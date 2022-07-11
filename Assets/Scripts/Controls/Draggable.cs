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
    public UnityEvent onDrag;

    private void Awake()
    {
        _rect = GetComponent<RectTransform>();
        _canvas = GetComponentInParent<Canvas>();
    }

    public void OnDrag(PointerEventData eventData)
    {
        _rect.anchoredPosition += eventData.delta / _canvas.scaleFactor;
        onDrag.Invoke();
        CardController.instance.recentlySaved = false;
    }
}
