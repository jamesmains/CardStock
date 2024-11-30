using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;

public class TopicWindow : MonoBehaviour
{
    [SerializeField] private Transform topicsContainer;

    private Topic[] topics;
    private Topic _lastKnownTopic;
    
    private void OnEnable()
    {
        HideTopics();
    }

    public void SelectTopic(Topic topic)
    {
        if (_lastKnownTopic != null)
        {
            if (_lastKnownTopic == topic) return;
            else _lastKnownTopic.ToggleHighlight(false);
        }
        HideTopics();
        topic.topicDisplay.SetActive(true);
        topic.ToggleHighlight(true);

        _lastKnownTopic = topic;
    }

    private void HideTopics()
    {
        foreach (var child in topicsContainer.GetComponentsInChildren<Transform>())
        {
            if (child == topicsContainer) continue; // Don't disable parent object
            if (child.GetComponent<ChiScrollView>() == null) continue; // TODO: fix this hacky mess
            child.gameObject.SetActive(false);
        }
    }
}
