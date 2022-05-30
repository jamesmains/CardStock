using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using JimJam.Gameplay;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class CardController : MonoBehaviour
{
    [Header("Prefabs")]
    [SerializeField] private GameObject newImageObject;
    [SerializeField] private GameObject newTextObject;
    [SerializeField] private GameObject objectLayerListItem;
    
    [Header("Containers")]
    [SerializeField] private Transform cardContainer;
    [SerializeField] private Transform layerContainer;
    [SerializeField] private Image cardBackground;

    [Header("Current Card Information")]
    [SerializeField] private TMP_InputField cardNameInput;
    [SerializeField] private TextMeshProUGUI exportPathDisplay;
    [SerializeField] private TextMeshProUGUI savePathDisplay;
    
    private string _exportPath;
    private string _savePath;
    [HideInInspector]
    public List<SelectableItem> _items;
    private bool _onlyShowExposed;
    private List<LayerListObject> layerList = new List<LayerListObject>();
    private FileListObject _currentFileSelection;
    private string _editingCard;
    [HideInInspector] 
    public bool recentlySaved = true;
    public static CardController instance;
    
    private void Awake()
    {
        _savePath = PlayerPrefs.GetString("SavePath");
        _exportPath = PlayerPrefs.GetString("ExportPath");
        VerifyExportPath();
        VerifySavePath();
        
        if (instance == null)
            instance = this;
        else if (instance!=null)
            Destroy(this);
        
        ClearLayerItems();
        //RefreshImageList();
        recentlySaved = true;
    }

    private void Update()
    {
        // todo: move to controller
        if (Input.GetKey(KeyCode.LeftControl) || Input.GetKey(KeyCode.RightControl))
        {
            if(Input.GetKeyDown(KeyCode.S))
                SaveCard();
        }
    }

    public void AddTextObject()
    {
        AddObject(newTextObject);
    }
    
    public void AddImageObject()
    {
        AddObject(newImageObject);
    }

    private void AddObject(GameObject obj)
    {
        var o = Instantiate(obj, cardContainer);
        var item = o.GetComponentInChildren<SelectableItem>();
        _items.Add(item);
        item.SelectItem();
        AddLayerItem(item);
    }

    public void LoadCard(string filePath)
    {
        if (!recentlySaved)
        {
            WarningMessageBox.Instance.DisplayWarning("You have unsaved changes. Load anyways?"
                , delegate { ConfirmLoad(filePath); });
            return;
        }
        ClearElements();
        ClearLayerItems();
        
        var elements = SaveLoadCardElements.Load(filePath);
        var cardName = Path.GetFileNameWithoutExtension(filePath);
        
        cardNameInput.text = cardName;
        
        elements = elements.OrderBy(element => element.Layer).ToArray();
        for (var i = 0; i < elements.Length; i++)
        {
            var element = elements[i];
            if (element.Type == 0)
                AddTextObject();
            else if (element.Type == 1)
                AddImageObject();
            _items[i].LoadElement(element);
        }
        ShowExposedObjects(_onlyShowExposed);
        if(SelectableItem.SelectedItem)
            SelectableItem.SelectedItem.DeselectItem();
        if(LayerListObject.SelectedLayerListObject)
            LayerListObject.SelectedLayerListObject.Deselect();
        recentlySaved = true;
        TimedInfoPrompt.single.DisplayTimedPrompt($"Loaded {cardName}");
    }

    private void ConfirmLoad(string filePath)
    {
        recentlySaved = true;
        LoadCard(filePath);
    }

    public void SaveCard()
    {
        // todo - update
        if (cardNameInput.text == String.Empty)
        {
            WarningMessageBox.Instance.DisplayWarning("Please enter file name...");
            return;
        }
        else ConfirmSaveCard();
        
    }

    private void ConfirmSaveCard()
    {
        List<Element> elements = new List<Element>();
        for (int i = 0; i < _items.Count; i++)
        {
            if(_items[i] == null) continue;
            elements.Add(_items[i].SaveElement());
        }
        SaveLoadCardElements.Save(elements.ToArray(),cardNameInput.text);
        recentlySaved = true;
        
        TimedInfoPrompt.single.DisplayTimedPrompt($"Saved {cardNameInput.text}");
    }

    public void ClearCard()
    {
        WarningMessageBox.Instance.DisplayWarning("Are you sure you want to clear this card?",ConfirmClearCard);
    }

    void ConfirmClearCard()
    {
        SelectableItem.SelectedItem?.DeselectItem();
        ClearElements();
        ClearLayerItems();
        cardNameInput.text = "";
    }

    public void SetSavePath(string newPath)
    {
        _savePath = newPath;
        VerifySavePath();
    }

    public void VerifySavePath()
    {
        if (!PlayerPrefs.HasKey("SavePath"))
        {
            PlayerPrefs.SetString("SavePath",PathTarget.Templates);
        }
        if (!Directory.Exists(_savePath))
        {
            PlayerPrefs.SetString("SavePath",PathTarget.Templates);
            _savePath = PlayerPrefs.GetString("SavePath");
            VerifySavePath();
            return;
        }
        _savePath = _savePath.Replace('/', '\\');
        if(_savePath[^1] == '\\')
            _savePath = _savePath.Remove(_savePath.Length-1);
        PlayerPrefs.SetString("SavePath",_savePath);
        SaveLoadCardElements.CardSavePath = _savePath;
        savePathDisplay.text = "Save Path: "+_savePath;
    }

    public void SetExportPath(string newPath)
    {
        _exportPath = newPath;
        VerifyExportPath();
    }

    public void VerifyExportPath()
    {
        if (!PlayerPrefs.HasKey("ExportPath"))
        {
            PlayerPrefs.SetString("ExportPath",PathTarget.Cards);
        }

        PlayerPrefs.SetString("ExportPath",_exportPath);

        if (!Directory.Exists(_exportPath))
        {
            PlayerPrefs.SetString("ExportPath",PathTarget.Cards);
            _exportPath = PlayerPrefs.GetString("ExportPath");
            VerifyExportPath();
            return;
        }
        _exportPath = _exportPath.Replace('/', '\\');
        if(_exportPath[^1] == '\\')
            _exportPath = _exportPath.Remove(_exportPath.Length-1);
        PlayerPrefs.SetString("ExportPath",_exportPath);
        exportPathDisplay.text = "Export Path: "+_exportPath;
    }

    public void TakeScreenShot()
    {
        if (cardNameInput.text == String.Empty)
        {
            WarningMessageBox.Instance.DisplayWarning("Please enter file name...");
            return;
        }
        
        VerifyExportPath();

        if(SelectableItem.SelectedItem!=null) SelectableItem.SelectedItem.DeselectItem();
        if(LayerListObject.SelectedLayerListObject) LayerListObject.SelectedLayerListObject.Deselect();
        StartCoroutine(Screenshot());
    }

    IEnumerator Screenshot()
    {
        yield return new WaitForSeconds(0.05f);
        ScreenshotHandler.TakeScreenshot_Static(cardNameInput.text,_exportPath);
        TimedInfoPrompt.single.DisplayTimedPrompt($"Exported {cardNameInput.text}");
    }

    public void ShowExposedObjects(bool state)
    {
        _onlyShowExposed = state;
        foreach (var layer in layerList)
        {
            if(!_onlyShowExposed)
                layer.gameObject.SetActive(true);
            else
            {
                bool toggle = layer.IsExposed();
                layer.gameObject.SetActive(toggle);
            }
        }
    }
    
    void AddLayerItem(SelectableItem parentItem)
    {
        if(LayerListObject.SelectedLayerListObject != null) LayerListObject.SelectedLayerListObject.Deselect();
        var obj = Instantiate(objectLayerListItem, layerContainer);
        var data = obj.GetComponent<LayerListObject>();
        data.Setup(parentItem);
        data.Select();
        layerList.Add(data);
    }
    
    void ClearLayerItems()
    {
        for (int i = 0; i < layerContainer.childCount; i++)
        {
            Destroy(layerContainer.GetChild(i).gameObject);
        }
        layerList.Clear();
    }
    
    void ClearElements()
    {
        for (int i = 0; i < cardContainer.childCount; i++)
        {
            Destroy(cardContainer.GetChild(i).gameObject);
        }
        _items.Clear();
    }

    public Tuple<Texture2D,string> LoadTexture(string FilePath) 
    {
        Texture2D Tex2D;
        byte[] FileData;
 
        if (File.Exists(FilePath)){
            FileData = File.ReadAllBytes(FilePath);
            Tex2D = new Texture2D(2, 2);  // Create new "empty" texture
            Tex2D.filterMode = FilterMode.Point;
            if (Tex2D.LoadImage(FileData))          // Load the imagedata into the texture (size is set automatically)
                return new Tuple<Texture2D, string>(Tex2D,FilePath);                       // If data = readable -> return texture
        }  
        return null;                                // Return null if load failed
    }
    
}
