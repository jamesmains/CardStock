using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.EventSystems;
using UnityEngine.UI;

public class FileListObject : MonoBehaviour, IPointerEnterHandler, IPointerExitHandler, IPointerClickHandler
{
    public string objectName;
    [SerializeField] protected Color hover, hidden, selected;
    [SerializeField] private Image displayIcon;
    public TextMeshProUGUI nameDisplay;
    
    protected Image _highlight;
    protected bool _selected;
    protected UnityEvent _onSelect = new UnityEvent();
    protected UnityEvent _onClick = new UnityEvent();

    [SerializeField] private bool requireDoubleClick = true;
    private bool _waitingForDoubleClick;

    [HideInInspector]
    public string filePath;

    public int extraData;

    public static FileListObject SelectedFileListObject;
    private void Awake()
    {
        if(_onClick!=null)
            _onClick.RemoveAllListeners();
        _highlight = GetComponent<Image>();
        _highlight.color = hidden;
    }

    private void Update()
    {
        if (Input.GetMouseButtonDown(1))
        {
            Deselect();
        }
    }

    public void Setup(string incomingObjectName,Action[] onClickCallbacks = null,Action[] onSelectCallbacks = null,Action<FileListObject> genericCallback = null, Sprite icon = null)
    {
        objectName = incomingObjectName;
        if(nameDisplay)
            nameDisplay.text = objectName;

        if (displayIcon != null && icon != null)
            displayIcon.sprite = icon;
        
        if (onClickCallbacks != null)
            foreach (var callBack in onClickCallbacks)
                _onClick.AddListener(delegate { callBack(); });
        
        if (onSelectCallbacks != null)
            foreach (var callBack in onSelectCallbacks)
                _onSelect.AddListener(delegate { callBack(); });
        
        if(genericCallback != null)
            _onClick.AddListener(delegate { genericCallback(this); });
    }

    public virtual void Select()
    {
        if(SelectedFileListObject != null) if(SelectedFileListObject != this) SelectedFileListObject.Deselect();
        _highlight.color = selected;
        _selected = true;
        SelectedFileListObject = this;
        _onSelect.Invoke();
    }
    
    public virtual void Deselect()
    {
        _highlight.color = hidden;
        _selected = false;
        SelectedFileListObject = null;
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

    public void OnPointerClick(PointerEventData eventData)
    {
        if (eventData.button == PointerEventData.InputButton.Right)
        {
            Deselect();
            return;
        }
        Select();
        if (_waitingForDoubleClick || !requireDoubleClick)
        {
            _waitingForDoubleClick = false;
            if(_onClick != null)
                _onClick.Invoke();
        }
        else
        {
            StartCoroutine(DoubleClickCooldown());
        }
    }

    IEnumerator DoubleClickCooldown()
    {
        _waitingForDoubleClick = true;
        yield return new WaitForSeconds(.3f);
        _waitingForDoubleClick = false;
    }
}
