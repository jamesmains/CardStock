using System.Collections;
using System.Collections.Generic;
using System.IO;
using UnityEngine;

public static class PathTarget
{
    public static string App = $"{Application.dataPath}/Card Stock/";
    public static string Templates = $"{Application.dataPath}/Card Stock/Templates/";
    public static string Resources = $"{Application.dataPath}/Card Stock/Resources/";
    public static string Fonts = $"{Application.dataPath}/Card Stock/Fonts/";
    public static string Cards = $"{Application.dataPath}/Card Stock/Cards/";
    public static string Pages = $"{Application.dataPath}/Card Stock/Pages/";

    static PathTarget()
    {
        CheckPath(App);
        CheckPath(Templates);
        CheckPath(Resources);
        CheckPath(Fonts);
        CheckPath(Cards);
        CheckPath(Pages);
    }

    static void CheckPath(string path)
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
    };
}