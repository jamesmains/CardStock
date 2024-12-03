using System;
using System.Collections;
using System.Collections.Generic;
using ParentHouse.Utils;
using UnityEngine;
using UnityEngine.Serialization;

[Serializable]
public class ElementData : SaveData {
    // Types: 0 = text, 1 = image
    public int Type, Layer, Tag, Rotation;
    public float PositionX, PositionY;
    public float ScaleX = 100, ScaleY = 100;
    public bool FlippedX, FlippedY, FontBold, FontItalicized, FontUnderlined, AutoSizeFont;
    public bool IsVisible = true, Locked = false;
    public int TextAlignmentHorizontal = 1, TextAlignmentVertical;
    public int FontFamily;
    public string TextContent = "New Text";
    public float FontSize = 16;
    public string Color = "#ffffff";
    public string ImageFilePath;
    public int ImageFilterMode = 1; // 0 Bilinear, 1 Point
    public string Name;
}

[Serializable]
public class CardSaveData : SaveData {
    public string CardName;
    public List<ElementData> CardElements = new List<ElementData>();
}