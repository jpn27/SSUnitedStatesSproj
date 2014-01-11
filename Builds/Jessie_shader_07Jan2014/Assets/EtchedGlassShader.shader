Shader "Etched Glass" {
	Properties {
		_Color ("Main Color", Color) = (1, .5, .5, .5)
		_MainTex ("Base (RGB) Alpha (A)", 2D) = "white" {}
		_Cutoff ("Base Alpha cutoff", Range (0,.9)) = .5
		_BumpMap ("Normalmap", 2D) = "bump" {}
		_DistAmt ("Distortion", range (0,128)) = 10
		
	}
	SubShader {
		// Set up basic lighting
		Material {
			Diffuse [_Color]
			Ambient [_Color]
			Specular [_Color]
			Shininess [_Number]
			Emission [_Color]
			
		}
		Lighting On

		// Render both front and back facing polygons.
		//Cull Off

		// first pass:
		//   render any pixels that are more than [_Cutoff] opaque
		Pass {
			AlphaTest Greater [_Cutoff]
			SetTexture [_MainTex] {
				combine texture * primary, texture
			}
		}

		// Second pass:
		//   render in the semitransparent details.
		Pass {
					
			// Dont write to the depth buffer
			ZWrite off
			
			// Don't write pixels we have already written.
			ZTest Less
			
			// Only render pixels less or equal to the value
			AlphaTest LEqual [_Cutoff]

			// Set up alpha blending
			Blend SrcAlpha OneMinusSrcAlpha
			

			SetTexture [_MainTex] {
				combine texture * primary, texture
			}
		}
	}
} 