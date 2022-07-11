using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PageExporter : MonoBehaviour
{
    public void ExportPage(List<Sprite> sprites, string fileName, int col, int row, int compression = 0)
    {
        int width = (int) sprites[0].rect.width+16;
        int height = (int) sprites[0].rect.height+32;
        if (compression != 0)
        {
            width /= compression;
            height /= compression;
        }
        int count = 0;
        int texWidth = width*row;
        int texHeight = height*col;
        Texture2D export = new Texture2D(texWidth,texHeight, TextureFormat.RGBA32, false);
        
        Color[] fillPixels = new Color[texWidth * texHeight];
        for (int i = 0; i < fillPixels.Length; i++)
            fillPixels[i] = Color.clear;
        export.SetPixels(fillPixels);
        int vertical = texHeight-height;
        for (int y = 0; y < col; y++)
        {
            for (int x = 0; x < row; x++)
            {
                if (count >= sprites.Count)
                    break;
                int startPosX = x * width;
                int startPosY = y * height;
                var tex = Resize(sprites[count].texture, width, height);
                var clr = tex.GetPixels();
                print($"tx:{texWidth},ty:{texHeight},x1:{startPosX},y1:{vertical}");
                export.SetPixels(startPosX,vertical,width,height,clr);
                count++;
            }

            vertical -= height;
        }
        byte[] byteArray = export.EncodeToPNG();
        System.IO.File.WriteAllBytes(PathTarget.Pages + $"{fileName}.png", byteArray);
    }
    
    Texture2D Resize(Texture2D texture2D,int targetX,int targetY)
    {
        RenderTexture rt=new RenderTexture(targetX, targetY,24);
        RenderTexture.active = rt;
        Graphics.Blit(texture2D,rt);
        Texture2D result = new Texture2D(targetX,targetY);
        result.ReadPixels(new Rect(0,0,targetX,targetY),0,0);
        result.Apply();
        return result;
    }
}
