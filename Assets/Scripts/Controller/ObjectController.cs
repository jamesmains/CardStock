using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObjectController : MonoBehaviour
{
    private void ChangeLayer(int dir)
    {
        var index = this.transform.GetSiblingIndex();
        index += dir;
        SelectableItem.SelectedItem.transform.SetSiblingIndex(index);
        
        CardController.instance.recentlySaved = false;
    }
}
