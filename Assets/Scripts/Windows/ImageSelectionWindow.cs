using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using JimJam.Gameplay;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class ImageSelectionWindow : FileExplorerWindow
{
    [SerializeField] private GameObject imageFolderPrefab;

    [SerializeField] private List<string> _paths = new List<string>();
    [SerializeField] private List<Sprite> _sprites = new List<Sprite>();
    [SerializeField] private Dictionary<string, Texture2D> _loadedTextures = new Dictionary<string, Texture2D>();
    [SerializeField] private bool _canLoad = true;
    [SerializeField] private Texture2D _currentTexture;
    [SerializeField] private SmoothMoves _mover;

    public void ConfirmImageSelection(FileListObject obj)
    {
        if (SelectableItem.SelectedItem == null) return;
        var item = SelectableItem.SelectedItem.GetComponent<ImageSelect>();
        item.ChangeFilePath(_paths[obj.extraData]);
        item.SetImage(_sprites[obj.extraData]);
    }

    protected override void GetFiles()
    {
        var files = Directory.GetFiles(_currentPath).Where(o => !o.Contains(".meta")).ToList();
        var canDoTask = BatchTaskDisplay.single.SetupTask("Loading Images",0,files.Count);
        _paths.Clear();
        _sprites.Clear();
        _loadedTextures.Clear();
        if (!canDoTask)
        {
            TimedInfoPrompt.single.DisplayTimedPrompt("Busy with task...");
            return;
        }
        
        if(!_canLoad)
            StopAllCoroutines();
        
        StartCoroutine(LoadFiles(files));
    }

    IEnumerator LoadFiles(List<string> files)
    {
        _canLoad = false;
        var indexer = 0;
        foreach (var file in files)
        {
            foreach (var fileTypeTarget in fileTypeTargets)
            {
                if (file.ToLower().Contains(fileTypeTarget.fileType.ToLower()))
                {
                    BatchTaskDisplay.single.Tick();
                    var s = Path.GetFileNameWithoutExtension(file);
                    if (_loadedTextures.ContainsKey(file) && !File.Exists(file)) // Some file error, remove and exit
                    {
                        var tempDictionary = new Dictionary<string, Texture2D>();
                        foreach (var keypair in _loadedTextures)
                        {
                            if(keypair.Value!=null)
                                tempDictionary.Add(keypair.Key,keypair.Value);
                        }
                        _loadedTextures = tempDictionary;
                        continue;
                    }

                    Sprite sprite = null;

                    if (!_loadedTextures.ContainsKey(file))
                    {
                        yield return StartCoroutine(LoadTexture(file));

                        sprite = Sprite.Create(_currentTexture,
                            new Rect(0, 0, _currentTexture.width, _currentTexture.height), new Vector2(0, 0), 100);
                        _sprites.Add(sprite);
                    }
                    else sprite = _sprites[indexer];
                    
                    
                    var obj = Instantiate(fileObjectPrefab, listContainer).GetComponent<FileListObject>();
                    obj.extraData = indexer;
                    _paths.Add(file);
                    obj.filePath = file;
                    _tempObject = obj;
                    SetupFile(obj,s,sprite);
                    _currentTexture = null;
                    
                    indexer++;
                    yield return null;
                }
                
            }
        }

        BatchTaskDisplay.single.EndTask();
        _canLoad = true;
    }

    protected override void GetDirectories()
    {
        if (showDirectories)
        {
            print(_currentPath);
            var directories = Directory.GetDirectories(_currentPath);
            foreach (var folder in directories)
            {
                var obj = Instantiate(imageFolderPrefab, listContainer).GetComponent<FileListObject>();
                _tempDirectory = obj;
                _tempDirectory.filePath = folder;
                Action[] actions = new Action[1];
                actions[0] = delegate { GotoFolder(folder); };
                obj.Setup(Path.GetFileNameWithoutExtension(folder),actions,GetDirectorySelectActions(),null,folderIcon);
            }
        }
    }
    
    protected override Action[] GetFileSelectActions()
    {
        var obj = _tempObject;
        Action[] actions = new Action[1];
        actions[0] = delegate { ConfirmImageSelection(obj); };
        return actions;
    }

    public override void OpenWindow()
    {
        _rootPath = PathTarget.Images;
        _currentPath = _rootPath;
        _rootPath = _rootPath.Replace('/', '\\');
        if(_rootPath[^1] == '\\')
            _rootPath = _rootPath.Remove(_rootPath.Length-1);
        _currentPath = _currentPath.Replace('/', '\\');
        if(_currentPath[^1] == '\\')
            _currentPath = _currentPath.Remove(_currentPath.Length-1);
            
        _currentPath = string.IsNullOrEmpty(_currentPath) ? _rootPath : _currentPath;
        base.OpenWindow();
        RefreshList();
    }

    public override void CloseWindow()
    {
        if (_mover == null)
            _mover = GetComponent<SmoothMoves>();
        _mover.GotoStart();
    }
    
    IEnumerator LoadTexture(string filePath)
    {
        Texture2D Tex2D;
        byte[] fileData;

        if (File.Exists(filePath))
        {
            fileData = File.ReadAllBytes(filePath);
            Tex2D = new Texture2D(2, 2); // Create new "empty" texture
            Tex2D.filterMode = FilterMode.Point;
            if (Tex2D.LoadImage(fileData)) // Load the image data into the texture (size is set automatically)
            {
                _loadedTextures.Add(filePath,Tex2D);
                _currentTexture = Tex2D; // If data = readable -> set/return texture
                yield break;
            }
        }
    }
}


