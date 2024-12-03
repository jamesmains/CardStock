using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using TMPro;
using UnityEngine;
using UnityEngine.Events;

public class PathSetterWindow : FileExplorerWindow
{
    public UnityEvent onSetSavePath;
    public UnityEvent onSetExportPath;
    public UnityEvent onSetMassExportPath;
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
        onSetSavePath.Invoke();
        CloseWindow();
    }

    public void SetExportPath()
    {
        if (!Directory.Exists(_currentPath)) return;
        if(_cardController!=null)
            // _cardController.SetExportPath(_currentPath);
        
        if (Directory.Exists(_currentPath))
            ExportPath = _currentPath;
        
        onSetExportPath.Invoke();
        CloseWindow();
    }

    public void SetMassExportPath()
    {
        if (!Directory.Exists(_currentPath)) return;
        if(_cardController!=null)
            // _cardController.SetMassExportTargetsPath(_currentPath);
        
        onSetMassExportPath.Invoke();
        CloseWindow();
    }

    public void SetTSVSheetPath()
    {
        print(ListItem.SelectedListItem);
        // if (!File.Exists(ListItem.SelectedListItem?.filePath)) return;
        // var c = FindObjectOfType<TSVSheetController>();
        // c.SetFilePath(ListItem.SelectedListItem.filePath);
        // c.GetData();
        // CloseWindow();
    }
    
}
