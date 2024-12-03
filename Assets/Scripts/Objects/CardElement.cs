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
    public static readonly UnityEvent<CardElement> OnCreatedElement = new();
    public static readonly UnityEvent OnSaveElement = new();
    public UnityEvent<ElementData,CardElementType> OnCreateElement;
    public UnityEvent<CardElement> OnUpdateElement = new();

    private void OnEnable() {
        OnSaveElement.AddListener(HandleElementSave);
        OnCreateElement.AddListener(HandleElementCreation);
        Draggable.onDrag.AddListener(UpdatePosition);
    }

    private void OnDisable() {
        OnSaveElement.RemoveListener(HandleElementSave);
        OnCreateElement.RemoveListener(HandleElementCreation);
        Draggable.onDrag.RemoveListener(UpdatePosition);
    }

    [Button]
    private void DebugSelect() {
        OnSelectElement.Invoke(this);
    }

    private void HandleElementCreation(ElementData elementData, CardElementType elementType = CardElementType.AsIs) {
        var data = elementData ?? new ElementData();
        data.Type = elementType != CardElementType.AsIs ? (int)elementType : data.Type;
        SavedData = UnSavedData = data;
        OnCreatedElement.Invoke(this);
    }

    private void HandleElementSave() {
        SavedData = UnSavedData;
    }

    private void UpdatePosition() {
        ElementModifierTransform.UpdateCardElementPosition.Invoke(Rect.anchoredPosition);
    }
    
    private void UpdateSelectionBounds() {
        Selection.OnMoveSelection.Invoke(Rect.sizeDelta,Rect.localPosition);
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
    
    public void SetVisibility(bool state) {
        UnSavedData.IsVisible = state;
    }
    
    public void SetLock(bool state) {
        UnSavedData.Locked = state;
        Draggable.enabled = !state;
    }

    public void SetColor(string newColor) {
        ColorUtility.TryParseHtmlString(newColor, out var c);
        UnSavedData.Color = newColor;
        // print(gameObject.name);
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
        UpdateSelectionBounds();
    }

    public void SetPosition(Vector2 pos) {
        UnSavedData.PositionX = pos.x;
        UnSavedData.PositionY = pos.y;
        UpdateSelectionBounds();
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

    public void SetTextFont(int fontIndex) {
        UnSavedData.FontFamily = fontIndex;
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

    // Fix with OnEnable OnDisable
    private void Awake() {
        // Need distinction between new object and loaded object
        ParentRect = transform.parent.GetComponent<RectTransform>();
        Draggable = GetComponent<Draggable>();

        Rect = GetComponent<RectTransform>();
        

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
    
    
    
    // Move to card controller
    public ElementData SaveElement() {
        return null;
    }

    

    public void OnPointerDown(PointerEventData eventData) {
        OnSelectElement.Invoke(this);
    }
}