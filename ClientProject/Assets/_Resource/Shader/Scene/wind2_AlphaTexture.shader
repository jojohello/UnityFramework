//
Shader "Wind2_Scene/AlphaTexture" {
Properties {
		_Color ("Main Color", Color) = (1,1,1,1)
		_MainTex ("Base (RGB) Trans (A)", 2D) = "white" {}
		_AlphaTex("Trans (A)", 2D) = "white" {}
		_Intensity("Intensity", Range(0, 4.0)) = 1
	}
	SubShader
	{
		Tags {"Queue"="Transparent" "IgnoreProjector"="True"}

		Pass { 
				Blend SrcAlpha OneMinusSrcAlpha
				ZWrite Off
				
			CGPROGRAM
				#pragma vertex vert
				#pragma fragment frag
				#pragma fragmentoption ARB_precision_hint_fastest
				#pragma multi_compile_fog 

				#include "UnityCG.cginc"
				#include "Lighting.cginc"

				struct appdata_t
		        {
					float4 vertex : POSITION;
					half2 texcoord : TEXCOORD0;
				};

				struct v2f
				{
					float4 vertex : SV_POSITION;
					half2 texcoord : TEXCOORD0;
					half2 texcoord2 : TEXCOORD1;
					UNITY_FOG_COORDS(3)	
				};

				sampler2D _MainTex;
				sampler2D _AlphaTex;
				float4 _MainTex_ST;
				float4 _AlphaTex_ST;
				fixed4 _Color;
				half _Intensity;

				v2f vert (appdata_t v)
				{
					v2f o;
					o.vertex = UnityObjectToClipPos(v.vertex)  ;
					o.texcoord = TRANSFORM_TEX(v.texcoord, _MainTex);
					o.texcoord2 = TRANSFORM_TEX(v.texcoord, _AlphaTex);
					UNITY_TRANSFER_FOG(o, o.vertex);
					return o;
				}
				
				fixed4 frag (v2f i) : SV_Target
				{
					fixed4 col = tex2D(_MainTex, i.texcoord) * _Color;
					col.a = tex2D(_AlphaTex, i.texcoord2);
					col.rgb *= _Intensity;
					UNITY_APPLY_FOG(i.fogCoord, col);
					return col;
				}
			ENDCG
		}
	}
	 Fallback "Standard"
    //Fallback "Mobile/VertexLit"
}
