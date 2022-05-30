using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class CardManagementWindow : FileExplorerWindow
{
    private CardController _cardController;
    public FileListObject selectedCard;

    private void Awake()
    {
        _cardController = FindObjectOfType<CardController>();
    }

    protected override Action[] GetFileSelectActions()
    {
        var obj = _tempObject;
        Action[] actions = new Action[1];
        actions[0] = delegate { SelectCard(obj); };
        return actions;
    }

    protected override Action[] GetFileClickActions()
    {
        // example
        var obj = _tempObject;
        Action[] actions = new Action[2];
        actions[0] = delegate { _cardController.LoadCard(obj.filePath); };
        actions[1] = delegate { this.gameObject.SetActive(false); };
        return actions;
    }

    public void SelectCard(FileListObject incomingListObject)
    {
        selectedCard = incomingListObject;
    }
    
    public void LoadCard()
    {
        if (selectedCard != null)
        {
            _cardController.LoadCard(selectedCard.filePath);
            CloseWindow();
        }
    }
    
    public override void CreateFolder()
    {
        // Custom solution
        UnityAction action = RefreshList;
        DirectoryCreator.instance.PromptCreate(_currentPath,action);
    }

    
}
