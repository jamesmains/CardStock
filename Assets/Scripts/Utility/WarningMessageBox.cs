using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class WarningMessageBox : MonoBehaviour
{
    [SerializeField] private GameObject window;
    [SerializeField] private Button confirmButton;
    [SerializeField] private Button cancelButton;
    [SerializeField] private TextMeshProUGUI messageDisplay;
    
    public static WarningMessageBox Instance;

    private void Awake()
    {
        Instance = this;
        window.SetActive(false);
    }

    public void DisplayWarning(string message, Action func = null)
    {
        window.SetActive(true);
        messageDisplay.text = message;
        if (func == null)
        {
            confirmButton.gameObject.SetActive(false);
        }
        else
        {
            confirmButton.gameObject.SetActive(true);
            confirmButton.onClick.RemoveAllListeners();
            confirmButton.onClick.AddListener(delegate { func(); });
            confirmButton.onClick.AddListener(delegate { window.SetActive(false); });
        }
        
    }
    
    
}
