using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class ThemeController : MonoBehaviour
{
    // Currently just doing color themes
    [SerializeField] private ThemePalette[] palettes;
    [SerializeField] private TextMeshProUGUI[] headerText;
    [SerializeField] private TextMeshProUGUI[] bodyText;
    [SerializeField] private TextMeshProUGUI[] altText;
    [SerializeField] private Image[] windows;
    [SerializeField] private Image[] panels;
    [SerializeField] private Image[] buttons;
}

[Serializable]
public class ThemePalette
{
    public Color headerTextColor, bodyTextColor, altTextColor, windowsColor, panelsColor, buttonsColor;
}
