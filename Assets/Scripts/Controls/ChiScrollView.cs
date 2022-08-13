using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.UI;
 
public class ChiScrollView : ScrollRect, IPointerEnterHandler, IPointerExitHandler
{
    /// <summary>
    /// Solution from
    /// https://forum.unity.com/threads/scroll-view-does-not-scroll-with-mousewheel-when-mouse-is-over-a-button-inside-the-scroll-view.848848/
    /// </summary>
    private static string mouseScrollWheelAxis = "Mouse ScrollWheel";
    private bool _swallowMouseWheelScrolls = true;
    private bool _isMouseOver = false;
 
    public void OnPointerEnter(PointerEventData eventData)
    {
        _isMouseOver = true;
    }
 
    public void OnPointerExit(PointerEventData eventData)
    {
        _isMouseOver = false;
    }
 
    private void Update()
    {
        // Detect the mouse wheel and generate a scroll. This fixes the issue where Unity will prevent our ScrollRect
        // from receiving any mouse wheel messages if the mouse is over a raycast target (such as a button).
        if (_isMouseOver && IsMouseWheelRolling())
        {
            var delta = UnityEngine.Input.GetAxis(mouseScrollWheelAxis);
 
            PointerEventData pointerData = new PointerEventData(EventSystem.current);
            pointerData.scrollDelta = new Vector2(0f, delta);
 
            _swallowMouseWheelScrolls = false;
            OnScroll(pointerData);
            _swallowMouseWheelScrolls = true;
        }
    }
 
    public override void OnScroll(PointerEventData data)
    {
        if (IsMouseWheelRolling() && _swallowMouseWheelScrolls)
        {
            // Eat the scroll so that we don't get a double scroll when the mouse is over an image
        }
        else
        {
            // Amplify the mousewheel so that it matches the scroll sensitivity.
            if (data.scrollDelta.y < -Mathf.Epsilon)
                data.scrollDelta = new Vector2(0f, -scrollSensitivity);
            else if (data.scrollDelta.y > Mathf.Epsilon)
                data.scrollDelta = new Vector2(0f, scrollSensitivity);
 
            base.OnScroll(data);
        }
    }
 
    private static bool IsMouseWheelRolling()
    {
        return UnityEngine.Input.GetAxis(mouseScrollWheelAxis) != 0;
    }
}