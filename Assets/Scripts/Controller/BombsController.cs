using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using JimJam.Gameplay;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class BombsController : MonoBehaviour
{
    [Header("Prefabs")]
    [SerializeField] private GameObject newImageObject;
    [SerializeField] private GameObject newTextObject;
    [SerializeField] private GameObject imageSelectionPreviewObject;
    [SerializeField] private GameObject filelistObject;
    
    [Header("Containers")]
    [SerializeField] private Transform cardContainer;
    [SerializeField] private Transform imageSelectionContainer;
    [SerializeField] private Transform fileListContainer;

    [Header("Current Card Information")]
    [SerializeField] private TMP_InputField cardNameInput;
    [HideInInspector]
    public List<SelectableItem> _items;
    
    private Dictionary<int, string> ImagePaths = new Dictionary<int, string>();
    private FileListObject _currentFileSelection;
    private List<string> _loadedCards = new List<string>();
    private string _editingCard;
    
    [HideInInspector]
    public List<Texture2D> ImageTextures = new List<Texture2D>();

    [HideInInspector] 
    public bool recentlySaved = true;

    public static BombsController instance;
    private void Awake()
    {
        if (instance == null)
            instance = this;
        else if (instance!=null)
            Destroy(this);
        
        RefreshImageList();
        RefreshCardList();
        recentlySaved = true;
    }

    private void Update()
    {
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
    }

    private void SelectCard(FileListObject incomingSelection)
    {
        if (_currentFileSelection)
        {
            if (incomingSelection == _currentFileSelection)
            {
                //if (DateTime.Now.Millisecond < 0.1)
                //{
                //    
                //}
                return;
            }
            _currentFileSelection.Deselect();
        }

        _currentFileSelection = incomingSelection;
    }
    
    public void LoadCard()
    {
        if (_currentFileSelection == null)
        {
            WarningMessageBox.Instance.DisplayWarning("Please select card...");
            return;
        }

        if (!recentlySaved)
        {
            WarningMessageBox.Instance.DisplayWarning("You have unsaved changes. Load anyways?"
            , ConfirmLoad);
            return;
        }
        ClearElements();
        var elements = SaveLoadCardElements.Load(_currentFileSelection.cardName);
        cardNameInput.text = _currentFileSelection.cardName;
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
        if(SelectableItem.SelectedItem)
            SelectableItem.SelectedItem.DeselectItem();
        recentlySaved = true;
        _editingCard = _currentFileSelection.cardName;
        TimedInfoPrompt.single.DisplayTimedPrompt($"Loaded {_currentFileSelection.cardName}");
    }

    private void ConfirmLoad()
    {
        recentlySaved = true;
        LoadCard();
    }

    public void SaveCard()
    {
        if (cardNameInput.text == String.Empty)
        {
            WarningMessageBox.Instance.DisplayWarning("Please enter file name...");
            return;
        }

        if (cardNameInput.text != _editingCard && _loadedCards.Contains(cardNameInput.text))
        {
            WarningMessageBox.Instance.DisplayWarning("Card with this name already exists. Overwrite it?", ConfirmSaveCard);
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
        RefreshCardList();
        
        TimedInfoPrompt.single.DisplayTimedPrompt($"Saved {cardNameInput.text}");
    }

    public void DeleteCard()
    {
        if (_currentFileSelection == null) return;
        WarningMessageBox.Instance.DisplayWarning("Are you sure you wish to delete this card?",ConfirmDeleteCard);
    }
    
    private void ConfirmDeleteCard()
    {
        File.Delete(PathTarget.Templates+_currentFileSelection.cardName+".card");
        _currentFileSelection = null;
        RefreshCardList();
        recentlySaved = true;
    }

    public void TakeScreenShot()
    {
        if (cardNameInput.text == String.Empty)
        {
            WarningMessageBox.Instance.DisplayWarning("Please enter file name...");
            return;
        }
        if(SelectableItem.SelectedItem!=null) SelectableItem.SelectedItem.DeselectItem();
        ScreenshotHandler.TakeScreenshot_Static(cardNameInput.text,PathTarget.Cards);
        TimedInfoPrompt.single.DisplayTimedPrompt($"Exported {cardNameInput.text}");
    }
    
    void ClearFileList()
    {
        for (int i = 0; i < fileListContainer.childCount; i++)
        {
            Destroy(fileListContainer.GetChild(i).gameObject);
        }
        _loadedCards.Clear();
        
    }
    
    void ClearElements()
    {
        for (int i = 0; i < cardContainer.childCount; i++)
        {
            Destroy(cardContainer.GetChild(i).gameObject);
        }
        _items.Clear();
    }

    public void ClearCard()
    {
        WarningMessageBox.Instance.DisplayWarning("Are you sure you want to clear this card?",ConfirmClearCard);
    }

    void ConfirmClearCard()
    {
        SelectableItem.SelectedItem?.DeselectItem();
        ClearElements();
        cardNameInput.text = "";
    }

    #region Imported File Management
    
    public void RefreshCardList()
    {
        ClearFileList();
        var temp = Directory.GetFiles(PathTarget.Templates).Where(o => o.Contains(".card") && !o.Contains(".meta")).ToList();
        for (var index = 0; index < temp.Count; index++)
        {
            var card = temp[index];
            var s = Path.GetFileNameWithoutExtension(card);
            temp[index] = s;
            var obj = Instantiate(filelistObject, fileListContainer).GetComponent<FileListObject>();
            obj.Setup(s, delegate { SelectCard(obj); });
        }
        _loadedCards = temp;
    }
    
    public void ConfirmImageSelection(int index)
    {
        var item = SelectableItem.SelectedItem.GetComponent<ImageSelect>();
        item.ChangeFilePath(ImagePaths[index]);
    }

    public void RefreshImageList()
    {
        ImagePaths.Clear();
        ImageTextures.Clear();
        ClearPreviewContainer();
        
        var files = Directory.GetFiles(PathTarget.Resources);
        int indexer = 0;
        foreach (var file in files)
        {
            var data = LoadTexture(file);
            if(data == null) continue;
            ImageTextures.Add(data.Item1);
            ImagePaths.Add(indexer,Path.GetFileName(data.Item2));
            AddImageSelectionPreview(data.Item1, indexer);
            indexer++;
        }

        if (indexer == 0)
        {
            print("No images");
        }
    }

    private void AddImageSelectionPreview(Texture2D tex, int index)
    {
        var obj = Instantiate(imageSelectionPreviewObject, imageSelectionContainer);
        obj.GetComponent<Image>().sprite = Sprite.Create(tex,new Rect(0, 0, tex.width, tex.height),new Vector2(0,0), 100);
        obj.GetComponent<Button>().onClick.AddListener(delegate { ConfirmImageSelection(index); });
    }

    private void ClearPreviewContainer()
    {
        for (int i = 0; i < imageSelectionContainer.childCount; i++)
        {
            Destroy(imageSelectionContainer.GetChild(i).gameObject);
        }
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
    
    #endregion
}
