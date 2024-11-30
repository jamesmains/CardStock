using System;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class LayerListObject : FileListObject
{
    [SerializeField] private TMP_InputField nameInput;
    [SerializeField] private Button layerUpButton, layerDownButton;
    private CardElement AssociatedCardElement;
    private string _lastKnownName;
    
    public static LayerListObject SelectedLayerListObject;
    public void Setup(CardElement parent) {
        AssociatedCardElement = parent;
        Action[] actions = new Action[1];
        actions[0] = delegate { CardElement.OnSelectElement.Invoke(AssociatedCardElement); };
        base.Setup(parent.UnSavedData.Name,actions);
        nameDisplay.text = parent.UnSavedData.Name;
        layerUpButton.onClick.RemoveAllListeners();
        layerDownButton.onClick.RemoveAllListeners();
        layerUpButton.onClick.AddListener(delegate { AssociatedCardElement.SetLayer(1); });
        layerUpButton.onClick.AddListener(Refresh);
        layerDownButton.onClick.AddListener(delegate { AssociatedCardElement.SetLayer(-1); });
        layerDownButton.onClick.AddListener(Refresh);
    }

    public void Refresh()
    {
        nameDisplay.text = AssociatedCardElement.UnSavedData.Name;
        this.transform.SetSiblingIndex(AssociatedCardElement.transform.GetSiblingIndex());
    }

    private void Delete()
    {
        gameObject.SetActive(false);
    }

    public bool IsExposed()
    {
        return AssociatedCardElement.UnSavedData.IsVisible;
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
