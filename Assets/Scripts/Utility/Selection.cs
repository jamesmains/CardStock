using Sirenix.OdinInspector;
using UnityEngine;
using UnityEngine.Events;

public class Selection : MonoBehaviour
{
    [SerializeField] [FoldoutGroup("Settings")]
    private Vector2 Padding;
    
    [SerializeField] [FoldoutGroup("Dependencies")]
    private RectTransform Rect;

    public static readonly UnityEvent<Vector2,Vector2> OnMoveSelection = new();

    private void OnEnable() {
        OnMoveSelection.AddListener(HighlightArea);
    }

    private void OnDisable() {
        OnMoveSelection.RemoveListener(HighlightArea);
    }

    private void HighlightArea(Vector2 size, Vector2 pos)
    {
        Rect.sizeDelta = size + Padding;
        Rect.localPosition = pos;
    }
    //
    // public void Reset()
    // {
    //     Rect.sizeDelta = Vector2.zero;
    //     Rect.localPosition = Vector3.zero;
    // }
}