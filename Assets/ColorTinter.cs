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

    public void ToggleFade(bool fadeOut)
    {
        _target = fadeOut ? 1 : 0;
        StopAllCoroutines();
        StartCoroutine(ProcessFade(fadeOut));
    }

    IEnumerator ProcessFade(bool delay = false)
    {
        if (delay)
            yield return new WaitForSeconds(.75f);
        while (Math.Abs(targetImage.color.a - _target) > 0.000099f)
        {
            var c = targetImage.color;
            c.a = Mathf.Lerp(c.a, _target, Time.deltaTime * fadeSpeed);
            targetImage.color = c;
            yield return null;
        }
    }
}
