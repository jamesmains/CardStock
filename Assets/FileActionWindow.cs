using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class FileActionWindow : FileExplorerWindow
{
    [SerializeField] private Button actionButton;
    private Action[] _fileClickActions;

    public void SetupActions(Action[] actionButtonActions, Action[] incomingFileClickActions)
    {
        actionButton.onClick.RemoveAllListeners();
            
        if (actionButtonActions != null)
            foreach (var callBack in actionButtonActions)
                actionButton.onClick.AddListener(delegate { callBack(); });
        
        if (incomingFileClickActions != null)
        {
            _fileClickActions = incomingFileClickActions;
        }
    }
    
    protected override Action[] GetFileClickActions()
    {
        return _fileClickActions;
    }
}
