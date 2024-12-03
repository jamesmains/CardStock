using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using TMPro;
using UnityEngine;
using UnityEngine.Events;

    public class FileExplorerWindow : Window
{
    [Header("Display Settings")] 
    [SerializeField] protected Sprite goBackIcon;
    [SerializeField] protected Sprite folderIcon;
    [SerializeField] protected GameObject fileObjectPrefab;
    [SerializeField] protected GameObject directoryObjectPrefab;
    [SerializeField] protected Transform listContainer;

    [Header("Targeting")]
    [SerializeField] private PathTargeting.PathTargets rootPath;
    [SerializeField] protected bool showDirectories;
    [SerializeField] protected FileExplorerTarget[] fileTypeTargets;
    protected string _rootPath;
    protected string _currentPath;
    protected ListItem TempItem;
    protected ListItem _tempDirectory;
    protected TMP_InputField _currentPathDisplay;

    protected override void OnEnable()
    {
        base.OnEnable();
        _currentPathDisplay = GetComponentInChildren<TMP_InputField>();
        _rootPath = PathTargeting.GetPath((int)rootPath);
        PathTargeting.CheckPath(_rootPath);
        ResetList();
    }

    private void ResetList()
    {
        // if(Application.platform == RuntimePlatform.WindowsPlayer)
        //     _rootPath = _rootPath.Replace('/', '\\');
        _rootPath = _rootPath.Remove(_rootPath.Length-1);
        _currentPath = string.IsNullOrEmpty(_currentPath) ? _rootPath : _currentPath;
        RefreshList();
    }

    public virtual void RefreshList()
    {
        if(_currentPathDisplay!=null)
            _currentPathDisplay.text = _currentPath;

        foreach (GameObject child in listContainer.transform) {
            child.SetActive(false);
        }
        if (_currentPath != _rootPath)
        {
            var obj = Instantiate(directoryObjectPrefab, listContainer).GetComponent<ListItem>();
            Action[] actions = new Action[1];
            actions[0] = delegate { GotoFolder(Directory.GetParent(_currentPath)?.ToString()); };
            // obj.Setup("go back",actions,null,null,goBackIcon);
        }
        
        GetDirectories();
        GetFiles();
    }

    protected virtual void GetFiles()
    {
        var files = Directory.GetFiles(_currentPath).Where(o => !o.Contains(".meta")).ToList();
        foreach (var file in files)
        {
            foreach (var fileTypeTarget in fileTypeTargets)
            {
                if (file.ToLower().Contains(fileTypeTarget.fileType.ToLower()))
                {
                    var s = Path.GetFileNameWithoutExtension(file);
                    var obj = Instantiate(fileObjectPrefab, listContainer).GetComponent<ListItem>();
                    // obj.filePath = file;
                    TempItem = obj;
                    SetupFile(obj,s,fileTypeTarget.fileIcon);
                }
            }
        }
    }

    protected virtual void SetupFile(ListItem obj, string fileName, Sprite fileIcon)
    {
        // obj.Setup(fileName, GetFileClickActions(),GetFileSelectActions(), null, fileIcon);
    }

    protected virtual Action[] GetFileSelectActions()
    {
        // example
        //Action[] actions = new Action[1];
        //actions[0] = delegate { Test("test"); };
        //return actions;
        return null;
    }
    
    protected virtual Action[] GetFileClickActions()
    {
        // example
        //Action[] actions = new Action[1];
        //actions[0] = delegate { Test("test"); };
        //return actions;
        return null;
    }

    protected virtual Action[] GetDirectorySelectActions()
    {
        return null;
    }
    
    protected virtual Action[] GetDirectoryClickActions()
    {
        var dir = _tempDirectory;
        Action[] actions = new Action[1];
        // actions[0] = delegate { GotoFolder(dir.filePath); };
        return actions;
    }
    
    protected virtual void GetDirectories()
    {
        if (showDirectories)
        {
            var directories = Directory.GetDirectories(_currentPath);
            foreach (var folder in directories)
            {
                var obj = Instantiate(directoryObjectPrefab, listContainer).GetComponent<ListItem>();
                _tempDirectory = obj;
                // _tempDirectory.filePath = folder;
                Action[] actions = new Action[1];
                actions[0] = delegate { GotoFolder(folder); };
                // obj.Setup(Path.GetFileNameWithoutExtension(folder),actions,GetDirectorySelectActions(),null,folderIcon);
            }
        }
    }

    public override void OpenWindow()
    {
        base.OpenWindow();
        if (!Directory.Exists(_currentPath))
            _currentPath = _rootPath;
    }
    public virtual void DeleteSelected()
    {
        if (ListItem.SelectedListItem == null) return;
        Prompt.Singleton.DisplayWarning("Are you sure you want to delete this?",ConfirmDeleteSelection);
    }

    public virtual void ConfirmDeleteSelection()
    {
        // FileAttributes attr = File.GetAttributes(ListItem.SelectedListItem.filePath);
        // if ((attr & FileAttributes.Directory) == FileAttributes.Directory)
            // Directory.Delete(ListItem.SelectedListItem.filePath,true);
        // else
            // File.Delete(ListItem.SelectedListItem.filePath);
        ListItem.SelectedListItem.Deselect();
        RefreshList();
    }
    
    public virtual void CreateFolder()
    {
        // Custom solution
        Action[] actions = new Action[1];
        // Todo: add prompt for Creating Folder
        // actions[0] = delegate { ConfirmCreateFolder(InputPromptWindow.Instance.GetInputText()); };
        // InputPromptWindow.Instance.OpenWindow();
        // InputPromptWindow.Instance.SetupInputPromptWindow("New Folder",actions);
    }

    private void ConfirmCreateFolder(string fileName)
    {
        if (string.IsNullOrEmpty(fileName))
        {
            Prompt.Singleton.DisplayWarning("Please enter name for new directory...");
            return;
        }
        Directory.CreateDirectory(_currentPath +"/"+ fileName);
        RefreshList();
    }
    
    protected virtual void GotoFolder(string dir)
    {
        _currentPath = dir;
        RefreshList();
    }
}

[Serializable]
public class FileExplorerTarget
{
    public string fileType;
    public Sprite fileIcon;
}
