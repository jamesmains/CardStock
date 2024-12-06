using ParentHouse.UI;
using Sirenix.OdinInspector;
using UnityEngine;
using UnityEngine.Events;

public class ClickProtection : MonoBehaviour {
    [SerializeField] [BoxGroup("Settings")]
    private Menu AssociatedMenu;

    public void EnableClickProtection() {
        Prompt.Singleton.OpenMenuClickProtection(delegate { AssociatedMenu.Close(); });
    }
}