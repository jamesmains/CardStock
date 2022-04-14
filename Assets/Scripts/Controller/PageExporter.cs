using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PageExporter : MonoBehaviour
{
    public void ExportPage(List<Sprite> sprites, string fileName)
    {
        int width = (int) sprites[0].rect.width;
        int height = (int) sprites[0].rect.height;
        int count = 0;
        Texture2D export = new Texture2D(width*3,height*3, TextureFormat.ARGB32, false);
        for (int x = 0; x < 3; x++)
        {
            for (int y = 0; y < 3; y++)
            {
                if (count >= sprites.Count)
                    break;
                int startPosX = x * width;
                int startPosY = y * height;
                var clr = sprites[count].texture.GetPixels();
                export.SetPixels(startPosX,startPosY,width,height,clr);
                count++;
            }
        }
        byte[] byteArray = export.EncodeToPNG();
        System.IO.File.WriteAllBytes(PathTarget.Pages + $"{fileName}.png", byteArray);
    }
}
