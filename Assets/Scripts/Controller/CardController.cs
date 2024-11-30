using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using ParentHouse.Utils;
using Sirenix.OdinInspector;
using TMPro;
using UnityEngine;
using UnityEngine.Serialization;

/// <summary>
/// For now this is the master notes section
///
/// PROMPT -> Need to be able to send actions (input type, name, etc...) that will build a prompt window.
/// CLICK PROTECTION -> Similar to prompt, but it just exits out of whatever the current action is
/// FILE HISTORY -> Track changes and allow them to scrub back and forward through changes
/// HOT KEYS -> Context based keystrokes to quickly perform actions (use modern Unity input system)
/// PATHS -> Controlled by some Path class
///
/// Todo: Reintroduce COPY PASTE functionality
/// Todo: Reintroduce TEMPLATE
/// </summary>
public class CardController : MonoBehaviour {
    [SerializeField] [BoxGroup("Dependencies")]
    private GameObject TextElementPrefab;
    
    [SerializeField] [BoxGroup("Dependencies")]
    private GameObject ImageElementPrefab;

    [SerializeField] [BoxGroup("Dependencies")]
    private Transform CardContainer;

    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    private CardSaveData CurrentWorkingCard;
    
    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    private List<CardElement> CurrentElements = new List<CardElement>();
    
    public static CardController Singleton; // Todo: reassess after TSVController is refactored

    private void Awake() {
        if (Singleton == null)
            Singleton = this;
        else if (Singleton != null)
            Destroy(this);
    }

    private void Start() {
        return;
        void Callback1() {
            var title = "Let's see where this goes...";
            var msg = "Continue?";
            var confirm = "Yes";
            Prompt.Singleton.SimpleChoicePrompt(title,msg,confirm,Callback2);
        }

        void Callback2() {
            Prompt.Singleton.SimpleInputPrompt("Print","What's your message?",Callback3,"Enter Message",Callback1,"Send");
        }

        void Callback3(string message) {
            print(message);
        }
        
        Prompt.Singleton.DisplayWarning("Please click the button...",Callback1);
    }

    private void Update() {
        // TODO: move to controller
        if (Input.GetKey(KeyCode.LeftControl) || Input.GetKey(KeyCode.RightControl)) {
            if (Input.GetKeyDown(KeyCode.S))
                TrySaveCard();
        }
    }

    public void AddText() {
        AddObject(CardElementType.Text,null);
    }

    public void AddImage() {
        AddObject(CardElementType.Image,null);
    }

    private void AddObject(CardElementType type, ElementData data) {
        var element = Pooler.Spawn(type == CardElementType.Image ? ImageElementPrefab : TextElementPrefab, CardContainer,false).GetComponent<CardElement>();
        element.OnCreateElement.Invoke(data, CardElementType.AsIs);
        CardElement.OnBuildElement.Invoke(element);
    }

    public void PasteObject(ElementData data) {
        AddObject((CardElementType)data.Type, data);
    }

    public void RemoveObject(CardElement obj) {
        CurrentElements.Remove(obj);
    }

    public bool UnsavedChanges() {
        if (CurrentWorkingCard == null) return false;
        return !CurrentElements.TrueForAll(o=> o.SavedData == o.UnSavedData);
    }

    public void TryLoadCard(string filePath) {
        if (!UnsavedChanges()) {
            Prompt.Singleton.DisplayWarning("You have unsaved changes. Load anyways?"
                , delegate { ConfirmLoad(filePath); });
            return;
        }

        ClearElements();

        PathTargeting.CurrentCardPath = filePath;
        LoadFullCard(filePath);

        if (LayerListObject.SelectedLayerListObject)
            LayerListObject.SelectedLayerListObject.Deselect();
    }

    private void LoadFullCard(string filePath) {
        CardSaveData cardElements = (CardSaveData)SaveLoad.Load(filePath);
        var savedElements = cardElements.CardElements;

        savedElements = savedElements.OrderBy(element => element.Layer).ToList();
        foreach (var savedElementData in savedElements) {
            AddObject(CardElementType.AsIs, savedElementData);
        }

        // if (!_skipMessages)
        //     TimedInfoPrompt.single.DisplayTimedPrompt($"Loaded {cardName}");
    }

    private void ConfirmLoad(string filePath) {
        TryLoadCard(filePath);
    }

    public bool SaveCard() {
        if (String.IsNullOrEmpty(CurrentWorkingCard.CardName)) {
            Prompt.Singleton.DisplayWarning("Please enter file name..."); // Todo: Replace with input prompt
            return false;
        }
        else {
            ConfirmSaveCard();
            return true;
        }
    }

    public void SaveCardNoNameCheck() {
        ConfirmSaveCard();
    }

    public void TrySaveCard(bool doSaveAs = false) {
        if (String.IsNullOrEmpty(CurrentWorkingCard.CardName)) {
            string title = "Card Name";
            string msg = "Please enter a card name";

            void setName(string newName) {
                CurrentWorkingCard.CardName = newName;
            }
            Prompt.Singleton.SimpleInputPrompt(title,msg,setName,"",null,"");
            return;
        }

        // Todo: Add more functionality to path validation in PathTargeting
        var validPath = PathTargeting.VerifyFilePath(ref PathTargeting.SavePath, "SavePath", PathTargeting.CardsPath,
            "Save Path: ");
        var cardPath = PathTargeting.SavePath + "/" + CurrentWorkingCard.CardName + ".card";
        if (validPath == false || (!File.Exists(cardPath) || doSaveAs)) {
            //saveAsWindow.OpenWindow();
        }
        else {
            SaveCard();
            print(cardPath);
        }
    }

    private void ConfirmSaveCard() {
        if (CurrentWorkingCard.CardElements == null) return;
        CardElement.OnSaveElement.Invoke();
        SaveLoad.Save(CurrentWorkingCard, CurrentWorkingCard.CardName);
        // Todo: add notification for saved message
        // if (!_skipMessages)
        //     TimedInfoPrompt.single.DisplayTimedPrompt($"Saved {cardNameInput.text}");
    }

    public void ClearCard() {
        Prompt.Singleton.DisplayWarning("Are you sure you want to clear this card?", ConfirmClearCard);
    }

    public void ConfirmClearCard() {
        CardElement.OnSelectElement.Invoke(null);
        ClearElements();
        CurrentWorkingCard.CardName = "";
    }

    public List<CardElement> GetCardElements() {
        return CurrentElements;
    }

    public void SetCardName(string newName) {
        CurrentWorkingCard.CardName = newName;
    }

    // public void TurnOffMessages(bool state) {
    //     print(state);
    //     _skipMessages = state;
    // }

    public void SaveAs(string newPath) {
        SaveCard();
    }


    public void StartBulkExport() {
        if (!UnsavedChanges()) {
            //massExportSaveProtectionWindow.SetActive(true);
            return;
        }

        // TurnOffMessages(true);
        // SetExportPath(_exportPath);
        CardElement.OnSelectElement.Invoke(null);
        if (LayerListObject.SelectedLayerListObject) LayerListObject.SelectedLayerListObject.Deselect();
        StartCoroutine(BulkExport());
    }

    IEnumerator BulkExport() {
        var cards = Directory.GetFiles(PathTargeting.MassExportTargetsPath).Where(o => o.Contains(".card"))
            .Where(o => !o.Contains(".meta")).ToList();

        var canDoTask = BatchTaskDisplay.single.SetupTask("Exporting Cards", 0, cards.Count);
        if (!canDoTask) {
            // Todo: add notification for task busy state
            // TimedInfoPrompt.single.DisplayTimedPrompt("Busy with task...");
            yield return null;
        }

        foreach (var card in cards) {
            TryLoadCard(card);
            TakeScreenShot();
            yield return new WaitForEndOfFrame();
            BatchTaskDisplay.single.Tick();
        }

        BatchTaskDisplay.single.EndTask(1f, "Finished exporting!");
        // TurnOffMessages(false);
        ConfirmClearCard();
    }

    public void TakeScreenShot() {

        if (String.IsNullOrEmpty(CurrentWorkingCard.CardName)) {
            Prompt.Singleton.DisplayWarning("Please enter file name...");
            return;
        }

        // SetExportPath(_exportPath);
        CardElement.OnSelectElement.Invoke(null);
        if (LayerListObject.SelectedLayerListObject) LayerListObject.SelectedLayerListObject.Deselect();
        StartCoroutine(Screenshot());
        // Debug.Log(_exportPath.ToString());
    }

    IEnumerator Screenshot() {
        yield return new WaitForEndOfFrame();
        ScreenshotHandler.TakeScreenshot_Static(CurrentWorkingCard.CardName, PathTargeting.ExportPath);
        yield return StartCoroutine(ScreenshotHandler.instance.DoScreenShot());
        // Todo: add notification for exported message
        // if (!_skipMessages)
        //     TimedInfoPrompt.single.DisplayTimedPrompt($"Exported {cardNameInput.text}");
    }

    void ClearElements() {
        foreach (GameObject child in CardContainer) {
            child.SetActive(false);
        }
        CurrentWorkingCard.CardElements.Clear();
        CurrentElements.Clear();
    }
}