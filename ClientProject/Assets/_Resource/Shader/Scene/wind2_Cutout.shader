
// Unity built-in shader source. Copyright (c) 2016 Unity Technologies. MIT license (see license.txt)

Shader "Wind2_Scene/Cutout" {
Properties {
	_Col("Main Color",Color) = (1,1,1,1)
    _MainTex ("Base (RGB) Trans (A)", 2D) = "white" {}
    _Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
	_Intensity("Intensity", Range(0, 4.0)) = 1
}

SubShader {
		Tags{ "Queue" = "Geometry" "RenderType" = "Opaque" }
		LOD 200

		ZWrite On
		CGPROGRAM
        #pragma surface surf Lambert alphatest:_Cutoff

		sampler2D _MainTex;
    	float4 _PartyColor;

		float4 _Col;

	    struct Input
		{
		    float2 uv_MainTex;
	    };

	    void surf(Input IN, inout SurfaceOutput o)
		{
		    fixed4 c = tex2D(_MainTex, IN.uv_MainTex) * _PartyColor * _Col;
		    o.Albedo = c.rgb ;
		    o.Alpha = c.a;
	    }
	    ENDCG
	}
  //Fallback "Standard"
  Fallback "Legacy Shaders/Transparent/Cutout/VertexLit"
}
