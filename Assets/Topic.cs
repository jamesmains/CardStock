using System;
using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;
using UnityEngine.UI;


public class Topic : MonoBehaviour
{
    public GameObject topicDisplay;
    private Image _highlight;
    private Button _button;
    private TopicWindow _topicController;

    private void Awake()
    {
        _topicController = FindObjectOfType<TopicWindow>();
        _highlight = GetComponent<Image>();
        _button = GetComponent<Button>();
        _button.onClick.RemoveAllListeners();
        _button.onClick.AddListener(delegate { _topicController.SelectTopic(this); });
        ToggleHighlight(false);
    }

    public void ToggleHighlight(bool state)
    {
        _highlight.enabled = state;
    }
}
