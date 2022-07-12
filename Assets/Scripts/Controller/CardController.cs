using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using JimJam.Gameplay;
using Mono.CompilerServices.SymbolWriter;
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
    [SerializeField] private GameObject massExportSaveProtectionWindow;

    [Header("Windows")]
    [SerializeField] private FileExplorerWindow imageWindow;
    
    [Header("Current Card Information")]
    [SerializeField] private TMP_InputField cardNameInput;
    [SerializeField] private TextMeshProUGUI exportPathDisplay;
    [SerializeField] private TextMeshProUGUI savePathDisplay;
    [SerializeField] private TextMeshProUGUI templateDisplay;

    private string _exportPath;
    private string _savePath;
    private string _massExportPath;
    private string _currentCardPath;
    private string _templatePath;
    private bool _onlyShowExposed;
    private bool _skipMessages;
    private FileListObject _currentFileSelection;
    
    [HideInInspector]
    public List<SelectableItem> cardElements;
    [HideInInspector]
    public List<LayerListObject> layerElements = new List<LayerListObject>();
    [HideInInspector] 
    public bool recentlySaved = true;
    public static CardController instance;
    
    private void Awake()
    {
        _savePath = PlayerPrefs.GetString("SavePath");
        _exportPath = PlayerPrefs.GetString("ExportPath");
        SetSavePath(_savePath);
        SetExportPath(_exportPath);
        
        if (instance == null)
            instance = this;
        else if (instance!=null)
            Destroy(this);
        
        ClearLayerItems();
        //RefreshImageList();
        recentlySaved = true;
    }

    private void Start()
    {
        imageWindow.OpenWindow();
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
        cardElements.Add(item);
        item.SelectItem();
        AddLayerItem(item);
    }

    public void PasteObject(GameObject obj, Element data)
    {
        var o = Instantiate(obj, cardContainer);
        var item = o.GetComponentInChildren<SelectableItem>();
        cardElements.Add(item);
        item.SelectItem();
        item.LoadElement(data);
        item.ZeroPosition();
        AddLayerItem(item);
    }

    public void SetTemplate(string filePath)
    {
        _templatePath = filePath;
        templateDisplay.text = $"Current Template: {Path.GetFileNameWithoutExtension(filePath)}";
    }

    public void ClearTemplate()
    {
        _templatePath = null;
        templateDisplay.text = "Current Template: None";
    }
    
    public void ReloadCard(bool save)
    {
        if (String.IsNullOrEmpty(_currentCardPath)) return;
        if (!File.Exists(_currentCardPath)) return;
        if(save)
            SaveCard();
        LoadCard(_currentCardPath);
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

        _currentCardPath = filePath;
        LoadFullcard(filePath);
        
        ShowExposedObjects(_onlyShowExposed);
        if(SelectableItem.SelectedItem)
            SelectableItem.SelectedItem.DeselectItem();
        if(LayerListObject.SelectedLayerListObject)
            LayerListObject.SelectedLayerListObject.Deselect();
        recentlySaved = true;
        
    }

    private void LoadTemplate(string filePath)
    {
        var data = SaveLoadCardElements.Load(filePath);
        var elements = data.Item1;
        
        elements = elements.OrderBy(element => element.Layer).ToArray();
        for (var i = 0; i < elements.Length; i++)
        {
            var element = elements[i];
            if (element.Type == 0)
            {
                var o = Instantiate(newTextObject, cardContainer);
                var item = o.GetComponentInChildren<SelectableItem>();
                item.SelectItem();
                AddLayerItem(item);
                item.LoadElement(element);
            }
            else if (element.Type == 1)
            {
                var o = Instantiate(newImageObject, cardContainer);
                var item = o.GetComponentInChildren<SelectableItem>();
                item.SelectItem();
                AddLayerItem(item);
                item.LoadElement(element);
            }
        }
    }

    private void LoadFullcard(string filePath)
    {
        var data = SaveLoadCardElements.Load(filePath);
        var elements = data.Item1;
        var template = data.Item2;
        var cardName = Path.GetFileNameWithoutExtension(filePath);
        
        cardNameInput.text = cardName;
        
        if (!String.IsNullOrEmpty(template))
        {
            if(File.Exists(template))
            {
                SetTemplate(template);
                LoadTemplate(template);
            }
            else ClearTemplate();
        }
        else ClearTemplate();
        
        elements = elements.OrderBy(element => element.Layer).ToArray();
        for (var i = 0; i < elements.Length; i++)
        {
            var element = elements[i];
            if (element.Type == 0)
                AddTextObject();
            else if (element.Type == 1)
                AddImageObject();
            cardElements[i].LoadElement(element);
        }

        if (!_skipMessages)
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
        for (int i = 0; i < cardElements.Count; i++)
        {
            if(cardElements[i] == null) continue;
            elements.Add(cardElements[i].SaveElement());
        }

        Tuple<Element[], string> data = new Tuple<Element[], string>(elements.ToArray(),_templatePath);
        SaveLoadCardElements.Save(data,cardNameInput.text);
        recentlySaved = true;
        if(!_skipMessages)
            TimedInfoPrompt.single.DisplayTimedPrompt($"Saved {cardNameInput.text}");
    }

    public void ClearCard()
    {
        WarningMessageBox.Instance.DisplayWarning("Are you sure you want to clear this card?",ConfirmClearCard);
    }

    public void ConfirmClearCard()
    {
        SelectableItem.SelectedItem?.DeselectItem();
        ClearElements();
        ClearLayerItems();
        cardNameInput.text = "";
        recentlySaved = true;
    }

    public List<SelectableItem> GetCardElements()
    {
        return cardElements;
    }

    public void SetCardName(string newName)
    {
        cardNameInput.text = newName;
    }

    public void TurnOffMessages(bool state)
    {
        _skipMessages = state;
    }
    
    public void SetSavePath(string newPath)
    {
        _savePath = newPath;
        VerifyFilePath(ref _savePath,"SavePath",PathTarget.Templates,"Save Path: ", savePathDisplay);
        SaveLoadCardElements.CardSavePath = _savePath;
    }

    public void SetExportPath(string newPath)
    {
        _exportPath = newPath;
        VerifyFilePath(ref _exportPath,"ExportPath",PathTarget.Cards,"Export Path: ",exportPathDisplay);
    }
    
    public void SetMassExportPath(string newPath)
    {
        _massExportPath = newPath;
        VerifyFilePath(ref _massExportPath,"MassExportPath",PathTarget.Cards,null,null);
    }

    private void VerifyFilePath(ref string local, string key, string defaultValue, string extra, TextMeshProUGUI display)
    {
        if (!PlayerPrefs.HasKey(key))
        {
            PlayerPrefs.SetString(key,defaultValue);
        }
        PlayerPrefs.SetString(key,local);

        if (!Directory.Exists(local))
        {
            PlayerPrefs.SetString(key,defaultValue);
            local = PlayerPrefs.GetString(key);
            VerifyFilePath(ref local,key,defaultValue,extra,display);
            return;
        }
        local = local.Replace('/', '\\');
        if(local[^1] == '\\')
            local = local.Remove(local.Length-1);
        PlayerPrefs.SetString(key,local);
        if (string.IsNullOrEmpty(extra)) return;
        display.text = $"{extra}"+local;
    }

    public void StartBulkExport()
    {
        if (recentlySaved == false)
        {
            massExportSaveProtectionWindow.SetActive(true);
            return;
        }

        TurnOffMessages(true);
        SetExportPath(_exportPath);
        if(SelectableItem.SelectedItem!=null) SelectableItem.SelectedItem.DeselectItem();
        if(LayerListObject.SelectedLayerListObject) LayerListObject.SelectedLayerListObject.Deselect();
        StartCoroutine(BulkExport());
    }

    IEnumerator BulkExport()
    {
        var cards = Directory.GetFiles(_massExportPath).Where(o => o.Contains(".card")).Where(o => !o.Contains(".meta")).ToList();
        int i = 0;
        var canDoTask = BatchTaskDisplay.single.SetupTask("Exporting Cards", i, cards.Count);
        if (!canDoTask)
        {
            TimedInfoPrompt.single.DisplayTimedPrompt("Busy with task...");
           yield return null;
        }
        foreach(var card in cards)
        {
            yield return new WaitForSeconds(0.05f);
            i++;
            BatchTaskDisplay.single.Tick();
            LoadCard(card);
            yield return StartCoroutine(Screenshot(cardNameInput.text));
        }
        if(!_skipMessages)
            BatchTaskDisplay.single.EndTask(1f,"Finished exporting!");
        TurnOffMessages(false);
        ConfirmClearCard();
    }
    
    public void TakeScreenShot()
    {
        if (cardNameInput.text == String.Empty)
        {
            WarningMessageBox.Instance.DisplayWarning("Please enter file name...");
            return;
        }
        
        SetExportPath(_exportPath);

        if(SelectableItem.SelectedItem!=null) SelectableItem.SelectedItem.DeselectItem();
        if(LayerListObject.SelectedLayerListObject) LayerListObject.SelectedLayerListObject.Deselect();
        StartCoroutine(Screenshot());
    }

    IEnumerator Screenshot()
    {
        yield return new WaitForSeconds(0.05f);
        ScreenshotHandler.TakeScreenshot_Static(cardNameInput.text,_exportPath);
        if(!_skipMessages)
            TimedInfoPrompt.single.DisplayTimedPrompt($"Exported {cardNameInput.text}");
    }
    
    IEnumerator Screenshot(string fileName)
    {
        yield return new WaitForSeconds(0.05f);
        ScreenshotHandler.TakeScreenshot_Static(fileName,_exportPath);
        if(!_skipMessages)
            TimedInfoPrompt.single.DisplayTimedPrompt($"Exported {cardNameInput.text}");
    }

    public void ShowExposedObjects()
    {
        ShowExposedObjects(_onlyShowExposed);
    }
    
    private void ShowExposedObjects(bool state)
    {
        _onlyShowExposed = state;
        foreach (var layer in layerElements)
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
        layerElements.Add(data);
        if (!parentItem.isExposed && _onlyShowExposed)
        {
            obj.SetActive(false);
            return;
        }
        data.Select();
    }
    
    void ClearLayerItems()
    {
        for (int i = 0; i < layerContainer.childCount; i++)
        {
            Destroy(layerContainer.GetChild(i).gameObject);
        }
        layerElements.Clear();
    }
    
    void ClearElements()
    {
        for (int i = 0; i < cardContainer.childCount; i++)
        {
            Destroy(cardContainer.GetChild(i).gameObject);
        }
        cardElements.Clear();
    }

    public Tuple<Texture2D,string> LoadTexture(string filePath) 
    {
        if (File.Exists(filePath)){
            var fileData = File.ReadAllBytes(filePath);
            var tex2D = new Texture2D(2, 2);
            tex2D.filterMode = FilterMode.Point;
            if (tex2D.LoadImage(fileData))          // Load the imagedata into the texture (size is set automatically)
                return new Tuple<Texture2D, string>(tex2D,filePath);                       // If data = readable -> return texture
        }  
        return null;                                // Return null if load failed
    }
    
}
