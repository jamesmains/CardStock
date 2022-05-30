using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[Serializable]
public class Element
{
    // Types: 0 = text, 1 = image
    public int Type, Layer;
    public float PositionX, PositionY, ScaleX, ScaleY, Rotation;
    public bool FlippedX, FlippedY, Locked, Exposed;
    public string[] ExtraData;
    public string Color;
    public string Name;
}
