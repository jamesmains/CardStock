using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.Events;

public class FontSelectionDropdown : TMP_Dropdown
{
    [SerializeField]
    private UnityEvent m_OnDropdownOpened = new UnityEvent();
    public UnityEvent onDropdownOpened { get { return m_OnDropdownOpened; } set { m_OnDropdownOpened = value; } }

    protected override GameObject CreateDropdownList(GameObject template)
    {
        var obj = base.CreateDropdownList(template);
        m_OnDropdownOpened.Invoke();
        return obj;
    }
}
