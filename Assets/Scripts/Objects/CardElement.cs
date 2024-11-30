using System;
using System.Globalization;
using Sirenix.OdinInspector;
using TMPro;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.EventSystems;
using UnityEngine.Serialization;
using UnityEngine.UI;

public enum CardElementType {
    AsIs,
    Text,
    Image
}

public class CardElement : MonoBehaviour, IPointerDownHandler {
    // [SerializeField] [FoldoutGroup("Settings")]

    [SerializeField] [FoldoutGroup("Dependencies")]
    public RectTransform ParentRect;

    [SerializeField] [FoldoutGroup("Dependencies")]
    public RectTransform Rect;

    [SerializeField] [FoldoutGroup("Dependencies")]
    public Draggable Draggable;

    [SerializeField] [FoldoutGroup("Dependencies")] [ShowIf("@ElementType == CardElementType.Text")]
    public TextMeshProUGUI TextMesh;

    [SerializeField] [FoldoutGroup("Dependencies")] [ShowIf("@ElementType == CardElementType.Image")]
    public Image Image;

    [SerializeField] [FoldoutGroup("Status")]
    public CardElementType ElementType = CardElementType.AsIs;

    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    public ElementData SavedData { get; private set; }
    
    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    public ElementData UnSavedData;
    
    // Temp Data
    public Vector2 _boundsX;
    public Vector2 _boundsY;
    
    public static readonly UnityEvent<CardElement> OnSelectElement = new();
    public static readonly UnityEvent<CardElement> OnBuildElement = new();
    public static readonly UnityEvent OnSaveElement = new();
    public UnityEvent<ElementData,CardElementType> OnCreateElement;
    public UnityEvent<CardElement> OnUpdateElement = new();

    private void OnEnable() {
        OnSaveElement.AddListener(HandleElementSave);
        OnSelectElement.AddListener(HandleElementSelected);
        OnCreateElement.AddListener(HandleElementCreation);
    }

    private void OnDisable() {
        OnSaveElement.RemoveListener(HandleElementSave);
        OnSelectElement.RemoveListener(HandleElementSelected);
        OnCreateElement.RemoveListener(HandleElementCreation);
    }

    [Button]
    private void DebugSelect() {
        OnSelectElement.Invoke(this);
    }

    private void HandleElementCreation(ElementData elementData, CardElementType elementType = CardElementType.AsIs) {
        var data = elementData ?? new ElementData();
        data.Type = elementType != CardElementType.AsIs ? (int)elementType : data.Type;
        SavedData = UnSavedData = data;
    }

    private void HandleElementSave() {
        SavedData = UnSavedData;
    }
    
    // Actually is there any reason to handle selection on element?
    private void HandleElementSelected(CardElement selectedElement) {
        if (selectedElement != null && selectedElement != this) {
            DeselectItem();
        }
        else SelectItem();
    }
    
    private void SelectItem() {
    }

    private void DeselectItem() {
    }

    // Todo: Move validation of tag outside of this func
    private void SetTag(string newTag) {
        bool valid = int.TryParse(newTag, out int v);
        if (valid)
            UnSavedData.Tag = v;
    }

    private void SetName(string newName) {
        UnSavedData.Name = newName;
    }
    
    public void SetLayer(int index) {
        UnSavedData.Layer = index;
    }

    public void SetColor(string newColor) {
        ColorUtility.TryParseHtmlString(newColor, out var c);
        UnSavedData.Color = newColor;
        // print(newColor);
        if (ElementType == CardElementType.Image) {
            Image.color = c;
        }
        else if (ElementType == CardElementType.Text) {
            TextMesh.color = c;
        }
    }
    
    public void SetRotation(int rot) {
        UnSavedData.Rotation = rot;
    }

    public void SetScale(Vector2 scale) {
        UnSavedData.ScaleX = scale.x;
        UnSavedData.ScaleY = scale.y;
    }

    public void SetPosition(Vector2 pos) {
        UnSavedData.PositionX = pos.x;
        UnSavedData.PositionY = pos.y;
    }

    public void SetFlip(bool stateX, bool stateY) {
        UnSavedData.FlippedX = stateX;
        UnSavedData.FlippedY = stateY;
    }

    public void SetText(string baseText, string styledText) {
        UnSavedData.TextContent = baseText;
        TextMesh.text = styledText;
    }

    public void SetTextAlignment(int horizontalAlignment, int verticalAlignment) {
        UnSavedData.TextAlignmentHorizontal = horizontalAlignment;
        UnSavedData.TextAlignmentVertical = verticalAlignment;
    }

    public void SetBold(bool state) {
        UnSavedData.FontBold = state;
    }
    
    public void SetItalics(bool state) {
        UnSavedData.FontItalicized = state;
    }
    
    public void SetUnderline(bool state) {
        UnSavedData.FontUnderlined = state;
    }

    public void SetTextFont(string newFontName) {
        UnSavedData.FontFamily = newFontName;
    }

    public void SetTextFontSize(float newFontSize) {
        TextMesh.fontSize = newFontSize;
        UnSavedData.FontSize = newFontSize;
    }

    public void SetTextAutoSize(bool state) {
        TextMesh.enableAutoSizing = state;
        UnSavedData.AutoSizeFont = state;
    }

    public void SetImageFilePath(string newFilePath) {
        UnSavedData.ImageFilePath = newFilePath;
    }

    public void SetImageFilterMode(int newMode) {
        UnSavedData.ImageFilterMode = newMode;
    }
    
    private void GetBounds() {
        var sizeDelta = ParentRect.sizeDelta;
        float horizontal = sizeDelta.x / 2 + sizeDelta.x / 2;
        float vertical = sizeDelta.y / 2 + sizeDelta.y / 2;
        _boundsX.x = -horizontal;
        _boundsX.y = horizontal;
        _boundsY.x = -vertical;
        _boundsY.y = vertical;
        // SetRotation();
    }

    // Fix with OnEnable OnDisable
    private void Awake() {
        // Need distinction between new object and loaded object
        ParentRect = transform.parent.GetComponent<RectTransform>();
        Draggable = GetComponent<Draggable>();

        Rect = GetComponent<RectTransform>();
        // Draggable.onDrag.AddListener(UpdatePosition);

        SetName(this.gameObject.name);
        SetTag("-1");

        if (ElementType == CardElementType.Image) {
            Image = GetComponent<Image>();
            Image.sprite = null; // Todo: fix with themes
            Image.alphaHitTestMinimumThreshold = 0.5f;
        }
        else if (ElementType == CardElementType.Text) {
            TextMesh = GetComponent<TextMeshProUGUI>();
            TextMesh.fontSizeMax = 300;
        }
    }

    // Move to input controller
    private void Update() {
        if (Input.GetMouseButtonDown(1))
            DeselectItem();
    }
    
    // Move to selection box
    private void CheckBounds() {
        var localPosition = Rect.localPosition;
        var pos = localPosition;
        pos.x = pos.x < _boundsX.x ? _boundsX.x : pos.x > _boundsX.y ? _boundsX.y : pos.x;
        pos.y = pos.y < _boundsY.x ? _boundsY.x : pos.y > _boundsY.y ? _boundsY.y : pos.y;

        // _selectionBox.HighlightArea(_rect.sizeDelta,localPosition);
    }
    
    // Move to card controller
    public ElementData SaveElement() {
        return null;
    }

    // Handled by layer controller
    private void DeleteItem() {
        DeselectItem();
        gameObject.SetActive(false);
    }

    // Handled by layer controller
    private void ToggleLock(bool state) {
        UnSavedData.Locked = state;
        Draggable.enabled = state;
    }

    // Handled by layer controller
    private void ToggleExpose(bool state) {
        UnSavedData.IsVisible = state;
    }

    public void OnPointerDown(PointerEventData eventData) {
        //SelectItem();
        OnSelectElement.Invoke(this);
    }
}