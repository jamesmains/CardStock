using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.EventSystems;
using UnityEngine.UI;

public class ToggleControl : MonoBehaviour
{
    [SerializeField] private TMP_InputField neighbor;

    private TMP_InputField _thisSelectable;
    private bool _canSwitch;

    private void Awake()
    {
        _thisSelectable = GetComponent<TMP_InputField>();
        _thisSelectable.onSelect.AddListener(delegate(string arg0) { ToggleAllowSwitch(true); });
        _thisSelectable.onDeselect.AddListener(delegate(string arg0) { ToggleAllowSwitch(false); });
    }

    private void Update()
    {
        if (!_canSwitch) return;
        if(Input.GetKeyDown(KeyCode.Tab))
            TabTo();
            
    }

    private void TabTo()
    {
        neighbor.Select();
    }

    private void ToggleAllowSwitch(bool state)
    {
        _canSwitch = state;
    }
}
