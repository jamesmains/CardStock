using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Security.Cryptography;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class ImageSelectionWindow : FileExplorerWindow
{
    [SerializeField] private GameObject imageFolderPrefab;
    private List<string> _paths = new List<string>();
    private List<Sprite> _sprites = new List<Sprite>();
    private List<Texture2D> _imageList = new List<Texture2D>();
    private bool _canLoad = true;
    private Texture2D _currentTexture;

    public void ConfirmImageSelection(FileListObject obj)
    {
        var item = SelectableItem.SelectedItem.GetComponent<ImageSelect>();
        item.ChangeFilePath(_paths[obj.extraData]);
        item.SetImage(_sprites[obj.extraData]);
    }

    protected override void GetFiles()
    {
        var files = Directory.GetFiles(_currentPath).Where(o => !o.Contains(".meta")).ToList();
        var canDoTask = BatchTaskDisplay.single.SetupTask("Loading Images",1,files.Count);
        if (!canDoTask)
        {
            TimedInfoPrompt.single.DisplayTimedPrompt("Busy with task...");
            return;
        }
        _paths.Clear();
        _sprites.Clear();
        foreach(var img in _imageList)
            Destroy(img);
        _imageList.Clear();
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
                    
                    var s = Path.GetFileNameWithoutExtension(file);
                    var obj = Instantiate(fileObjectPrefab, listContainer).GetComponent<FileListObject>();
                   
                    obj.extraData = indexer;
                    indexer++;
                    _paths.Add(file);
                    
                    obj.filePath = file;
                    _tempObject = obj;
                    
                    yield return StartCoroutine(LoadTexture(file));
                    var sprite = Sprite.Create(_currentTexture,new Rect(0, 0, _currentTexture.width, _currentTexture.height),new Vector2(0,0), 100);
                    _sprites.Add(sprite);
                    SetupFile(obj,s,sprite);
                    
                    _currentTexture = null;
                    BatchTaskDisplay.single.Tick();
                    
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
        // example
        var obj = _tempObject;
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
                _imageList.Add(Tex2D);
                _currentTexture = Tex2D; // If data = readable -> set/return texture
                yield break;
            }
        }
    }
}


