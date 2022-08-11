using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using TMPro;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class DirectoryCreator : MonoBehaviour
{
    [SerializeField] private GameObject window;
    [SerializeField] private TMP_InputField inputField;
    [SerializeField] private Button confirmButton, cancelButton;
    private UnityAction action;
    private string path;
    public static DirectoryCreator instance;

    private void Awake()
    {
        instance = this;
    }

    public void PromptCreate(string filePath, UnityAction callback = null)
    {
        window.SetActive(true);
        if (!Directory.Exists(filePath))
        {
            WarningMessageBox.Instance.DisplayWarning("Error! This path is not valid...");
            CloseWindow();
            return;
        }

        path = filePath;
        inputField.text = "";
        confirmButton.onClick.RemoveAllListeners();
        if(callback!=null)
            action = callback;
        confirmButton.onClick.AddListener(ConfirmCreate);
    }

    private void ConfirmCreate()
    {
        if (string.IsNullOrEmpty(inputField.text))
        {
            WarningMessageBox.Instance.DisplayWarning("Please enter name for new directory...");
            return;
        }
        Directory.CreateDirectory(path +"\\"+ inputField.text);
        if(action!=null)
            action.Invoke();
        CloseWindow();
    }

    private void CloseWindow()
    {
        window.SetActive(false);
    }
}
