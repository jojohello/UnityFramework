Shader "Wind2_Scene/Wind"
{
	Properties
	{
		[Header(Wind Texture)]
		_CutOff( "Mask Clip Value", float ) = 0.5
		[NoScaleOffset]_MainTex("MainTex", 2D) = "white" {}

		[Header(Wind Information)]
		[NoScaleOffset]_WindVector("Wind Vectors",2D) = "bump" {}
		_WindSpeed("Wind Speed",float) = 1
		_WindStrength("Wind Strength",float) = 1
		_WindAmplitude("Wind Amplitude",float) = 5
		_WindDirectionX("Wind Direction X",float) = 0
		_WindDirectionZ("Wind Direction Z",float) = 0.2

		[Header(Wind Setting)]
		_FlatLighting("FlatLighting", Range( 0 , 1)) = 0
		_WindAmplitudeMultiplier("WindAmplitudeMultiplier", float) = 10
		_MaxWindStrength("Max Wind Strength", Range( 0 , 1)) = 0.126967
		_LeafFlutter("LeafFlutter", float) = 0.495
	    [HideInInspector]_Intensity("Intensity",float) = 0.03

		_NumY("Num Y",float) = 0.5

		_Intensity("Intensity",float) = 1
	}

	SubShader
	{
		Tags
		{
			"Queue" = "Geometry"
			"RenderType" = "Opaque"
		}
		LOD 200
		CGPROGRAM
		#include "UnityCG.cginc"
	/*	#pragma surface surf NoLightInfluce vertex:vertexDataFunc alphatest:_CutOff

		float4 LightingNoLightInfluce(SurfaceOutput s, float3 lightDir, half3 viewDir, half atten)
		{
			float4 c;
			c.rgb = s.Albedo;
			c.a = s.Alpha;
			return c;
		}*/

        #pragma surface surf Lambert  vertex:vertexDataFunc alphatest:_CutOff

		struct Input
		{
			float3 worldPos;
			float2 uv_texcoord;
			float4 vertexColor : COLOR;
			float2 uv_MainTex;
		};

		uniform float _WindSpeed;
		uniform float _LeafFlutter;
		uniform sampler2D _WindVector;
		uniform float _WindAmplitudeMultiplier;
		uniform float _WindAmplitude;
		uniform float _MaxWindStrength;
		uniform float _WindStrength;
		uniform float4 _ObstaclePosition;
		uniform float _BendingRadius;
		uniform float _FlatLighting;
		uniform sampler2D _MainTex;

		uniform float _WindDirectionX;
		uniform float _WindDirectionZ;
		uniform float _windSped;
		uniform float _Intensity;

		uniform float _NumY;

		uniform float4 _PartyColor;

		void vertexDataFunc( inout appdata_full v, out Input o )
		{
			UNITY_INITIALIZE_OUTPUT( Input, o );
			float Wind = _WindSpeed * _Time.w;
			float3 Wind_Output = sin(Wind * float3(_WindDirectionX, _WindDirectionZ, 0));
			float3 WorldPos = mul(unity_ObjectToWorld, v.vertex);
			float3 WindVector = UnpackNormal(tex2Dlod(_WindVector, float4((((Wind * 0.05) * float2(_WindDirectionX, _WindDirectionZ)) + ((WorldPos.xz * 0.01) * _WindAmplitudeMultiplier * _WindAmplitude)), 0, 0)));

			float2 GlobalWind = (Wind_Output.x + (_LeafFlutter * WindVector.xy));
			float3 GlobalWind2 = ( float3(GlobalWind.x,0,GlobalWind.y) * _MaxWindStrength * v.color.r * _WindStrength );
			float4 VertexOffset = float4(GlobalWind2, 0);
			//v.vertex.xz += VertexOffset.xz;
			//v.vertex.y += VertexOffset.x;
			if (v.vertex.y > _NumY)
			{
				v.vertex.xyz += VertexOffset.xyz;
			}
			else
			{
				v.vertex.xy += VertexOffset.yy;
			}
		/*	float3 lerpResult = lerp(v.normal.xyz, float3(0, 1, 0), _FlatLighting);
			v.normal = lerpResult;*/
		}

		void surf( Input i , inout SurfaceOutput o )
		{
			float4 Main = tex2D(_MainTex, i.uv_MainTex) * _PartyColor;
			o.Albedo = Main.rgb;
			o.Alpha = Main.a;
		}

		ENDCG
	}
}