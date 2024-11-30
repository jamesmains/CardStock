using System;
using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using UnityEngine;

// TODO: figure out why this is needed? Suspect is Screenshot handler

public class SystemActions : MonoBehaviour
{
    [DllImport("user32.dll")]
    private static extern bool ShowWindow(IntPtr hwnd, int nCmdShow);
    [DllImport("user32.dll")]
    private static extern IntPtr GetActiveWindow();

    public void MinimizeWindow()
    {
        ShowWindow(GetActiveWindow(), 2);
    }

    public void CloseApplication()
    {
        Application.Quit();
    }
}
