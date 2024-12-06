using Sirenix.OdinInspector;
using TMPro;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class LayerListItem : ListItem {
    [SerializeField] [FoldoutGroup("Dependencies")]
    private TMP_InputField ElementNameInput;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private Toggle VisibilityToggle;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private Toggle LockToggle;

    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    public CardElement AssociatedCardElement;

    public static readonly UnityEvent<LayerListItem,int> OnChangeLayerOrder = new();

    private void OnEnable() {
        CardElement.OnBuildElement.AddListener(HandleElementBuild);
    }

    private void OnDisable() {
        CardElement.OnBuildElement.RemoveListener(HandleElementBuild);
        AssociatedCardElement = null;
    }

    private void HandleElementBuild(CardElement associatedCardElement) {
        if (AssociatedCardElement != null) return;
        AssociatedCardElement = associatedCardElement;
        ChangeVisibility(associatedCardElement.SavedData.IsVisible);
        LockToggle.isOn = associatedCardElement.SavedData.Locked; // This is a workaround for the awful default toggle that I don't feel like fixing.
        ChangeName(associatedCardElement.SavedData.Name);
    }

    public void Delete() {
        ChangeLayer(-99);
        AssociatedCardElement?.gameObject.SetActive(false);
        gameObject.SetActive(false);
    }

    public void ChangeVisibility(bool state) {
        VisibilityToggle.SetIsOnWithoutNotify(state);
        AssociatedCardElement.SetVisibility(state);
    }

    public void ChangeLock(bool state) {
        LockToggle.SetIsOnWithoutNotify(state);
        AssociatedCardElement.SetLock(state);
    }
    
    public void ChangeLayer(int dir) {
        int index = AssociatedCardElement.transform.GetSiblingIndex() + dir;
        AssociatedCardElement.transform.SetSiblingIndex(index);
        AssociatedCardElement.SetLayer(index);
        OnChangeLayerOrder.Invoke(this,index);
    }

    public void ChangeName(string newName) {
        AssociatedCardElement.UnSavedData.Name = newName;
        ElementNameInput.SetTextWithoutNotify(newName);
    }

    public override void Select() {
        base.Select();
        CardElement.OnSelectElement.Invoke(AssociatedCardElement);
    }

    // public override void Deselect() {
    //     base.Deselect();
    // }
}