/* 
    ------------------- Code Monkey -------------------

    Thank you for downloading this Code Monkey project
    I hope you find it useful in your own projects
    If you have any questions let me know
    Cheers!

               unitycodemonkey.com
    --------------------------------------------------
 */

using System;
using System.Collections;
using System.Collections.Generic;
using System.Runtime.CompilerServices;
using UnityEngine;
using UnityEngine.UI;

public class ScreenshotHandler : MonoBehaviour
{
    [SerializeField] private Vector2 cardSize = new Vector2(400,564);
    [SerializeField] private float headbarHeight;
    [SerializeField] private CanvasScaler _canvasScaler;
    private static ScreenshotHandler instance;

    private Camera _myCamera;
    private static string _fileName;
    private static string _exportPath;
    
    private void Awake() {
        instance = this;
        _myCamera = gameObject.GetComponent<Camera>();
        
    }

    IEnumerator DoScreenShot()
    {
        yield return new WaitForEndOfFrame();
        RenderTexture renderTexture = _myCamera.targetTexture;

        float offset = Screen.width / _canvasScaler.referenceResolution.x;
        
        int cardWidthOffset = (int)((cardSize.x / 2)* offset);
        int cardHeightOffset = (int)(((cardSize.y / 2)* offset) + (headbarHeight/2)*offset);

        Vector2 pos;
        Vector2 size;
        Vector2 screenSize = new Vector2(Screen.width,Screen.height);

        pos.x = (screenSize.x / 2 - cardWidthOffset);
        pos.y = (screenSize.y / 2 - cardHeightOffset);

        size.x = cardSize.x * offset;
        size.y = cardSize.y * offset;

        Texture2D renderResult = new Texture2D((int)size.x, (int)size.y, TextureFormat.ARGB32, false);
        Rect rect = new Rect(pos.x,pos.y,size.x, size.y);
        
        renderResult.ReadPixels(rect, 0, 0);
        byte[] byteArray = renderResult.EncodeToPNG();
        System.IO.File.WriteAllBytes(_exportPath + $"{_fileName}.png", byteArray);

        RenderTexture.ReleaseTemporary(renderTexture);
        _myCamera.targetTexture = null;
    }

    private void TakeScreenshot() 
    {
        _myCamera.targetTexture = RenderTexture.GetTemporary(1, 1, 16);
        StartCoroutine(DoScreenShot());
    }

    public static void TakeScreenshot_Static(string fileName, string exportPath)
    {
        _fileName = fileName;
        _exportPath = exportPath;
        instance.TakeScreenshot();
    }
}
