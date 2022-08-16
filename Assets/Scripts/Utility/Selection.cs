using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

namespace JimJam.Interface
{
    public class Selection : MonoBehaviour
    {
        [SerializeField] private Vector2 padding;
        private RectTransform _rect;

        private void Start()
        {
            _rect = GetComponent<RectTransform>();
        }

        public void HighlightArea(Vector2 size, Vector2 pos, float rot)
        {
            Vector2 newSize = size + padding;
            if (CardController.instance.DisplayMode == CardController.CardDisplayTypes.landscape)
                newSize *= .7f;
            _rect.sizeDelta = newSize;
            _rect.localPosition = pos;
            var _newRotation = _rect.localRotation.eulerAngles;
            _newRotation.z = CardController.instance.DisplayMode == CardController.CardDisplayTypes.landscape
                ? rot+270
                : rot;
            _rect.localRotation = Quaternion.Euler(_newRotation);
        }

        public void Reset()
        {
            _rect.sizeDelta = Vector2.zero;
            _rect.localPosition = Vector3.zero;
        }
    }

}
