using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using UnityEngine;

public class HotKeyController : MonoBehaviour
{
    [SerializeField] private HotKey[] keys;
    void Update()
    {
        foreach (var key in keys)
        {
            if(key.IsCombinationValid())
                print(key.macroName);
        }
    }
}

[Serializable]
public class HotKey
{
    public string macroName;
    public KeyCode[] keyCombination;
    public bool _holdLock;

    public bool IsCombinationValid()
    {
        bool state = true;
        if (!_holdLock)
        {
            for (int i = 0; i < keyCombination.Length; i++)
            {
                if (!Input.GetKey(keyCombination[i]))
                {
                    state = false;
                    break;
                }
            }
        }
        else
        {
            state = false;
            for (int i = 0; i < keyCombination.Length; i++)
            {
                if (!Input.GetKey(keyCombination[i]))
                {
                    _holdLock = false;
                    break;
                }
            }
        }
        

        if (state)
            _holdLock = true;
        return state;
    }
}
