using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class ColorGrabber : MonoBehaviour
{
    private TMP_InputField _hexInput;
    private ColorPicker _colorPicker;
    private string _storedColorText;

    private void Awake()
    {
        _colorPicker = FindObjectOfType<ColorPicker>();
        _colorPicker.onColorChanged += UpdateColor;
        _hexInput = GetComponent<TMP_InputField>();
    }

    public void TryUpdateColor(string input)
    {
        if (ColorUtility.TryParseHtmlString(input, out var c))
        {
            UpdateColor(c);
            _storedColorText = input;
        }
        else _hexInput.text = _storedColorText;
    }
    
    void UpdateColor(Color c)
    {
        if (SelectableItem.SelectedItem)
        {
            var s = ColorUtility.ToHtmlStringRGB(c);
            if (!s.Contains("#"))
                s = s.Insert(0, "#");
            SelectableItem.SelectedItem.SetColor(s);
            _hexInput.text = s;
        }
    }
}
