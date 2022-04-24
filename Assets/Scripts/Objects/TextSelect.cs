using System;
using System.Globalization;
using TMPro;
using UnityEngine;
using UnityEngine.TextCore.Text;
using UnityEngine.UI;

public class TextSelect : SelectableItem
{
    private Button _alignLeft, _alignCenter, _alignRight;
    
    private TMP_InputField _textEditorBox, _setFontSizeInput;
    private TMP_Dropdown _dropdown;
    private FontSelection _fontSelection;
    private TextMeshProUGUI _text;

    private string _alignment;
    private string _fontFamily;
    private string _fontSize;
    
    public static TextSelect SelectedText;
    
    protected override void Awake()
    {
        base.Awake();
        _textEditorBox = GameObject.FindWithTag("TextEditorBox").GetComponent<TMP_InputField>();
        _alignLeft = GameObject.FindWithTag("TextAlignLeft").GetComponent<Button>();
        _alignCenter = GameObject.FindWithTag("TextAlignCenter").GetComponent<Button>();
        _alignRight = GameObject.FindWithTag("TextAlignRight").GetComponent<Button>();
        _dropdown = GameObject.FindWithTag("TextFont").GetComponent<TMP_Dropdown>();
        _fontSelection = GameObject.FindWithTag("TextFont").GetComponent<TMP_Dropdown>().GetComponent<FontSelection>();
        _setFontSizeInput = GameObject.FindWithTag("TextFontSize").GetComponent<TMP_InputField>();
        _text = GetComponent<TextMeshProUGUI>();
    }
    
    public override void SelectItem()
    {
        base.SelectItem();
        SelectedText = this;
        _textEditorBox.text = _text.text;
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
    }

    protected override void SetBounds()
    {
        base.SetBounds();
        _textEditorBox.text = _text.text;
    }

    protected override void AssignCallbacks()
    {
         base.AssignCallbacks();
        
        _textEditorBox.onValueChanged.AddListener(ChangeText);
        _alignLeft.onClick.AddListener(delegate { ChangeTextAlignment(TextAlignmentOptions.Left); });
        _alignCenter.onClick.AddListener(delegate { ChangeTextAlignment(TextAlignmentOptions.Center); });
        _alignRight.onClick.AddListener(delegate { ChangeTextAlignment(TextAlignmentOptions.Right); });
        _setFontSizeInput.onValueChanged.AddListener(delegate { ChangeFontSize(_setFontSizeInput.text); });
    }

    protected override void ClearCallbacks()
    {
        base.ClearCallbacks();
        _textEditorBox.onValueChanged.RemoveAllListeners();
        _alignLeft.onClick.RemoveAllListeners();
        _alignCenter.onClick.RemoveAllListeners();
        _alignRight.onClick.RemoveAllListeners();
        _setFontSizeInput.onValueChanged.RemoveAllListeners();
    }
    
    public override Element SaveElement()
    {
        var data = GetBaseData();
        string[] extraData = new string[4];
        extraData[0] = _text.text;
        extraData[1] = _alignment;
        extraData[2] = _fontFamily;
        extraData[3] = _fontSize;
        
        data.Type = 0;
        data.ExtraData = extraData;
        

        return data;
    }
    
    public override void LoadElement(Element data)
    {
        base.LoadElement(data);
        _text.text = data.ExtraData[0];
       _alignment = data.ExtraData[1];
       _fontFamily = data.ExtraData[2]; 
       _fontSize = data.ExtraData[3];
       
       TextAlignmentOptions align = 
           _alignment == "Right" ? TextAlignmentOptions.Right :
           _alignment == "Center" ? TextAlignmentOptions.Center : 
           TextAlignmentOptions.Left; // default
       ChangeTextAlignment(align);

       if (!String.IsNullOrEmpty(_fontFamily))
       {
           int i = int.Parse(_fontFamily);
           i = i > _dropdown.options.Count - 1 ? _dropdown.options.Count - 1 : i;
           _dropdown.value = i;
       }
       
       _fontSelection.ChangeFont();
       
       SetColor(data.Color);
       ChangeFontSize(_fontSize);
    }
    
    public override void SetColor(string hexValue)
    {
        base.SetColor(hexValue);
        ColorUtility.TryParseHtmlString(hexValue, out var c);
        _color = hexValue;
        _text.color = c;
    }
    
    private void ChangeText(string newText)
    {
        _text.text = newText;
        CardController.instance.recentlySaved = false;
    }
    
    private void ChangeTextAlignment(TextAlignmentOptions alignment)
    {
        _text.alignment = alignment;
        _alignment = alignment.ToString();
        CardController.instance.recentlySaved = false;
    }

    public void ChangeFont(TMP_FontAsset font)
    {
        _text.font = font;
        _fontFamily = _dropdown.value.ToString();
        CardController.instance.recentlySaved = false;
    }

    public void ChangeFontSize(string size)
    {
        if(String.IsNullOrEmpty(size)) return;
        if (String.IsNullOrEmpty(_fontSize))
        {
            size = "36";
        }
        int i = int.Parse(size);
        if (i <= 0) return;
        _text.fontSize = i;
        _fontSize = i.ToString();
        CardController.instance.recentlySaved = false;
    }

    
}
