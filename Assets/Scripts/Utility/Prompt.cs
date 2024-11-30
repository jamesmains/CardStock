using System;
using System.Collections;
using System.Collections.Generic;
using ParentHouse.UI;
using ParentHouse.Utils;
using Sirenix.OdinInspector;
using TMPro;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;


/// <summary>
/// Types of Prompts
///     Progress Bar
///     Hover Reposition-able Info Box
///     Popup Window with Input
/// </summary>

public class Prompt : MonoBehaviour {
    [SerializeField] [FoldoutGroup("Dependencies")]
    private Menu PopupMenu;
    
    [SerializeField] [FoldoutGroup("Dependencies")]
    private GameObject ButtonConfirmPrefab;
    
    [SerializeField] [FoldoutGroup("Dependencies")]
    private GameObject ButtonCancelPrefab;
    
    [SerializeField] [FoldoutGroup("Dependencies")]
    private GameObject InputFieldPrefab;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private GameObject SectionPrefab;
    
    [SerializeField] [FoldoutGroup("Dependencies")]
    private GameObject SectionPrefabBlank;
    
    [SerializeField] [FoldoutGroup("Dependencies")]
    private GameObject TitlePrefab;
    
    [SerializeField] [FoldoutGroup("Dependencies")]
    private GameObject TextPrefab;
    
    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    private List<GameObject> SpawnedContent = new();
    
    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    private Transform CurrentSection;
    
    public static Prompt Singleton; // ? Make events instead

    private void Awake()
    {
        Singleton = this;
    }

    public void NewPopup() {
        ClearPopup();
    }

    public void ShowPopup() {
        SortPopup();
        PopupMenu.Open();
    }

    private void ClearPopup() {
        foreach (var child in SpawnedContent) {
            child.SetActive(false);
        }
        PopupMenu.Close();
    }

    private void SortPopup() {
        for (int i = 0; i < SpawnedContent.Count; i++) {
            SpawnedContent[i].transform.SetSiblingIndex(i);
        }
    }

    public void AddTitle(string titleText) {
        var newTitle = Pooler.Spawn(TitlePrefab, PopupMenu.transform);
        newTitle.GetComponentInChildren<TextMeshProUGUI>().text = titleText;
        SpawnedContent.Add(newTitle);
    }

    public void AddSection(bool hasBackground = true) {
        var section = Pooler.Spawn(hasBackground ? SectionPrefab : SectionPrefabBlank, PopupMenu.transform).transform;
        CurrentSection = section;
        SpawnedContent.Add(section.gameObject);
    }

    public void BreakSection() {
        CurrentSection = null;
    }

    public void AddText(string text) {
        var newText = Pooler.Spawn(TextPrefab,CurrentSection == null ? PopupMenu.transform : CurrentSection.transform);
        newText.GetComponent<TextMeshProUGUI>().text = text;
        SpawnedContent.Add(newText);
    }

    public void AddButton(string actionText, UnityAction callback, bool isConfirmButton = true) {
        print(CurrentSection);
        var newButton = Pooler.Spawn(isConfirmButton ? ButtonConfirmPrefab : ButtonCancelPrefab,CurrentSection == null ? PopupMenu.transform : CurrentSection.transform);
        var btn = newButton.GetComponent<Button>();
        var txt = newButton.GetComponentInChildren<TextMeshProUGUI>();
        txt.text = actionText;
        btn.onClick.RemoveAllListeners();
        btn.onClick.AddListener(ClearPopup);
        if(callback != null)
            btn.onClick.AddListener(callback);
        SpawnedContent.Add(btn.gameObject);
    }

    public void AddInputField(UnityAction<string> textChangeCallback,string placeholderText = "Write here...") {
        var newInputField = Pooler.Spawn(InputFieldPrefab,CurrentSection == null ? PopupMenu.transform : CurrentSection.transform);
        var input = newInputField.GetComponentInChildren<TMP_InputField>();
        if(textChangeCallback != null)
            input.onValueChanged.AddListener(textChangeCallback);
        SpawnedContent.Add(newInputField.gameObject);
    }

    public void DisplayWarning(string message, UnityAction callback = null)
    {
        NewPopup();
        AddTitle("Warning");
        AddSection();
        AddText(message);
        AddSection(false);
        AddButton("Okay",callback);
        ShowPopup();
    }

    public void SimpleChoicePrompt(string title, string message, string confirmMessage, UnityAction callback) {
        NewPopup();
        AddTitle(title);
        AddSection();
        AddText(message);
        AddSection(false);
        AddButton("Cancel",null, false);
        AddButton(confirmMessage,callback);
        ShowPopup();
    }

    public void SimpleInputPrompt(string title, string message, UnityAction<string> inputCallback, string inputPlaceholder, UnityAction buttonCallback, string buttonText) {
        NewPopup();
        AddTitle(title);
        AddSection();
        AddText(message);
        AddSection(false);
        AddInputField(inputCallback, inputPlaceholder);
        AddSection(false);
        AddButton("Cancel",null, false);
        AddButton(buttonText,buttonCallback);
        ShowPopup();
    }
}

[Serializable]
public class PopupElementSettings {
}
