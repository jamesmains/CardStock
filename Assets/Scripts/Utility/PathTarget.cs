using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using UnityEngine;

public static class PathTarget
{
    public enum PathTargets
    {
        App = 0,
        Templates,
        Resources,
        Fonts,
        Cards,
        Pages,
        Boards,
        Images,
        Exports,
        TSVSheets
    }
    
    public static string App = $"{Application.dataPath}/Card Stock/";
    public static string Templates = $"{Application.dataPath}/Card Stock/Templates/";
    public static string Resources = $"{Application.dataPath}/Card Stock/Resources/";
    public static string Fonts = $"{Application.dataPath}/Card Stock/Fonts/";
    public static string Cards = $"{Application.dataPath}/Card Stock/Cards/";
    public static string Pages = $"{Application.dataPath}/Card Stock/Pages/";
    public static string Boards = $"{Application.dataPath}/Card Stock/Boards/";
    public static string Images = $"{Application.dataPath}/Card Stock/Images/";
    public static string Exports = $"{Application.dataPath}/Card Stock/Exports/";
    public static string TSVSheets = $"{Application.dataPath}/Card Stock/TSVSheets/";

    static PathTarget()
    {
        CheckPath(App);
        CheckPath(Templates);
        CheckPath(Resources);
        CheckPath(Fonts);
        CheckPath(Cards);
        CheckPath(Pages);
        CheckPath(Boards);
        CheckPath(Images);
        CheckPath(Exports);
        CheckPath(TSVSheets);
    }

    public static void CheckPath(string path)
    {
        if(!Directory.Exists(path))         
                Directory.CreateDirectory(path);
    }
    
    public static string GetPath(int i) => i switch
    {
        0 => App,
        1 => Templates,
        2 => Resources,
        3 => Fonts,
        4 => Cards,
        5 => Pages,
        6 => Boards,
        7 => Images,
        8 => Exports,
        9 => TSVSheets,
        _ => throw new ArgumentOutOfRangeException(nameof(i), i, null)
    };
}