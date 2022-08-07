using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class InputPromptWindow : Window
{
    [SerializeField] private TextMeshProUGUI promptNameText;
    [SerializeField] private TMP_InputField inputField;
    [SerializeField] private GameObject emptyInputWarningDisplay;

    public UnityEvent onConfirm;

    public static InputPromptWindow Instance;

    private void Awake()
    {
        Instance = this;
        CloseWindow();
    }

    public void SetupInputPromptWindow(string promptName, Action[] actions)
    {
        StopAllCoroutines();
        emptyInputWarningDisplay.SetActive(false);
        promptNameText.text = promptName;
        if (actions != null)
            foreach (var callBack in actions)
                onConfirm.AddListener(delegate { callBack(); });
    }

    public override void OpenWindow()
    {
        base.OpenWindow();
        Reset();
    }
    
    public override void CloseWindow()
    {
        base.CloseWindow();
        Reset();
    }

    private void Reset()
    {
        StopAllCoroutines();
        emptyInputWarningDisplay.SetActive(false);
        inputField.text = "";
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
