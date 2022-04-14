using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.UI;

public class SFXHotFix : MonoBehaviour
{
    private void Awake()
    {
        var buttons = Resources.FindObjectsOfTypeAll<Button>();
        foreach (var button in buttons)
        {
            EventTrigger trigger = null;
            if (button.gameObject.GetComponent<EventTrigger>() == null)
            {
                trigger = button.gameObject.AddComponent<EventTrigger>();
            }
            else trigger = button.gameObject.GetComponent<EventTrigger>();
            trigger.triggers.Clear();
            
            EventTrigger.Entry clickEvent = new EventTrigger.Entry();
            clickEvent.eventID = EventTriggerType.PointerClick;
            clickEvent.callback.AddListener( (eventData) => { GetComponent<AudioSource>().Play(); } );
            trigger.triggers.Add(clickEvent);
        }
    }
}
