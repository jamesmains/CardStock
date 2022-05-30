using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using UnityEngine;
using UnityEngine.UI;

public class ImageSelectionWindow : FileExplorerWindow
{
    [SerializeField] private GameObject imageFolderPrefab;
    private List<string> _paths = new List<string>();
    private List<Sprite> _sprites = new List<Sprite>();

    public void ConfirmImageSelection(FileListObject obj)
    {
        var item = SelectableItem.SelectedItem.GetComponent<ImageSelect>();
        item.ChangeFilePath(_paths[obj.extraData]);
        item.SetImage(_sprites[obj.extraData]);
    }

    protected override void GetFiles()
    {
        var files = Directory.GetFiles(_currentPath).Where(o => !o.Contains(".meta")).ToList();
        var indexer = 0;
        _paths.Clear();
        _sprites.Clear();
        foreach (var file in files)
        {
            foreach (var fileTypeTarget in fileTypeTargets)
            {
                if (file.Contains(fileTypeTarget.fileType))
                {
                    
                    var s = Path.GetFileNameWithoutExtension(file);
                    var obj = Instantiate(listObjectPrefab, listContainer).GetComponent<FileListObject>();
                   
                    obj.extraData = indexer;
                    indexer++;
                    _paths.Add(file);
                    
                    obj.filePath = file;
                    _tempObject = obj;
                    
                    var tex = LoadTexture(file);
                    var sprite = Sprite.Create(tex,new Rect(0, 0, tex.width, tex.height),new Vector2(0,0), 100);
                    _sprites.Add(sprite);
                    SetupFile(obj,s,sprite);
                }
            }
        }
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

    public Texture2D LoadTexture(string FilePath)
    {
        Texture2D Tex2D;
        byte[] FileData;

        if (File.Exists(FilePath))
        {
            FileData = File.ReadAllBytes(FilePath);
            Tex2D = new Texture2D(2, 2); // Create new "empty" texture
            Tex2D.filterMode = FilterMode.Point;
            if (Tex2D.LoadImage(FileData)) // Load the imagedata into the texture (size is set automatically)
                return Tex2D; // If data = readable -> return texture
        }

        return null; // Return null if load failed
    }
}


