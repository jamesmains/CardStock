using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class TabControl : MonoBehaviour
{
    [SerializeField] private KeyCode tabThroughKey = KeyCode.Tab;
    [SerializeField] private Selectable[] controls;
    private Selectable _currentSelection;
    private int _index;
    private void Update()
    {
        if (Input.GetKeyUp(tabThroughKey))
            Tab();
    }

    private void Tab()
    {
        _index += 1;
        _index = _index > controls.Length - 1 ? 0 : _index < 0 ? controls.Length - 1 : _index;
        _currentSelection = null;
        _currentSelection = controls[_index];
        _currentSelection.Select();
    }
}
