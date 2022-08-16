using System;
using System.Collections.Generic;
using System.Globalization;
using JimJam.Gameplay;
using UnityEngine;
using UnityEngine.UI;
using JimJam.Interface;
using TMPro;
using UnityEngine.Events;
using UnityEngine.EventSystems;

public class SelectableItem : MonoBehaviour, IPointerDownHandler
{
    // Controls
    // protected Slider _rotationSlider;
    protected Button _resetScaleButton, _resetPositionButton, _delete, _colorPickerToggle, _centerX, _centerY, _stretchX, _stretchY, _stretchFill, _copy, _paste;
    protected TMP_InputField _scaleXInput, _scaleYInput, _posXInput, _posYInput, _rotationInput, _objectNameInput, _objectTag;
    protected Toggle _flipX, _flipY, _lock, _expose;
    
    // Refs
    protected Selection _selectionBox;
    protected RectTransform _parentRect;
    protected RectTransform _rect;
    protected Draggable _draggable;
    private ColorPicker _colorPicker;
    
    // Temp Data
    private Vector2 _boundsX;
    private Vector2 _boundsY;
    private Vector2 _resetScale, _resetPosition;
    private bool _colorSelectionLock;
    private bool _tempMoveLock = false;
    private bool _tempRotationLock = false;

    // Data
    [SerializeField] private bool _isFlippedX;
    [SerializeField] private bool _isFlippedY;
    [SerializeField] private bool _isLocked;
    private int _rotation;
    public int Tag;
    public string FilePath;
    protected string Color = "#ffffff";
    protected string Name;
    public bool isExposed;
    
    // Events
    [HideInInspector]
    public UnityEvent onSelect;
    public UnityEvent onNameChange;
    public UnityEvent onDelete;
    
    // Collections
    protected List<TMP_InputField> _inputsList = new List<TMP_InputField>();
    protected List<Button> _buttonsList = new List<Button>();
    protected List<Toggle> _togglesList = new List<Toggle>();
    
    public static SelectableItem SelectedItem;
    public static SelectableItem CopyItem;
    public static Element CopyItemData;
    public static UnityEvent onSelectGlobal, onDeselectGlobal;
    
    
    protected virtual void Awake()
    {
        _parentRect             = transform.parent.GetComponent<RectTransform>();
        _draggable              = GetComponent<Draggable>();
        
        _rect                   = GetComponent<RectTransform>();
        _rect.transform.localRotation = CardController.instance.DisplayMode == CardController.CardDisplayTypes.landscape
            ? Quaternion.Euler(0, 0, 270)
            : Quaternion.Euler(Vector3.zero);
        var rot = _rect.localRotation.eulerAngles;
        _rotation = (int) rot.z;

        _resetScale             = _rect.sizeDelta;
        _resetPosition          = _rect.anchoredPosition;
        
        _inputsList.Clear();
        _buttonsList.Clear();
        _togglesList.Clear();

        _inputsList.Add(_rotationInput = GameObject.FindWithTag("SetRotation").GetComponent<TMP_InputField>());
        _inputsList.Add(_scaleXInput = GameObject.FindWithTag("SetScaleX").GetComponent<TMP_InputField>());
        _inputsList.Add(_scaleYInput = GameObject.FindWithTag("SetScaleY").GetComponent<TMP_InputField>());
        _inputsList.Add(_posXInput = GameObject.FindWithTag("SetPosX").GetComponent<TMP_InputField>());
        _inputsList.Add(_posYInput = GameObject.FindWithTag("SetPosY").GetComponent<TMP_InputField>());
        _inputsList.Add(_objectNameInput = GameObject.FindWithTag("ObjectName").GetComponent<TMP_InputField>());
        _inputsList.Add(_objectTag = GameObject.FindWithTag("SetTag").GetComponent<TMP_InputField>());
        _buttonsList.Add(_resetScaleButton = GameObject.FindWithTag("ResetScale").GetComponent<Button>());
        _buttonsList.Add(_resetPositionButton = GameObject.FindWithTag("ResetPosition").GetComponent<Button>());
        _buttonsList.Add(_delete = GameObject.FindWithTag("DeleteElement").GetComponent<Button>());
        _buttonsList.Add(_centerX = GameObject.FindWithTag("CenterX").GetComponent<Button>());
        _buttonsList.Add(_centerY = GameObject.FindWithTag("CenterY").GetComponent<Button>());
        _buttonsList.Add(_stretchX = GameObject.FindWithTag("StretchX").GetComponent<Button>());
        _buttonsList.Add(_stretchY = GameObject.FindWithTag("StretchY").GetComponent<Button>());
        _buttonsList.Add(_stretchFill = GameObject.FindWithTag("StretchFill").GetComponent<Button>());
        _buttonsList.Add(_copy = GameObject.FindWithTag("CopyElement").GetComponent<Button>());
        _buttonsList.Add(_paste = GameObject.FindWithTag("PasteElement").GetComponent<Button>());
        _togglesList.Add(_flipX = GameObject.FindWithTag("ImageFlipX").GetComponent<Toggle>());
        _togglesList.Add(_flipY = GameObject.FindWithTag("ImageFlipY").GetComponent<Toggle>());
        _togglesList.Add(_lock = GameObject.FindWithTag("ObjectLock").GetComponent<Toggle>());
        _togglesList.Add(_expose = GameObject.FindWithTag("ObjectExpose").GetComponent<Toggle>());
        
        _selectionBox           = FindObjectOfType<Selection>();
        _colorPicker            = GameObject.FindWithTag("ColorPicker").GetComponent<ColorPicker>();
        
        // _rotationSlider.minValue = 0;
        // _rotationSlider.maxValue = 360;
        _draggable.onDrag.AddListener(UpdatePosition);
        
        SetName(this.gameObject.name);
        SetTag("-1");
    }

    protected virtual void Update()
    {
        if(Input.GetMouseButtonDown(1))
            DeselectItem();
    }

    private void FixedUpdate()
    {
        if(SelectedItem==this)
            CheckBounds();
    }

    private T FindComponent<T>(string tag, T type)
    {
        return GameObject.FindWithTag(tag).GetComponent<T>();
    }
    
    private void GetBounds()
    {
        var sizeDelta = _parentRect.sizeDelta;
        float horizontal = sizeDelta.x / 2 + sizeDelta.x / 2;
        float vertical = sizeDelta.y / 2 + sizeDelta.y / 2;
        _boundsX.x = -horizontal;
        _boundsX.y = horizontal;
        _boundsY.x = -vertical;
        _boundsY.y = vertical;
        
        SetRotation();
    }
    
    protected virtual void SetRotation()
    {
        _tempRotationLock = true;
        _rotationInput.text = _rect.localRotation.eulerAngles.z.ToString();
        _tempRotationLock = false;
    }

    protected virtual void CheckBounds()
    {
        var localPosition = _rect.localPosition;
        var pos = localPosition;
        pos.x = pos.x < _boundsX.x ? _boundsX.x : pos.x > _boundsX.y ? _boundsX.y : pos.x;
        pos.y = pos.y < _boundsY.x ? _boundsY.x : pos.y > _boundsY.y ? _boundsY.y : pos.y;
        if (CardController.instance.DisplayMode == CardController.CardDisplayTypes.landscape)
        {
            (localPosition.y, localPosition.x) = (localPosition.x, -localPosition.y);
            localPosition *= 0.7f;
        }
        _selectionBox.HighlightArea(_rect.sizeDelta,localPosition, _rotation);
    }

    protected virtual void AssignCallbacks()
    {
        ClearCallbacks();
        
        _scaleXInput.text = _rect.sizeDelta.x.ToString(CultureInfo.CurrentCulture);
        _scaleYInput.text = _rect.sizeDelta.y.ToString(CultureInfo.CurrentCulture);
        _posXInput.text   = _rect.anchoredPosition.x.ToString("0.0");
        _posYInput.text   = _rect.anchoredPosition.y.ToString("0.0");
        _objectNameInput.text = Name;
        _objectTag.text = Tag.ToString();
        _flipX.isOn = _isFlippedX;
        _flipY.isOn = _isFlippedY;
        _lock.isOn  = _isLocked;
        _expose.isOn= isExposed;
         
        _scaleXInput.onValueChanged.AddListener(delegate { ScaleX(_scaleXInput.text); });
        _scaleYInput.onValueChanged.AddListener(delegate { ScaleY(_scaleYInput.text); });
        _posXInput.onValueChanged.AddListener(delegate { MoveX(_posXInput.text); });
        _posYInput.onValueChanged.AddListener(delegate { MoveY(_posYInput.text); });
        _objectNameInput.onValueChanged.AddListener(delegate { SetName(_objectNameInput.text); });
        _objectTag.onValueChanged.AddListener(delegate { SetTag(_objectTag.text); });
        _resetScaleButton.onClick.AddListener(ResetScale);
        _resetPositionButton.onClick.AddListener(ResetPosition);
        _delete.onClick.AddListener(DeleteItem);
        _centerX.onClick.AddListener(delegate { CenterAlignObject(0); });
        _centerY.onClick.AddListener(delegate { CenterAlignObject(1); });
        _stretchX.onClick.AddListener(delegate { Stretch(0); });
        _stretchY.onClick.AddListener(delegate { Stretch(1); });
        _stretchFill.onClick.AddListener(delegate { Stretch(2); });
        _stretchFill.onClick.AddListener(ResetPosition);
        _copy.onClick.AddListener(Copy);
        _paste.onClick.AddListener(Paste);
        
        _flipX.onValueChanged.AddListener(delegate { ToggleFlipX(_flipX.isOn); });
        _flipY.onValueChanged.AddListener(delegate { ToggleFlipY(_flipY.isOn); });
        _lock.onValueChanged.AddListener(delegate  { ToggleLock(_lock.isOn); });
        _expose.onValueChanged.AddListener(delegate  { ToggleExpose(_expose.isOn); });
        
        _rotationInput.onValueChanged.AddListener(SelectedItem.Rotate);
        ToggleControls(true);
    }

    protected virtual void ClearCallbacks()
    {
        foreach (var c in _inputsList)
            c.onValueChanged.RemoveAllListeners();
        foreach (var c in _buttonsList)
            c.onClick.RemoveAllListeners();
        foreach (var c in _togglesList)
            c.onValueChanged.RemoveAllListeners();
    }

    public virtual Element SaveElement()
    {
        return null;
    }

    protected Element GetBaseData()
    {
        var baseData = new Element();
        var anchoredPosition = _rect.anchoredPosition;
        var sizeDelta = _rect.sizeDelta;
        baseData.Layer = _rect.GetSiblingIndex();
        baseData.Tag = Tag;
        baseData.PositionX = anchoredPosition.x;
        baseData.PositionY = anchoredPosition.y;
        baseData.ScaleX = sizeDelta.x;
        baseData.ScaleY = sizeDelta.y;
        baseData.Rotation = _rotation;
        baseData.FlippedX = _isFlippedX;
        baseData.FlippedY = _isFlippedY;
        baseData.Locked   = _isLocked;
        baseData.Color = Color;
        baseData.Name = Name;
        baseData.Exposed = isExposed;
        return baseData;
    }
    
    public virtual void LoadElement(Element data)
    {
        Vector2 pos = new Vector2(data.PositionX, data.PositionY);
        Vector2 scale = new Vector2(data.ScaleX, data.ScaleY);
        _rect.anchoredPosition = pos;
        _resetPosition = _rect.anchoredPosition;
        _rect.sizeDelta = scale;
        _resetScale = _rect.sizeDelta;
        Color = data.Color;
        Name = data.Name;
        isExposed = data.Exposed;
        ToggleFlipX(data.FlippedX);
        ToggleFlipY(data.FlippedY);
        ToggleLock(data.Locked);
        Rotate(data.Rotation.ToString());
        SetName(Name);
        SetTag(data.Tag.ToString());
    }
    
    public virtual void SelectItem()
    {
        if (SelectedItem == this) return;
        if (SelectedItem != null) SelectedItem.DeselectItem();
        SelectedItem = this;
        ColorUtility.TryParseHtmlString(Color, out var c);
        _colorPicker.color = c;
        
        onSelect.Invoke();
        AssignCallbacks();
        GetBounds();
        onSelectGlobal?.Invoke();
        UpdateInfoBox();
    }

    public virtual void DeselectItem()
    {
        if (SelectedItem == null) return;
        SelectedItem.ToggleControls(false);
        SelectedItem = null;
        ClearCallbacks();
        ClearInfoBox();
        _selectionBox.Reset();
        onDeselectGlobal?.Invoke();
    }

    protected void Copy()
    {
        if (SelectedItem == null) return;
        CopyItem = SelectedItem;
        CopyItemData = CopyItem.SaveElement();
    }

    protected void Paste()
    {
        if (CopyItem == null || CopyItemData == null)
        {
            TimedInfoPrompt.single.DisplayTimedPrompt("No element to paste");
            return;
        }
        
        CardController.instance.PasteObject(CopyItem.gameObject,CopyItemData);
    }

    private void DeleteItem()
    {
        DeselectItem();
        Destroy(this.gameObject);
        
        onDelete.Invoke();
        CardController.instance.recentlySaved = false;
    }
    
    public void ChangeLayer(int dir)
    {
        var index = this.transform.GetSiblingIndex();
        index += dir;
        this.transform.SetSiblingIndex(index);
        
        CardController.instance.recentlySaved = false;
    }

    private void Rotate(string rotationString)
    {
        if (SelectedItem != this || _tempRotationLock) return;
        bool valid = int.TryParse(rotationString, out var r);
        if (!valid) return;
        r = r > 360 ? 360 : r < 0 ? 0 : r;
        var rot = _rect.localRotation.eulerAngles;
        rot.z = r;
        _rect.localRotation = Quaternion.Euler(rot);
        _rotation = (int)rot.z;
        
        CardController.instance.recentlySaved = false;
    }

    private void Stretch(int fill)
    {
        if (fill == 0) // Horizontal
        {
            if (CardController.instance.DisplayMode == CardController.CardDisplayTypes.portrait)
            {
                ScaleX(_parentRect.sizeDelta.x.ToString(CultureInfo.CurrentCulture));
            } else
                ScaleY(_parentRect.sizeDelta.y.ToString(CultureInfo.CurrentCulture));
                
            
        }
        else if (fill == 1) // Vertical
        {
            if (CardController.instance.DisplayMode == CardController.CardDisplayTypes.portrait)
            {
                ScaleY(_parentRect.sizeDelta.y.ToString(CultureInfo.CurrentCulture));
            } else
                ScaleX(_parentRect.sizeDelta.x.ToString(CultureInfo.CurrentCulture));
        }
        else if (fill == 2) // Fill
        {
            if (CardController.instance.DisplayMode == CardController.CardDisplayTypes.portrait)
            {
                ScaleX(_parentRect.sizeDelta.x.ToString(CultureInfo.CurrentCulture));
                ScaleY(_parentRect.sizeDelta.y.ToString(CultureInfo.CurrentCulture));
            }
            else
            {
                ScaleX(_parentRect.sizeDelta.x.ToString(CultureInfo.CurrentCulture));
                ScaleY(_parentRect.sizeDelta.y.ToString(CultureInfo.CurrentCulture));
            }
        }
        _scaleXInput.text = CardController.instance.DisplayMode == CardController.CardDisplayTypes.portrait ? 
            _rect.sizeDelta.x.ToString(CultureInfo.CurrentCulture):
            _rect.sizeDelta.y.ToString(CultureInfo.CurrentCulture);
        _scaleYInput.text = CardController.instance.DisplayMode == CardController.CardDisplayTypes.portrait ? 
            _rect.sizeDelta.y.ToString(CultureInfo.CurrentCulture):
            _rect.sizeDelta.x.ToString(CultureInfo.CurrentCulture);
        
        CardController.instance.recentlySaved = false;
        UpdateInfoBox();
    }
    
    private void ScaleX(string incomingSizeX)
    {
        if (incomingSizeX == String.Empty) return;
        bool valid = float.TryParse(incomingSizeX, out var s);
        if (!valid) return;
        if (SelectedItem != this) return;
        var scale = _rect.sizeDelta;
        if (CardController.instance.DisplayMode == CardController.CardDisplayTypes.landscape)
        {
            scale.y = s;
        } else
            scale.x = s;
        _rect.sizeDelta = scale;
        GetBounds();
        CardController.instance.recentlySaved = false;
        UpdateInfoBox();
    }
    
    private void ScaleY(string incomingSizeY)
    {
        if (incomingSizeY == String.Empty) return;
        bool valid = float.TryParse(incomingSizeY, out var s);
        if (!valid) return;
        if (SelectedItem != this) return;
        var scale = _rect.sizeDelta;
        if (CardController.instance.DisplayMode == CardController.CardDisplayTypes.landscape)
        {
            scale.x = s;
        } else
            scale.y = s;
        _rect.sizeDelta = scale;
        GetBounds();
        CardController.instance.recentlySaved = false;
        UpdateInfoBox();
    }

    private void MoveX(string incomingPosX)
    {
        if (_tempMoveLock) return;
        if (incomingPosX == String.Empty) return;
        bool valid = float.TryParse(incomingPosX, out var s);
        if (!valid) return;
        if (SelectedItem != this) return;
        var pos = _rect.anchoredPosition;
        pos.x = s;
        _rect.anchoredPosition = pos;
        GetBounds();
        CardController.instance.recentlySaved = false;
        UpdateInfoBox();
    }

    private void MoveY(string incomingPosY)
    {
        if (_tempMoveLock) return;
        if (incomingPosY == String.Empty) return;
        bool valid = float.TryParse(incomingPosY, out var s);
        if (!valid) return;
        if (SelectedItem != this) return;
        var pos = _rect.anchoredPosition;
        pos.y = s;
        _rect.anchoredPosition = pos;
        GetBounds();
        CardController.instance.recentlySaved = false;
        UpdateInfoBox();
    }

    private void CenterAlignObject(int alignment)
    {
        var pos = _rect.anchoredPosition;
        if (alignment == 0)
            if (CardController.instance.DisplayMode == CardController.CardDisplayTypes.landscape)
            {
                pos.y = 0;
            } else
                pos.x = 0;
        else if (alignment == 1)
            if (CardController.instance.DisplayMode == CardController.CardDisplayTypes.landscape)
            {
                pos.x = 0;
            } else
                pos.y = 0;
        _rect.anchoredPosition = pos;
        CardController.instance.recentlySaved = false;
        UpdateInfoBox();
        UpdatePosition();
    }
    
    private void ToggleFlipX(bool state)
    {
        _isFlippedX = state;
        int mod = _isFlippedX ? -1 : 1;
        var s = transform.localScale;
        s.x = Mathf.Abs(s.x) * mod;
        transform.localScale = s;
        CardController.instance.recentlySaved = false;
    }

    private void ToggleFlipY(bool state)
    {
        _isFlippedY = state;
        int mod = _isFlippedY ? -1 : 1;
        var s = transform.localScale;
        s.y = Mathf.Abs(s.y) * mod;
        transform.localScale = s;
        CardController.instance.recentlySaved = false;
    }

    private void ToggleLock(bool state)
    {
        _draggable.enabled = !(_isLocked = state);
        CardController.instance.recentlySaved = false;
    }

    private void ToggleExpose(bool state)
    {
        isExposed = state;
        CardController.instance.ShowExposedObjects();
    }

    public virtual void SetColor(string hexValue)
    {
        CardController.instance.recentlySaved = false;
    }

    public string GetName()
    {
        return Name;
    }
    
    public virtual void SetName(string incName)
    {
        Name = incName;
        onNameChange.Invoke();
    }

    private void SetTag(string incTag)
    {
        bool valid = int.TryParse(incTag, out int v);
        if (valid)
            Tag = v;
    }
    
    private void ResetScale()
    {
        _rect.sizeDelta = _resetScale;
        _scaleXInput.text = _rect.sizeDelta.x.ToString(CultureInfo.CurrentCulture);
        _scaleYInput.text = _rect.sizeDelta.y.ToString(CultureInfo.CurrentCulture);
        CardController.instance.recentlySaved = false;
        UpdateInfoBox();
    }

    private void ResetPosition()
    {
        _rect.anchoredPosition = _resetPosition;
        UpdatePosition();
        CardController.instance.recentlySaved = false;
    }

    public void ZeroPosition()
    {
        print($"Zero out {this.gameObject.name}. {_rect.anchoredPosition} to {Vector2.zero}");
        _rect.anchoredPosition = Vector2.zero;
        UpdatePosition();
        CardController.instance.recentlySaved = false;
    }

    private void UpdatePosition()
    {
        _tempMoveLock = true;
        _posXInput.text   = _rect.anchoredPosition.x.ToString("0.0");
        _posYInput.text   = _rect.anchoredPosition.y.ToString("0.0");
        _tempMoveLock = false;
        UpdateInfoBox();
    }

    private void ClearInfoBox()
    {
        _objectTag.text = _posXInput.text = _posYInput.text = _scaleXInput.text = _scaleYInput.text = _rotationInput.text = "";
        _flipX.isOn     = false;
        _flipY.isOn     = false;
        _lock.isOn      = false;
        _expose.isOn    = false;
    }
    
    private void UpdateInfoBox()
    {
        //_objectInfoDisplay.text = $"Position:\n{_rect.anchoredPosition.ToString("0.0")}\nScale:\n{_rect.sizeDelta.ToString("0.0")}";
        _flipX.isOn     = _isFlippedX;
        _flipY.isOn     = _isFlippedY;
        _lock.isOn      = _isLocked;
        _expose.isOn    = isExposed;
    }

    protected virtual void ToggleControls(bool state)
    {
        foreach (var c in _inputsList)
            c.interactable = state;
        foreach (var c in _buttonsList)
            c.interactable = state;
        foreach (var c in _togglesList)
            c.interactable = state;
    }
    
    public void OnPointerDown(PointerEventData eventData)
    {
        SelectItem();
    }
}
