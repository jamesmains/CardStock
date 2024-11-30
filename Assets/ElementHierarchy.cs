using ParentHouse.UI;
using Sirenix.OdinInspector;
using UnityEngine;

public class ElementHierarchy : MonoBehaviour
{
    [SerializeField] [FoldoutGroup("Dependencies")]
    private Menu ModifierMenu;
    
    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    private CardElement SelectedCardElement;
    
    private void OnEnable() {
        CardElement.OnSelectElement.AddListener(HandleElementSelected);
    }

    private void OnDisable() {
        CardElement.OnSelectElement.RemoveListener(HandleElementSelected);
    }
    
    private void HandleElementSelected(CardElement selectedElement) {
        SelectedCardElement = selectedElement;
        if (selectedElement == null) {
            // ModifierMenu.Close();
        }
        else {
        }
    }
    
    public void ChangeLayer(int dir) {
        int index = SelectedCardElement.transform.GetSiblingIndex() + dir;
        SelectedCardElement.transform.SetSiblingIndex(index);
        SelectedCardElement.SetLayer(index);
    }
}
