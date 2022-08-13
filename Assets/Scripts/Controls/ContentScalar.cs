using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(GridLayoutGroup))]
public class ContentScalar : MonoBehaviour
{
    /// <summary>
    /// Used to resize images in the Image Selection window
    /// </summary>
    [SerializeField] private Vector2 startingSize;
    private GridLayoutGroup _grid;

    private void Awake()
    {
        _grid = GetComponent<GridLayoutGroup>();
    }

    public void ChangeScale(float scale)
    {
        _grid.cellSize = new Vector2(startingSize.x * scale, startingSize.y * scale);
    }
}
