using System.Collections.Generic;
using System.Linq;
using ParentHouse.UI;
using ParentHouse.Utils;
using Sirenix.OdinInspector;
using UnityEngine;

public class ElementHierarchy : MonoBehaviour
{
    [SerializeField] [FoldoutGroup("Dependencies")]
    private Menu ModifierMenu;
    
    [SerializeField] [FoldoutGroup("Dependencies")]
    private GameObject LayerListItemPrefab;
    
    [SerializeField] [FoldoutGroup("Dependencies")]
    private Transform LayerListContent;
    
    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    private CardElement SelectedCardElement;
    
    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    private List<LayerListItem> LayerListItems = new();
    
    private void OnEnable() {
        CardElement.OnSelectElement.AddListener(HandleElementSelected);
        CardElement.OnCreatedElement.AddListener(HandleElementCreated);
        LayerListItem.OnChangeLayerOrder.AddListener(SetLayerListItemOrder);
        ClearContents(); // Todo: get working when new card is loaded or something
    }

    private void OnDisable() {
        CardElement.OnSelectElement.RemoveListener(HandleElementSelected);
        CardElement.OnCreatedElement.RemoveListener(HandleElementCreated);
        LayerListItem.OnChangeLayerOrder.RemoveListener(SetLayerListItemOrder);
    }

    private void ClearContents() {
        foreach (Transform child in LayerListContent) {
            child.gameObject.SetActive(false);
        }
        LayerListItems.Clear();
    }
    
    private void HandleElementCreated(CardElement createdCardElement) {
        var listItem = Pooler.Spawn(LayerListItemPrefab, LayerListContent);
        LayerListItems.Add(listItem.GetComponent<LayerListItem>());
    }
    
    private void HandleElementSelected(CardElement selectedElement) {
        if (selectedElement == SelectedCardElement) return;
        SelectedCardElement = selectedElement;
        if (selectedElement == null) {
            // ModifierMenu.Close();
        }
        else {
            foreach (var listItem in LayerListItems) {
                print($"{listItem.AssociatedCardElement}, {SelectedCardElement}");
                listItem.ToggleSelect(listItem.AssociatedCardElement == SelectedCardElement);
            }
        }
    }

    private void SetLayerListItemOrder(LayerListItem item, int index) {
        item.transform.SetSiblingIndex(index);
        LayerListItems = LayerListItems.OrderBy(o=>o.gameObject.activeInHierarchy).ToList();
        LayerListItems = LayerListItems.OrderBy(o=>o.AssociatedCardElement.UnSavedData.Layer).ToList();
    }
}
