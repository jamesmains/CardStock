using System;
using Sirenix.OdinInspector;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class ImageListItem : ListItem {
    [SerializeField] [FoldoutGroup("Dependencies")]
    private Image Image;
    
    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    private ImageAsset AssociatedImageAsset;
    public static readonly UnityEvent<ImageAsset> OnChangeImage = new();

    private void OnDisable() {
        AssociatedImageAsset = null;
    }

    public void Setup(ImageAsset imageAsset) {
        AssociatedImageAsset = imageAsset;
        Image.sprite = imageAsset.ImageSprite;
    }
    
    public override void Select() {
        OnChangeImage.Invoke(AssociatedImageAsset);
    }
}
