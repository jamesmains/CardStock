using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class BoardGrid : MonoBehaviour
{
    [SerializeField] private TMP_InputField boardName;
    [SerializeField] private GameObject hexTile;
    [SerializeField] private GameObject squareTile;
    [SerializeField] private RectTransform tileContainer;
    [SerializeField] private int mode; // 0 square, 1 hex
    [SerializeField] private int rows, columns;
    [SerializeField] private Vector2 size;
    [SerializeField] private float spacing;

    [SerializeField] private Sprite[] sprites;
    [SerializeField] private Image borderDisplay,backgroundDisplay;
    private int _borderSpriteIndex,_backgroundSpriteIndex=1;
    
    private void Awake()
    {
        SetMode(1);
        SetSpacing(6.5f);
        SetTileWidth(125);
        SetTileHeight(145);
        SetBoardWidth(10);
        SetBoardHeight(15);
        
        CycleBorder(1);
        CycleBackground(1);

        BuildBoard();
    }

    public void SetMode(float m)
    {
        mode = (int)m;
    }

    public void SetSpacing(float s)
    {
        spacing = s;
    }

    public void SetBoardWidth(float w)
    {
        columns = (int)w;
    }

    public void SetBoardHeight(float h)
    {
        rows = (int)h;
    }

    public void SetTileWidth(float w)
    {
        size.x = w;
    }
    
    public void SetTileHeight(float h)
    {
        size.y = h;
    }
    
    public void BuildBoard()
    {
        for (int i = 0; i < tileContainer.childCount; i++)
        {
            Destroy(tileContainer.GetChild(i).gameObject);
        }

        GameObject tile = mode == 0 ? squareTile : hexTile;
        Vector2 pos = Vector2.zero;
        pos.x = mode == 0 ? 0 : size.x / 2 + ((size.x/2)/2);
        for (int i = 0; i < rows; i++)
        {
            for (int k = 0; k < columns; k++)
            {
                pos.x += mode == 1 && i % 2 == 0 ? spacing : 0;
                if(pos.x < tileContainer.sizeDelta.x - size.x/2 && pos.y < tileContainer.sizeDelta.y - size.y/2)
                    SpawnTile(tile,size,pos);
                
                pos.x += mode == 0 ? size.x : size.x + size.x / 2;
                pos.x += mode == 1 && i % 2 != 0 ? spacing : 0;
                pos.x += spacing;
            }
            
            pos.x = mode == 0 ? 0 : i % 2 != 0 ? size.x / 2 + ((size.x/2)/2) : 0;
            pos.y += mode == 0 ? size.y : size.y / 2;
            pos.y += spacing;
        }
        //tileContainer.anchoredPosition = Vector2.zero;
    }

    public void ExportBoard()
    {
        if (string.IsNullOrEmpty(boardName.text))
        {
            WarningMessageBox.Instance.DisplayWarning("Board name cannot be empty!");
            return;
        }
        // ScreenshotHandler.TakeScreenshot_Static(boardName.text,PathTarget.Boards);
    }
    
    private void SpawnTile(GameObject tile, Vector2 scale, Vector2 pos)
    {
        RectTransform rect = Instantiate(tile, tileContainer).GetComponent<RectTransform>();
        rect.sizeDelta = scale;
        rect.anchoredPosition = pos;
    }
    
    public void CycleBorder(int dir)
    {
        _borderSpriteIndex = _borderSpriteIndex >= sprites.Length - 1 ? 0 : _borderSpriteIndex+dir;
        borderDisplay.sprite = sprites[_borderSpriteIndex];
    }
    
    public void CycleBackground(int dir)
    {
        _backgroundSpriteIndex = _backgroundSpriteIndex >= sprites.Length - 1 ? 0 : _backgroundSpriteIndex+dir;
        backgroundDisplay.sprite = sprites[_backgroundSpriteIndex];
    }
    
}
