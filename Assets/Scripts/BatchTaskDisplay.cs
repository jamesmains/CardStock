using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class BatchTaskDisplay : MonoBehaviour
{
    [SerializeField] private TextMeshProUGUI taskNameDisplay;
    [SerializeField] private TextMeshProUGUI progressDisplay;
    [SerializeField] private Slider progressSlider;
    [SerializeField] private ColorTinter mask;

    private int _value;
    private bool _doingTask;
    private Image _clickProtection;

    public static BatchTaskDisplay single;

    private void Awake()
    {
        single = this;
        _clickProtection = GetComponent<Image>();
    }

    public bool SetupTask(string taskName, int startingValue, int maxValue)
    {
        if (_doingTask)
            return false;
        taskNameDisplay.text = taskName;
        progressSlider.maxValue = maxValue;
        progressSlider.value = startingValue;
        
        progressDisplay.text = $"{startingValue} / {maxValue}";
        _value = startingValue;

        _clickProtection.enabled = true;
        mask.ToggleFade(false);
        _doingTask = true;
        return true;
    }

    public void Tick()
    {
        _value++;
        progressDisplay.text = "";
        progressDisplay.text = $"{_value} / {progressSlider.maxValue}";
        progressSlider.value = _value;
    }

    public void EndTask( float delayTime = 0f,string endMessage = null)
    {
        // Todo: add notification for task ended message
        // if(!string.IsNullOrEmpty(endMessage))
        //     TimedInfoPrompt.single.DisplayTimedPrompt(endMessage);

        _clickProtection.enabled = false;
        mask.ToggleFade(true,delayTime);
        _doingTask = false;
    }
}
