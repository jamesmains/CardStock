using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.UI;

public class InfoPrompt : MonoBehaviour,IPointerEnterHandler,IPointerExitHandler
{
    [SerializeField] private string infoText;
    [SerializeField] private TextMeshProUGUI infoDisplay;

    public void OnPointerEnter(PointerEventData eventData)
    {
        infoDisplay.text = infoText;
    }

    public void OnPointerExit(PointerEventData eventData)
    {
        infoDisplay.text = "";
    }
}
