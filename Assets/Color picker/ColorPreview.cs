using System;
using Sirenix.OdinInspector;
using UnityEngine;
using UnityEngine.Serialization;
using UnityEngine.UI;

public class ColorPreview : MonoBehaviour {
    [SerializeField] [BoxGroup("Dependencies")]
    public Graphic PreviewGraphic;

    private void OnEnable() {
        ColorPicker.OnUpdateColor.AddListener(OnColorChanged);
    }

    private void OnDisable() {
        ColorPicker.OnUpdateColor.RemoveListener(OnColorChanged);
    }

    private void OnColorChanged(string newColor) {
        if (ColorUtility.TryParseHtmlString(newColor, out var c)) {
            PreviewGraphic.color = c;
        }
    }
}