using System;
using System.Globalization;
using LeTai.TrueShadow.Demo;
using ParentHouse.UI;
using Sirenix.OdinInspector;
using TMPro;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;
using static LeTai.TrueShadow.Math;

public class ElementModifierTransform : MonoBehaviour {
    [SerializeField] [FoldoutGroup("Dependencies")]
    private Menu ModifierMenu;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private TMP_InputField PositionInputX;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private TMP_InputField PositionInputY;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private TMP_InputField ScaleInputX;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private TMP_InputField ScaleInputY;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private TMP_InputField RotationInput;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private DirectionalKnob RotationKnob;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private Toggle ToggleFlipX;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private Toggle ToggleFlipY;

    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    private CardElement SelectedCardElement;

    public static UnityEvent<Vector2> UpdateCardElementPosition = new();

    private void OnEnable() {
        CardElement.OnSelectElement.AddListener(HandleElementSelected);
        CardElement.OnBuildElement.AddListener(HandleElementBuild);
        UpdateCardElementPosition.AddListener(UpdatePositionDisplay);
    }

    private void OnDisable() {
        CardElement.OnSelectElement.RemoveListener(HandleElementSelected);
        CardElement.OnBuildElement.RemoveListener(HandleElementBuild);
        UpdateCardElementPosition.RemoveListener(UpdatePositionDisplay);
    }

    private void HandleElementBuild(CardElement cardElement) {
        HandleElementSelected(cardElement);
        RotateViaKnob(SelectedCardElement.UnSavedData.Rotation);
        ScaleX(SelectedCardElement.SavedData.ScaleX);
        ScaleY(SelectedCardElement.SavedData.ScaleY);
        MoveX(SelectedCardElement.SavedData.PositionX);
        MoveY(SelectedCardElement.SavedData.PositionY);
        FlipX(SelectedCardElement.SavedData.FlippedX);
        FlipY(SelectedCardElement.SavedData.FlippedY);
    }

    private void HandleElementSelected(CardElement selectedElement) {
        SelectedCardElement = null;
        if (selectedElement == null) {
            ModifierMenu.Close();
        }
        else {
            SelectedCardElement = selectedElement;
            ModifierMenu.Open();
            transform.SetSiblingIndex(0);
            var pos = new Vector2(SelectedCardElement.UnSavedData.PositionX, SelectedCardElement.UnSavedData.PositionY);
            var scale = new Vector2(SelectedCardElement.UnSavedData.ScaleX, SelectedCardElement.UnSavedData.ScaleY);
            UpdateScaleDisplay(scale);
            UpdatePositionDisplay(pos);
            UpdateFlipDisplay(SelectedCardElement.UnSavedData.FlippedX, SelectedCardElement.UnSavedData.FlippedY);
            UpdateRotationDisplay(SelectedCardElement.UnSavedData.Rotation);
        }
    }

    public void RotateViaKnob(float r) {
        r *= 360;
        var rot = SelectedCardElement.Rect.rotation.eulerAngles;
        rot.z = r;
        SelectedCardElement.Rect.rotation = Quaternion.Euler(rot);
        SelectedCardElement.SetRotation((int)rot.z);
        RotationInput.SetTextWithoutNotify(r.ToString(CultureInfo.InvariantCulture));
    }

    public void RotateViaInput(string r) {
        float.TryParse(r, out var result);
        if (result > 360) {
            result = result % 360;
            RotationInput.SetTextWithoutNotify(result.ToString(CultureInfo.InvariantCulture));
        }

        var rot = SelectedCardElement.Rect.rotation.eulerAngles;
        rot.z = result;
        SelectedCardElement.Rect.rotation = Quaternion.Euler(rot);
        SelectedCardElement.SetRotation((int)rot.z);
        RotationKnob.SetValueWithoutNotify(Mathf.InverseLerp(0, 1, result / 360f));
    }
    
    public void Stretch(int fill) {
        if (fill == 0)
            ScaleX(SelectedCardElement.ParentRect.sizeDelta.x.ToString(CultureInfo.CurrentCulture));
        else if (fill == 1)
            ScaleY(SelectedCardElement.ParentRect.sizeDelta.y.ToString(CultureInfo.CurrentCulture));
        else if (fill == 2) {
            ScaleX(SelectedCardElement.ParentRect.sizeDelta.x.ToString(CultureInfo.CurrentCulture));
            ScaleY(SelectedCardElement.ParentRect.sizeDelta.y.ToString(CultureInfo.CurrentCulture));
        }
    }
    
    public void CenterAlignObject(int alignment) {
        var pos = SelectedCardElement.Rect.anchoredPosition;
        if (alignment == 0)
            pos.x = 0;
        else if (alignment == 1)
            pos.y = 0;
        SelectedCardElement.Rect.anchoredPosition = pos;
        UpdatePositionDisplay(pos);
    }

    public void ScaleX(string sizeX) {
        if (sizeX == String.Empty) return;
        if (!float.TryParse(sizeX, out var s)) return;
        ScaleX(s);
    }

    public void ScaleX(float sizeX) {
        var scale = SelectedCardElement.Rect.sizeDelta;
        scale.x = sizeX;
        SelectedCardElement.Rect.sizeDelta = scale;
        UpdateScaleDisplay(scale);
    }

    public void ScaleY(string sizeY) {
        if (sizeY == String.Empty) return;
        if (!float.TryParse(sizeY, out var s)) return;
        ScaleY(s);
    }

    public void ScaleY(float sizeY) {
        var scale = SelectedCardElement.Rect.sizeDelta;
        scale.y = sizeY;
        SelectedCardElement.Rect.sizeDelta = scale;
        UpdateScaleDisplay(scale);
    }

    public void MoveX(string incomingPosX) {
        if (incomingPosX == String.Empty) return;
        if (!float.TryParse(incomingPosX, out var s)) return;
        MoveX(s);
    }

    public void MoveX(float x) {
        var pos = SelectedCardElement.Rect.anchoredPosition;
        pos.x = x;
        SelectedCardElement.Rect.anchoredPosition = pos;
        UpdatePositionDisplay(pos);
    }

    public void MoveY(string incomingPosY) {
        if (incomingPosY == String.Empty) return;
        if (!float.TryParse(incomingPosY, out var s)) return;
        MoveY(s);
    }

    public void MoveY(float y) {
        var pos = SelectedCardElement.Rect.anchoredPosition;
        pos.y = y;
        SelectedCardElement.Rect.anchoredPosition = pos;
        UpdatePositionDisplay(pos);
    }
    
    public void FlipX(bool state) {
        int mod = state ? -1 : 1;
        var s = SelectedCardElement.transform.localScale;
        s.x = Mathf.Abs(s.x) * mod;
        SelectedCardElement.transform.localScale = s;
        UpdateFlipDisplay(state, SelectedCardElement.UnSavedData.FlippedY);
    }

    public void FlipY(bool state) {
        int mod = state ? -1 : 1;
        var s = SelectedCardElement.transform.localScale;
        s.y = Mathf.Abs(s.y) * mod;
        SelectedCardElement.transform.localScale = s;
        UpdateFlipDisplay(SelectedCardElement.UnSavedData.FlippedX, state);
    }

    public void ResetScale() {
        var resetScale = new Vector2(SelectedCardElement.SavedData.ScaleX, SelectedCardElement.SavedData.ScaleY);
        SelectedCardElement.Rect.sizeDelta = resetScale;
        UpdateScaleDisplay(resetScale);
    }

    public void ResetPosition() {
        var resetPosition =
            new Vector2(SelectedCardElement.SavedData.PositionX, SelectedCardElement.SavedData.PositionY);
        SelectedCardElement.Rect.anchoredPosition = resetPosition;
        UpdatePositionDisplay(resetPosition);
    }

    public void ZeroPosition() {
        SelectedCardElement.Rect.anchoredPosition = Vector2.zero;
        UpdatePositionDisplay(Vector2.zero);
    }

    private void UpdateScaleDisplay(Vector2 scale) {
        ScaleInputX.SetTextWithoutNotify(scale.x.ToString(CultureInfo.CurrentCulture));
        ScaleInputY.SetTextWithoutNotify(scale.y.ToString(CultureInfo.CurrentCulture));
        SelectedCardElement.SetScale(scale);
    }

    private void UpdatePositionDisplay(Vector2 position) {
        PositionInputX.SetTextWithoutNotify(position.x.ToString("0.0"));
        PositionInputY.SetTextWithoutNotify(position.y.ToString("0.0"));
        SelectedCardElement.SetPosition(position);
    }

    private void UpdateRotationDisplay(int rot) {
        RotationKnob.SetValueWithoutNotify(1 + (float)rot / 360);
        RotationInput.SetTextWithoutNotify(rot.ToString());
        SelectedCardElement.SetRotation(rot);
    }

    private void UpdateFlipDisplay(bool stateX, bool stateY) {
        SelectedCardElement.SetFlip(stateX, stateY);
        ToggleFlipX.SetIsOnWithoutNotify(stateX);
        ToggleFlipY.SetIsOnWithoutNotify(stateY);
    }
}