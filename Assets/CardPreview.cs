using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class CardPreview : MonoBehaviour
{
    [SerializeField] private Sprite defaultSprite;
    private Image display;
    private void Awake()
    {
        display = GetComponent<Image>();
    }

    public void UpdateDisplay(Sprite newImage)
    {
        display.sprite = newImage == null ? defaultSprite : newImage;
    }
}
