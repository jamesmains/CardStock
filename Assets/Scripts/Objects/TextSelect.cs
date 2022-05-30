using System;
using System.Globalization;
using JimJam.Gameplay;
using TMPro;
using UnityEngine;
using UnityEngine.TextCore.Text;
using UnityEngine.UI;
using FontStyles = TMPro.FontStyles;

public class TextSelect : SelectableItem
{
    // Controls
    private Button _alignLeft, _alignCenter, _alignRight, _alignTop, _alignMiddle, _alignBottom, _styleBold, _styleItalics, _styleUnderline;
    private TMP_InputField _textEditorBox, _setFontSizeInput;
    private TMP_Dropdown _dropdown;
    private FontSelection _fontSelection;
    private Toggle _autoSizeToggle;
    private TextMeshProUGUI _text;
    private SmoothMoves _windowMover;

    // Data
    private string _alignmentHorizontal;
    private string _alignmentVertical;
    private string _fontFamily;
    private string _fontSize;
    private bool _isBold;
    private bool _isItalicized;
    private bool _isUnderlined;
    private bool _autoSize;
    
    // Misc
    private string _prefixString;
    private string _baseText;
    
    public static TextSelect SelectedText;
    
    protected override void Awake()
    {
        base.Awake();

        _textEditorBox = GameObject.FindWithTag("TextEditorBox").GetComponent<TMP_InputField>();
        
        _alignLeft = GameObject.FindWithTag("TextAlignLeft").GetComponent<Button>();
        _alignCenter = GameObject.FindWithTag("TextAlignCenter").GetComponent<Button>();
        _alignRight = GameObject.FindWithTag("TextAlignRight").GetComponent<Button>();
        _alignTop = GameObject.FindWithTag("TextAlignTop").GetComponent<Button>();
        _alignMiddle = GameObject.FindWithTag("TextAlignMiddle").GetComponent<Button>();
        _alignBottom = GameObject.FindWithTag("TextAlignBottom").GetComponent<Button>();
        
        _styleBold      = GameObject.FindWithTag("TextBold").GetComponent<Button>();
        _styleItalics   = GameObject.FindWithTag("TextItalics").GetComponent<Button>();
        _styleUnderline = GameObject.FindWithTag("TextUnderline").GetComponent<Button>();
        _dropdown = GameObject.FindWithTag("TextFont").GetComponent<TMP_Dropdown>();
        _fontSelection = GameObject.FindWithTag("TextFont").GetComponent<TMP_Dropdown>().GetComponent<FontSelection>();
        _setFontSizeInput = GameObject.FindWithTag("TextFontSize").GetComponent<TMP_InputField>();
        _windowMover = GameObject.FindWithTag("TextProperties").GetComponent<SmoothMoves>();
        _text = GetComponent<TextMeshProUGUI>();
        _text.fontSizeMax = 300;
        
        _autoSizeToggle = GameObject.FindWithTag("TextAutoSize").GetComponent<Toggle>();
        
        ChangeText("New Text");
    }
    
    public override void SelectItem()
    {
        base.SelectItem();
        SelectedText = this;
        _textEditorBox.text = _baseText;
        _fontSelection.Init(_text.font);
        _setFontSizeInput.text = _text.fontSize.ToString(CultureInfo.CurrentCulture);
    }
    
    public override void DeselectItem()
    {
        base.DeselectItem();
        SelectedText = null;
        _textEditorBox.onValueChanged.RemoveAllListeners();
        _textEditorBox.text = "";
    }

    protected override void ToggleControls(bool state)
    {
        base.ToggleControls(state);
        _setFontSizeInput.interactable = state;
        _dropdown.interactable = state;
        _textEditorBox.interactable = state;
        _alignLeft.interactable = state;
        _alignCenter.interactable = state;
        _alignRight.interactable = state;
        _alignTop.interactable = state;
        _alignMiddle.interactable = state;
        _alignBottom.interactable = state;
        _styleBold.interactable = state;
        _styleItalics.interactable = state;
        _styleUnderline.interactable = state;
        _autoSizeToggle.interactable = state;
        if(state)_windowMover.GotoEnd();
        else _windowMover.GotoStart();
    }

    protected override void SetRotation()
    {
        base.SetRotation();
        //_textEditorBox.text = _text.text;
    }

    protected override void AssignCallbacks()
    {
         base.AssignCallbacks();

         _autoSizeToggle.isOn = _autoSize;
         
        _textEditorBox.onValueChanged.AddListener(ChangeText);
        _alignLeft.onClick.AddListener(delegate { ChangeTextAlignmentHorizontal(TextAlignmentOptions.Left); });
        _alignCenter.onClick.AddListener(delegate { ChangeTextAlignmentHorizontal(TextAlignmentOptions.Center); });
        _alignRight.onClick.AddListener(delegate { ChangeTextAlignmentHorizontal(TextAlignmentOptions.Right); });
        _alignTop.onClick.AddListener(delegate { ChangeTextAlignmentVertical(TextAlignmentOptions.Top); });
        _alignMiddle.onClick.AddListener(delegate { ChangeTextAlignmentVertical(TextAlignmentOptions.Midline); });
        _alignBottom.onClick.AddListener(delegate { ChangeTextAlignmentVertical(TextAlignmentOptions.Bottom); });
        
        _styleBold.onClick.AddListener(delegate{ToggleStyle(ref _isBold);});
        _styleItalics.onClick.AddListener(delegate{ToggleStyle(ref _isItalicized);});
        _styleUnderline.onClick.AddListener(delegate{ToggleStyle(ref _isUnderlined);});

        _setFontSizeInput.onValueChanged.AddListener(delegate { ChangeFontSize(_setFontSizeInput.text); });
        _autoSizeToggle.onValueChanged.AddListener(delegate { ToggleAutoSize(_autoSizeToggle.isOn); });
    }

    protected override void ClearCallbacks()
    {
        base.ClearCallbacks();
        _textEditorBox.onValueChanged.RemoveAllListeners();
        _alignLeft.onClick.RemoveAllListeners();
        _alignCenter.onClick.RemoveAllListeners();
        _alignRight.onClick.RemoveAllListeners();
        _alignTop.onClick.RemoveAllListeners();
        _alignMiddle.onClick.RemoveAllListeners();
        _alignBottom.onClick.RemoveAllListeners();
        _styleBold.onClick.RemoveAllListeners();
        _styleItalics.onClick.RemoveAllListeners();
        _styleUnderline.onClick.RemoveAllListeners();
        _autoSizeToggle.onValueChanged.RemoveAllListeners();
        _setFontSizeInput.onValueChanged.RemoveAllListeners();
    }
    
    public override Element SaveElement()
    {
        var data = GetBaseData();
        string[] extraData = new string[9];
        extraData[0] = _baseText;
        extraData[1] = _alignmentHorizontal;
        extraData[2] = _fontFamily;
        extraData[3] = _fontSize;
        extraData[4] = _isBold.ToString();
        extraData[5] = _isItalicized.ToString();
        extraData[6] = _isUnderlined.ToString();
        extraData[7] = _autoSize.ToString();
        extraData[8] = _alignmentVertical;
        
        data.Type = 0;
        data.ExtraData = extraData;
        
        return data;
    }
    
    public override void LoadElement(Element data)
    {
        base.LoadElement(data);
        _baseText = data.ExtraData[0];
       _alignmentHorizontal = data.ExtraData[1];
       _alignmentVertical = data.ExtraData[8];
       _fontFamily = data.ExtraData[2]; 
       _fontSize = data.ExtraData[3];
       _isBold = bool.Parse(data.ExtraData[4]);
       _isItalicized = bool.Parse(data.ExtraData[5]);
       _isUnderlined = bool.Parse(data.ExtraData[6]);
       _autoSize = bool.Parse(data.ExtraData[7]);

       SetAlignment();
       if(!string.IsNullOrEmpty(_baseText))
            ChangeText(_baseText);

       if (!String.IsNullOrEmpty(_fontFamily))
       {
           int i = int.Parse(_fontFamily);
           i = i > _dropdown.options.Count - 1 ? _dropdown.options.Count - 1 : i;
           _dropdown.value = i;
       }
       
       _fontSelection.ChangeFont();
       
       SetColor(data.Color);
       ChangeFontSize(_fontSize);
       ToggleAutoSize(_autoSize);
    }
    
    public override void SetColor(string hexValue)
    {
        base.SetColor(hexValue);
        ColorUtility.TryParseHtmlString(hexValue, out var c);
        Color = hexValue;
        _text.color = c;
    }
    
    private void ChangeText(string newText)
    {
        _baseText = newText;
        _text.text = GetStylePrefix() + newText;
        CardController.instance.recentlySaved = false;
    }
    
    private void ChangeTextAlignmentHorizontal(TextAlignmentOptions alignment)
    {
        _alignmentHorizontal = alignment.ToString();
        SetAlignment();
        CardController.instance.recentlySaved = false;
    }
    
    private void ChangeTextAlignmentVertical(TextAlignmentOptions alignment)
    {
        _alignmentVertical = alignment.ToString();
        SetAlignment();
        CardController.instance.recentlySaved = false;
    }

    private void SetAlignment()
    {
        if(string.IsNullOrEmpty(_alignmentVertical))
            _alignmentVertical = "Midline";
        if(string.IsNullOrEmpty(_alignmentHorizontal))
            _alignmentHorizontal = "Left";
        
        string newAlignment = _alignmentVertical == "Top" && _alignmentHorizontal == "Center" ? "Top" :
            _alignmentVertical == "Midline" && _alignmentHorizontal == "Center" ? "Center" :
            _alignmentVertical == "Bottom" && _alignmentHorizontal == "Center" ? "Bottom" :
            _alignmentVertical + _alignmentHorizontal;
        TextAlignmentOptions align = (TextAlignmentOptions)Enum.Parse(typeof(TextAlignmentOptions), newAlignment);
        _text.alignment = align;
    }

    public void ChangeFont(TMP_FontAsset font)
    {
        _text.font = font;
        _fontFamily = _dropdown.value.ToString();
        CardController.instance.recentlySaved = false;
    }

    private void ChangeFontSize(string size)
    {
        if(String.IsNullOrEmpty(size)) return;
        if (String.IsNullOrEmpty(_fontSize))
        {
            size = "36";
        }
        float i = float.Parse(size);
        if (i <= 0) return;
        _text.fontSize = i;
        _fontSize = i.ToString(CultureInfo.CurrentCulture);
        CardController.instance.recentlySaved = false;
    }

    private void ToggleStyle(ref bool style)
    {
        style = !style;
        ChangeText(_baseText);
    }

    private void ToggleAutoSize(bool state)
    {
        _autoSize = state;
        _text.enableAutoSizing = state;
    }

    private string GetStylePrefix()
    {
        _prefixString = "";
        _prefixString += _isBold ? "<b>" : "";
        _prefixString += _isItalicized ? "<i>" : "";
        _prefixString += _isUnderlined ? "<u>" : "";
        return _prefixString;
    }
}
