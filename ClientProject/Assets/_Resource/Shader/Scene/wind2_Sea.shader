// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

Shader "Wind2_Scene/Sea" {
	Properties {
		[NoScaleOffset]_WaterTex ("边缘波纹贴图", 2D) = "black" {} 
		[NoScaleOffset]_WaveTex ("边缘波纹遮罩图", 2D) = "black" {} 
		[NoScaleOffset]_BumpTex ("波浪法线贴图", 2D) = "bump" {} 
		[NoScaleOffset]_Fresnel ("Fresnel ", 2D) = "gray" {}
		[NoScaleOffset]_NoiseTex ("海浪噪波", 2D) = "white" {}
		[HideInInspector]_GTex ("Gradient", 2D) = "white" {} 
		_WaterColor("海水颜色",Color) = (0,0,0,0)
		_WaterXSpeed ("Water X Speed", float) = 0.74  
		_WaterYSpeed ("Water Y Speed", float) = 0.74
		_WaveSpeed ("WaveSpeed", float) = -12.64 
		_WaveRange ("WaveRange", float) = 0.3 
		_NoiseRange ("NoiseRange", float) = 6.43
		_WaveDelta ("WaveDelta", float) = 2.43
		_Refract ("Refract", float) = 0.07
		[HideInInspector]_Range ("Range", vector) = (0.13, 1.53, 0.37, 0.78)
		[Space]
		[Header(Swell Information)]
		_Transparent ("水体边缘过度",float) = 1
		_WaveDepth("边缘深度",float) = 1
		_WaterDepth("水体深度",float) = 11
		[Space]
		_Intensity ("波纹亮度",float) = 1
		_Intensity2 ("边缘渐变亮度",float) = 1
		_Intensity3 ("水体亮度",float) = 1

		[HideInInspector]_RefrColor ("Color", COLOR) = (0.34, 0.85, 0.92, 0)
		_refrTransparent ("水面波纹透明度",Range(0,1)) = 0
	    _WaveScaleX ("Wave Scale X",float) = 0.2
	    _WaveScaleZ ("Wave Scale Z",float) = 0.2
	    _WaveSpeedX ("Wave Speed X",float) = 0
	    _WaveSpeedZ ("Wave Speed Z",float) = 0
    	_WaveFresnel ("Fresnel Scale",float) = 3
		_AlphaScale ("Alpha Scale",float) = 0.1
	}

	SubShader {
		Tags { "RenderType"="Transparent" "Queue"="Transparent"}
		LOD 200

		GrabPass{}
		zwrite off

		CGPROGRAM
		#pragma surface surf Lambert vertex:vert alpha noshadow
		#pragma target 3.0

		sampler2D _GTex;
		sampler2D _WaterTex;
		sampler2D _BumpTex;
		sampler2D _CameraDepthTexture;
		sampler2D _GrabTexture;
		half4 _GrabTexture_TexelSize;
		
		sampler2D _NoiseTex;
		sampler2D _WaveTex;
		////Vector4 to float
		float4 _Range;
		float _Transparent;
		float _WaveDepth;
		float _WaterDepth;
		////

		half _WaterXSpeed;
		half _WaterYSpeed;
		half _WaveSpeed;
		fixed _WaveDelta;
		half _WaveRange;
		fixed _Refract;
		half _Specular;
		fixed _Gloss;

		half _NoiseRange;

		float4 _WaterTex_TexelSize;

		float4 _WaterColor;
		float4 _PartyColor;

		float _Intensity;
		float _Intensity2;
		float _Intensity3;

		struct Input
		{
			float2 uv_WaterTex;
			float2 uv_NoiseTex;
			float4 proj;
			float3 viewDir;
		};

		void vert (inout appdata_full v, out Input i) 
		{
			UNITY_INITIALIZE_OUTPUT(Input, i);

			i.proj = ComputeScreenPos(UnityObjectToClipPos(v.vertex));
			COMPUTE_EYEDEPTH(i.proj.z);
		}
		
		void surf (Input IN, inout SurfaceOutput o) {	
			float2 uv = IN.proj.xy/IN.proj.w;
			fixed4 water = (tex2D(_WaterTex, IN.uv_WaterTex + float2(_WaterXSpeed * _Time.x ,_WaterYSpeed * _Time.x))+tex2D(_WaterTex, float2(1-IN.uv_WaterTex.y,IN.uv_WaterTex.x) + float2(_WaterXSpeed*_Time.x, _WaterYSpeed * _Time.x)))/2;
			//float4 offsetColor = (tex2D(_BumpTex, IN.uv_WaterTex + float2(_WaterXSpeed * _Time.x ,_WaterYSpeed * _Time.x))+tex2D(_BumpTex, float2(1-IN.uv_WaterTex.y,IN.uv_WaterTex.x) + float2(_WaterXSpeed*_Time.x, _WaterYSpeed * _Time.x)))/2;
			
			float4 offsetColor = tex2D(_BumpTex, IN.uv_WaterTex + float2(_WaterXSpeed * _Time.x, _WaterYSpeed * _Time.x));

			half2 offset = UnpackNormal(offsetColor).xy * _Refract;
			half m_depth = LinearEyeDepth(tex2Dproj (_CameraDepthTexture, IN.proj).r);
			half deltaDepth = m_depth - IN.proj.z;
			fixed4 noiseColor = tex2D(_NoiseTex, IN.uv_NoiseTex);
			half4 bott = tex2D(_GrabTexture, uv+offset);
			//fixed4 waterColor = tex2D(_GTex, uv);
			fixed4 waterColor = _WaterColor;
			fixed4 waveColor = tex2D(_WaveTex, float2(1-min(_WaveDepth, deltaDepth)/_WaveDepth+_WaveRange*sin(_Time.x*_WaveSpeed+noiseColor.r*_NoiseRange),1)+offset);
			waveColor.rgb *= (1-(sin(_Time.x*_WaveSpeed+noiseColor.r*_NoiseRange)+1)/2)*noiseColor.r;
			fixed4 waveColor2 = tex2D(_WaveTex, float2(1-min(_WaveDepth, deltaDepth)/_WaveDepth+_WaveRange*sin(_Time.x*_WaveSpeed+_WaveDelta+noiseColor.r*_NoiseRange),1)+offset);
			waveColor2.rgb *= (1-(sin(_Time.x*_WaveSpeed+_WaveDelta+noiseColor.r*_NoiseRange)+1)/2)*noiseColor.r;
			half water_A = 1-min(_WaveDepth, deltaDepth)/_WaveDepth;
			half water_B = min(_WaterDepth, deltaDepth)/_WaterDepth;
			float4 bumpColor = (tex2D(_BumpTex, IN.uv_WaterTex+offset + float2(_WaterXSpeed*_Time.x, _WaterYSpeed * _Time.x))+tex2D(_BumpTex, float2(1-IN.uv_WaterTex.y,IN.uv_WaterTex.x)+offset + float2(_WaterXSpeed*_Time.x, _WaterYSpeed * _Time.x)))/2;
			o.Normal = UnpackNormal(bumpColor).xyz;
			o.Albedo = bott.rgb * (1 - water_B) + waterColor.rgb * water_B;
			o.Albedo = o.Albedo * (1 - water.a * water_A) *_Intensity3 + water.rgb * water.a * water_A * _Intensity2;
			o.Albedo += (waveColor.rgb+waveColor2.rgb) * water_A * _Intensity * _PartyColor;
			o.Alpha = min(_Transparent, deltaDepth)/ _Transparent;
		}
		ENDCG

			Pass
		{
			Blend SrcAlpha OneMinusSrcAlpha
			CGPROGRAM
			#pragma vertex vert2
			#pragma fragment frag2
			#include "UnityCG.cginc"
			//uniform float4 _RefrColor;
			uniform float _refrTransparent;
            uniform float _Intensity;
			uniform float _AlphaScale;
			uniform float _WaveFresnel;
			uniform float _WaveScaleX;
			uniform float _WaveScaleZ;
			uniform float _WaveSpeedX;
			uniform float _WaveSpeedZ;
			sampler2D _Fresnel;
			sampler2D _BumpTex;

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
			    half3 bump = UnpackNormal(tex2D(_BumpTex,i.bumpuv0));
				half fresnelFac = dot( i.viewDir, bump );
				float refr_Transparent = _refrTransparent;
				half fresnel = UNITY_SAMPLE_1CHANNEL( _Fresnel, float2(fresnelFac,fresnelFac) );
				half4 col = lerp(float4(0, 0, 0, refr_Transparent), _WaveFresnel, fresnel);
				col.a = col.a * _AlphaScale;
				return col * _PartyColor;
			}
			ENDCG
	     }
	} 
	//FallBack "Diffuse"
}
