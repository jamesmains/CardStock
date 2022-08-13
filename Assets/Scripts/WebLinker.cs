using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class WebLinker : MonoBehaviour
{
    [SerializeField] private string URL;
    private void Awake()
    {
        GetComponent<Button>().onClick.AddListener(delegate { Application.OpenURL(URL); });
    }
}
