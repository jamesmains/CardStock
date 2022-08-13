using System;
using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using UnityEditor;
using UnityEngine;

public class FileExplorerUtility : MonoBehaviour
{
    public void OpenSpecialFolder(int fp)
    {
        OpenExplorer(PathTarget.GetPath(fp));
    }

    private void OpenExplorer(string fp)
    {
        if (!Directory.Exists(fp)) return;
        Process.Start(fp);
    }
}
