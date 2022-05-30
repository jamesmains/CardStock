using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.UI;

public class LayerListObject : FileListObject
{
    [SerializeField] private TMP_InputField nameInput;
    [SerializeField] private Button layerUpButton, layerDownButton;
    private SelectableItem _parentSelectableObject;
    private string _lastKnownName;
    private CardController _cardController;
    
    public static LayerListObject SelectedLayerListObject;
    public void Setup(SelectableItem parent)
    {
        _parentSelectableObject = parent;
        _cardController = FindObjectOfType<CardController>();
        Action[] actions = new Action[1];
        actions[0] = delegate { _parentSelectableObject.SelectItem(); };
        base.Setup(parent.GetName(),actions);
        nameDisplay.text = parent.GetName();
        layerUpButton.onClick.RemoveAllListeners();
        layerDownButton.onClick.RemoveAllListeners();
        layerUpButton.onClick.AddListener(delegate { _parentSelectableObject.ChangeLayer(1); });
        layerUpButton.onClick.AddListener(Refresh);
        layerDownButton.onClick.AddListener(delegate { _parentSelectableObject.ChangeLayer(-1); });
        layerDownButton.onClick.AddListener(Refresh);
        _parentSelectableObject.onSelect.AddListener(Select);
        _parentSelectableObject.onNameChange.AddListener(Refresh);
        _parentSelectableObject.onDelete.AddListener(Delete);
    }

    public void Refresh()
    {
        nameDisplay.text = _parentSelectableObject.GetName();
        this.transform.SetSiblingIndex(_parentSelectableObject.transform.GetSiblingIndex());
    }

    private void Delete()
    {
        Destroy(this.gameObject);
    }

    public bool IsExposed()
    {
        return _parentSelectableObject.isExposed;
    }
    public override void Select()
    {
        if(SelectedLayerListObject != null) if(SelectedLayerListObject != this) SelectedLayerListObject.Deselect();
        _highlight.color = selected;
        _selected = true;
        SelectedLayerListObject = this;
        _onSelect.Invoke();
    }
    
    public override void Deselect()
    {
        _highlight.color = hidden;
        _selected = false;
        SelectedLayerListObject = null;
    }
}
