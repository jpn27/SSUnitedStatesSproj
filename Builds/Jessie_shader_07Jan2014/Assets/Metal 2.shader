Shader "Metal 2" {
   Properties {
      //Color of metal
	_Color ("Main Color", Color) = (1,1,1,1)
	
	//Color of specular
	_SpecColor ("Specular Color", Color) = (1, 1, 1, 1)
	
	//Size of specular
	_Shininess ("Shininess", Range (0.01, 3)) = 1.5
	
	//Brightness of specular
	_Gloss("Gloss", Range (0.00, 1)) = .5
	
	//Amount of reflectivity
	_Reflection("Reflection", Range (0.00, 1)) = 0.5
	
	//Cubemap of reflection
	_Cube ("Reflection Cubemap", Cube) = "Black" { TexGen CubeReflect } 
	
	//Fresnel
	_FrezPow("Fresnel Reflection",Range(0,2)) = .25
	
	//Decrease reflectivity near the edges
	_FrezFalloff("Fresnel Falloff",Range(0,10)) = 4
	
	//Texture on metal, if applicable
	_MainTex ("MainTex",2D) = "White" {}
	
	//Bump map on metal, if applicable
	_BumpMap ("Normalmap", 2D) = "Bump" {}
   }
   SubShader {
          Tags {"RenderType" = "Opaque" "RenderType" = "Reflective"}

      Pass {   
         CGPROGRAM
 
         #pragma vertex vert  
         #pragma fragment frag 
         #include "UnityCG.cginc"
 
         // User-specified uniforms
         uniform samplerCUBE _Cube;   
         
 
         struct vertexInput {
            float4 vertex : POSITION;
            float3 normal : NORMAL;
         };
         struct vertexOutput {
            float4 pos : SV_POSITION;
            float3 normalDir : TEXCOORD0;
            float3 viewDir : TEXCOORD1;
         };
 
         vertexOutput vert(vertexInput input) 
         {
            vertexOutput output;
 
            float4x4 modelMatrix = _Object2World;
            float4x4 modelMatrixInverse = _World2Object; 
               // multiplication with unity_Scale.w is unnecessary 
               // because we normalize transformed vectors
 
            output.viewDir = float3(mul(modelMatrix, input.vertex) 
               - float4(_WorldSpaceCameraPos, 1.0));
            output.normalDir = normalize(float3(
               mul(float4(input.normal, 0.0), modelMatrixInverse)));
            output.pos = mul(UNITY_MATRIX_MVP, input.vertex);
            return output;
         }
 
         float4 frag(vertexOutput input) : COLOR
         {
            float refractiveIndex = 1.5;
            float3 refractedDir = refract(normalize(input.viewDir), 
            	normalize(input.normalDir), 1.0 / refractiveIndex);
            return texCUBE(_Cube, refractedDir);
         }
 
         ENDCG
      }
   }
}