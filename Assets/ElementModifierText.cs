using System;
using System.Collections.Generic;
using System.Globalization;
using System.IO;
using System.Linq;
using ParentHouse.UI;
using Sirenix.OdinInspector;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class ElementModifierText : MonoBehaviour {
    [SerializeField] [FoldoutGroup("Dependencies")]
    private Menu ModifierMenu;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private TMP_InputField ColorPickerInput;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private TMP_InputField TextTintInput;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private TMP_InputField ContentInputField;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private TMP_InputField FontSizeInput;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private TMP_Dropdown FontDropdown;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private Toggle AutoSizeToggle;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private Toggle BoldToggle;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private Toggle ItalicToggle;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private Toggle UnderlineToggle;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private List<Toggle> HorizontalToggles = new();

    [SerializeField] [FoldoutGroup("Dependencies")]
    private List<Toggle> VerticalToggles = new();

    [SerializeField] [FoldoutGroup("Settings")]
    private TMP_FontAsset DefaultFont;

    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    private CardElement SelectedCardElement;

    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    private List<TMP_FontAsset> LoadedFonts = new();

    private void OnEnable() {
        CardElement.OnSelectElement.AddListener(HandleElementSelected);
        CardElement.OnBuildElement.AddListener(HandleElementBuild);
        ColorPicker.OnColorChanged.AddListener(ChangeColor);
        AddControls();
    }

    private void OnDisable() {
        CardElement.OnSelectElement.RemoveListener(HandleElementSelected);
        CardElement.OnBuildElement.RemoveListener(HandleElementBuild);
        ColorPicker.OnColorChanged.RemoveListener(ChangeColor);
        RemoveControls();
    }

    private void AddControls() {
    }

    private void RemoveControls() {
    }

    private void HandleElementBuild(CardElement cardElement) {
        //ChangeFont(); // Todo: figure this out (needs to go from string to int)
        if (cardElement == null || cardElement.ElementType != CardElementType.Text) return;
        CardElement.OnSelectElement.Invoke(cardElement);
        ChangeColor(SelectedCardElement.SavedData.Color);
        ChangeText(SelectedCardElement.SavedData.TextContent);
        ChangeTextAlignmentHorizontal(SelectedCardElement.SavedData.TextAlignmentHorizontal);
        ChangeTextAlignmentVertical(SelectedCardElement.SavedData.TextAlignmentVertical);
        HandleTextStyleBuild(SelectedCardElement.SavedData);
        ChangeFontSize(SelectedCardElement.SavedData.FontSize);
        ToggleAutoSize(SelectedCardElement.SavedData.AutoSizeFont);
    }

    private void HandleElementSelected(CardElement selectedElement) {
        SelectedCardElement = selectedElement;
        if (selectedElement == null || selectedElement.ElementType != CardElementType.Text) {
            ModifierMenu.Close();
            SelectedCardElement = null;
        }
        else {
            ContentInputField.SetTextWithoutNotify(selectedElement.UnSavedData.TextContent);
            LoadFonts();
            UpdateAlignToggles(SelectedCardElement.UnSavedData.TextAlignmentHorizontal,
                SelectedCardElement.UnSavedData.TextAlignmentVertical);
            HandleTextStyleBuild(SelectedCardElement.UnSavedData);
            ColorPicker.OnColorChanged.Invoke(SelectedCardElement.UnSavedData.Color);
            FontSizeInput.SetTextWithoutNotify(
                SelectedCardElement.UnSavedData.FontSize.ToString(CultureInfo.InvariantCulture));
            AutoSizeToggle.SetIsOnWithoutNotify(SelectedCardElement.UnSavedData.AutoSizeFont);
            ModifierMenu.Open();
            transform.SetSiblingIndex(2);
        }
    }

    private void HandleTextStyleBuild(ElementData data) {
        ChangeBold(data.FontBold);
        ChangeItalics(data.FontItalicized);
        ChangeUnderline(data.FontUnderlined);
    }

    // Todo: Need some way to reload this when new fonts are added, for now, just refresh the list on element select
    private void LoadFonts() {
        LoadedFonts.Clear();
        LoadedFonts.Add(DefaultFont);
        FontDropdown.Hide();
        string fontsFilePath = PathTargeting.FontsPath;
        var temp = Directory.GetFiles(fontsFilePath).Where(o => o.Contains(".ttf") && !o.Contains(".meta")).ToList();
        for (var index = 0; index < temp.Count; index++) {
            Font font = new Font(temp[index]);
            var s = Path.GetFileNameWithoutExtension(temp[index]);
            s = s.Trim('/');
            var f = TMP_FontAsset.CreateFontAsset(font);
            f.name = s;
            LoadedFonts.Add(f);
        }

        FontDropdown.options.Clear();
        foreach (var font in LoadedFonts)
            FontDropdown.options.Add(new TMP_Dropdown.OptionData(font.name));
    }

    public void ChangeColor(string hexValue) {
        if (SelectedCardElement == null) return;
        SelectedCardElement.SetColor(hexValue);
        UpdateColorDisplay(hexValue);
    }

    public void ChangeText(string newText) {
        var baseText = newText;
        var styledText = GetStylePrefix() + newText;
        ContentInputField.SetTextWithoutNotify(baseText);
        SelectedCardElement.SetText(baseText, styledText);
    }

    private string GetStylePrefix() {
        var prefixStyling = "";
        prefixStyling += SelectedCardElement.UnSavedData.FontBold ? "<b>" : "";
        prefixStyling += SelectedCardElement.UnSavedData.FontItalicized ? "<i>" : "";
        prefixStyling += SelectedCardElement.UnSavedData.FontUnderlined ? "<u>" : "";
        return prefixStyling;
    }

    public void ChangeTextAlignmentHorizontal(int alignmentIndex) {
        var newHorizontalAlign = alignmentIndex;
        var verticalAlign = SelectedCardElement.UnSavedData.TextAlignmentVertical;
        UpdateAlignToggles(newHorizontalAlign, verticalAlign);
        HandleAlignment();
    }

    public void ChangeTextAlignmentVertical(int alignmentIndex) {
        var newVerticalAlign = alignmentIndex;
        var horizontalAlign = SelectedCardElement.UnSavedData.TextAlignmentHorizontal;
        UpdateAlignToggles(horizontalAlign, newVerticalAlign);
        HandleAlignment();
    }

    private String GetHorizontalAlignmentText(int alignmentIndex) => alignmentIndex switch {
        0 => "Left",
        1 => "Center",
        2 => "Right",
        _ => "Left"
    };

    private String GetVerticalAlignmentText(int alignmentIndex) => alignmentIndex switch {
        0 => "Bottom",
        1 => "Midline",
        2 => "Top",
        _ => "Midline"
    };

    private void HandleAlignment() {
        var alignVertical = GetVerticalAlignmentText(SelectedCardElement.UnSavedData.TextAlignmentVertical);
        var alignHorizontal = GetHorizontalAlignmentText(SelectedCardElement.UnSavedData.TextAlignmentHorizontal);
        if (string.IsNullOrEmpty(alignVertical))
            alignVertical = "Midline";
        if (string.IsNullOrEmpty(alignHorizontal))
            alignHorizontal = "Left";

        string newAlignment = alignVertical == "Top" && alignHorizontal == "Center" ? "Top" :
            alignVertical == "Midline" && alignHorizontal == "Center" ? "Center" :
            alignVertical == "Bottom" && alignHorizontal == "Center" ? "Bottom" :
            alignVertical + alignHorizontal;
        TextAlignmentOptions align = (TextAlignmentOptions)Enum.Parse(typeof(TextAlignmentOptions), newAlignment);
        SelectedCardElement.TextMesh.alignment = align;
    }

    public void ChangeBold(bool state) {
        BoldToggle.SetIsOnWithoutNotify(state);
        SelectedCardElement.SetBold(state);
        ChangeText(SelectedCardElement.UnSavedData.TextContent);
    }

    public void ChangeItalics(bool state) {
        ItalicToggle.SetIsOnWithoutNotify(state);
        SelectedCardElement.SetItalics(state);
        ChangeText(SelectedCardElement.UnSavedData.TextContent);
    }

    public void ChangeUnderline(bool state) {
        UnderlineToggle.SetIsOnWithoutNotify(state);
        SelectedCardElement.SetUnderline(state);
        ChangeText(SelectedCardElement.UnSavedData.TextContent);
    }

    public void ChangeFont(int fontIndex) {
        SelectedCardElement.TextMesh.font = LoadedFonts[fontIndex];
        SelectedCardElement.SetTextFont(FontDropdown.value.ToString());
    }

    public void ChangeFontSize(string size) {
        if (String.IsNullOrEmpty(size)) return;

        float i = float.Parse(size);
        ChangeFontSize(i);
    }

    public void ChangeFontSize(float size) {
        if (size <= 0) return;
        FontSizeInput.SetTextWithoutNotify(size.ToString(CultureInfo.InvariantCulture));
        SelectedCardElement.SetTextFontSize(size);
    }

    public void ToggleAutoSize(bool state) {
        SelectedCardElement.SetTextAutoSize(state);
        AutoSizeToggle.SetIsOnWithoutNotify(state);
        FontSizeInput.interactable = !state;
    }

    private void UpdateAlignToggles(int horizontal, int vertical) {
        for (int i = 0; i < HorizontalToggles.Count; i++) {
            HorizontalToggles[i].SetIsOnWithoutNotify(i == horizontal);
        }

        for (int i = 0; i < VerticalToggles.Count; i++) {
            VerticalToggles[i].SetIsOnWithoutNotify(i == vertical);
        }

        SelectedCardElement.SetTextAlignment(horizontal, vertical);
    }

    public void UpdateColorDisplay(string newColor) {
        if (ColorUtility.TryParseHtmlString(newColor, out var c)) {
            ColorPickerInput.SetTextWithoutNotify(newColor);
            TextTintInput.SetTextWithoutNotify(newColor);
        }
    }
}