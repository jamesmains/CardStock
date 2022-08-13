using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using TMPro;
using UnityEngine;
using UnityEngine.EventSystems;

[RequireComponent(typeof(FontSelectionDropdown))]
public class FontSelection : MonoBehaviour
{
    [SerializeField] private List<TMP_FontAsset> fonts = new List<TMP_FontAsset>();
    [SerializeField] private TMP_FontAsset defaultFont;
    private FontSelectionDropdown _dropdown;

    private void Awake()
    {
        _dropdown = GetComponent<FontSelectionDropdown>();
        _dropdown.onDropdownOpened.AddListener(StartDropdownStyleFix);
    }

    private void Start()
    {
        
        RefreshList();
    }

    public void RefreshList()
    {
        fonts.Clear();
        fonts.Add(defaultFont);
        _dropdown.Hide();
        string fontsFilePath = PathTarget.Fonts;
        var temp = Directory.GetFiles(fontsFilePath).Where(o => o.Contains(".ttf") && !o.Contains(".meta")).ToList();
        List<TMP_FontAsset> tempFonts = new List<TMP_FontAsset>();
        for (var index = 0; index < temp.Count; index++)
        {
            Font font = new Font(temp[index]);
            var s = Path.GetFileNameWithoutExtension(temp[index]);
            s = s.Trim('/');
            var f = TMP_FontAsset.CreateFontAsset(font);
            f.name = s;
            fonts.Add(f);
        }
        _dropdown.options.Clear();
        foreach(var font in fonts)
            _dropdown.options.Add(new TMP_Dropdown.OptionData(font.name));
        
    }

    private void StartDropdownStyleFix()
    {
        StartCoroutine(DoDropdownStyleFix());
    }
    
    private IEnumerator DoDropdownStyleFix()
    {
        yield return new WaitForSeconds(0.005f);
        var dropdownItemContainer = GameObject.FindGameObjectWithTag("FontContainer").transform;
        for (int i = 1; i < dropdownItemContainer.childCount; i++)
        {
            print(dropdownItemContainer.GetChild(i).name);
            var text = dropdownItemContainer.GetChild(i).GetComponentInChildren<TextMeshProUGUI>();
            text.font = fonts[i-1];
        }
        yield return new WaitForSeconds(0);
    }
    
    public void Init(TMP_FontAsset incomingFont)
    {
        for (int i = 0; i < fonts.Count; i++)
        {
            if (fonts[i] == incomingFont)
                _dropdown.value = i;
        }
    }
    
    public void ChangeFont()
    {
        if (TextSelect.SelectedText == null) return;
        var text = TextSelect.SelectedText;
        
        text.ChangeFont(fonts[_dropdown.value]);
    }

    private void OnApplicationFocus(bool hasFocus)
    {
        if(hasFocus)
            RefreshList();
    }
}
