using ParentHouse.UI;
using Sirenix.OdinInspector;
using UnityEngine;

public class ElementModifierData : MonoBehaviour
{
    [SerializeField] [FoldoutGroup("Dependencies")]
    private Menu ModifierMenu;
    
    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    private CardElement SelectedCardElement;
    
    private void OnEnable() {
        CardElement.OnSelectElement.AddListener(HandleElementSelected);
        CardElement.OnBuildElement.AddListener(HandleElementBuild);
    }

    private void OnDisable() {
        CardElement.OnSelectElement.RemoveListener(HandleElementSelected);
        CardElement.OnBuildElement.RemoveListener(HandleElementBuild);
    }
    
    private void HandleElementBuild(CardElement cardElement) {
        HandleElementSelected(cardElement);
        //ChangeFont(); // Todo: figure this out (needs to go from string to int)
    }

    private void HandleElementSelected(CardElement selectedElement) {
        SelectedCardElement = null;
        if (selectedElement == null) {
            ModifierMenu.Close();
        }
        else {
            SelectedCardElement = selectedElement;
            ModifierMenu.Open();
            transform.SetSiblingIndex(1);
        }
    }
}
