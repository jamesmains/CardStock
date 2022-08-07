using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.UI;

namespace JimJam.Interface
{
    public class JuicerMod : MonoBehaviour
    {
        [SerializeField] private Texture2D[] cursors;

        public static List<RaycastResult> results = new List<RaycastResult>();

        private void Start()
        {
            // var buttons = Resources.FindObjectsOfTypeAll<Button>();
            // foreach (var button in buttons)
            // {
            //     EventTrigger trigger = null;
            //     
            //     if (button.gameObject.GetComponent<EventTrigger>() == null)
            //     {
            //         trigger = button.gameObject.AddComponent<EventTrigger>();
            //     }
            //     else trigger = button.gameObject.GetComponent<EventTrigger>();
            //     
            //     trigger.triggers.Clear();
            //     
            //     EventTrigger.Entry exitEvent = new EventTrigger.Entry();
            //     exitEvent.eventID = EventTriggerType.PointerExit;
            //     exitEvent.callback.AddListener( (eventData) => { ChangeCursor(0); } );
            //     trigger.triggers.Add(exitEvent);
            //     
            //     EventTrigger.Entry enterEvent = new EventTrigger.Entry();
            //     enterEvent.eventID = EventTriggerType.PointerEnter;
            //     enterEvent.callback.AddListener( (eventData) => { ChangeCursor(1); } );
            //     trigger.triggers.Add(enterEvent);
            // }
        }

        private void Update()
        {
            ChangeCursor(IsPointerOverUIObject());
        }

        public static int IsPointerOverUIObject()
        {
            PointerEventData eventDataCurrentPosition = new PointerEventData(EventSystem.current);
            eventDataCurrentPosition.position = new Vector2(Input.mousePosition.x, Input.mousePosition.y);
            EventSystem.current.RaycastAll(eventDataCurrentPosition, results);
            for (int i = 0; i < results.Count; i++)
            {
                var button = results[i].gameObject.GetComponent<Button>()?.interactable;
                var toggle = results[i].gameObject.GetComponent<Toggle>()?.interactable;
                var inputField = results[i].gameObject.GetComponent<TMP_InputField>()?.interactable;
                var cursorBlock = results[i].gameObject.GetComponent<CursorBlock>();
                if ((button != null && (bool)button) || (toggle != null && (bool)toggle))
                    return 1;
                else if (inputField != null && (bool)inputField)
                    return 2;
                else if (cursorBlock != null)
                    return 0;
            }
            return 0;
        }

        public void ChangeCursor(int state)
        {
            Cursor.SetCursor(cursors[state],Vector2.zero, CursorMode.Auto);    
        }
    }
}

