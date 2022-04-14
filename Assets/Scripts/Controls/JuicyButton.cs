using UnityEngine;
using UnityEngine.Events;
using UnityEngine.EventSystems;
using UnityEngine.UI;

namespace JimJam.Interface
{
    public class JuicyButton : MonoBehaviour, IPointerEnterHandler, IPointerExitHandler, IPointerDownHandler, IPointerUpHandler, IPointerClickHandler
    {
        [Header("Position Settings")] 
        [SerializeField] private RectTransform buttonGfxRectTransform;
        [SerializeField] private float moveSpeed;
        [SerializeField] private float offset;
        
        [Header("Shadow Settings")]
        [SerializeField] private RectTransform shadowGfxRectTransform;
        [SerializeField] private bool useShadow;

        [Header("Button Settings")] 
        public UnityEvent onClick;
        public UnityEvent onDown;
        public UnityEvent onHover;
        public UnityEvent onExit;
        public UnityEvent onRelease;
        
        private Vector2 _homePos,_hoverPos,_clickPos;
        private Vector2 _target;
        private Vector2 _size;
        private bool _isHovering;
        private bool _isTryingClick;
        
        private void Start()
        {
            SetupPositions();
            if (buttonGfxRectTransform == null)
            {
                Debug.LogError(this.gameObject + " is missing it's button graphics! Not juicy!");
                return;
            }
            if (useShadow)
                SetupShadow();
            
            _target = _homePos;
        }

        
        private void SetupPositions()
        {
            if (buttonGfxRectTransform == null)
            {
                var children = this.transform.GetComponentsInChildren<RectTransform>();
                foreach(var child in children)
                    if (child.CompareTag($"JimJam-juicy-button-gfx"))
                    {
                        buttonGfxRectTransform = child;
                        break;
                    }

                if (buttonGfxRectTransform == null) return;
            }

            _homePos = buttonGfxRectTransform.anchoredPosition;
            GetPosition(ref _hoverPos, -1);
            GetPosition(ref _clickPos, 1);
        }
        
        private void SetupShadow()
        {
            if (shadowGfxRectTransform == null)
            {
                var newShadow = new GameObject();
                shadowGfxRectTransform = newShadow.AddComponent<RectTransform>();
                
                newShadow.AddComponent<Image>();
                newShadow.transform.parent = this.transform;
                newShadow.transform.SetSiblingIndex(0);
                newShadow.transform.localScale = Vector3.one;
                newShadow.name = "Shadow";
            }
            
            Image shadowImg = shadowGfxRectTransform.GetComponent<Image>();
            Image buttonImg = buttonGfxRectTransform.GetComponent<Image>();
            
            shadowImg.color = Color.black;
            shadowImg.sprite = buttonImg.sprite;
            shadowImg.type = buttonImg.type;
            
            Rect rect = buttonGfxRectTransform.rect;
            _size = new Vector2(rect.width, rect.height);
            shadowGfxRectTransform.sizeDelta = _size;
            
            shadowGfxRectTransform.anchoredPosition = _clickPos;
        }

        
        private void GetPosition(ref Vector2 pos, int mod)
        {
            pos = _homePos;
            offset = Mathf.Abs(offset);
            
            offset *= mod;
            pos.x += offset;
            pos.y -= offset;
        }
        
        private void FixedUpdate()
        {
            if (buttonGfxRectTransform.anchoredPosition != _target)
                buttonGfxRectTransform.anchoredPosition = Vector2.Lerp(buttonGfxRectTransform.anchoredPosition, _target,
                    Time.deltaTime * moveSpeed);
        }

        
        #region Pointer Handlers

        public void OnPointerEnter(PointerEventData eventData)
        {
            if (!_isTryingClick)
                _target = _hoverPos;
            else _target = _clickPos;
            _isHovering = true;
            onHover.Invoke();
        }

        public void OnPointerExit(PointerEventData eventData)
        {
            _target = _homePos;
            _isHovering = false;
            onExit.Invoke();
        }

        public void OnPointerClick(PointerEventData eventData)
        {
            onClick.Invoke();
        }

        public void OnPointerDown(PointerEventData eventData)
        {
            onDown.Invoke();
            _target = _clickPos;
            _isTryingClick = true;
        }

        public void OnPointerUp(PointerEventData eventData)
        {
            _target = _isHovering ? _hoverPos : _homePos;
            onRelease.Invoke();
            _isTryingClick = false;
        }

        #endregion
        
    }
}

