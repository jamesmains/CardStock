using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.UI;

public class FileListObject : MonoBehaviour, IPointerEnterHandler, IPointerExitHandler
{
    public string cardName;
    [SerializeField] private Sprite unselectedIcon, selectedIcon;
    [SerializeField] private Color hover, select, hidden;
    [SerializeField] private TextMeshProUGUI nameDisplay;
    
    private Image _highlight;
    private Button _button;
    private bool _selected;

    private void Awake()
    {
        _highlight = GetComponent<Image>();
        _button = GetComponent<Button>();
        _highlight.color = hidden;
        Deselect();
    }

    public void Setup(string incomingCardName,Action<FileListObject> func)
    {
        cardName = incomingCardName;
        nameDisplay.text = cardName;
        _button.onClick.AddListener(delegate { func(this); });
        _button.onClick.AddListener(Select);
    }
    
    public void Select()
    {
        _highlight.color = @select;
        _selected = true;
    }

    public void Deselect()
    {
        _highlight.color = hidden;
        _selected = false;
    }

    public void OnPointerEnter(PointerEventData eventData)
    {
        if (!_selected)
            _highlight.color = hover;
    }

    public void OnPointerExit(PointerEventData eventData)
    {
        if (!_selected)
            _highlight.color = hidden;
    }
}
