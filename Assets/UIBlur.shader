Shader "Custom/UIBlur"
{
    Properties
    {
        _MainTex("Texture", 2D) = "white" {} // Main texture (UI image)
        _BlurSize("Blur Size", Range(0.0, 1.0)) = 0.1 // Blur intensity
        _Color("Tint Color", Color) = (1, 1, 1, 1) // Tint color
    }
    SubShader
    {
        Tags { "RenderType"="Transparent" "Queue"="Overlay" }
        LOD 200

        Pass
        {
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"

            struct appdata_t
            {
                float4 vertex : POSITION;
                float2 texcoord : TEXCOORD0;
            };

            struct v2f
            {
                float2 uv : TEXCOORD0;
                float4 vertex : SV_POSITION;
            };

            sampler2D _MainTex;
            float4 _MainTex_ST;
            float _BlurSize;
            fixed4 _Color; // Automatically passed by Unity's UI Image component

            v2f vert(appdata_t v)
            {
                v2f o;
                o.vertex = UnityObjectToClipPos(v.vertex);
                o.uv = TRANSFORM_TEX(v.texcoord, _MainTex);
                return o;
            }

            fixed4 frag(v2f i) : SV_Target
            {
                float2 uv = i.uv;

                // Perform the blur sampling
                fixed4 col = tex2D(_MainTex, uv) * 0.36;
                col += tex2D(_MainTex, uv + float2(_BlurSize, 0)) * 0.18;
                col += tex2D(_MainTex, uv - float2(_BlurSize, 0)) * 0.18;
                col += tex2D(_MainTex, uv + float2(0, _BlurSize)) * 0.18;
                col += tex2D(_MainTex, uv - float2(0, _BlurSize)) * 0.18;

                // Multiply by the Image color (Unity automatically sets this)
                col *= _Color;

                return col;
            }
            ENDCG
        }
    }
    FallBack "Transparent/Diffuse"
}
