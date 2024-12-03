using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using ParentHouse.UI;
using ParentHouse.Utils;
using Sirenix.OdinInspector;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class ElementModifierImage : MonoBehaviour {
    [SerializeField] [FoldoutGroup("Dependencies")]
    private Menu ModifierMenu;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private Transform ImageAssetsContent;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private GameObject ImageListItemPrefab;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private ColorPicker ColorPicker;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private TMP_InputField ColorPickerInput;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private TMP_InputField ImageTintInput;

    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    private CardElement SelectedCardElement;

    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    private List<ImageAsset> LoadedImageAssets = new();

    [SerializeField] [FoldoutGroup("Debug")]
    private Image DebugOutputImage;

    [Button]
    public void DebugLoadImages() {
        StartCoroutine(LoadImageAssetsRoutine());
    }
    
    private void OnEnable() {
        CardElement.OnSelectElement.AddListener(HandleElementSelected);
        CardElement.OnBuildElement.AddListener(HandleElementBuild);
        ColorPicker.OnColorChanged.AddListener(ChangeColor);
        ImageListItem.OnChangeImage.AddListener(ChangeImage);
    }

    private void OnDisable() {
        CardElement.OnSelectElement.RemoveListener(HandleElementSelected);
        CardElement.OnBuildElement.RemoveListener(HandleElementBuild);
        ColorPicker.OnColorChanged.RemoveListener(ChangeColor);
        ImageListItem.OnChangeImage.RemoveListener(ChangeImage);
    }

    private void HandleElementBuild(CardElement cardElement) {
        if (cardElement == null || cardElement.ElementType != CardElementType.Image) return;
        CardElement.OnSelectElement.Invoke(cardElement);
        ChangeColor(SelectedCardElement.SavedData.Color);
        ChangeImage(SelectedCardElement.SavedData.ImageFilePath);
        ChangeFilterMode(SelectedCardElement.SavedData.ImageFilterMode);
    }

    private void HandleElementSelected(CardElement selectedElement) {
        SelectedCardElement = null;
        if (selectedElement == null || selectedElement.ElementType != CardElementType.Image) {
            ModifierMenu.Close();
        }
        else {
            SelectedCardElement = selectedElement;
            ChangeColor(SelectedCardElement.UnSavedData.Color);
            ModifierMenu.Open();
            transform.SetSiblingIndex(2);
        }
    }

    IEnumerator LoadImageAssetsRoutine() {
        LoadedImageAssets.Clear();
        ClearImageAssetsDisplay();
        // Todo: Add default images folder
        string imagesFilePath = PathTargeting.ImagesPath;
        var loadedImagePaths = Directory.GetFiles(imagesFilePath).Where(o =>
            (o.Contains(".png") || o.Contains(".jpg") || o.Contains(".jpeg")) && !o.Contains(".meta")).ToList();

        foreach (var path in loadedImagePaths) {
            var imageAsset = new ImageAsset(path, LoadNewSprite(path));
            LoadedImageAssets.Add(imageAsset);
            yield return null;
        }

        foreach (var imageAsset in LoadedImageAssets) {
            var listItem = Pooler.Spawn(ImageListItemPrefab, ImageAssetsContent).GetComponent<ImageListItem>();
            listItem.Setup(imageAsset);
        }

        DebugOutputImage.sprite = LoadedImageAssets[0].ImageSprite;
    }

    private void ClearImageAssetsDisplay() {
        foreach (Transform child in ImageAssetsContent) {
            child.gameObject.SetActive(false);
        }
    }

    private void ChangeColor(string hexValue) {
        if (SelectedCardElement == null) return;
        SelectedCardElement.SetColor(hexValue);
        ColorPicker.SetColor(hexValue, true);
        UpdateColorDisplay(hexValue);
    }

    public void ChangeFilterMode(int filter) {
        if (SelectedCardElement.Image.sprite == null) return;
        SelectedCardElement.Image.sprite.texture.filterMode = filter == 0 ? FilterMode.Bilinear : FilterMode.Point;
        SelectedCardElement.SetImageFilterMode(filter);
    }

    private void ChangeImage(string newPath) {
        if (newPath == String.Empty) return;
        SelectedCardElement.SetImageFilePath(newPath);
        SelectedCardElement.Image.sprite = LoadNewSprite(newPath);
    }

    private void ChangeImage(ImageAsset imageAsset) {
        if (imageAsset == null) return;
        SelectedCardElement.SetImageFilePath(imageAsset.ImageFilePath);
        SelectedCardElement.Image.sprite = imageAsset.ImageSprite;
    }

    // Solution pulled from https://forum.unity.com/threads/generating-sprites-dynamically-from-png-or-jpeg-files-in-c.343735/

    private Sprite LoadNewSprite(string filePath, float pixelsPerUnit = 100.0f) {
        if (filePath == String.Empty) return null;
        if (!File.Exists(filePath)) return null; // replace with warning message
        Texture2D spriteTexture = LoadTexture(filePath);
        var newSprite = Sprite.Create(spriteTexture, new Rect(0, 0, spriteTexture.width, spriteTexture.height),
            new Vector2(0, 0), pixelsPerUnit);
        return newSprite;
    }

    private Texture2D LoadTexture(string filePath) {
        if (File.Exists(filePath)) {
            var fileData = File.ReadAllBytes(filePath);
            var tex2D = new Texture2D(2, 2) {
                filterMode = FilterMode.Point
            };
            if (tex2D.LoadImage(fileData)) // Load the image data into the texture (size is set automatically)
                return tex2D; // If data = readable -> return texture
        }

        return null; // Return null if load failed
    }

    private void UpdateColorDisplay(string newColor) {
        if (ColorUtility.TryParseHtmlString(newColor, out var c)) {
            ColorPickerInput.SetTextWithoutNotify(newColor);
            ImageTintInput.SetTextWithoutNotify(newColor);
        }
    }
}

[Serializable]
public class ImageAsset {
    public ImageAsset(string path, Sprite sprite) {
        ImageFilePath = path;
        ImageSprite = sprite;
    }

    public string ImageFilePath;
    public Sprite ImageSprite;
}