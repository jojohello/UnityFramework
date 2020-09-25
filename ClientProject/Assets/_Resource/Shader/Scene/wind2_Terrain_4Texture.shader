//
Shader "Wind2_Scene/Terrain_4Texture" 
{
	Properties 
	{
		_Splat0 ("Layer 1", 2D) = "white" {}
		_Splat1 ("Layer 2", 2D) = "white" {}
		_Splat2 ("Layer 3", 2D) = "white" {}
		_Splat3 ("Layer 4", 2D) = "white" {}
		_Control ("Control (RGBA)", 2D) = "white" {}
		_MainTex ("Never Used", 2D) = "white" {}
		_LightTex ("Light",2D) = "white"{}
		_LightScale ("Light Scale",Range(0,1)) = 1
        _Speedx ("Speed X",float) = 1
        _Speedy ("Speed Y",float) = 1
		_OffSet ("OffSet",float) = 0.29
		_LightColor ("Light Color",Color) = (0,0,0,0)
	}
                
SubShader {
	Tags 
	{
		"SplatCount" = "5"
		"RenderType" = "Opaque"
	}
CGPROGRAM
	#pragma surface surf Lambert
struct Input {
	float2 uv_Control : TEXCOORD0;
	float2 uv_Splat0 : TEXCOORD1;
	float2 uv_Splat1 : TEXCOORD2;
	float2 uv_Splat2 : TEXCOORD3;
	//float2 uv_Splat3 : TEXCOORD4;
};
 
sampler2D _Control;
sampler2D _Splat0,_Splat1,_Splat2,_Splat3;
sampler2D _LightTex;
float _LightScale;
float _Speedx;
float _Speedy;
float _OffSet;
float4 _LightColor;
float4 _PartyColor;
	void surf (Input IN, inout SurfaceOutput o) 
	{
		fixed4 splat_control = tex2D (_Control, IN.uv_Control).rgba;
		
		fixed3 lay1 = tex2D (_Splat0, IN.uv_Splat0);
		fixed3 lay2 = tex2D (_Splat1, IN.uv_Splat1);
		fixed3 lay3 = tex2D (_Splat2, IN.uv_Splat2);
		fixed3 lay4 = tex2D (_Splat3, IN.uv_Splat2);

		fixed2 uv = IN.uv_Splat0 * _OffSet + float2(_Time.x * _Speedx, _Time.x * _Speedy);
		fixed4 light = tex2D(_LightTex, uv);
		o.Alpha = 0.0;
		o.Albedo.rgb = (lay1 * splat_control.r + lay2 * splat_control.g + lay3 * splat_control.b + lay4 * splat_control.a) * _PartyColor;
		o.Albedo.rgb += light.a * _LightColor * _LightScale;
	}
ENDCG
}
	Fallback "Standard"
} //Shader
