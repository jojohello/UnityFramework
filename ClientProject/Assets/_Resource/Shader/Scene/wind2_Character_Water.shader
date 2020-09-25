Shader "Wind2_Scene/WaterWave"
{
Properties {
	[Header(Wave Information)]
	_RefrColor("Color", COLOR) = (0.34, 0.85, 0.92, 0)
	_WaveScaleX ("Wave Scale X",float) = 0.2
	_WaveScaleZ ("Wave Scale Z",float) = 0.2
	_WaveSpeedX("Wave Speed X",float) = 0
	_WaveSpeedZ("Wave Speed Z",float) = 0
	[Header(Intensity)]
	_Intensity ("Intensity",float) = 1
	_AlphaScale("Transparent",Range(0,1)) = 0
	[Header(Refraction And Fresnel)]
	_RefScale("Refraction Scale",float) = 1
	[NoScaleOffset] _Fresnel ("Fresnel (A) ", 2D) = "gray" {}
	_WaveFresnel("Fresnel Scale",float) = 3
	[NoScaleOffset] _BumpMap ("Normalmap ", 2D) = "bump" {}
	[Header(Swell Information)]
	_MainColor("Color" , Color) = (1,1,1,1)
	_HighlightColor("HighlightColor" ,Color) = (0,0,1,1)
	_EdgePow("Threshold" , Range(-5 , 5)) = 0.5
	//_RimNum("Rim" , Range(0 , 10)) = 10
	_MainTex("Main Tex" , 2D) = "white"{}
	_SwellScale("Swell Intensity Scale",Range(0,1)) = 0.5
	//_MaskTex("Mask Tex" ,  2D) = "white" {}
	//_speed("Speed" ,float) = 0.1
}

Subshader
{
	    Tags
        { 
	       "WaterMode"="Refractive" 
		   "RenderType"="Transparent" 
	       "Queue"="Transparent"
        }
	    grabpass{}
		Pass
		{
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			#pragma multi_compile_fog	
			#include "UnityCG.cginc"

			sampler2D _BumpMap;
			sampler2D _GrabTexture;
			float4 _BumpMap_ST;
			float4 _RefrColor;
			float _RefScale;
			float _Intensity;
			struct v2f
			{
				float4 pos : SV_POSITION;
				float2 uv : TEXCOORD0;
				float4 proj : TEXCOORD1;
				UNITY_FOG_COORDS(5)
			};

			struct appdata
			{
				float4 vertex : POSITION;
				float3 normal : NORMAL;
				float2 texcoord : TEXCOORD0;
			};

			v2f vert(appdata v)
			{
				v2f o;
				o.pos = UnityObjectToClipPos(v.vertex);
				o.uv = TRANSFORM_TEX(v.texcoord.xy, _BumpMap);
				o.proj = ComputeGrabScreenPos(o.pos);
				float4 temp;

				return o;
			}

			fixed4 frag(v2f i) : SV_Target
			{
				float4 col1 = tex2D(_BumpMap,i.uv + float2(_Time.x,0));
				float4 col2 = tex2D(_BumpMap, float2(1 - i.uv.y, i.uv.x) + float2(_Time.x, 0));
				float4 col = (col1 + col2) / 2;
				float3 N = normalize(UnpackNormal(col));
				float off_xy = dot(N,float3(0, 1, 0));
				i.proj.xy += off_xy * _RefScale;
				float4 gcol = tex2Dproj(_GrabTexture, i.proj);
				float4 finalColor = lerp(gcol, 1, 0);
				return finalColor * _RefrColor * _Intensity;
			}
			ENDCG
		}
	   
	    Pass
        {
	        Blend SrcAlpha OneMinusSrcAlpha  
            CGPROGRAM
			#pragma vertex vert2
            #pragma fragment frag2
            #include "UnityCG.cginc"
			uniform float4 _RefrColor;
            uniform float _Intensity;
			uniform float _AlphaScale;
			uniform float _WaveFresnel;
			uniform float _WaveScaleX;
			uniform float _WaveScaleZ;
			uniform float _WaveSpeedX;
			uniform float _WaveSpeedZ;
			sampler2D _Fresnel;
			sampler2D _BumpMap;

			float4 _PartyColor;

			struct appdata
			{
				float4 vertex : POSITION;
				float3 normal : NORMAL;
				float2 texcoord : TEXCOORD0;
			};

			struct v2f
			{
				float4 pos : SV_POSITION;
				float4 ref : TEXCOORD0;
				float2 bumpuv0 : TEXCOORD1;
				float2 bumpuv1 : TEXCOORD2;
				float3 viewDir : TEXCOORD3;
				float3 tillingAndOffset : TEXCOORD5;
				float2 uv : TEXCOORD6;
			};

			v2f vert2(appdata v)
			{
				v2f o;
				o.pos = UnityObjectToClipPos(v.vertex);
				float4 temp;
				float4 wpos = mul (unity_ObjectToWorld, v.vertex);
				o.uv = v.texcoord;
				temp.xyzw = (wpos.xzxz * float4(_WaveScaleX, _WaveScaleZ, _WaveScaleX, _WaveScaleZ) + (float4(_WaveSpeedX, _WaveSpeedZ, _WaveSpeedX, _WaveSpeedZ) * _Time.x));
				o.bumpuv0 = temp.xy;
				o.bumpuv1 = temp.wz;
				o.viewDir.xzy = WorldSpaceViewDir(v.vertex);
				o.ref = ComputeNonStereoScreenPos(o.pos);
				return o;
			}

			half4 frag2( v2f i ) : SV_Target
			{
				i.viewDir = normalize(i.viewDir);
			    half3 bump = UnpackNormal(tex2D(_BumpMap,i.bumpuv0));
				half fresnelFac = dot( i.viewDir, bump );
				half4 refr = _RefrColor;
				half4 color;	
				half fresnel = UNITY_SAMPLE_1CHANNEL( _Fresnel, float2(fresnelFac,fresnelFac) );
				color = lerp( refr, _WaveFresnel, fresnel );
				half4 col = color;
				col.a = col.a * _AlphaScale;
				return col * _PartyColor;
			}
			ENDCG
	     }

		 Pass
		 {
	    	Blend One One
		    ZWrite Off
		    Cull Off
		
		    CGPROGRAM
            #include "UnityCG.cginc"
            #pragma vertex vert
		    #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #pragma multi_compile_fwdbase

		    float4 _MainColor;
			float4 _HighlightColor;
			sampler2D _CameraDepthTexture;
			float _EdgePow;
			sampler2D _MainTex;
			float4 _MainTex_ST;
			sampler2D _MaskTex;
			//float _speed;
			float _SwellScale;
			//float _RimNum;
			struct a2v
			{
				float4 vertex:POSITION;
				float3 normal:NORMAL;
				float2 tex:TEXCOORD0;
			};

			struct v2f
			{
				float4 pos:POSITION;
				float4 scrPos:TEXCOORD0;
				half3 worldNormal:TEXCOORD1;
				half3 worldViewDir:TEXCOORD2;
				float2 uv:TEXCOORD3;
			};

			v2f vert (a2v v )
			{
				v2f o;
				o.pos = UnityObjectToClipPos ( v.vertex );
				o.scrPos = ComputeScreenPos( o.pos ); //得到裁剪空间深度
				float3 worldPos = mul(unity_ObjectToWorld, v.vertex).xyz;
				o.worldViewDir = normalize(UnityWorldSpaceViewDir(worldPos));
				o.worldNormal = UnityObjectToWorldNormal(v.normal);
				o.uv = TRANSFORM_TEX(v.tex , _MainTex);
				o.uv += float2(0, _Time.y * 0.05);
				COMPUTE_EYEDEPTH(o.scrPos.z);//裁剪空间的-Near至Far装换为LinearEyeDepth下的Near至Far
				return o;
			}
	
			fixed4 frag ( v2f i ) : SV_TARGET
			{
				//fixed mainTex = 1 - tex2D(_MainTex , i.uv).a;
			    //fixed mask = tex2D(_MaskTex , i.uv + float2(0 , (_Time.y)) * _speed).r;
				fixed4 finalColor = lerp(_MainColor , _HighlightColor , 0);
			    fixed4 Main = tex2D(_MainTex, i.uv);
				finalColor = lerp(fixed4(0,0,0,1),finalColor,1);
				float sceneZ = LinearEyeDepth(SAMPLE_DEPTH_TEXTURE_PROJ(_CameraDepthTexture, UNITY_PROJ_COORD(i.scrPos)));
				float partZ = i.scrPos.z;
				float diff = 1-saturate((sceneZ-i.scrPos.z)*4 - _EdgePow);
				//half rim = pow(1 - abs(dot(normalize(i.worldNormal),normalize(i.worldViewDir))) , _RimNum);
				finalColor = lerp(finalColor, Main * _SwellScale, diff);
				//finalColor = lerp(finalColor, _HighlightColor, rim);
				return finalColor;
			}
			ENDCG
		}
      }
}
