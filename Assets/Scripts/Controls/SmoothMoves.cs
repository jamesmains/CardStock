using UnityEngine;
using UnityEngine.Events;

/// <summary>
/// Smooth Moves Tickets
/// MAJOR BUG: (CLOSED) - Timing in editor is out of sync with build
///     |- There is still a serious timing issue between in-editor & in-build;
///     |- From last test, in-editor was quick and snappy but in-build was slow and annoying.
///     |- SOLUTION: it appears that Vector3.SmoothDamp was the main issue. Replaced with Lerp.
///     |- ERROR: Appears to still be an issue for the spring effect
///     |- SOLUTION: Revammped entire system from the ground up
///
/// MAJOR BUG: (ACTIVE) - Rotator does not function properly
///     |- To a single point it sometimes can work as intended but when trying to get large
///         rotations it can rotate the wrong way.
///     |- SUSPECTED CAUSE: Since rotations don't actually handle negative values it may be
///         flipping them to positive in unintended ways. Needs investigating.
///             |-> Well actually it was performing EXACTLY as instructed but because it is lerping to a value between 1 & 360
///                 it can only go down when it's in the higher ranges. So to go from 360 to 1 it goes down rather than flip over.
///     |-> PARTIAL SOLUTION: Fixed for World Space rotation by converting to Quaternion.RotateTowards
///
///
/// // Minor bugs and UX issues
/// MODERATE UX ISSUE: (On-Going) - User is unable to quickly modify points like in old system
///     |- Previously the user would be able to assign the current position, scale, or rotation
///         with a click of a button in the inspector. Now the user has to input data manually.
/// </summary>
/// 
namespace JimJam.Gameplay
{
    public class SmoothMoves : MonoBehaviour
    {
        #region Enums

        enum EffectTypes // Determine single transform Vector to affect
        {
            Mover,
            Scalar,
            Rotator
        }

        enum LoopStates
        {
            None = 0,
            Loop = 1,
            PingPong = 2
        }

        enum SpaceTypes // By default it's used on transform, but GUI affects rectTransform
        {
            WorldSpace,
            GUI
        }

        enum ActionTypes
        {
            Lerp, Consistent, Springy
        }

        enum StartingStates
        {
            IdleStart,
            IdleEnd,
            LoopingForward,
            LoopingBackward,
            PingPongForward,
            PingPongBackward,
            ToStart,
            ToEnd
        }

        #endregion

        #region Variables

        [Header("Effect Settings")] 
        [SerializeField] private StartingStates startingState;
        [SerializeField] private LoopStates loopState; // 0 - none, 1 - loop, 2 - pingpong
        [SerializeField] private ActionTypes actionTypes;
        [SerializeField] private EffectTypes effectType = EffectTypes.Mover;
        [SerializeField] private SpaceTypes spaceType = SpaceTypes.WorldSpace;
        
        [Header("Action Settings")]
        [SerializeField] private float actionTime;
        [SerializeField] float speed = 10.0f;
        [SerializeField] float speedModifier = 1.0f;
        [SerializeField] float springAmount = .25f;
        
        [Header("Targets")]
        [SerializeField] Vector3[] targetPoints;
        [SerializeField] private bool isLocal;

        public UnityEvent onReachedTarget;
        
        private int _headingDirection = 1;
        private int _currentTargetIndex,_currentPointIndex,_destinationIndex;
        private Vector3 _target,_value,_currentPoint;
        private bool _isActive;
        private float _actionTimer;

        #endregion

        #region Unity Functions

        private void Awake()
        {
            StartupAction();
        }
        
        private void Update()
        {
        }

        private void FixedUpdate()
        {
            if (targetPoints.Length == 0)
            {
                LogNoTargetsWarning();
                return;
            }
            if (_isActive)
            {
                HeadToPoint();
            }
        }

        #endregion
        
        #region Start Action Functions

        void StartupAction()
        {
            if (targetPoints.Length == 0)
            {
                LogNoTargetsWarning();
                this.enabled = false;
                return;
            }
            switch (startingState)
                    {
                        case StartingStates.IdleStart:
                            _currentPoint = targetPoints[0];
                            _target = targetPoints[0];
                            GotoStart();
                            break;
                        case StartingStates.IdleEnd:
                            _currentPoint = targetPoints[targetPoints.Length-1];
                            _target = targetPoints[targetPoints.Length-1];
                            GotoEnd();
                            break;
                        case StartingStates.LoopingForward:
                            _currentPoint = targetPoints[0];
                            _target = targetPoints[0];
                            StartLoopForwards();
                            break;
                        case StartingStates.LoopingBackward:
                            _currentPoint = targetPoints[0];
                            _target = targetPoints[0];
                            StartLoopBackwards();
                            break;
                        case StartingStates.PingPongForward:
                            _currentPoint = targetPoints[0];
                            _target = targetPoints[0];
                            StartPingPongForwards();
                            break;
                        case StartingStates.PingPongBackward:
                            _currentPoint = targetPoints[targetPoints.Length-1];
                            _target = targetPoints[targetPoints.Length-1];
                            StartPingPongBackwards();
                            break;
                        case StartingStates.ToStart:
                            _currentPoint = targetPoints[targetPoints.Length-1];
                            _target = targetPoints[0];
                            GotoStart();
                            break;
                        case StartingStates.ToEnd:
                            _currentPoint = targetPoints[0];
                            _target = targetPoints[1];
                            GotoEnd();
                            break;
                    }
        }
        
        void InitAction(int dir, LoopStates state = 0)
        {
            Stop();
            _actionTimer = actionTime;
            _isActive = true;
            _headingDirection = dir;
            loopState = state;
        }

        public void StartLoopForwards()
        {
            InitAction(1, LoopStates.Loop);
        }

        public void StartLoopBackwards()
        {
            InitAction(-1, LoopStates.Loop);
        }

        public void StartPingPongForwards()
        {
            InitAction(1, LoopStates.PingPong);
        }

        public void StartPingPongBackwards()
        {
            InitAction(-1, LoopStates.PingPong);
        }

        public void GotoStart()
        {
            InitAction(-1);
            _destinationIndex = 0;
            GetNextValidPoint(_headingDirection);
        }

        public void GotoEnd()
        {
            InitAction(1);
            _destinationIndex = targetPoints.Length - 1;
            GetNextValidPoint(_headingDirection);
        }

        public void GotoPoint(int point)
        {
            Stop();
            
        }

        public void GotoNext(int dir)
        {
            InitAction(dir);
            _destinationIndex = GetNextValidPoint(dir);
        }

        public void GotoOpposite()
        {
            int heading = _headingDirection == -1 ? 1 : -1;
            InitAction(heading);
            _destinationIndex = _destinationIndex != 0 ? 0 : 1;
            GetNextValidPoint(_headingDirection);
        }

        public void TravelToPoint(int point)
        {
            _actionTimer = actionTime;
            _isActive = true;
            loopState = LoopStates.None;
            _currentTargetIndex = GetValidPointAt(point);
            _destinationIndex = _currentTargetIndex;
            _target = targetPoints[_currentTargetIndex];
        }

        #endregion

        #region Helper Functions

        void LogNoTargetsWarning()
        {
            GameObject o;
            Debug.LogWarning(
                "Smooth Moves Error: No target points!, Object: "
                + (o = gameObject).name.ToString(),
                o);
        }
        
        int GetValidPointAt(int index)
        {
            if (index > targetPoints.Length - 1)
                index = targetPoints.Length - 1;
            else if (index < 0)
                index = 0;

            return index;
        }

        int GetNextValidPoint(int dir)
        {
            _currentTargetIndex += dir;
            _currentTargetIndex = GetValidPointAt(_currentTargetIndex);
            _target = targetPoints[_currentTargetIndex];
            _isActive = true;
            _actionTimer = actionTime;
            return _currentTargetIndex;
        }

        public void GetNextTarget()
        {
            if (_currentPointIndex == _destinationIndex && loopState == LoopStates.None)
            {
                Stop();
                return;
            }
            // isLooping or ping-pong or stop at destination
            switch (loopState)
            {
                case LoopStates.None: GetNextValidPoint(_headingDirection); break;
                case LoopStates.Loop: 
                    if (_currentPointIndex == targetPoints.Length - 1 && _headingDirection == 1)
                        _currentTargetIndex = 0;
                    else if (_currentPointIndex == 0 && _headingDirection == -1)
                        _currentTargetIndex = targetPoints.Length - 1;
                    else { GetNextValidPoint(_headingDirection); break; }
                    GetNextValidPoint(0); break;
                case LoopStates.PingPong:
                    if (_currentPointIndex == targetPoints.Length - 1)
                        _headingDirection = -1;
                    else if (_currentPointIndex == 0)
                        _headingDirection = 1;
                    GetNextValidPoint(_headingDirection);
                    break;
            }
            
            
        }

        Vector3 GetVectorValue()
        {
            Vector3 value = Vector3.zero;
            switch (effectType)
            {
                case EffectTypes.Mover:
                    switch (spaceType)
                    {
                        case SpaceTypes.WorldSpace:
                            var t = transform;
                            value = isLocal ? t.localPosition : t.position;
                            break;
                        case SpaceTypes.GUI:
                            RectTransform rt = GetComponent<RectTransform>();
                            value = rt.anchoredPosition;
                            break;
                    }

                    break;

                case EffectTypes.Scalar:
                    switch (spaceType)
                    {
                        case SpaceTypes.WorldSpace:
                            value = transform.localScale;
                            break;
                        case SpaceTypes.GUI:
                            RectTransform rt = GetComponent<RectTransform>();
                            value = rt.sizeDelta;
                            break;
                    }

                    break;

                case EffectTypes.Rotator:
                    switch (spaceType)
                    {
                        case SpaceTypes.WorldSpace:
                            value = transform.rotation.eulerAngles;
                            break;
                        case SpaceTypes.GUI:
                            RectTransform rt = GetComponent<RectTransform>();
                            value = rt.rotation.eulerAngles;
                            break;
                    }

                    break;
            }

            return value;
        }

        public void SetPoint(int point, Vector3 value)
        {
            if (point < 0)
                point = 0;
            else if (point > targetPoints.Length - 1)
                point = targetPoints.Length - 1;
            targetPoints[point] = value;
        }
        
        #endregion

        #region Action Functions

        public void Stop()
        {
            _isActive = false;
        }

        void HeadToPoint()
        {
            if (_actionTimer <= 0)
            {
                Stop();
                _currentPointIndex = _currentTargetIndex;
                GetNextTarget();
                onReachedTarget.Invoke();
                return;
            }

            _actionTimer -= Time.deltaTime;

            switch (actionTypes)
            {
                case ActionTypes.Lerp: _currentPoint = Vector3.Lerp(_currentPoint, _target, (speed*speedModifier) * Time.deltaTime); break;
                case ActionTypes.Consistent: _currentPoint = Vector3.MoveTowards(_currentPoint, _target, (speed*speedModifier) * Time.deltaTime); break;
                case ActionTypes.Springy:
                {
                    _value = Vector3.Lerp(_value, (_target - _currentPoint) * springAmount, (speed*speedModifier) * Time.deltaTime);
                    _currentPoint += _value;
                    break;
                }
            }

            switch (effectType)
            {
                case EffectTypes.Mover:
                    ApplyMove(_currentPoint);
                    break;
                case EffectTypes.Scalar:
                    ApplyScale(_currentPoint);
                    break;
                case EffectTypes.Rotator:
                    ApplyRotate(_currentPoint);
                    break;
            }
        }

        void ApplyScale(Vector3 incValue)
        {
            switch (spaceType)
            {
                case SpaceTypes.WorldSpace:
                    this.transform.localScale = incValue;
                    break;
                case SpaceTypes.GUI:
                    RectTransform rt = GetComponent<RectTransform>();
                    rt.sizeDelta = incValue;
                    break;
            }

        }

        void ApplyMove(Vector3 incValue)
        {
            switch (spaceType)
            {
                case SpaceTypes.WorldSpace:
                    if (!isLocal)
                        this.transform.position = incValue;
                    else this.transform.localPosition = incValue;
                    break;
                case SpaceTypes.GUI:
                    RectTransform rt = GetComponent<RectTransform>();
                    rt.anchoredPosition = incValue;
                    break;
            }

        }

        void ApplyRotate(Vector3 incValue)
        {
            switch (spaceType)
            {
                case SpaceTypes.WorldSpace:
                    this.transform.rotation = Quaternion.RotateTowards(this.transform.rotation,Quaternion.Euler(incValue),Time.deltaTime*speed*speed);
                    break;
                case SpaceTypes.GUI:
                    RectTransform rt = GetComponent<RectTransform>();
                    rt.rotation = Quaternion.Euler(incValue);
                    break;
            }

        }


        #endregion

    }
}


