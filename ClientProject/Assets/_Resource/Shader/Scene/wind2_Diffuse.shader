
Shader "Wind2_Scene/Diffuse" {
Properties 
{
	//_Color("Main Color",Color) = (0.81,0.81,0.81,1)
	_Col ("Main Color",Color) = (1,1,1,1)
    _MainTex ("Base (RGB)", 2D) = "white" {}
    _Cutoff("Cut Off",Range(0,1)) = 0.5
}

SubShader
	{
		Tags{ "Queue" = "Geometry" "RenderType" = "Opaque" }
		LOD 200
	/*	Pass
		{
	       ColorMask 0
		   ZWrite off
	    }*/
		ZWrite On
		CGPROGRAM
        #pragma surface surf Lambert alphatest:_Cutoff
		
		sampler2D _MainTex;
    	float4 _PartyColor;
		float4 _Col;
		float _A = 1;
	    struct Input
		{
		    float2 uv_MainTex;
	    };

	    void surf(Input IN, inout SurfaceOutput o)
		{
		    fixed4 c = tex2D(_MainTex, IN.uv_MainTex) * _PartyColor * _Col;
		    o.Albedo = c.rgb;
		    o.Alpha = c.a;
	    }
	    ENDCG
	}
    Fallback "Standard"
}
