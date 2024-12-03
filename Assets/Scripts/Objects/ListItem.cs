using System.Collections;
using Sirenix.OdinInspector;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.EventSystems;
using UnityEngine.UI;

public class ListItem : MonoBehaviour, IPointerEnterHandler, IPointerExitHandler, IPointerClickHandler {
    [SerializeField] [FoldoutGroup("Settings")]
    private bool RequireDoubleClick = true;

    [SerializeField] [FoldoutGroup("Settings")]
    private Color NormalColor;

    [SerializeField] [FoldoutGroup("Settings")]
    private Color HoverColor;

    [SerializeField] [FoldoutGroup("Settings")]
    private Color InactiveColor;

    [SerializeField] [FoldoutGroup("Settings")]
    private Color SelectedColor;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private Image TargetGraphic;

    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    private bool Selected;

    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    private bool WaitingForDoubleClick;

    protected UnityEvent OnSelect = new UnityEvent();
    protected UnityEvent OnClick = new UnityEvent();

    public static ListItem SelectedListItem;

    private void Awake() {
        if (OnClick != null)
            OnClick.RemoveAllListeners();
        TargetGraphic = GetComponent<Image>();
        TargetGraphic.color = NormalColor;
    }

    public void Setup(UnityAction onClickCallback = null, UnityAction onSelectCallback = null) {
        OnClick.AddListener(onClickCallback);
        OnSelect.AddListener(onSelectCallback);
    }

    public virtual void ToggleSelect(bool isSelected) {
        if (isSelected) {
            Select();
        }
        else Deselect();
    }
    
    public virtual void Select() {
        if (SelectedListItem != null && SelectedListItem != this)
            SelectedListItem.Deselect();
        TargetGraphic.color = SelectedColor;
        Selected = true;
        SelectedListItem = this;
        print(SelectedListItem);
        OnSelect.Invoke();
    }

    public virtual void Deselect() {
        TargetGraphic.color = NormalColor;
        Selected = false;
        SelectedListItem = null;
    }

    public void OnPointerEnter(PointerEventData eventData) {
        if (!Selected)
            TargetGraphic.color = HoverColor;
    }

    public void OnPointerExit(PointerEventData eventData) {
        if (!Selected)
            TargetGraphic.color = NormalColor;
    }

    public void OnPointerClick(PointerEventData eventData) {
        if (eventData.button == PointerEventData.InputButton.Right) {
            Deselect();
            return;
        }

        Select();
        if (WaitingForDoubleClick || !RequireDoubleClick) {
            WaitingForDoubleClick = false;
            if (OnClick != null)
                OnClick.Invoke();
        }
        else {
            StartCoroutine(DoubleClickCooldown());
        }
    }

    IEnumerator DoubleClickCooldown() {
        WaitingForDoubleClick = true;
        yield return new WaitForSeconds(.3f);
        WaitingForDoubleClick = false;
    }
}