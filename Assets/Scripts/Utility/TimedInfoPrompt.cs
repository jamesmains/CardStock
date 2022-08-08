using System;
using System.Collections;
using System.Collections.Generic;
using JimJam.Gameplay;
using TMPro;
using UnityEngine;

public class TimedInfoPrompt : MonoBehaviour
{
    private TextMeshProUGUI _display;
    private SmoothMoves _mover;
    private bool _busy;
    
    private Queue<string> _messageQueue = new Queue<string>();
    
    private const float DefaultTimer = 1.25f;
    public static TimedInfoPrompt single;
    private void Awake()
    {
        single = this;
        _display = GetComponentInChildren<TextMeshProUGUI>();
        _mover = GetComponentInChildren<SmoothMoves>();
    }

    private void ProcessQueue()
    {
        if (_messageQueue.Count == 0) return;
        string nextMsg = _messageQueue.Dequeue();
        DisplayTimedPrompt(nextMsg);
    }
    
    public void DisplayTimedPrompt(string msg)
    {
        if (_busy)
        {
            if(!_messageQueue.Contains(msg))
                _messageQueue.Enqueue(msg);
            return;
        }
        _busy = true;
        _display.text = msg;
        _mover.GotoEnd();
        StartCoroutine(DisplayMessage());
    }

    IEnumerator DisplayMessage()
    {
        yield return new WaitForSeconds(DefaultTimer);
        _mover.GotoStart();
        yield return new WaitForSeconds(.25f);
        _busy = false;
        ProcessQueue();
    }
}
