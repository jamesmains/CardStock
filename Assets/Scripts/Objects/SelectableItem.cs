using System;
using JimJam.Gameplay;
using UnityEngine;
using UnityEngine.UI;
using JimJam.Interface;
using TMPro;
using UnityEngine.EventSystems;

public class SelectableItem : MonoBehaviour, IPointerDownHandler
{
    protected Slider _rotationSlider;
    private Button _resetScaleButton, _resetPositionButton, _layerUp,
        _layerDown, _delete, _colorPickerToggle, _centerX, _centerY, _stretchX, _stretchY, _stretchFill;
    private TMP_InputField _scaleXInput, _scaleYInput;
    private Toggle _flipX, _flipY, _lock;
    
    private Selection _selectionBox;
    private RectTransform _parentRect;
    private Draggable _draggable;
    
    private Vector2 _boundsX;
    private Vector2 _boundsY;
    private Vector2 _resetScale, _resetPosition;
    private bool _colorSelectionLock;
    
    protected bool _isFlippedX, _isFlippedY, _isLocked;
    protected int _rotation;
    protected string _color = "#ffffff";

    [HideInInspector]
    public int id;
    
    public static SelectableItem SelectedItem;
    private ColorPicker _colorPicker;
    protected RectTransform Rect;

    protected virtual void Awake()
    {
        _parentRect             = transform.parent.GetComponent<RectTransform>();
        _draggable              = GetComponent<Draggable>();
        Rect                    = GetComponent<RectTransform>();
        _resetScale             = Rect.sizeDelta;
        _resetPosition          = Rect.anchoredPosition;
        _rotationSlider         = GameObject.FindWithTag("ElementRotationSlider").GetComponent<Slider>();
        _scaleXInput            = GameObject.FindWithTag("SetScaleX").GetComponent<TMP_InputField>();
        _scaleYInput            = GameObject.FindWithTag("SetScaleY").GetComponent<TMP_InputField>();
        _resetScaleButton       = GameObject.FindWithTag("ResetScale").GetComponent<Button>();
        _resetPositionButton    = GameObject.FindWithTag("ResetPosition").GetComponent<Button>();
        _layerUp                = GameObject.FindWithTag("LayerUp").GetComponent<Button>();
        _layerDown              = GameObject.FindWithTag("LayerDown").GetComponent<Button>();
        _delete                 = GameObject.FindWithTag("DeleteElement").GetComponent<Button>();
        _centerX                = GameObject.FindWithTag("CenterX").GetComponent<Button>();
        _centerY                = GameObject.FindWithTag("CenterY").GetComponent<Button>();
        _stretchX               = GameObject.FindWithTag("StretchX").GetComponent<Button>();
        _stretchY               = GameObject.FindWithTag("StretchY").GetComponent<Button>();
        _stretchFill            = GameObject.FindWithTag("StretchFill").GetComponent<Button>();
        _flipX                  = GameObject.FindWithTag("ImageFlipX").GetComponent<Toggle>();
        _flipY                  = GameObject.FindWithTag("ImageFlipY").GetComponent<Toggle>();
        _lock                   = GameObject.FindWithTag("ObjectLock").GetComponent<Toggle>();
        _selectionBox           = FindObjectOfType<Selection>();
        _colorPicker            = GameObject.FindWithTag("ColorPicker").GetComponent<ColorPicker>();
    }

    private void Update()
    {
        if(Input.GetMouseButtonDown(1))
            DeselectItem();
    }

    private void FixedUpdate()
    {
        if(SelectedItem==this)
            CheckBounds();
    }

    protected void GetBounds()
    {
        
        float horizontal = _parentRect.sizeDelta.x / 2 + Rect.sizeDelta.x / 2;
        float vertical = _parentRect.sizeDelta.y / 2 + Rect.sizeDelta.y / 2;
        _boundsX.x = -horizontal;
        _boundsX.y = horizontal;
        _boundsY.x = -vertical;
        _boundsY.y = vertical;
        
        SetBounds();
    }
    
    protected virtual void SetBounds()
    {
        _rotationSlider.minValue = 0;
        _rotationSlider.maxValue = 360;
        _rotationSlider.value = Rect.rotation.eulerAngles.z;
    }
    
    public virtual void CheckBounds()
    {
        var pos = Rect.localPosition;
        pos.x = pos.x < _boundsX.x ? _boundsX.x : pos.x > _boundsX.y ? _boundsX.y : pos.x;
        pos.y = pos.y < _boundsY.x ? _boundsY.x : pos.y > _boundsY.y ? _boundsY.y : pos.y;
        
        _selectionBox.HighlightArea(Rect.sizeDelta,Rect.localPosition);
    }

    protected virtual void AssignCallbacks()
    {
        ClearCallbacks();
        
        _scaleXInput.text = Rect.sizeDelta.x.ToString();
        _scaleYInput.text = Rect.sizeDelta.y.ToString();
        _flipX.isOn = _isFlippedX;
        _flipY.isOn = _isFlippedY;
        _lock.isOn  = _isLocked;
         
        _scaleXInput.onValueChanged.AddListener(delegate { ScaleX(_scaleXInput.text); });
        _scaleYInput.onValueChanged.AddListener(delegate { ScaleY(_scaleYInput.text); });
        _resetScaleButton.onClick.AddListener(ResetScale);
        _resetPositionButton.onClick.AddListener(ResetPosition);
        _layerUp.onClick.AddListener(delegate { ChangeLayer(1); });
        _layerDown.onClick.AddListener(delegate { ChangeLayer(-1); });
        _delete.onClick.AddListener(DeleteItem);
        _centerX.onClick.AddListener(delegate { CenterAlignObject(0); });
        _centerY.onClick.AddListener(delegate { CenterAlignObject(1); });
        _stretchX.onClick.AddListener(delegate { Stretch(0); });
        _stretchY.onClick.AddListener(delegate { Stretch(1); });
        _stretchFill.onClick.AddListener(delegate { Stretch(2); });
        _stretchFill.onClick.AddListener(ResetPosition);
        
        _flipX.onValueChanged.AddListener(delegate { ToggleFlipX(_flipX.isOn); });
        _flipY.onValueChanged.AddListener(delegate { ToggleFlipY(_flipY.isOn); });
        _lock.onValueChanged.AddListener(delegate  { ToggleLock(_lock.isOn); });
        
        _rotationSlider.onValueChanged.AddListener(SelectedItem.Rotate);
        ToggleControls(true);
    }

    protected virtual void ClearCallbacks()
    {
        _rotationSlider.onValueChanged.RemoveAllListeners();
        _scaleXInput.onValueChanged.RemoveAllListeners();
        _scaleYInput.onValueChanged.RemoveAllListeners();
        _resetScaleButton.onClick.RemoveAllListeners();
        _resetPositionButton.onClick.RemoveAllListeners();
        _flipX.onValueChanged.RemoveAllListeners();
        _flipY.onValueChanged.RemoveAllListeners();
        _lock.onValueChanged.RemoveAllListeners();
        _layerUp.onClick.RemoveAllListeners();
        _layerDown.onClick.RemoveAllListeners();
        _delete.onClick.RemoveAllListeners();
        _centerX.onClick.RemoveAllListeners();
        _centerY.onClick.RemoveAllListeners();
        _stretchX.onClick.RemoveAllListeners();
        _stretchY.onClick.RemoveAllListeners();
        _stretchFill.onClick.RemoveAllListeners();
    }

    public virtual Element SaveElement()
    {
        return null;
    }

    protected Element GetBaseData()
    {
        var baseData = new Element();
        var anchoredPosition = Rect.anchoredPosition;
        var sizeDelta = Rect.sizeDelta;
        baseData.Layer = Rect.GetSiblingIndex();
        baseData.PositionX = anchoredPosition.x;
        baseData.PositionY = anchoredPosition.y;
        baseData.ScaleX = sizeDelta.x;
        baseData.ScaleY = sizeDelta.y;
        baseData.Rotation = _rotation;
        baseData.FlippedX = _isFlippedX;
        baseData.FlippedY = _isFlippedY;
        baseData.Locked   = _isLocked;
        baseData.Color = _color;
        return baseData;
    }
    
    public virtual void LoadElement(Element data)
    {
        Vector2 pos = new Vector2(data.PositionX, data.PositionY);
        Vector2 scale = new Vector2(data.ScaleX, data.ScaleY);
        Rect.anchoredPosition = pos;
        Rect.sizeDelta = scale;
        _color = data.Color;
        ToggleFlipX(data.FlippedX);
        ToggleFlipY(data.FlippedY);
        ToggleLock(data.Locked);
        Rotate(data.Rotation);
    }
    
    public virtual void SelectItem()
    {
        if (SelectedItem == this) return;
        if (SelectedItem != null) SelectedItem.DeselectItem();
       
        SelectedItem = this;
        ColorUtility.TryParseHtmlString(_color, out var c);
        _colorPicker.color = c;
        
        AssignCallbacks();
        GetBounds();
    }

    public virtual void DeselectItem()
    {
        if (SelectedItem == null) return;
        SelectedItem.ToggleControls(false);
        SelectedItem = null;
        _selectionBox.Reset();
    }

    private void ChangeLayer(int dir)
    {
        var index = this.transform.GetSiblingIndex();
        index += dir;
        this.transform.SetSiblingIndex(index);
        
        BombsController.instance.recentlySaved = false;
    }
    
    private void DeleteItem()
    {
        DeselectItem();
        Destroy(this.gameObject);
        
        BombsController.instance.recentlySaved = false;
    }

    private void Rotate(float r)
    {
        if (SelectedItem != this) return;
        var rot = Rect.rotation.eulerAngles;
        rot.z = r;
        Rect.rotation = Quaternion.Euler(rot);
        _rotation = (int)rot.z;
        
        BombsController.instance.recentlySaved = false;
    }

    private void Stretch(int fill)
    {
        if (fill == 0)
            ScaleX(_parentRect.sizeDelta.x.ToString());
        else if (fill == 1)
            ScaleY(_parentRect.sizeDelta.y.ToString());
        else if (fill == 2)
        {
            ScaleX(_parentRect.sizeDelta.x.ToString());
            ScaleY(_parentRect.sizeDelta.y.ToString());
        }
        _scaleXInput.text = Rect.sizeDelta.x.ToString();
        _scaleYInput.text = Rect.sizeDelta.y.ToString();
        
        BombsController.instance.recentlySaved = false;
    }
    
    private void ScaleX(string incomingSizeX)
    {
        if (incomingSizeX == String.Empty) return;
        float s = float.Parse(incomingSizeX);
        if (SelectedItem != this) return;
        var scale = Rect.sizeDelta;
        scale.x = s;
        Rect.sizeDelta = scale;
        GetBounds();
        BombsController.instance.recentlySaved = false;
    }
    
    private void ScaleY(string incomingSizeY)
    {
        if (incomingSizeY == String.Empty) return;
        float s = float.Parse(incomingSizeY);
        if (SelectedItem != this) return;
        var scale = Rect.sizeDelta;
        scale.y = s;
        Rect.sizeDelta = scale;
        GetBounds();
        BombsController.instance.recentlySaved = false;
    }

    private void CenterAlignObject(int alignment)
    {
        var pos = Rect.anchoredPosition;
        if (alignment == 0)
            pos.x = 0;
        else if (alignment == 1)
            pos.y = 0;
        Rect.anchoredPosition = pos;
        BombsController.instance.recentlySaved = false;
    }
    
    private void ToggleFlipX(bool state)
    {
        _isFlippedX = state;
        int mod = _isFlippedX ? -1 : 1;
        var s = transform.localScale;
        s.x = Mathf.Abs(s.x) * mod;
        transform.localScale = s;
        BombsController.instance.recentlySaved = false;
    }

    private void ToggleFlipY(bool state)
    {
        _isFlippedY = state;
        int mod = _isFlippedY ? -1 : 1;
        var s = transform.localScale;
        s.y = Mathf.Abs(s.y) * mod;
        transform.localScale = s;
        BombsController.instance.recentlySaved = false;
    }

    private void ToggleLock(bool state)
    {
        _draggable.enabled = !(_isLocked = state);
        BombsController.instance.recentlySaved = false;
    }

    public virtual void SetColor(string hexValue)
    {
        BombsController.instance.recentlySaved = false;
    }
    
    private void ResetScale()
    {
        Rect.sizeDelta = _resetScale;
        _scaleXInput.text = Rect.sizeDelta.x.ToString();
        _scaleYInput.text = Rect.sizeDelta.y.ToString();
        BombsController.instance.recentlySaved = false;
    }

    private void ResetPosition()
    {
        Rect.anchoredPosition = _resetPosition;
        BombsController.instance.recentlySaved = false;
    }

    protected virtual void ToggleControls(bool state)
    {
        _rotationSlider.interactable = state;
        _scaleXInput.interactable = state; 
        _scaleYInput.interactable = state;
        _resetScaleButton.interactable = state;
        _resetPositionButton.interactable = state;
        _flipX.interactable = state;
        _flipY.interactable = state;
        _lock.interactable = state;
        _layerUp.interactable = state;
        _layerDown.interactable = state;
        _delete.interactable = state;
        _centerX.interactable = state; 
        _centerY.interactable = state;
        _stretchX.interactable = state;
        _stretchY.interactable = state;
        _stretchFill.interactable = state;
    }
    
    public void OnPointerDown(PointerEventData eventData)
    {
        SelectItem();
    }
}
