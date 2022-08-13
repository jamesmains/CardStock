using System.Collections;
using System.Collections.Generic;
using System.IO;
using UnityEngine;

public class PagePlannerPathSetterWindow : FileExplorerWindow
{
    private PagePlannerController _pagePlanner;
    private static string _cardListPath, _pageExportPath;
    
    private void Awake()
    {
        _cardListPath = PathTarget.Exports;
        _pagePlanner = FindObjectOfType<PagePlannerController>();
    }

    public void SetCardListPath()
    {
        if (!Directory.Exists(_currentPath)) return;
        PathTarget.PagePlannerCardListPath = _currentPath;
        _pagePlanner.RefreshCardList();
        CloseWindow();
    }
}
