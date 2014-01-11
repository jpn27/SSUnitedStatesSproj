Shader "Example/WorldRefl" {

	Properties {
		_MainTex ("Color (RGB) Alpha (A)", 2D) = "white"
		_Cube ("Cubemap", CUBE) = "" {}
		_ShadowIntensity ("Shadow Intensity", Range (0, 1)) = 0.6
	}
	
	SubShader {
	
		Tags { "Queue"="Transparent" "IgnoreProjector"="True" "RenderType"="Transparent" }
	  Cull Off
	  ZWrite Off
	  //ZTest Less
	  Blend SrcAlpha OneMinusSrcAlpha
	  
	  CGPROGRAM
	  #pragma surface surf BlinnPhong alpha 
	  struct Input {
	      float2 uv_MainTex;
	      float3 worldRefl;
	  };
	  
	  sampler2D _MainTex;
	  samplerCUBE _Cube;
	  void surf (Input IN, inout SurfaceOutput o) {
	      o.Albedo = tex2D (_MainTex, IN.uv_MainTex).rgb * .5;
	      o.Alpha = tex2D (_MainTex, IN.uv_MainTex).a;
	      o.Emission = texCUBE (_Cube, IN.worldRefl).rgb;
	  }
	  ENDCG
	} 
	Fallback "Diffuse"
}