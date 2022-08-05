using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class InputPromptWindow : MonoBehaviour
{
    
    [SerializeField] private TMP_InputField inputField;
    [SerializeField] private GameObject window;
    [SerializeField] private GameObject clickProtection;
    [SerializeField] private GameObject emptyInputWarningDisplay;

    public UnityEvent onConfirm;

    public void OpenWindow(Action[] actions)
    {
        StopAllCoroutines();
        clickProtection.SetActive(true);clickProtection.SetActive(true);
        emptyInputWarningDisplay.SetActive(false);
        window.SetActive(true);
        if (actions != null)
            foreach (var callBack in actions)
                onConfirm.AddListener(delegate { callBack(); });
    }

    public void CloseWindow()
    {
        StopAllCoroutines();
        clickProtection.SetActive(false);
        emptyInputWarningDisplay.SetActive(false);
        window.SetActive(false);
    }
    
    public void ValidateInput()
    {
        if (string.IsNullOrEmpty(inputField.text))
        {
            emptyInputWarningDisplay.SetActive(true);
            StopAllCoroutines();
            StartCoroutine(HideWarning());
            return;
        }
        else
        {
            onConfirm.Invoke();
            CloseWindow();
        }
    }

    public string GetInputText()
    {
        return inputField.text;
    }
    
    IEnumerator HideWarning()
    {
        yield return new WaitForSeconds(2.5f);
        emptyInputWarningDisplay.SetActive(false);
    }
}
