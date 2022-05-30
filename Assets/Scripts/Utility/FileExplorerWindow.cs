using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using UnityEngine;
using UnityEngine.Events;

public class FileExplorerWindow : MonoBehaviour
{
    [Header("Display Settings")] 
    [SerializeField] protected Sprite goBackIcon;
    [SerializeField] protected Sprite folderIcon;
    [SerializeField] protected GameObject listObjectPrefab;
    [SerializeField] protected Transform listContainer;
    
    [Header("Targeting")]
    [SerializeField] private PathTarget.PathTargets rootPath;
    [SerializeField] protected bool showDirectories;
    [SerializeField] protected FileExplorerTarget[] fileTypeTargets;
    protected string _rootPath;
    protected string _currentPath;
    protected FileListObject _tempObject;
    protected FileListObject _tempDirectory;

    private void OnEnable()
    {
        _rootPath = PathTarget.GetPath((int)rootPath);
        PathTarget.CheckPath(_rootPath);
        ResetList();
    }

    private void ResetList()
    {
        _rootPath = _rootPath.Replace('/', '\\');
        _rootPath = _rootPath.Remove(_rootPath.Length-1);
        _currentPath = _rootPath;
        RefreshList();
    }

    public virtual void RefreshList()
    {
        for (int i = 0; i < listContainer.childCount; i++)
        {
            Destroy(listContainer.GetChild(i).gameObject);
        }
        if (_currentPath != _rootPath)
        {
            var obj = Instantiate(listObjectPrefab, listContainer).GetComponent<FileListObject>();
            Action[] actions = new Action[1];
            actions[0] = delegate { GotoFolder(Directory.GetParent(_currentPath)?.ToString()); };
            obj.Setup("go back",actions,null,null,goBackIcon);
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
                if (file.Contains(fileTypeTarget.fileType))
                {
                    var s = Path.GetFileNameWithoutExtension(file);
                    var obj = Instantiate(listObjectPrefab, listContainer).GetComponent<FileListObject>();
                    obj.filePath = file;
                    _tempObject = obj;
                    SetupFile(obj,s,fileTypeTarget.fileIcon);
                }
            }
        }
    }

    protected virtual void SetupFile(FileListObject obj, string fileName, Sprite fileIcon)
    {
        obj.Setup(fileName, GetFileClickActions(),GetFileSelectActions(), null, fileIcon);
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
        actions[0] = delegate { GotoFolder(dir.filePath); };
        return actions;
    }
    
    protected virtual void GetDirectories()
    {
        if (showDirectories)
        {
            var directories = Directory.GetDirectories(_currentPath);
            // print($"{directories.Length} in {_currentPath}");
            foreach (var folder in directories)
            {
                var obj = Instantiate(listObjectPrefab, listContainer).GetComponent<FileListObject>();
                _tempDirectory = obj;
                _tempDirectory.filePath = folder;
                Action[] actions = new Action[1];
                actions[0] = delegate { GotoFolder(folder); };
                //return actions;
                //obj.Setup(Path.GetFileNameWithoutExtension(folder),GetDirectoryClickActions(),GetDirectorySelectActions(),null,folderIcon);
                obj.Setup(Path.GetFileNameWithoutExtension(folder),actions,GetDirectorySelectActions(),null,folderIcon);
            }
        }
    }

    public virtual void OpenWindow()
    {
        this.gameObject.SetActive(true);
    }
    
    public void CloseWindow()
    {
        this.gameObject.SetActive(false);
    }

    public virtual void DeleteSelected()
    {
        if (FileListObject.SelectedFileListObject == null) return;
        WarningMessageBox.Instance.DisplayWarning("Are you sure you want to delete this?",ConfirmDeleteSelection);
    }

    public virtual void ConfirmDeleteSelection()
    {
        FileAttributes attr = File.GetAttributes(FileListObject.SelectedFileListObject.filePath);
        if ((attr & FileAttributes.Directory) == FileAttributes.Directory)
            Directory.Delete(FileListObject.SelectedFileListObject.filePath,true);
        else
            File.Delete(FileListObject.SelectedFileListObject.filePath);
        FileListObject.SelectedFileListObject.Deselect();
        CardController.instance.VerifySavePath();
        RefreshList();
    }
    
    public virtual void CreateFolder()
    {
        UnityAction action = RefreshList;
        DirectoryCreator.instance.PromptCreate(_currentPath,action);
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
