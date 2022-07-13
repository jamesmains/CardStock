using System;
using System.Collections;
using System.Collections.Generic;
using System.Globalization;
using System.IO;
using JimJam.Gameplay;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class ImageSelect : SelectableItem
{
    // Controls
    private Button _selectImage;
    private TMP_Dropdown _filterModeDropdown;
    private SmoothMoves _windowMover; //unused

    // Refs
    private SmoothMoves _imageSelection;
    private Image _image;
    
    // Data
    public Sprite defaultImage;
    public string imageFilePath;
    private int _filterMode = 1; // 0 Bilinear, 1 Point
    private Sprite _spriteHolder;

    protected override void Awake()
    {
        _image = GetComponent<Image>();
        _image.sprite = defaultImage;
        _image.alphaHitTestMinimumThreshold = 0.5f;
        base.Awake();
        _selectImage = GameObject.FindWithTag("TryChangeImage").GetComponent<Button>();
        _imageSelection = GameObject.FindWithTag("ImageSelection").GetComponent<SmoothMoves>();
        _filterModeDropdown = GameObject.FindWithTag("FilterMode").GetComponent<TMP_Dropdown>();
        _windowMover = GameObject.FindWithTag("ImageProperties").GetComponent<SmoothMoves>();
    }

    protected override void AssignCallbacks()
    {
        base.AssignCallbacks();
        _filterModeDropdown.value = _filterMode;
        _filterModeDropdown.onValueChanged.AddListener(delegate { SetFilterMode(_filterModeDropdown.value); });
    }

    protected override void ClearCallbacks()
    {
        base.ClearCallbacks();
        _filterModeDropdown.onValueChanged.RemoveAllListeners();
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
        _filterModeDropdown.interactable = state;
    }

    public override Element SaveElement()
    {
        var data = GetBaseData();
        string[] extraData = new []{imageFilePath,_filterMode.ToString(CultureInfo.CurrentCulture)};
        data.Type = 1;
        data.ExtraData = extraData;

        return data;
        
    }
    
    public override void LoadElement(Element data)
    {
        base.LoadElement(data);
        imageFilePath = data.ExtraData[0];
        _filterMode = int.Parse(data.ExtraData[1]);
        _image.sprite = LoadNewSprite(imageFilePath);
        SetColor(data.Color);
        SetFilterMode(_filterMode);
    }

    public override void SetColor(string hexValue)
    {
        base.SetColor(hexValue);
        ColorUtility.TryParseHtmlString(hexValue, out var c);
        Color = hexValue;
        _image.color = c;
    }

    private void SetFilterMode(int filter)
    {
        if (_image.sprite == null) return;
        _image.sprite.texture.filterMode = filter == 0 ? FilterMode.Bilinear : FilterMode.Point;
        _filterMode = filter;
    }

    public void ChangeFilePath(string newPath)
    {
        imageFilePath = newPath;
        //if (imageFilePath != String.Empty)
        //    _image.sprite = LoadNewSprite(imageFilePath);
        CardController.instance.recentlySaved = false;
    }

    public void SetImage(Sprite image)
    {
        // _image.sprite = LoadNewSprite(imageFilePath);
        // _spriteHolder = image;
        _image.sprite = image;
    }
    
    // Solution pulled from https://forum.unity.com/threads/generating-sprites-dynamically-from-png-or-jpeg-files-in-c.343735/

    private Sprite LoadNewSprite(string filePath, float pixelsPerUnit = 100.0f)
    {
        if (filePath == String.Empty) return null;
        if (!File.Exists(filePath)) return null; // replace with warning message
        Texture2D spriteTexture = LoadTexture(filePath);
        var newSprite = Sprite.Create(spriteTexture, new Rect(0, 0, spriteTexture.width, spriteTexture.height),new Vector2(0,0), pixelsPerUnit);
        return newSprite;
    }

    private Texture2D LoadTexture(string filePath) 
    {
        if (File.Exists(filePath)){
            var fileData = File.ReadAllBytes(filePath);
            var tex2D = new Texture2D(2, 2)
            {
                filterMode = FilterMode.Point
            };
            if (tex2D.LoadImage(fileData))          // Load the imagedata into the texture (size is set automatically)
                return tex2D;                       // If data = readable -> return texture
        }  
        return null;                                // Return null if load failed
    }

    public Sprite GetSprite()
    {
        return _image.sprite;
    }
}
