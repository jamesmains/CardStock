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
    


    private float _fadeSpeed = 10f;
    private int _value;
    private bool _doingTask;
    private Image _clickProtection;
    private CanvasGroup _mask;

    public static BatchTaskDisplay single;

    private void Awake()
    {
        single = this;
        _clickProtection = GetComponent<Image>();
        _mask = GetComponent<CanvasGroup>();
        _mask.alpha = 0;
        StopAllCoroutines();
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
        StartCoroutine(DoFade(0, 1));
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
        if(!string.IsNullOrEmpty(endMessage))
            TimedInfoPrompt.single.DisplayTimedPrompt(endMessage);

        _clickProtection.enabled = false;
        StopAllCoroutines();
        StartCoroutine(DoFade(delayTime, 0));
        _doingTask = false;
    }
    
    IEnumerator DoFade(float delayTime, float target)
    {
        yield return new WaitForSeconds(delayTime);
        while (Math.Abs(_mask.alpha - target) > 0.000099f)
        {
            _mask.alpha= Mathf.Lerp(_mask.alpha, target, Time.deltaTime * _fadeSpeed);
            yield return null;
        }
    }
}
