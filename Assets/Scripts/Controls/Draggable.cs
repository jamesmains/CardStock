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
        Vector2 input = CardController.instance.DisplayMode == CardController.CardDisplayTypes.landscape
            ? new Vector2(eventData.delta.y, -eventData.delta.x) * 1.45f
            : eventData.delta;
        _rect.anchoredPosition += input / _canvas.scaleFactor;
        onDrag.Invoke();
        CardController.instance.recentlySaved = false;
    }
}
