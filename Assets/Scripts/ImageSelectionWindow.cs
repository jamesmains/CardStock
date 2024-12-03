using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class ImageSelectionWindow : FileExplorerWindow
{
    [SerializeField] private GameObject imageFolderPrefab;
    private List<string> _paths = new List<string>();
    private List<Sprite> _sprites = new List<Sprite>();
    private Dictionary<string, Texture2D> _loadedTextures = new Dictionary<string, Texture2D>();
    private List<Texture2D> _imageList = new List<Texture2D>();
    private bool _canLoad = true;
    private Texture2D _currentTexture;

    public void ConfirmImageSelection(ListItem obj)
    {
        // if (CardElement.SelectedItem == null) return;
        // var item = CardElement.SelectedItem.GetComponent<ImageSelect>();
        // item.ChangeFilePath(_paths[obj.extraData]);
        // item.SetImage(_sprites[obj.extraData]);
    }

    protected override void GetFiles()
    {
        var files = Directory.GetFiles(_currentPath).Where(o => !o.Contains(".meta")).ToList();
        var canDoTask = BatchTaskDisplay.single.SetupTask("Loading Images",0,files.Count);
        if (!canDoTask)
        {
            // Todo: add notification for task state message
            // TimedInfoPrompt.single.DisplayTimedPrompt("Busy with task...");
            return;
        }
        
        var tempPaths = new List<String>();
        foreach(var path in _paths)
            if(!string.IsNullOrEmpty(path))
                tempPaths.Add(path);
        _paths = tempPaths;
        
        var tempSprites = new List<Sprite>();
        foreach(var sprite in _sprites)
            if(sprite!=null)
                tempSprites.Add(sprite);
        _sprites = tempSprites;
        
        var tempDictionary = new Dictionary<string, Texture2D>();
        foreach (var keypair in _loadedTextures)
        {
            if(keypair.Value!=null)
                tempDictionary.Add(keypair.Key,keypair.Value);
        }
        _loadedTextures = tempDictionary;
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
                    
                    
                    var obj = Instantiate(fileObjectPrefab, listContainer).GetComponent<ListItem>();
                    _paths.Add(file);
                    TempItem = obj;
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
            var directories = Directory.GetDirectories(_currentPath);
            foreach (var folder in directories)
            {
                var obj = Instantiate(imageFolderPrefab, listContainer).GetComponent<ListItem>();
                _tempDirectory = obj;
                Action[] actions = new Action[1];
                actions[0] = delegate { GotoFolder(folder); };
            }
        }
    }
    
    protected override Action[] GetFileSelectActions()
    {
        // example
        var obj = TempItem;
        Action[] actions = new Action[1];
        actions[0] = delegate { ConfirmImageSelection(obj); };
        return actions;
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
                // _imageList.Add(Tex2D);
                _currentTexture = Tex2D; // If data = readable -> set/return texture
                yield break;
            }
        }
    }
}


