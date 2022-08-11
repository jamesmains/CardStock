using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ColorTinter : MonoBehaviour
{
    [SerializeField] private float fadeSpeed;
    [SerializeField] Image targetImage;
    private float _target;

    public void ToggleFade(bool fadeOut, float delayTime = 0)
    {
        _target = fadeOut ? 1 : 0;
        StopAllCoroutines();
        StartCoroutine(ProcessFade(delayTime));
    }

    IEnumerator ProcessFade(float delayTime)
    {
        yield return new WaitForSeconds(delayTime);
        while (Math.Abs(targetImage.color.a - _target) > 0.000099f)
        {
            var c = targetImage.color;
            c.a = Mathf.Lerp(c.a, _target, Time.deltaTime * fadeSpeed);
            targetImage.color = c;
            yield return null;
        }
    }
}
