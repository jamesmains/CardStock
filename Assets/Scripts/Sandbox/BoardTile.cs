using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class BoardTile : MonoBehaviour
{
    [SerializeField] private Sprite[] sprites;
    [SerializeField] private Image image;
    private Button _btn;
    private int _spriteIndex = 2;

    private void Awake()
    {
        image.sprite = sprites[_spriteIndex];
        _btn = GetComponent<Button>();
        _btn.onClick.AddListener(CycleTile);
    }

    private void CycleTile()
    {
        _spriteIndex = _spriteIndex >= sprites.Length - 1 ? 0 : _spriteIndex+1;
        image.sprite = sprites[_spriteIndex];
    }
}
