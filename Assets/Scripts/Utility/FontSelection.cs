using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using TMPro;
using UnityEngine;

[RequireComponent(typeof(TMP_Dropdown))]
public class FontSelection : MonoBehaviour
{
    [SerializeField] private List<TMP_FontAsset> fonts = new List<TMP_FontAsset>();
    private TMP_Dropdown _dropdown;

    private void Start()
    {
        RefreshList();
    }

    public void RefreshList()
    {
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
        
        _dropdown = GetComponent<TMP_Dropdown>();
        _dropdown.options.Clear();
        foreach(var font in fonts)
            _dropdown.options.Add(new TMP_Dropdown.OptionData(font.name));
    }
    
    public void Init(TMP_FontAsset incomingFont)
    {
        for (int i = 0; i < fonts.Count; i++)
        {
            if (fonts[i] == incomingFont)
                _dropdown.value = i;
        }
    }

    public void TargetChangeFont(string fontName)
    {
        
    }
    
    public void ChangeFont()
    {
        if (TextSelect.SelectedText == null) return;
        var text = TextSelect.SelectedText;
        
        text.ChangeFont(fonts[_dropdown.value]);
    }
}
