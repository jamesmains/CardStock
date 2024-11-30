using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;
using UnityEngine.EventSystems;

public class CardPreviewObject : MonoBehaviour, IPointerEnterHandler, IPointerExitHandler
{
    private CardPreview _preview;
    private Image _img;
    public static Sprite PreviewSprite;

    private void Awake()
    {
        _img = GetComponent<Image>();
        _preview = FindObjectOfType<CardPreview>();
    }
    
    public void OnPointerEnter(PointerEventData eventData)
    {
        var thisSprite = _img.sprite;
        if (PreviewSprite != thisSprite)
        {
            PreviewSprite = thisSprite;
            _preview.UpdateDisplay(PreviewSprite);
        }
        
    }

    public void OnPointerExit(PointerEventData eventData)
    {
        Clear();
    }

    private void OnDisable()
    {
        Clear();
    }

    private void Clear()
    {
        var thisSprite = _img.sprite;
        if (PreviewSprite == thisSprite)
        {
            PreviewSprite = null;
            _preview.UpdateDisplay(null);
        }
    }
    
}
