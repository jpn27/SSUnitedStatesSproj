Shader "Metal Shader Base"{
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
		
		Tags {"Queue"="Geometry" "RenderType"="Opaque" }
		UsePass "Hidden/Hardsurface Pro Front Opaque Specular/FORWARD"
		
	} 
		Fallback "Diffuse"
	}
