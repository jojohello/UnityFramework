Shader "Wind2_Scene/SceneEntry" {
	Properties {
		//_C("Main Color", Color) = (1,1,1,1)
		_MainTex ("Base (RGB)", 2D) = "white" {}
	}
	SubShader {
		Tags { "RenderType"="Transparent" "Queue" = "Transparent"}
		
		Pass
		{
			ZWrite On 	
			ColorMask 0	
		}	
		
		ZWrite Off
		CGPROGRAM
		#pragma surface surf Lambert alpha
 
		sampler2D _MainTex;
		//float4 _C;
	    float _CA;

		struct Input
		{
			float2 uv_MainTex;
		};
 
		void surf (Input IN, inout SurfaceOutput o) 
		{
			fixed4 c = tex2D(_MainTex, IN.uv_MainTex) * float4(1,1,1,_CA);
			o.Albedo = c.rgb;
			o.Alpha = c.a;
		}
		ENDCG
	} 
	//FallBack "VertexLit"]
	 Fallback "Standard"
}
