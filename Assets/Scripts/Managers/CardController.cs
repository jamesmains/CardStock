using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using JimJam.Gameplay;
using Mono.CompilerServices.SymbolWriter;
using TMPro;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class CardController : MonoBehaviour
{
    public enum CardDisplayTypes
    {
        portrait,landscape
    }
    
    #region Variables
    
    [SerializeField] private GameObject cardControllerCanvas;
    [SerializeField] private Transform cardFrame; 
    [Header("Prefabs")]
    [SerializeField] private GameObject newImageObject;
    [SerializeField] private GameObject newTextObject;
    [SerializeField] private GameObject objectLayerListItem;
    
    [Header("Containers")]
    [SerializeField] private Transform cardContainer;
    [SerializeField] private Transform layerContainer;
    [SerializeField] private GameObject massExportSaveProtectionWindow;

    [Header("Windows")]
    [SerializeField] private FileActionWindow fileActionWindow;
    [SerializeField] private FileSelectionProfile saveAsProfile;
    [SerializeField] private FileSelectionProfile cardLoadProfile;
    [SerializeField] private FileSelectionProfile cardTemplateLoadProfile;
    [SerializeField] private FileSelectionProfile exportProfile;
    [SerializeField] private FileSelectionProfile batchExportSourceProfile;
    [SerializeField] private FileSelectionProfile batchExportDestinationProfile;
    [SerializeField] private FileSelectionProfile tsvSourceProfile;
    [SerializeField] private FileSelectionProfile tsvSaveDestinationProfile;
    [SerializeField] private FileSelectionProfile tsvExportDestinationProfile;
    
    [Header("Current Card Information")]
    [SerializeField] private TMP_InputField cardNameInput;
    [SerializeField] private TextMeshProUGUI templateDisplay;

    private bool _onlyShowExposed;
    private bool _skipMessages;
    private FileListObject _currentFileSelection;
    public CardDisplayTypes DisplayMode => _displayMode;
    private CardDisplayTypes _displayMode;
    private TSVSheetController _tsvSheetController;
    private Action onFinishSave = null;
    
    [HideInInspector]
    public List<SelectableItem> cardElements;
    [HideInInspector]
    public List<LayerListObject> layerElements = new List<LayerListObject>();
    [HideInInspector] 
    public bool recentlySaved = true;
    public static CardController instance;
    
    #endregion

    #region Unity Functions

    private void Awake()
    {
        _tsvSheetController = FindObjectOfType<TSVSheetController>();
        
        PathTarget.CardSavePath = PlayerPrefs.GetString("SavePath");
        PathTarget.CardExportPath = PlayerPrefs.GetString("ExportPath");
        SetSavePath(PathTarget.CardSavePath);
        SetExportPath(PathTarget.CardExportPath);
        
        if (instance == null)
            instance = this;
        else if (instance!=null)
            Destroy(this);
        
        ClearLayerItems();
        recentlySaved = true;
    }

    private void Start()
    {
        // imageWindow.OpenWindow();
    }

    private void Update()
    {
        // todo: move to controller
        if (Input.GetKey(KeyCode.LeftControl) || Input.GetKey(KeyCode.RightControl))
        {
            if(Input.GetKeyDown(KeyCode.S))
                TrySaveCard();
        }
    }

    #endregion
    
    public void ToggleCardController(bool state)
    {
        if(!state)
        {
            if (!recentlySaved)
            {
                WarningMessageBox.Instance.DisplayWarning("You have unsaved changes. Open Page Planner anyways?"
                    , delegate { ConfirmToggleCardController();
                        recentlySaved = true;
                    });
            }
            else ConfirmToggleCardController();
        }
        else cardControllerCanvas.SetActive(true);
        
    }

    private void ConfirmToggleCardController()
    {
        ConfirmClearCard();
        cardControllerCanvas.SetActive(false);
        GetComponent<PagePlannerController>().TogglePagePlanner(true);
    }

    public void ToggleCardDisplay()
    {
        if(_displayMode == CardDisplayTypes.landscape)
            SetCardDisplay(CardDisplayTypes.portrait);
        else SetCardDisplay(CardDisplayTypes.landscape);
    }
    
    private void SetCardDisplay(CardDisplayTypes mode)
    {
        _displayMode = mode;
        switch (mode)
        {
            case CardDisplayTypes.landscape:
            {
                cardContainer.localScale = cardFrame.localScale = new Vector3(0.7f, 0.7f, 1f);
                cardContainer.rotation = cardFrame.rotation = Quaternion.Euler(0f, 0f, 90f);
                break;   
            }
            case CardDisplayTypes.portrait:
            {
                cardContainer.localScale = cardFrame.localScale = Vector3.one;
                cardContainer.rotation = cardFrame.rotation = Quaternion.Euler(0f, 0f, 0f);
                break;   
            }
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

    public void RemoveObject(SelectableItem obj)
    {
        cardElements.Remove(obj);
    }
    
    public void SetTemplate(string filePath)
    {
        PathTarget.LoadedCardTemplatePath = filePath;
        templateDisplay.text = $"Current Template: {Path.GetFileNameWithoutExtension(filePath)}";
    }

    public void ClearTemplate()
    {
        PathTarget.LoadedCardTemplatePath = null;
        templateDisplay.text = "Current Template: None";
    }
    
    public void ReloadCard(bool save)
    {
        if (String.IsNullOrEmpty(PathTarget.LoadedCardPath)) return;
        if (!File.Exists(PathTarget.LoadedCardPath)) return;
        if (save)
        {
            onFinishSave = null;
            onFinishSave = delegate { LoadCard(PathTarget.LoadedCardPath); };
            TrySaveCard();
        }
    }
    
    public void LoadCard(string filePath)
    {
        if (!filePath.Contains(".card")) return;
        if (!recentlySaved)
        {
            WarningMessageBox.Instance.DisplayWarning("You have unsaved changes. Load anyways?"
                , delegate { ConfirmLoad(filePath); });
            return;
        }

        ClearElements();
        ClearLayerItems();

        PathTarget.LoadedCardPath = filePath;
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

    public bool SaveCard()
    {
        if (cardNameInput.text == String.Empty)
        {
            WarningMessageBox.Instance.DisplayWarning("Please enter file name...");
            return false;
        }
        else
        {
            ConfirmSaveCard();
            return true;
        }
    }

    public void SaveCardNoNameCheck()
    {
        ConfirmSaveCard();
    }

    public void TrySaveCard(bool doSaveAs = false)
    {
        if (cardNameInput.text == String.Empty)
        {
            Action[] actions = new Action[2];
            actions[0] = delegate { cardNameInput.text = InputPromptWindow.Instance.GetInputText(); };
            actions[1] = delegate { TrySaveCard(doSaveAs); };
            InputPromptWindow.Instance.OpenWindow();
            InputPromptWindow.Instance.SetupInputPromptWindow("Save Card",actions);
            return;
        }
        print($"Save path {PathTarget.CardSavePath}");
        var validPath = VerifyFilePath(ref PathTarget.CardSavePath,"SavePath",PathTarget.Cards,"Save Path: ");
        var cardPath = PathTarget.CardSavePath + "\\" + cardNameInput.text + ".card";
        if (validPath == false || (!File.Exists(cardPath) || doSaveAs))
        {
            OpenSaveCardAsWindow();
        }
        else
        {
            SaveCard();
        }
    }

    private void ConfirmSaveCard()
    {
        List<Element> elements = new List<Element>();
        for (int i = 0; i < cardElements.Count; i++)
        {
            if(cardElements[i] == null) continue;
            elements.Add(cardElements[i].SaveElement());
        }

        Tuple<Element[], string> data = new Tuple<Element[], string>(elements.ToArray(),PathTarget.LoadedCardTemplatePath);
        SaveLoadCardElements.Save(data,cardNameInput.text);
        recentlySaved = true;
        if(!_skipMessages)
            TimedInfoPrompt.single.DisplayTimedPrompt($"Saved {cardNameInput.text}");
        
        onFinishSave?.Invoke();
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
        ClearTemplate();
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

    #region Utility Functions

    public void TurnOffMessages(bool state)
    {
        _skipMessages = state;
    }

    #endregion

    #region Window Functions

    public void OpenSaveCardAsWindow()
    {
        Action[] saveAsActions = new Action[3];
        saveAsActions[0] = delegate { SetSavePath(fileActionWindow.CurrentPath); };
        saveAsActions[1] = delegate { SaveCard(); };
        saveAsActions[2] = delegate { fileActionWindow.CloseWindow(); };
        fileActionWindow.SetupActions(saveAsActions,saveAsActions);
        fileActionWindow.OpenWindow(saveAsProfile);
    }
    
    public void OpenLoadCardWindow()
    {
        Action[] loadCardActions = new Action[2];
        loadCardActions[0] = delegate { LoadCard(FileListObject.SelectedFileListObject.filePath); };
        loadCardActions[1] = delegate { fileActionWindow.CloseWindow(); };
        fileActionWindow.SetupActions(loadCardActions,loadCardActions);
        fileActionWindow.OpenWindow(cardLoadProfile);
    }
    
    public void OpenTemplateAssignCardWindow()
    {
        Action[] templateAssignActions = new Action[2];
        templateAssignActions[0] = delegate { SetTemplate(FileListObject.SelectedFileListObject.filePath); };
        templateAssignActions[1] = delegate { fileActionWindow.CloseWindow(); };
        fileActionWindow.SetupActions(templateAssignActions,templateAssignActions);
        fileActionWindow.OpenWindow(cardTemplateLoadProfile);
    }
    
    public void OpenExportAssignPathWindow()
    {
        Action[] exportAssignActions = new Action[3];
        exportAssignActions[0] = delegate { SetExportPath(FileListObject.SelectedFileListObject.filePath); };
        exportAssignActions[1] = TakeScreenShot;
        exportAssignActions[2] = delegate { fileActionWindow.CloseWindow(); };
        fileActionWindow.SetupActions(exportAssignActions,exportAssignActions);
        fileActionWindow.OpenWindow(exportProfile);
    }
    
    public void OpenBatchExportAssignSourcePathWindow()
    {
        Action[] batchExportAssignSourceActions = new Action[2];
        batchExportAssignSourceActions[0] = delegate { SetBatchExportSourcePath(fileActionWindow.CurrentPath); };
        batchExportAssignSourceActions[1] = delegate { OpenBatchExportAssignDestinationPathWindow(); };
        // batchExportAssignSourceActions[2] = delegate { fileActionWindow.CloseWindow(); };
        fileActionWindow.SetupActions(batchExportAssignSourceActions,batchExportAssignSourceActions);
        fileActionWindow.OpenWindow(batchExportSourceProfile);
    }
    
    public void OpenBatchExportAssignDestinationPathWindow()
    {
        print("open");
        Action[] batchExportAssignDestinationActions = new Action[3];
        batchExportAssignDestinationActions[0] = delegate { SetExportPath(fileActionWindow.CurrentPath); };
        batchExportAssignDestinationActions[1] = StartBulkExport;
        batchExportAssignDestinationActions[2] = delegate { fileActionWindow.CloseWindow(); };
        fileActionWindow.SetupActions(batchExportAssignDestinationActions,batchExportAssignDestinationActions);
        fileActionWindow.OpenWindow(batchExportDestinationProfile);
    }
    
    public void OpenTsvAssignSheetPathWindow()
    {
        Action[] tsvSheetAssignActions = new Action[2];
        tsvSheetAssignActions[0] = delegate { SetTSVSheetPath(FileListObject.SelectedFileListObject.filePath); };
        tsvSheetAssignActions[1] = delegate { fileActionWindow.CloseWindow(); };
        fileActionWindow.SetupActions(tsvSheetAssignActions,tsvSheetAssignActions);
        fileActionWindow.OpenWindow(tsvSourceProfile);
    }
    
    public void OpenTsvSaveAsCardsWindow()
    {
        Action[] tsvSheetAssignActions = new Action[3];
        tsvSheetAssignActions[0] = delegate { SetSavePath(fileActionWindow.CurrentPath); };
        tsvSheetAssignActions[1] = delegate { _tsvSheetController.SaveBatch(); };
        tsvSheetAssignActions[2] = delegate { fileActionWindow.CloseWindow(); };
        fileActionWindow.SetupActions(tsvSheetAssignActions,tsvSheetAssignActions);
        fileActionWindow.OpenWindow(tsvSaveDestinationProfile);
    }
    
    public void OpenTsvExportWindow()
    {
        Action[] tsvSheetAssignActions = new Action[3];
        tsvSheetAssignActions[0] = delegate { SetExportPath(fileActionWindow.CurrentPath); };
        tsvSheetAssignActions[1] = delegate { _tsvSheetController.ExportBatch(); };
        tsvSheetAssignActions[2] = delegate { fileActionWindow.CloseWindow(); };
        fileActionWindow.SetupActions(tsvSheetAssignActions,tsvSheetAssignActions);
        fileActionWindow.OpenWindow(tsvExportDestinationProfile);
    }

    #endregion
    
    public void SetSavePath(string newPath)
    {
        PathTarget.CardSavePath = newPath;
        VerifyFilePath(ref PathTarget.CardSavePath,"SavePath",PathTarget.Cards,"Save Path: ");
        PathTarget.CardSavePath = PathTarget.CardSavePath;
    }
    
    public void SaveAs(string newPath)
    {
        SetSavePath(newPath);
        SaveCard();
    }

    public void SetExportPath(string newPath)
    {
        // Debug.LogError(newPath);
        newPath = !Directory.Exists(newPath) ? PathTarget.Exports : newPath;
        PathTarget.CardExportPath = newPath;
        VerifyFilePath(ref PathTarget.CardExportPath,"ExportPath",PathTarget.Exports,"Export Path: ");
    }
    
    public void SetBatchExportSourcePath(string newPath)
    {
        PathTarget.CardBatchExprotPath = newPath;
        VerifyFilePath(ref PathTarget.CardBatchExprotPath,"MassExportPath",PathTarget.Exports,null,null);
    }
    
    public void SetTSVSheetPath(string filepath)
    {
        if (!File.Exists(filepath)) return;
        _tsvSheetController.SetFilePath(filepath);
        _tsvSheetController.GetData();
    }

    private bool VerifyFilePath(ref string local, string key, string defaultValue, string extra, TextMeshProUGUI display = null)
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
            return false;
        }
        local = local.Replace('/', '\\');
        if(local[^1] == '\\')
            local = local.Remove(local.Length-1);
        PlayerPrefs.SetString(key,local);
        if (string.IsNullOrEmpty(extra)) return true;
        if(display!=null)
            display.text = $"{extra}"+local;
        return true;
    }

    #region Export Functions

    public void StartBulkExport()
    {
        if (recentlySaved == false)
        {
            massExportSaveProtectionWindow.SetActive(true);
            return;
        }

        TurnOffMessages(true);
        SetExportPath(PathTarget.CardExportPath);
        if(SelectableItem.SelectedItem!=null) SelectableItem.SelectedItem.DeselectItem();
        if(LayerListObject.SelectedLayerListObject) LayerListObject.SelectedLayerListObject.Deselect();
        StartCoroutine(BulkExport());
    }

    IEnumerator BulkExport()
    {
        var cards = Directory.GetFiles(PathTarget.CardBatchExprotPath).Where(o => o.Contains(".card")).Where(o => !o.Contains(".meta")).ToList();
        
        var canDoTask = BatchTaskDisplay.single.SetupTask("Exporting Cards", 0, cards.Count);
        if (!canDoTask)
        {
            TimedInfoPrompt.single.DisplayTimedPrompt("Busy with task...");
           yield return null;
        }

        foreach(var card in cards)
        {
            LoadCard(card);
            TakeScreenShot();
            yield return new WaitForEndOfFrame();
            BatchTaskDisplay.single.Tick();
        }
        BatchTaskDisplay.single.EndTask(1f,"Finished exporting!");
        TurnOffMessages(false);
        ConfirmClearCard();
    }
    
    public void TakeScreenShot()
    {
        // Core Issues
        // Higher Layer Objects Transparency overwrite Lower Layer Colors
        // Text Texture is offset
        // List<Sprite> sprites = new List<Sprite>();
        // List<Vector2> positions = new List<Vector2>();
        // List<Vector2> scales = new List<Vector2>();
        // foreach (var element in cardElements)
        // {
        //     var rectTransform = element.GetComponent<RectTransform>();
        //     positions.Add(rectTransform.anchoredPosition);
        //     scales.Add(rectTransform.sizeDelta);
        //     if (element.GetComponent<TextSelect>())
        //     {
        //         var t = element.GetComponent<TextSelect>();
        //         var tex = t.GetTexture();
        //         if (tex == null)
        //             return;
        //         Rect rect = new Rect(0, 0, tex.width, tex.height);
        //         sprites.Add(Sprite.Create(tex,rect,new Vector2(0,0),100));
        //     }
        //     else if (element.GetComponent<ImageSelect>())
        //     {
        //         var i = element.GetComponent<ImageSelect>();
        //         sprites.Add(i.GetSprite());
        //     }
        // }
        //
        // FindObjectOfType<ImageExporter>().ExportImage(sprites,positions,scales,"Super Test",540,785,0,2);

        if (cardNameInput.text == String.Empty)
        {
            WarningMessageBox.Instance.DisplayWarning("Please enter file name...");
            return;
        }
        SetCardDisplay(CardDisplayTypes.portrait);
        SetExportPath(PathTarget.CardExportPath);
        if(SelectableItem.SelectedItem!=null) SelectableItem.SelectedItem.DeselectItem();
        if(LayerListObject.SelectedLayerListObject) LayerListObject.SelectedLayerListObject.Deselect();
        StartCoroutine(Screenshot());
    }

    IEnumerator Screenshot()
    {
        yield return new WaitForEndOfFrame();
        yield return StartCoroutine(ScreenshotHandler.instance.DoScreenShot(cardNameInput.text,PathTarget.CardExportPath));
        if(!_skipMessages)
            TimedInfoPrompt.single.DisplayTimedPrompt($"Exported {cardNameInput.text}");
    }

    #endregion
    
    public void ShowExposedObjects()
    {
        ShowExposedObjects(_onlyShowExposed);
    }
    
    private void ShowExposedObjects(bool state)
    {
        _onlyShowExposed = state;
        foreach (var layer in layerElements)
        {
            if(layer == null) continue;
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
