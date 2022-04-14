using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Events;
using UnityEngine.EventSystems;

public class Draggable : MonoBehaviour, IDragHandler
{
    public static Draggable DraggedItem;
    private Canvas _canvas;
    private RectTransform _rect;

    private void Start()
    {
        _rect = GetComponent<RectTransform>();
        _canvas = GetComponentInParent<Canvas>();
        if(GetComponent<Image>())
            GetComponent<Image>().alphaHitTestMinimumThreshold = 0.5f;
    }

    public void OnDrag(PointerEventData eventData)
    {
        _rect.anchoredPosition += eventData.delta / _canvas.scaleFactor;
        BombsController.instance.recentlySaved = false;
    }
}
