using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Window : MonoBehaviour
{
    [SerializeField] private bool ignoreAsCurrentWindow = false;
    public static Window CurrentWindow;
    
    public virtual void OpenWindow()
    {
        this.gameObject.SetActive(true);
    }
    
    public virtual void CloseWindow()
    {
        this.gameObject.SetActive(false);
    }
    
    protected virtual void OnEnable()
    {
        if (ignoreAsCurrentWindow) return;
        if (CurrentWindow != null)
        {
            if (CurrentWindow != this)
            {
                CurrentWindow.CloseWindow();
            }
        }
    }
}
