using System;

public class CardManagementWindow : FileExplorerWindow
{
    private CardController _cardController;
    public ListItem selectedCard;

    private void Awake()
    {
        _cardController = FindObjectOfType<CardController>();
    }

    protected override Action[] GetFileSelectActions()
    {
        var obj = TempItem;
        Action[] actions = new Action[1];
        actions[0] = delegate { SelectCard(obj); };
        return actions;
    }

    protected override Action[] GetFileClickActions()
    {
        // example
        var obj = TempItem;
        Action[] actions = new Action[2];
        // actions[0] = delegate { _cardController.TryLoadCard(obj.filePath); };
        actions[1] = delegate { this.gameObject.SetActive(false); };
        return actions;
    }

    public void SelectCard(ListItem incomingListItem)
    {
        selectedCard = incomingListItem;
    }
    
}
