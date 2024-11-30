using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;

// TODO - bundle with some bootstrapper unless one doesn't come up

public class CardStockHeader : MonoBehaviour
{
    [SerializeField] private TextMeshProUGUI appVersionDisplay;

    private void Awake()
    {
        appVersionDisplay.text = CardStockAppInfo.AppVersion;
    }
}
