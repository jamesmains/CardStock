using System;
using System.IO;
using UnityEngine;

public static class PathTargeting
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
    
    private static readonly string App = $"{Application.dataPath}/CardStock";
    private static readonly string AssetPath = $"{App}/Assets";
    
    public static readonly string FontsPath = $"{AssetPath}/Fonts";
    public static readonly string ImagesPath = $"{AssetPath}/Images";
    
    public static readonly string CardsPath = $"{App}/Cards";
    public static readonly string PagesPath = $"{App}/Pages";
    public static readonly string BoardsPath = $"{App}/Boards";
    public static readonly string ExportsPath = $"{App}/Exports";
    public static readonly string TSVSheetsPath = $"{App}/TSVSheets";
    
    public static string ExportPath;
    public static string SavePath;
    public static string MassExportTargetsPath;
    public static string CurrentCardPath;
    public static string TemplatePath;

    static PathTargeting()
    {
        CheckPath(App);
        CheckPath(FontsPath);
        CheckPath(CardsPath);
        CheckPath(PagesPath);
        CheckPath(BoardsPath);
        CheckPath(ImagesPath);
        CheckPath(ExportsPath);
        CheckPath(TSVSheetsPath);
    }

    public static void CheckPath(string path)
    {
        if(!Directory.Exists(path))         
                Directory.CreateDirectory(path);
    }
    
    public static bool VerifyFilePath(ref string local, string key, string defaultValue, string extra)
    {
        if (!PlayerPrefs.HasKey(key))
        {
            PlayerPrefs.SetString(key,defaultValue);
        }
        PlayerPrefs.SetString(key,local);

        if (!Directory.Exists(local))
        {
            PlayerPrefs.SetString(key,defaultValue);
            local = PlayerPrefs.GetString(key);
            VerifyFilePath(ref local,key,defaultValue,extra);
            return false;
        }
        // local = local.Replace('/', '\\');
        if(local[^1] == '\\')
            local = local.Remove(local.Length-1);
        PlayerPrefs.SetString(key,local);
        if (string.IsNullOrEmpty(extra)) return true;
        return true;
    }
    
    public static void SetSavePath(string newPath)
    {
        SavePath = newPath;
        VerifyFilePath(ref SavePath,"SavePath",CardsPath,"Save Path: ");
    }
    
    public static void SetExportPath(string newPath)
    {
        ExportPath = newPath;
        VerifyFilePath(ref ExportPath,"ExportPath",ExportsPath,"Export Path: ");
    }
    
    public static void SetMassExportTargetsPath(string newPath)
    {
        MassExportTargetsPath = newPath;
        VerifyFilePath(ref MassExportTargetsPath,"MassExportPath",ExportsPath,null);
    }
    
    public static string GetPath(int i) => i switch
    {
        0 => App,
        1 => FontsPath,
        2 => CardsPath,
        3 => PagesPath,
        4 => BoardsPath,
        5 => ImagesPath,
        6 => ExportsPath,
        7 => TSVSheetsPath,
        _ => throw new ArgumentOutOfRangeException(nameof(i), i, null)
    };
}