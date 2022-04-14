using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Events;
using UnityEngine.EventSystems;

public class FancyButton : MonoBehaviour, IPointerDownHandler, IPointerEnterHandler, IPointerExitHandler, IPointerUpHandler, IPointerClickHandler
{
    [SerializeField] private Color normal, highlight, click;
    [SerializeField] private float fadeSpeed;
    private Image _display;
    private Color _targetColor;
    private bool _inRange;
    public UnityEvent onClick;

    private void Awake()
    {
        _display = GetComponentInChildren<Image>();
        _targetColor = normal;
    }

    private void FixedUpdate()
    {
        if (_display.color != _targetColor)
            _display.color = Color.Lerp(_display.color, _targetColor, fadeSpeed * Time.deltaTime);
    }

    public void OnPointerClick(PointerEventData eventData)
    {
        onClick.Invoke();
        
    }

    public void OnPointerEnter(PointerEventData eventData)
    {
        _targetColor = highlight;
        _inRange = true;
    }

    public void OnPointerExit(PointerEventData eventData)
    {
        _targetColor = normal;
        _inRange = false;
    }

    public void OnPointerDown(PointerEventData eventData)
    {
        _targetColor = click;
    }

    public void OnPointerUp(PointerEventData eventData)
    {
        _targetColor = _inRange ? highlight : normal;
    }
}
