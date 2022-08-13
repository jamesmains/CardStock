using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ImageExporter : MonoBehaviour
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
                export.SetPixels(startPosX,vertical,width,height,clr);
                count++;
            }

            vertical -= height;
        }
        byte[] byteArray = export.EncodeToPNG();
        System.IO.File.WriteAllBytes(PathTarget.Pages + $"{fileName}.png", byteArray);
    }
    
    public void ExportImage(List<Sprite> sprites, List<Vector2> positions, List<Vector2> scales, string fileName, int width, int height, int compression = 0, int scaleUp = 0)
        {
            if (compression != 0)
            {
                width /= compression;
                height /= compression;
            }

            if (scaleUp != 0)
            {
                width *= scaleUp;
                height *= scaleUp;
            }

            Texture2D export = new Texture2D(width,height, TextureFormat.RGBA32, false);
            
            Color[] fillPixels = new Color[width * height];
            for (int i = 0; i < fillPixels.Length; i++)
                fillPixels[i] = Color.clear;
            export.SetPixels(fillPixels);

            for (int i = 0; i < sprites.Count; i++)
            {
                int x = (int)positions[i].x;
                int y = (int)positions[i].y;
                int w = (int)scales[i].x;
                int h = (int)scales[i].y;
                if (compression != 0)
                {
                    w /= compression;
                    h /= compression;
                    x /= compression;
                    y /= compression;
                }
                if (scaleUp != 0)
                {
                    w *= scaleUp;
                    h *= scaleUp;
                    x *= scaleUp;
                    y *= scaleUp;
                }
                var tex = Resize(sprites[i].texture, w, h);
                var clr = tex.GetPixels();
                export.SetPixels(x,y,w,h,clr);
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
