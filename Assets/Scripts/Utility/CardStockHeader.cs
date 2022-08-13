using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;

public class CardStockHeader : MonoBehaviour
{
    private void Awake()
    {
        GetComponent<TextMeshProUGUI>().text = $"CardStock v{Application.version}";
    }
}
