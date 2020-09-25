Shader "Wind2_Scene/TextureSwitchFog" {
Properties {
	//_Color("Main Color",Color) = (0.81,0.81,0.81,1)
	_Col ("Main Color",Color) = (0.81,0.81,0.81,1)
	_MainTex ("Base (RGB)", 2D) = "white" {}
	_ColorXRay("XRay Color",Color) = (1,1,1,0.07)
	[Toggle(DISABLE_FOG)] __OffFog ("OffFog?", float) = 0
	_CutOff("Cut off",float) = 0.5
}

SubShader {
    Tags { "RenderType"="Opaque" "IgnoreProjector"="true" }
    LOD 100
    Pass {
        CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma target 2.0
            #pragma multi_compile_fog
			#pragma shader_feature DISABLE_FOG

            #include "UnityCG.cginc"
			
            struct appdata_t {
                float4 vertex : POSITION;
				float2 texcoord : TEXCOORD0;
            };
			
            struct v2f {
                float4 vertex : SV_POSITION;
				float2 texcoord : TEXCOORD0;
#ifndef DISABLE_FOG
                UNITY_FOG_COORDS(2)
#endif
            };
			

			sampler2D _MainTex;
			float4 _Col;
			float _CutOff;

            v2f vert (appdata_t v)
            {
               v2f o;
				o.vertex = UnityObjectToClipPos(v.vertex);
				o.texcoord = v.texcoord;
#ifndef DISABLE_FOG
                UNITY_TRANSFER_FOG(o,o.vertex);
#endif
                return o;
            }

            fixed4 frag (v2f i) : COLOR
            {
                fixed4 col = tex2D(_MainTex, i.texcoord) * _Col;
#ifndef DISABLE_FOG
                UNITY_APPLY_FOG(i.fogCoord, col);
#endif
				//col.a = 1;
				clip(col.a - _CutOff);
                return col;
            }
        ENDCG
    }
}

	//FallBack "Mobile/VertexLit"
}