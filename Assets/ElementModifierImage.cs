using System;
using System.IO;
using ParentHouse.UI;
using Sirenix.OdinInspector;
using TMPro;
using UnityEngine;
using UnityEngine.Serialization;

public class ElementModifierImage : MonoBehaviour
{
    [SerializeField] [FoldoutGroup("Dependencies")]
    private Menu ModifierMenu;
    
    [SerializeField] [FoldoutGroup("Dependencies")]
    private TMP_InputField ColorPickerInput;
    
    [SerializeField] [FoldoutGroup("Dependencies")]
    private TMP_InputField ImageTintInput;
    
    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    private CardElement SelectedCardElement;
    
    private void OnEnable() {
        CardElement.OnSelectElement.AddListener(HandleElementSelected);
        CardElement.OnBuildElement.AddListener(HandleElementBuild);
        ColorPicker.OnColorChanged.AddListener(ChangeColor);
    }

    private void OnDisable() {
        CardElement.OnSelectElement.RemoveListener(HandleElementSelected);
        CardElement.OnBuildElement.RemoveListener(HandleElementBuild);
        ColorPicker.OnColorChanged.RemoveListener(ChangeColor);
    }
    
    private void HandleElementBuild(CardElement cardElement) {
        if (cardElement == null || cardElement.ElementType != CardElementType.Image) return;
        CardElement.OnSelectElement.Invoke(cardElement);
        ChangeColor(SelectedCardElement.SavedData.Color);
    }

    private void HandleElementSelected(CardElement selectedElement) {
        SelectedCardElement = selectedElement;
        if (selectedElement == null || selectedElement.ElementType != CardElementType.Image) {
            ModifierMenu.Close();
            SelectedCardElement = null;
        }
        else {
            ColorPicker.OnColorChanged.Invoke(SelectedCardElement.UnSavedData.Color);
            ModifierMenu.Open();
            transform.SetSiblingIndex(2);
        }
    }
    
    public void UpdateColorDisplay(string newColor) {
        if (ColorUtility.TryParseHtmlString(newColor, out var c)) {
            ColorPickerInput.SetTextWithoutNotify(newColor);
            ImageTintInput.SetTextWithoutNotify(newColor);
        }
    }
    
    public Sprite defaultImage;

    public void ChangeColor(string hexValue)
    {
        if (SelectedCardElement == null) return;
        SelectedCardElement.SetColor(hexValue);
        UpdateColorDisplay(hexValue);
    }

    private void ChangeFilterMode(int filter)
    {
        if (SelectedCardElement.Image.sprite == null) return;
        SelectedCardElement.Image.sprite.texture.filterMode = filter == 0 ? FilterMode.Bilinear : FilterMode.Point;
        SelectedCardElement.SetImageFilterMode(filter);
    }

    public void ChangeFilePath(string newPath) {
        if (newPath == String.Empty) return;
        SelectedCardElement.SetImageFilePath(newPath);
        SelectedCardElement.Image.sprite = LoadNewSprite(newPath);
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
            if (tex2D.LoadImage(fileData))          // Load the image data into the texture (size is set automatically)
                return tex2D;                       // If data = readable -> return texture
        }  
        return null;                                // Return null if load failed
    }
}
