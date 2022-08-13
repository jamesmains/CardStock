using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using TMPro;
using UnityEngine;
using UnityEngine.Events;

public class PathSetterWindow : FileExplorerWindow
{
    private CardController _cardController;

    public static string ExportPath;
    
    private void Awake()
    {
        ExportPath = $"{Application.dataPath}/Card Stock/Cards/";
        _cardController = FindObjectOfType<CardController>();
    }

    public void SetSavePath()
    {
        if (!Directory.Exists(_currentPath)) return;
        _cardController.SaveAs(_currentPath);
        CloseWindow();
    }

    public void SetExportPath()
    {
        if (!Directory.Exists(_currentPath)) return;
        if(_cardController!=null)
            _cardController.SetExportPath(_currentPath);
        
        if (Directory.Exists(_currentPath))
            ExportPath = _currentPath;
        CloseWindow();
    }

    public void SetMassExportPath()
    {
        if (!Directory.Exists(_currentPath)) return;
        if(_cardController!=null)
            _cardController.SetBatchExportSourcePath(_currentPath);
        CloseWindow();
    }

    public void SetTSVSheetPath()
    {
        print(FileListObject.SelectedFileListObject);
        if (!File.Exists(FileListObject.SelectedFileListObject?.filePath)) return;
        var c = FindObjectOfType<TSVSheetController>();
        c.SetFilePath(FileListObject.SelectedFileListObject.filePath);
        c.GetData();
        CloseWindow();
    }
    
}
