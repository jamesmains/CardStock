using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using JimJam.Gameplay;
using UnityEngine;
using UnityEngine.UI;

public class ImageSelect : SelectableItem
{
    private Button _selectImage;

    private SmoothMoves _imageSelection;
    public string _imageFilePath;
    private Image _image;

    protected override void Awake()
    {
        _image = GetComponent<Image>();
        base.Awake();
        _selectImage = GameObject.FindWithTag("TryChangeImage").GetComponent<Button>();
        _imageSelection = GameObject.FindWithTag("ImageSelection").GetComponent<SmoothMoves>();
    }
    public override void SelectItem()
    {
        base.SelectItem();
    }
    
    public override void DeselectItem()
    {
        base.DeselectItem();
        _imageSelection.GotoStart();
    }

    protected override void ToggleControls(bool state)
    {
        base.ToggleControls(state);
        _selectImage.interactable = state;
    }

    public override Element SaveElement()
    {
        var data = GetBaseData();
        string[] extraData = new []{_imageFilePath};
        
        data.Type = 1;
        data.ExtraData = extraData;

        return data;
        
    }
    
    public override void LoadElement(Element data)
    {
        base.LoadElement(data);
        _imageFilePath = data.ExtraData[0];
        _image.sprite = LoadNewSprite(_imageFilePath);
        SetColor(data.Color);
    }

    public override void SetColor(string hexValue)
    {
        base.SetColor(hexValue);
        ColorUtility.TryParseHtmlString(hexValue, out var c);
        _color = hexValue;
        _image.color = c;
    }

    public void ChangeFilePath(string newPath)
    {
        _imageFilePath = newPath;
        if (_imageFilePath != String.Empty)
            _image.sprite = LoadNewSprite(_imageFilePath);
        BombsController.instance.recentlySaved = false;
    }
    
    // Solution pulled from https://forum.unity.com/threads/generating-sprites-dynamically-from-png-or-jpeg-files-in-c.343735/
    
    public Sprite LoadNewSprite(string FilePath, float PixelsPerUnit = 100.0f)
    {
        FilePath = FilePath.Insert(0, PathTarget.Resources);
        if (FilePath == String.Empty) return null;
        if (!File.Exists(FilePath)) return null; // replace with warning message
        Texture2D SpriteTexture = LoadTexture(FilePath);
        var NewSprite = Sprite.Create(SpriteTexture, new Rect(0, 0, SpriteTexture.width, SpriteTexture.height),new Vector2(0,0), PixelsPerUnit);
 
        return NewSprite;
    }
    
    public Texture2D LoadTexture(string FilePath) 
    {
        Texture2D Tex2D;
        byte[] FileData;
 
        if (File.Exists(FilePath)){
            FileData = File.ReadAllBytes(FilePath);
            Tex2D = new Texture2D(2, 2);  // Create new "empty" texture
            Tex2D.filterMode = FilterMode.Point;
            if (Tex2D.LoadImage(FileData))          // Load the imagedata into the texture (size is set automatically)
                return Tex2D;                       // If data = readable -> return texture
        }  
        return null;                                // Return null if load failed
    }
}
