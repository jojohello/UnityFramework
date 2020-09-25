

Shader "Standard"
{
	Properties 
    {
	  //_Color ("Main Color", Color) = (0,0,0,0)
      _MainTex ("Base (RGB)", 2D) = "white" {}
      _Cutoff("Cut Off",Range(0,1)) = 0.5
	  _Color("Color",Color) = (0,0,0,0)
    }

    SubShader
	{
		Tags
	    {
		  "RenderType" = "Opaque"
		  //"LightMode" = "ShadowCaster"
	    }
		LOD 200
	    
		CGINCLUDE

	    struct appdata
	    {
		   float4 vertex : POSITION;
		   float2 uv : TEXCOORD0;
	    };

		ENDCG
		  
		Pass
	    {
		   CGPROGRAM
           #pragma vertex vert
           #pragma fragment frag
           #pragma multi_compile_fog

           #include "UnityCG.cginc"

		   uniform float4 _MainTex_ST;
		   uniform sampler2D _MainTex;
		   uniform fixed _Cutoff;
		   uniform fixed4 _Color;

	       struct v2f
		   {
			   float2 uv : TEXCOORD0;
			   float4 vertex : SV_POSITION;

			   UNITY_FOG_COORDS(1)
		   };

		   v2f vert(appdata v)
		   {
			   v2f o;
			   o.vertex = UnityObjectToClipPos(v.vertex);
			   o.uv = TRANSFORM_TEX(v.uv, _MainTex);
			   UNITY_TRANSFER_FOG(o, o.vertex);
			   return o;
		   }

		   fixed4 frag(v2f i) : SV_Target
		   {
			   fixed4 col = tex2D(_MainTex,i.uv);
		       UNITY_APPLY_FOG(i.fogCoord,col);
			   clip(col.a - _Cutoff);
			   return col;
		   }

           ENDCG
	    }

		Pass
		{
		   Tags
		   {
		      "LightMode" = "ShadowCaster"
		   }

		   CGPROGRAM
           #pragma vertex vert
           #pragma fragment frag
           #include "UnityCG.cginc"
           #pragma multi_compile_shadowcaster
		   #pragma multi_compile_instancing 
		   uniform float4 _MainTex_ST;
		   uniform sampler2D _MainTex;
		   uniform fixed _Cutoff;
		   uniform fixed4 _Color;

		   struct v2f
		   {
			   V2F_SHADOW_CASTER;
			   float2 uv : TEXCOORD1;
			   UNITY_VERTEX_OUTPUT_STEREO
           };

		   v2f vert(appdata_base v)
		   {
			   v2f o;
			   UNITY_SETUP_INSTANCE_ID(v);
			   UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
			   TRANSFER_SHADOW_CASTER_NORMALOFFSET(o)
			   o.uv = TRANSFORM_TEX(v.texcoord, _MainTex);
			   return o;
		   }

		   float4 frag(v2f i) : SV_Target
		   {
			  fixed4 texCol = tex2D(_MainTex,i.uv);
		      //clip(texCol.a * _Color.a - _Cutoff);
			  SHADOW_CASTER_FRAGMENT(i);
		   }

		   ENDCG
		}
	 }
}