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

        public void HighlightArea(Vector2 size, Vector2 pos)
        {
            _rect.sizeDelta = size + padding;
            _rect.localPosition = pos;
        }

        public void Reset()
        {
            _rect.sizeDelta = Vector2.zero;
            _rect.localPosition = Vector3.zero;
        }
    }

}
