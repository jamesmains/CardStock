using System;
using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using UnityEditor;
using UnityEngine;

public class FileExplorerUtility : MonoBehaviour
{
    [SerializeField] private string path;
    
    public void OpenFolder(string newPath)
    {
        OpenExplorer(newPath);
    }

    public void OpenFolder()
    {
        OpenExplorer(path);
    }

    public void OpenSpecialFolder(int fp)
    {
        OpenExplorer(PathTargeting.GetPath(fp));
    }

    

    private void OpenExplorer(string fp)
    {
        if (!Directory.Exists(fp)) return;
        Process.Start(fp);
    }
}
