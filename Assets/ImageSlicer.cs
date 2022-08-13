using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ImageSlicer : MonoBehaviour
{
    [SerializeField] private Vector4 imageBorder;
    [SerializeField] private float slice = 1;
    private Image _img;

    //https://answers.unity.com/questions/1149667/how-to-modify-unity-sprite-border-by-script.html
    private void Awake()
    {
        _img = GetComponent<Image>();
        Rect rect = new Rect( 0,0, _img.sprite.texture.width, _img.sprite.texture.height);
        Sprite newSprite = Sprite.Create(_img.sprite.texture, rect, new Vector2(0.5f,0.5f),  100, 1, SpriteMeshType.FullRect, imageBorder );
        _img.type = Image.Type.Sliced;
        _img.sprite = newSprite;
    }

    private void Update()
    {
        _img.pixelsPerUnitMultiplier = slice;
    }
}
