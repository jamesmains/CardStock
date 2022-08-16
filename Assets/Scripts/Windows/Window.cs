using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Window : MonoBehaviour
{
    [SerializeField] protected bool ignoreAsCurrentWindow = false;
    [SerializeField] protected bool openOnStart = false;
    public static Window CurrentWindow;

    private void Start()
    {
        if(openOnStart)
            OpenWindow();
    }

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
                CurrentWindow = this;
            }
        }
        else CurrentWindow = this;
    }
}
