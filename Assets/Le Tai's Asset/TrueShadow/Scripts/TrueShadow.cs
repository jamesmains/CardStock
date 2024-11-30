﻿using System;
using System.Collections.Generic;
using System.Runtime.CompilerServices;
using LeTai.Effects;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.Serialization;
using UnityEngine.UI;

[assembly: InternalsVisibleTo("LeTai.TrueShadow.Editor")]

namespace LeTai.TrueShadow
{
[RequireComponent(typeof(Graphic))]
[HelpURL("https://leloctai.com/trueshadow/docs/articles/customize.html")]
[ExecuteAlways]
public partial class TrueShadow : UIBehaviour, IMeshModifier, ICanvasElement
{
    static readonly Color DEFAULT_COLOR = new Color(0, 0, 0, .6f);

    [Tooltip("Accurate algorithm doesn't miss small features, but can be much slower for large or dynamic shadows. " +
             "Fast is recommended in most cases")]
    [SerializeField] BlurAlgorithmSelection algorithm = BlurAlgorithmSelection.Fast;

    [Tooltip("Size of the shadow")]
    [SerializeField] float size = 32;

    [Tooltip("Make the shadow thicker")]
    [SpreadSlider]
    [SerializeField] float spread = 0;

    [SerializeField] bool useGlobalAngle = false;

    [Tooltip("Direction to offset the shadow toward")]
    [Knob]
    [SerializeField] float offsetAngle = 90;

    [Tooltip("How far to offset the shadow")]
    [SerializeField] float offsetDistance = 12;

    [SerializeField] Vector2 offset = Vector2.zero;

    [Tooltip("Tint the shadow")]
    [SerializeField] Color color = DEFAULT_COLOR;

    [Tooltip("Inset shadow")]
    [InsetToggle]
    [SerializeField] bool inset = false;

    [Tooltip("Blend mode of the shadow")]
    [SerializeField] BlendMode blendMode;

    [FormerlySerializedAs("multiplyCasterAlpha")]
    [Tooltip("Allow shadow to cross-fade with caster")]
    [SerializeField] bool useCasterAlpha = true;

    [Tooltip("Ignore the shadow caster's color, so you can choose specific color for your shadow")]
    [SerializeField] bool ignoreCasterColor = false;

    [Tooltip("Reduce memory use of disabled shadows in exchange for slower enable")]
    [SerializeField] bool deallocateOnDisable;

    [Tooltip("Improve shadow fit on some sprites")]
    [SerializeField] bool disableFitCompensation;

    [Tooltip("Position the shadow GameObject as previous sibling of the UI element")]
    [SerializeField] bool shadowAsSibling;

    [Tooltip("Cut the source image from the shadow to avoid shadow showing behind semi-transparent UI")]
    [SerializeField] bool cutout;

#pragma warning disable 0649
    [Tooltip(
        "Bake the shadow to a sprite to reduce CPU and GPU usage at runtime, at the cost of storage, memory and flexibility"
    )]
#pragma warning disable CS0169
    [SerializeField] bool baked;
#pragma warning restore CS0169
#pragma warning restore 0649

    [SerializeField] bool modifiedFromInspector = false;

    public BlurAlgorithmSelection Algorithm
    {
        get => algorithm;
        set
        {
            var newAlgo = value;
            if (modifiedFromInspector || algorithm != newAlgo)
            {
                modifiedFromInspector = false;

                SetLayoutDirty();
                SetTextureDirty();
            }

            algorithm = newAlgo;

            Size = size; // validate
        }
    }

    public float Size
    {
        get => size;
        set
        {
            var newSize = Mathf.Max(0, value);
            if (Algorithm == BlurAlgorithmSelection.Accurate)
                newSize = Mathf.Min(newSize, BlurHQ.MAX_RADIUS);

            if (modifiedFromInspector || !Mathf.Approximately(size, newSize))
            {
                modifiedFromInspector = false;

                SetLayoutDirty();
                SetTextureDirty();
            }

            size = newSize;
            if (Inset && OffsetDistance > Size)
            {
                OffsetDistance = Size;
            }
        }
    }

    public float Spread
    {
        get => spread;
        set
        {
            var newSpread = Mathf.Clamp01(value);
            if (modifiedFromInspector || !Mathf.Approximately(spread, newSpread))
            {
                modifiedFromInspector = false;

                SetLayoutDirty();
                SetTextureDirty();
            }

            spread = newSpread;
        }
    }

    public bool UseGlobalAngle
    {
        get => useGlobalAngle;
        set
        {
            useGlobalAngle = value;

            ProjectSettings.Instance.globalAngleChanged -= OnGlobalAngleChanged;
            var globalAngle = ProjectSettings.Instance.GlobalAngle;
            if (useGlobalAngle)
            {
                offset = Math.AngleDistanceVector(globalAngle, offset.magnitude, Vector2.right);
                SetLayoutDirty();
                if (Cutout)
                    SetTextureDirty();

                ProjectSettings.Instance.globalAngleChanged += OnGlobalAngleChanged;
            }
            else
            {
                var localAngle = offsetAngle;
                OffsetAngle = globalAngle;
                OffsetAngle = localAngle;
            }
        }
    }

    public float OffsetAngle
    {
        get => offsetAngle;
        set
        {
            if (UseGlobalAngle) return;

            var newValue = (value + 360f) % 360f;
            if (modifiedFromInspector || !Mathf.Approximately(offsetAngle, newValue))
            {
                modifiedFromInspector = false;

                SetLayoutDirty();
                if (Cutout)
                    SetTextureDirty();
            }

            offsetAngle = newValue;
            offset      = Math.AngleDistanceVector(offsetAngle, offset.magnitude, Vector2.right);
        }
    }

    public float OffsetDistance
    {
        get => offsetDistance;
        set
        {
            // Limit offset distance for now.
            // In order to properly render larger offset, imprint have to be rendered twice.
            // TODO: Implement if no one complain about perf
            var newValue = value;
            if (Inset)
                newValue = Mathf.Clamp(newValue, 0, Size);
            else
                newValue = Mathf.Max(0, newValue);
            if (modifiedFromInspector || !Mathf.Approximately(offsetDistance, newValue))
            {
                modifiedFromInspector = false;

                SetLayoutDirty();
                if (Cutout)
                    SetTextureDirty();
            }

            offsetDistance = newValue;
            offset = offset.sqrMagnitude < 1e-6f
                         ? Math.AngleDistanceVector(offsetAngle, offsetDistance, Vector2.right)
                         : offset.normalized * offsetDistance;
        }
    }

    public Color Color
    {
        get => color;
        set
        {
            if (modifiedFromInspector || value != color)
            {
                modifiedFromInspector = false;

                SetLayoutDirty();
            }

            color = value;
        }
    }

    /// <summary>
    /// Allow shadow to cross-fade with caster
    /// </summary>
    public bool UseCasterAlpha
    {
        get => useCasterAlpha;
        set
        {
            if (modifiedFromInspector || value != useCasterAlpha)
            {
                modifiedFromInspector = false;

                SetLayoutDirty();
            }

            useCasterAlpha = value;
        }
    }

    /// <summary>
    /// Ignore the shadow caster's color, so you can choose specific color for your shadow.
    /// When false, <see cref="Color"/> is multiplied with caster's color.
    /// </summary>
    public bool IgnoreCasterColor
    {
        get => ignoreCasterColor;
        set
        {
            if (modifiedFromInspector || value != ignoreCasterColor)
            {
                modifiedFromInspector = false;

                SetTextureDirty();
            }

            ignoreCasterColor = value;
        }
    }

    public bool Inset
    {
        get => inset;
        set
        {
            if (modifiedFromInspector || value != inset)
            {
                modifiedFromInspector = false;

                SetLayoutDirty();
                SetTextureDirty();
            }

            inset = value;

            if (Inset && OffsetDistance > Size)
            {
                OffsetDistance = Size;
            }
        }
    }

    public BlendMode BlendMode
    {
        get => blendMode;
        set
        {
            // Work around for Unity bug causing references loss
            if (!Graphic || !CanvasRenderer)
                return;

            blendMode = value;
            shadowRenderer.UpdateMaterial();
        }
    }

    /// <summary>
    /// Improve shadow fit on some sprites
    /// </summary>
    public bool DisableFitCompensation
    {
        get => disableFitCompensation;
        set
        {
            if (modifiedFromInspector || disableFitCompensation != value)
            {
                modifiedFromInspector = false;

                disableFitCompensation = value;
                SetLayoutDirty();
            }
        }
    }

    public bool DeallocateOnDisable
    {
        get => deallocateOnDisable;
        set => deallocateOnDisable = value;
    }


    /// <summary>
    /// The area where the alpha channel = 0 can be either 0, or the color of the edge of the texture, depend on how the texture was authored.
    /// Normally this is not visible, but when blurred, the alpha in these area will become greater than 0
    /// Depend on the blend mode, different color for this clear area may be desired.
    ///
    /// You can provide custom clear color by implementing <see cref="PluginInterfaces.ITrueShadowCasterClearColorProvider"/>, and set this to Plugin
    /// </summary>
    /// <exception cref="ArgumentOutOfRangeException"></exception>
    public Color ClearColor => casterClearColorProvider?.GetTrueShadowCasterClearColor() ?? Color.clear;

    /// <summary>
    /// Can't be implemented due to <see href="https://issuetracker.unity3d.com/issues/prefab-instances-sibling-index-is-not-updated-when-a-lower-index-sibling-is-deleted">Unity's bug 1280465</see>. Do not use!
    /// </summary>
    [System.ComponentModel.EditorBrowsable(System.ComponentModel.EditorBrowsableState.Never)]
    public bool ShadowAsSibling
    {
        get => shadowAsSibling;
        set
        {
            shadowAsSibling = value;
            // ShadowRenderer.ClearMaskMaterialCache();
            // if (shadowAsSibling)
            // {
            //     ShadowSorter.Instance.Register(this);
            // }
            // else
            // {
            //     ShadowSorter.Instance.UnRegister(this);
            //     if (shadowRenderer) // defensive. undo & prefab make state weird sometime
            //     {
            //         var rendererTransform = shadowRenderer.transform;
            //         rendererTransform.SetParent(transform, true);
            //         rendererTransform.SetSiblingIndex(0);
            //     }
            // }
        }
    }

    /// <summary>
    /// Always true due to <see cref="ShadowAsSibling"/>. Do not use!
    /// </summary>
    [System.ComponentModel.EditorBrowsable(System.ComponentModel.EditorBrowsableState.Never)]
    public bool Cutout

    {
        get => !shadowAsSibling || cutout;
        set => cutout = value;
    }


    /// <summary>
    /// When using a Material that can modify the shadow shape,
    /// use this to prevent caching caster that differ only in material property.
    /// <a href="https://leloctai.com/trueshadow/docs/articles/integration.html#make-sure-shadow-update">More info</a>
    /// </summary>
    public int CustomHash
    {
        get => customHash;
        set
        {
            if (customHash != value)
                SetTextureDirty();

            customHash = value;
        }
    }

    public Vector2 Offset => offset;

#if LETAI_TRUESHADOW_DEBUG
    public bool alwaysRender;
#endif

    [SerializeField]
    List<Sprite> bakedShadows;


    internal ShadowRenderer shadowRenderer;

    internal Mesh           SpriteMesh     { get; set; }
    internal Graphic        Graphic        { get; set; }
    internal CanvasRenderer CanvasRenderer { get; set; }
    internal RectTransform  RectTransform  { get; private set; }

    internal Texture Content
    {
        get
        {
            switch (Graphic)
            {
            case Image image:
                var sprite = image.overrideSprite;
                return sprite ? sprite.texture : null;
            case RawImage rawImage: return rawImage.texture;
#if TMP_PRESENT
            case TMPro.TextMeshProUGUI tmp: return tmp.materialForRendering.mainTexture;
            case TMPro.TMP_SubMeshUI stmp:  return stmp.materialForRendering.mainTexture;
#endif
            default: return Graphic.mainTexture;
            }
        }
    }


    ShadowContainer          shadowContainer;
    internal ShadowContainer ShadowContainer => shadowContainer;

    int customHash = 0;

    bool textureDirty;
    bool layoutDirty;
    int  shadowIndex = -1;

    internal bool HierarchyDirty { get; private set; }

    void OnGlobalAngleChanged(float angle)
    {
        offset = Math.AngleDistanceVector(angle, offset.magnitude, Vector2.right);
        SetLayoutDirty();
        if (Cutout)
            SetTextureDirty();
    }

    protected override void Awake()
    {
        ShadowRenderer.QueueRedraw();

        // if (ShadowAsSibling)
        //     ShadowSorter.Instance.Register(this);
    }

    protected override void OnEnable()
    {
        var shadows     = GetComponents<TrueShadow>();
        var shadowCount = 0;
        for (var i = 0; i < shadows.Length; i++)
        {
            if (shadows[i] == this || shadows[i].shadowRenderer)
            {
                // Debug.Log(Color + "\t" + shadows[i].Color + "\t" + shadowCount);
                shadows[i].shadowIndex = shadowCount++;
            }
        }

        Debug.Assert(shadowIndex >= 0, "shadowIndex < 0. Please make a bug report");

        RectTransform  = GetComponent<RectTransform>();
        Graphic        = GetComponent<Graphic>();
        CanvasRenderer = GetComponent<CanvasRenderer>();
        if (!SpriteMesh) SpriteMesh = new Mesh();

        InitializePlugins();

        if (bakedShadows == null)
            bakedShadows = new List<Sprite>(4);

        InitInvalidator();

        ShadowRenderer.Initialize(this, ref shadowRenderer);

        Canvas.willRenderCanvases += OnWillRenderCanvas;

        if (UseGlobalAngle)
        {
            ProjectSettings.Instance.globalAngleChanged -= OnGlobalAngleChanged;
            ProjectSettings.Instance.globalAngleChanged += OnGlobalAngleChanged;
            OnGlobalAngleChanged(ProjectSettings.Instance.GlobalAngle);
        }

        // Ensure sprite mesh is acquired.
        if (Graphic)
            Graphic.SetVerticesDirty();


#if TMP_PRESENT
        this.NextFrames(CopyToTMPSubMeshes, 2);
#endif

#if UNITY_EDITOR
        UnityEditor.Undo.undoRedoPerformed += ApplySerializedData;
#endif

#if UNITY_EDITOR
        if (!UnityEditor.EditorApplication.isPlayingOrWillChangePlaymode)
            UnityEditor.EditorApplication.QueuePlayerLoopUpdate();
#endif
    }

    public void ApplySerializedData()
    {
        // Changes from prefab apply does not seem to call certain setters. Call manually
        Algorithm      = algorithm;
        Size           = size;
        Spread         = spread;
        OffsetAngle    = offsetAngle;
        OffsetDistance = offsetDistance;
        BlendMode      = blendMode;
        // ShadowAsSibling = shadowAsSibling;

        SetHierachyDirty();
        SetLayoutDirty();
        SetTextureDirty();

        if (shadowRenderer) shadowRenderer.SetMaterialDirty();

#if TMP_PRESENT
        CopyToTMPSubMeshes();
#endif
    }

    protected override void OnDisable()
    {
        ProjectSettings.Instance.globalAngleChanged -= OnGlobalAngleChanged;

        Canvas.willRenderCanvases -= OnWillRenderCanvas;
        TerminateInvalidator();
        TerminatePlugins();

        if (DeallocateOnDisable)
            ShadowFactory.Instance.ReleaseContainer(ref shadowContainer);

        if (shadowRenderer) shadowRenderer.gameObject.SetActive(false);

#if UNITY_EDITOR
        UnityEditor.Undo.undoRedoPerformed -= ApplySerializedData;
#endif
    }

    protected override void OnDestroy()
    {
        // ShadowSorter.Instance.UnRegister(this);
        if (shadowRenderer) shadowRenderer.Dispose();

        ShadowFactory.Instance.ReleaseContainer(ref shadowContainer);

        StopAllCoroutines();
    }

    bool ShouldPerformWorks()
    {
        bool areCanvasRenderersCulled = CanvasRenderer && CanvasRenderer.cull &&
                                        shadowRenderer.CanvasRenderer && shadowRenderer.CanvasRenderer.cull;
        return isActiveAndEnabled && !areCanvasRenderersCulled;
    }

    void LateUpdate()
    {
        shadowRenderer.gameObject.SetActive(Graphic && Graphic.isActiveAndEnabled);

        if (!ShouldPerformWorks())
            return;

        CheckTransformDirtied();
    }

    public void Rebuild(CanvasUpdate executing)
    {
        // Debug.Assert(true, "This should not be called in child mode");
        if (!ShouldPerformWorks()) return;

        if (executing == CanvasUpdate.PostLayout)
        {
            if (layoutDirty)
            {
                shadowRenderer.ReLayout();
                layoutDirty = false;
            }
        }
    }

    void OnWillRenderCanvas()
    {
        if (!isActiveAndEnabled) return;

#if LETAI_TRUESHADOW_DEBUG
        if (alwaysRender) textureDirty = true;
#endif

        if (!ShouldPerformWorks()) return;

        if (textureDirty && Graphic && Graphic.canvas)
        {
            ShadowFactory.Instance.Get(new ShadowSettingSnapshot(this), ref shadowContainer);
            shadowRenderer.SetTexture(shadowContainer?.Texture);

            textureDirty = false;
        }

        if (!shadowAsSibling)
        {
            if (shadowRenderer.transform.parent != RectTransform)
                shadowRenderer.transform.SetParent(RectTransform, true);

            if (shadowRenderer.transform.GetSiblingIndex() != shadowIndex)
                shadowRenderer.transform.SetSiblingIndex(shadowIndex);

            UnSetHierachyDirty();

            if (layoutDirty)
            {
                // Debug.Log($"{Time.frameCount}\tOnWillRenderCanvas\t{color}");
                shadowRenderer.ReLayout();
                layoutDirty = false;
            }
        }
    }

    public void LayoutComplete() { }

    public void GraphicUpdateComplete() { }

    public void SetTextureDirty()
    {
        textureDirty = true;
    }

    public void SetLayoutDirty()
    {
        layoutDirty = true;
    }

    public void SetHierachyDirty()
    {
        HierarchyDirty = true;
    }

    internal void UnSetHierachyDirty()
    {
        HierarchyDirty = false;
    }

    public void CopyTo(TrueShadow other)
    {
        other.Inset             = Inset;
        other.Algorithm         = Algorithm;
        other.Size              = Size;
        other.Spread            = Spread;
        other.UseGlobalAngle    = UseGlobalAngle;
        other.OffsetAngle       = OffsetAngle;
        other.OffsetDistance    = OffsetDistance;
        other.Color             = Color;
        other.BlendMode         = BlendMode;
        other.UseCasterAlpha    = UseCasterAlpha;
        other.IgnoreCasterColor = IgnoreCasterColor;
        // other.ColorBleedMode         = ColorBleedMode;
        other.DisableFitCompensation = DisableFitCompensation;

        other.SetLayoutTextureDirty();
    }

    public void CopyTo(GameObject other)
    {
        var existing = other.GetComponent<TrueShadow>();

        if (existing)
        {
            CopyTo(existing);
        }
        else
        {
            var newTs = other.AddComponent<TrueShadow>();
            CopyTo(newTs);
        }
    }


#if TMP_PRESENT
    public void CopyToTMPSubMeshes()
    {
        if (!(Graphic is TMPro.TextMeshProUGUI))
            return;

        var submeshes = GetComponentsInChildren<TMPro.TMP_SubMeshUI>();

        for (var i = 0; i < submeshes.Length; i++)
        {
            CopyTo(submeshes[i].gameObject);
        }
    }
#endif
}
}
