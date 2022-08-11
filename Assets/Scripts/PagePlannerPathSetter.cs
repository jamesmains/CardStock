using System.Collections;
using System.Collections.Generic;
using System.IO;
using UnityEngine;

public class PagePlannerPathSetter : FileExplorerWindow
{
    private PagePlannerController _pagePlanner;
    public static string CardListPath => _cardListPath;
    // public static string PageExportPath => _pageExportPath;
    private static string _cardListPath, _pageExportPath;
    private void Awake()
    {
        _cardListPath = PathTarget.Exports;
        // _pageExportPath = PathTarget.Pages;
        _pagePlanner = FindObjectOfType<PagePlannerController>();
    }

    public void SetCardListPath()
    {
        if (!Directory.Exists(_currentPath)) return;
        _cardListPath = _currentPath;
        _pagePlanner.RefreshCardList();
        CloseWindow();
    }

    // public void SetPageExportPath()
    // {
    //     if (!Directory.Exists(_currentPath)) return;
    //     _pageExportPath = _currentPath;
    // }
}
