using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;

// TODO: inspect use case for this

[RequireComponent(typeof(TextMeshProUGUI))]
public class TextDisplay : MonoBehaviour
{
    private TextMeshProUGUI _text;

    private void Awake()
    {
        _text = GetComponent<TextMeshProUGUI>();
    }

    public void SetText(string incomingText)
    {
        _text.text = incomingText;
    }

    public void SetText(float incomingFloat)
    {
        _text.text = incomingFloat.ToString();
    }
}
