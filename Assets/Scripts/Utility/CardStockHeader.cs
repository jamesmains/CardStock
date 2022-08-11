using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;

public class CardStockHeader : MonoBehaviour
{
    [SerializeField] private TextMeshProUGUI appVersionDisplay;

    private void Awake()
    {
        appVersionDisplay.text = $"CardStock v{Application.version}";
    }
}
