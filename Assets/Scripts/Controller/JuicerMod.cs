using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.UI;

namespace JimJam.Interface
{
    public class JuicerMod : MonoBehaviour
    {
        [SerializeField] private Texture2D[] cursors;

        private void Start()
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
                
                EventTrigger.Entry exitEvent = new EventTrigger.Entry();
                exitEvent.eventID = EventTriggerType.PointerExit;
                exitEvent.callback.AddListener( (eventData) => { ChangeCursor(0); } );
                trigger.triggers.Add(exitEvent);
                EventTrigger.Entry enterEvent = new EventTrigger.Entry();
                enterEvent.eventID = EventTriggerType.PointerEnter;
                enterEvent.callback.AddListener( (eventData) => { ChangeCursor(1); } );
                trigger.triggers.Add(enterEvent);
            }
        }

        public void ChangeCursor(int state)
        {
            Cursor.SetCursor(cursors[state],Vector2.zero, CursorMode.Auto);    
        }
    }
}

