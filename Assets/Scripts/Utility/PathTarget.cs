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
        Fonts,
        Cards,
        Pages,
        Boards,
        Images,
        Exports,
        TSVSheets
    }
    
    public static string App = $"{Application.dataPath}/Card Stock/";
    public static string Fonts = $"{Application.dataPath}/Card Stock/Fonts/";
    public static string Cards = $"{Application.dataPath}/Card Stock/Cards/";
    public static string Pages = $"{Application.dataPath}/Card Stock/Pages/";
    public static string Boards = $"{Application.dataPath}/Card Stock/Boards/";
    public static string Images = $"{Application.dataPath}/Card Stock/Images/";
    public static string Exports = $"{Application.dataPath}/Card Stock/Exports/";
    public static string TSVSheets = $"{Application.dataPath}/Card Stock/TSVSheets/";

    public static string PagePlannerCardListPath;
    public static string CardExportPath;
    public static string CardSavePath;
    public static string CardBatchExprotPath;
    public static string LoadedCardPath;
    public static string LoadedCardTemplatePath;

    static PathTarget()
    {
        CheckPath(App);
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
        1 => Fonts,
        2 => Cards,
        3 => Pages,
        4 => Boards,
        5 => Images,
        6 => Exports,
        7 => TSVSheets,
        _ => throw new ArgumentOutOfRangeException(nameof(i), i, null)
    };
}