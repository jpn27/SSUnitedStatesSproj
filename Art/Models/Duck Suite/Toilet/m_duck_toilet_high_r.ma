//Maya ASCII 2014 scene
//Name: m_duck_toilet_high_r.ma
//Last modified: Sat, Oct 26, 2013 07:50:04 PM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.579637365321719 21.918016420685685 18.880396788536537 ;
	setAttr ".r" -type "double3" -27.33835272384502 421.79999999982277 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.259393403244566;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
createNode transform -n "transform5" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -2.825105359600804 4.0258330140957153 0.024232619183131021 ;
	setAttr ".s" -type "double3" 0.74097149105095894 1 0.69812431849816037 ;
createNode transform -n "transform4" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" -2.825105359600804 7.8076101274565506 2.5283920046649686 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.50451397423761435 0.68088176175582094 0.47534011590360936 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.63531649
		 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375
		 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" -0.20467936 -0.59198803 0.12280022 ;
	setAttr ".pt[1]" -type "float3" -0.11304213 -0.59517372 0.20142531 ;
	setAttr ".pt[2]" -type "float3" 0 -0.59517372 0.23171481 ;
	setAttr ".pt[3]" -type "float3" 0.1181718 -0.59198803 0.20930791 ;
	setAttr ".pt[4]" -type "float3" 0.20467936 -0.59198803 0.12280022 ;
	setAttr ".pt[5]" -type "float3" 0.23634334 -0.59198803 0.0046285405 ;
	setAttr ".pt[6]" -type "float3" 0.20467936 -0.59198803 -0.11354315 ;
	setAttr ".pt[7]" -type "float3" 0.1181718 -0.59198803 -0.20005083 ;
	setAttr ".pt[8]" -type "float3" 0 -0.59198803 -0.23171481 ;
	setAttr ".pt[9]" -type "float3" -0.11817167 -0.59198803 -0.20005083 ;
	setAttr ".pt[10]" -type "float3" -0.20467936 -0.59198803 -0.11354315 ;
	setAttr ".pt[11]" -type "float3" -0.23634334 -0.59198803 0.0046285405 ;
	setAttr ".pt[12]" -type "float3" 0 -0.59354526 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.59354526 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.59354526 3.7252903e-009 ;
	setAttr ".pt[15]" -type "float3" 0 -0.59354526 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.59354526 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.59354526 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.59354526 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.59354526 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.59354526 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.59354526 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.59354526 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.59354526 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.5922218 0.0039497036 ;
	setAttr -s 37 ".vt[0:36]"  0.74213696 -0.26609713 -0.42847309 0.40987396 -0.25454628 -0.71355599
		 0 -0.25454628 -0.82338136 -0.42847347 -0.26609713 -0.74213713 -0.74213696 -0.26609713 -0.42847309
		 -0.85694599 -0.26609713 0 -0.74213696 -0.26609713 0.42847309 -0.42847347 -0.26609713 0.74213713
		 0 -0.26609713 0.85694617 0.428473 -0.26609713 0.74213713 0.74213696 -0.26609713 0.42847309
		 0.85694599 -0.26609713 0 0.57122135 0.25454628 -0.33342871 0.32979488 0.25454628 -0.57485533
		 0 0.25454628 -0.66322356 -0.32979488 0.25454628 -0.57485533 -0.57122135 0.25454628 -0.33342871
		 -0.65958977 0.25454628 -0.0036338326 -0.57122135 0.25454628 0.32616106 -0.32979488 0.25454628 0.56758767
		 0 0.25454628 0.65595591 0.32979488 0.25454628 0.56758767 0.57122135 0.25454628 0.32616106
		 0.65958977 0.25454628 -0.0036338326 0 -0.26609713 0 0.57122135 3.090945244 -0.33342871
		 0.32979488 3.090945244 -0.57485533 0 3.090945244 -0.66322356 -0.32979488 3.090945244 -0.57485515
		 -0.57122135 3.090945244 -0.3334285 -0.65958977 3.090945244 -0.0036338326 -0.57122135 3.090945244 0.32616106
		 -0.32979488 3.090945244 0.56758767 0 3.090945244 0.65595591 0.32979488 3.090945244 0.56758749
		 0.57122135 3.090945244 0.32616085 0.65958977 3.090945244 -0.0036338326;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 12 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 0 13 26 0 25 26 0 14 27 0
		 26 27 0 15 28 0 27 28 0 16 29 0 28 29 0 17 30 0 29 30 0 18 31 0 30 31 0 19 32 0 31 32 0
		 20 33 0 32 33 0 21 34 0 33 34 0 22 35 0 34 35 0 23 36 0 35 36 0 36 25 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 4 12 49 -51 -49
		mu 0 4 48 47 52 51
		f 4 13 51 -53 -50
		mu 0 4 47 46 53 52
		f 4 14 53 -55 -52
		mu 0 4 46 45 54 53
		f 4 15 55 -57 -54
		mu 0 4 45 44 55 54
		f 4 16 57 -59 -56
		mu 0 4 44 43 56 55
		f 4 17 59 -61 -58
		mu 0 4 43 42 57 56
		f 4 18 61 -63 -60
		mu 0 4 42 41 58 57
		f 4 19 63 -65 -62
		mu 0 4 41 40 59 58
		f 4 20 65 -67 -64
		mu 0 4 40 39 60 59
		f 4 21 67 -69 -66
		mu 0 4 39 38 61 60
		f 4 22 69 -71 -68
		mu 0 4 38 49 62 61
		f 4 23 48 -72 -70
		mu 0 4 49 48 51 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	setAttr ".t" -type "double3" -2.8390258737405913 5.7412459024707214 3.1742979949249275 ;
	setAttr ".s" -type "double3" 0.81505918003026367 0.81505918003026367 0.81505918003026367 ;
createNode transform -n "transform2" -p "pCylinder3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	setAttr ".t" -type "double3" -2.825105359600804 8.8002022405202887 -1.3300375930744865 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.18947195818789139 0.48145275250345831 0.1785156153535962 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.63531649
		 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375
		 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" -0.36341706 0.03282458 0.21803719 ;
	setAttr ".pt[1]" -type "float3" -0.20071118 0.024165949 0.35763934 ;
	setAttr ".pt[2]" -type "float3" 0 0.024165949 0.41141981 ;
	setAttr ".pt[3]" -type "float3" 0.20981917 0.03282458 0.37163535 ;
	setAttr ".pt[4]" -type "float3" 0.36341706 0.03282458 0.21803719 ;
	setAttr ".pt[5]" -type "float3" 0.4196378 0.03282458 0.0082181739 ;
	setAttr ".pt[6]" -type "float3" 0.36341706 0.03282458 -0.20160076 ;
	setAttr ".pt[7]" -type "float3" 0.20981917 0.03282458 -0.35519892 ;
	setAttr ".pt[8]" -type "float3" 0 0.03282458 -0.41141981 ;
	setAttr ".pt[9]" -type "float3" -0.2098189 0.03282458 -0.35519892 ;
	setAttr ".pt[10]" -type "float3" -0.36341706 0.03282458 -0.20160076 ;
	setAttr ".pt[11]" -type "float3" -0.4196378 0.03282458 0.0082181739 ;
	setAttr ".pt[12]" -type "float3" -0.057776436 -0.35787436 0.033357251 ;
	setAttr ".pt[13]" -type "float3" -0.033357251 -0.35787436 0.057776451 ;
	setAttr ".pt[14]" -type "float3" 0 -0.35787436 0.066714495 ;
	setAttr ".pt[15]" -type "float3" 0.033357251 -0.35787436 0.057776451 ;
	setAttr ".pt[16]" -type "float3" 0.057776436 -0.35787436 0.033357251 ;
	setAttr ".pt[17]" -type "float3" 0.066714503 -0.35787436 5.7230931e-010 ;
	setAttr ".pt[18]" -type "float3" 0.057776436 -0.35787436 -0.033357251 ;
	setAttr ".pt[19]" -type "float3" 0.033357251 -0.35787436 -0.057776451 ;
	setAttr ".pt[20]" -type "float3" 0 -0.35787436 -0.066714495 ;
	setAttr ".pt[21]" -type "float3" -0.033357251 -0.35787436 -0.057776451 ;
	setAttr ".pt[22]" -type "float3" -0.057776436 -0.35787436 -0.033357251 ;
	setAttr ".pt[23]" -type "float3" -0.066714503 -0.35787436 5.7230931e-010 ;
	setAttr ".pt[24]" -type "float3" 0 -0.039326929 -4.2205771e-015 ;
	setAttr -s 37 ".vt[0:36]"  0.74213696 -0.26609713 -0.42847309 0.40987396 -0.25454628 -0.71355599
		 0 -0.25454628 -0.82338136 -0.42847347 -0.26609713 -0.74213713 -0.74213696 -0.26609713 -0.42847309
		 -0.85694599 -0.26609713 0 -0.74213696 -0.26609713 0.42847309 -0.42847347 -0.26609713 0.74213713
		 0 -0.26609713 0.85694617 0.428473 -0.26609713 0.74213713 0.74213696 -0.26609713 0.42847309
		 0.85694599 -0.26609713 0 0.57122135 0.25454628 -0.33342871 0.32979488 0.25454628 -0.57485533
		 0 0.25454628 -0.66322356 -0.32979488 0.25454628 -0.57485533 -0.57122135 0.25454628 -0.33342871
		 -0.65958977 0.25454628 -0.0036338326 -0.57122135 0.25454628 0.32616106 -0.32979488 0.25454628 0.56758767
		 0 0.25454628 0.65595591 0.32979488 0.25454628 0.56758767 0.57122135 0.25454628 0.32616106
		 0.65958977 0.25454628 -0.0036338326 0 -0.26609713 0 0.57122135 3.090945244 -0.33342871
		 0.32979488 3.090945244 -0.57485533 0 3.090945244 -0.66322356 -0.32979488 3.090945244 -0.57485515
		 -0.57122135 3.090945244 -0.3334285 -0.65958977 3.090945244 -0.0036338326 -0.57122135 3.090945244 0.32616106
		 -0.32979488 3.090945244 0.56758767 0 3.090945244 0.65595591 0.32979488 3.090945244 0.56758749
		 0.57122135 3.090945244 0.32616085 0.65958977 3.090945244 -0.0036338326;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 12 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 0 13 26 0 25 26 0 14 27 0
		 26 27 0 15 28 0 27 28 0 16 29 0 28 29 0 17 30 0 29 30 0 18 31 0 30 31 0 19 32 0 31 32 0
		 20 33 0 32 33 0 21 34 0 33 34 0 22 35 0 34 35 0 23 36 0 35 36 0 36 25 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 4 12 49 -51 -49
		mu 0 4 48 47 52 51
		f 4 13 51 -53 -50
		mu 0 4 47 46 53 52
		f 4 14 53 -55 -52
		mu 0 4 46 45 54 53
		f 4 15 55 -57 -54
		mu 0 4 45 44 55 54
		f 4 16 57 -59 -56
		mu 0 4 44 43 56 55
		f 4 17 59 -61 -58
		mu 0 4 43 42 57 56
		f 4 18 61 -63 -60
		mu 0 4 42 41 58 57
		f 4 19 63 -65 -62
		mu 0 4 41 40 59 58
		f 4 20 65 -67 -64
		mu 0 4 40 39 60 59
		f 4 21 67 -69 -66
		mu 0 4 39 38 61 60
		f 4 22 69 -71 -68
		mu 0 4 38 49 62 61
		f 4 23 48 -72 -70
		mu 0 4 49 48 51 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCylinder4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
createNode transform -n "polySurface2" -p "polySurface1";
createNode transform -n "transform11" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "polySurface1";
createNode transform -n "transform10" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "polySurface1";
createNode transform -n "transform9" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "polySurface1";
createNode transform -n "transform8" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "polySurface1";
createNode transform -n "transform7" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform6" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7";
createNode mesh -n "polySurfaceShape9" -p "polySurface7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 8.3459152987787881;
	setAttr ".h" 0.51610693136297714;
	setAttr ".d" 6.1486435635570587;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.061495341211014853 0.25805346568148857 0.34368192769698425 1;
	setAttr ".wt" 0.9330558180809021;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.061495341211014853 0.25805346568148857 0.34368192769698425 1;
	setAttr ".wt" 0.071163855493068695;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.061495341211014853 0.25805346568148857 0.34368192769698425 1;
	setAttr ".wt" 0.12370716035366058;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[26]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.061495341211014853 0.25805346568148857 0.34368192769698425 1;
	setAttr ".wt" 0.86422526836395264;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[36]" "e[43]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.061495341211014853 0.25805346568148857 0.34368192769698425 1;
	setAttr ".wt" 0.49286955595016479;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0.15082565 0 -0.23306637 ;
	setAttr ".tk[1]" -type "float3" -0.17068398 0 -0.27996954 ;
	setAttr ".tk[2]" -type "float3" 0.15082565 0 -0.23306637 ;
	setAttr ".tk[3]" -type "float3" -0.17068398 0 -0.27996954 ;
	setAttr ".tk[4]" -type "float3" 0.16170043 0 0.2719762 ;
	setAttr ".tk[5]" -type "float3" -0.13619478 0 0.26202244 ;
	setAttr ".tk[6]" -type "float3" 0.16170043 0 0.2719762 ;
	setAttr ".tk[7]" -type "float3" -0.13619478 0 0.26202244 ;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[28:29]" "e[39]" "e[41]" "e[49]" "e[51]" "e[53]" "e[55]" "e[66]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49715739488601685;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[32]" "f[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.002271533 0.25805345 -0.014537573 ;
	setAttr ".rs" 58807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6187899112701416 0.25805345177650452 -2.3427658081054687 ;
	setAttr ".cbx" -type "double3" 3.6142468452453613 0.25805345177650452 2.3136906623840332 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[32]" -type "float3" 0.054198716 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.054198716 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.054198716 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.054198716 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.054198716 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.054198716 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.054198716 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.054198716 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.054198716 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.054198716 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 5 "f[21]" "f[32]" "f[45:46]" "f[49]" "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30202341 0.25805345 -0.014537573 ;
	setAttr ".rs" 41939;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 5.2654117371975198e-017 2.2017369288311022 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6187899112701416 0.25805345177650452 -2.3427658081054687 ;
	setAttr ".cbx" -type "double3" 3.0147430896759033 0.25805345177650452 2.3136906623840332 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  -0.00043497904 0 -0.43648842
		 1.41646099 0 -0.94874144 -0.00043497904 0 -0.0024815283 0.5995037 0 -0.0024815283
		 -1.41646099 0 -0.94874144 -0.5995037 0 -0.0024815283 -0.00043497904 0 0.43648842
		 -1.41646099 0 0.94874144 1.41646099 0 0.94874144;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[105:106]" "e[111]" "e[113]" "e[116]" "e[118]" "e[121]" "e[124:125]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.15898437798023224;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[132:133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.19816815853118896;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 5 "f[21]" "f[32]" "f[45:46]" "f[49]" "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30202341 2.2040756 -0.014537573 ;
	setAttr ".rs" 65317;
	setAttr ".lt" -type "double3" -5.0915511771947557e-016 9.3675067702747583e-017 1.1422966905118956 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2530803680419922 2.1836528778076172 -2.0860531330108643 ;
	setAttr ".cbx" -type "double3" 2.6490335464477539 2.2244980335235596 2.0569779872894287 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[56]" -type "float3" -0.033292264 -0.24743377 -0.2085849 ;
	setAttr ".tk[57]" -type "float3" 0.20952941 -0.24743377 -0.15210339 ;
	setAttr ".tk[58]" -type "float3" 0 -0.23529236 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.23751205 0 ;
	setAttr ".tk[60]" -type "float3" -0.27563122 -0.24743323 -0.15210339 ;
	setAttr ".tk[61]" -type "float3" -0.36570951 -0.27613741 -0.0011858422 ;
	setAttr ".tk[62]" -type "float3" -0.033292264 -0.24743377 0.2085849 ;
	setAttr ".tk[63]" -type "float3" -0.27563122 -0.24743323 0.15210339 ;
	setAttr ".tk[64]" -type "float3" 0.20952941 -0.24743377 0.15210339 ;
	setAttr ".tk[65]" -type "float3" 0.36570951 -0.24743323 -0.25671259 ;
	setAttr ".tk[66]" -type "float3" 0.36570951 -0.24743377 -0.001459457 ;
	setAttr ".tk[67]" -type "float3" 0.36570951 -0.24743323 0.25671259 ;
	setAttr ".tk[68]" -type "float3" -0.016222207 0.04974249 -0.10163642 ;
	setAttr ".tk[69]" -type "float3" 0.10209666 0.04974249 -0.074114904 ;
	setAttr ".tk[70]" -type "float3" 0.17819808 0.04974249 -0.12508741 ;
	setAttr ".tk[71]" -type "float3" 0.17819808 0.04974249 -0.00071114476 ;
	setAttr ".tk[72]" -type "float3" 0.17819808 0.04974249 0.12508741 ;
	setAttr ".tk[73]" -type "float3" 0.10209666 0.04974249 0.074114904 ;
	setAttr ".tk[74]" -type "float3" -0.016222207 0.04974249 0.10163642 ;
	setAttr ".tk[75]" -type "float3" -0.13430585 0.04974249 0.074114904 ;
	setAttr ".tk[76]" -type "float3" -0.17819808 0.04974249 -0.00057782116 ;
	setAttr ".tk[77]" -type "float3" -0.13430585 0.04974249 -0.074114904 ;
	setAttr ".tk[78]" -type "float3" -0.033292264 0.071997434 -0.2085849 ;
	setAttr ".tk[79]" -type "float3" 0.20952941 0.071997434 -0.15210339 ;
	setAttr ".tk[80]" -type "float3" 0.36570954 0.071997434 -0.25671259 ;
	setAttr ".tk[81]" -type "float3" 0.36570954 0.071997434 -0.001459457 ;
	setAttr ".tk[82]" -type "float3" 0.36570954 0.071997434 0.25671259 ;
	setAttr ".tk[83]" -type "float3" 0.20952941 0.071997434 0.15210339 ;
	setAttr ".tk[84]" -type "float3" -0.033292264 0.071997434 0.2085849 ;
	setAttr ".tk[85]" -type "float3" -0.27563122 0.071997434 0.15210339 ;
	setAttr ".tk[86]" -type "float3" -0.36570954 0.071997434 -0.0011858422 ;
	setAttr ".tk[87]" -type "float3" -0.27563122 0.071997434 -0.15210339 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 5 "f[21]" "f[32]" "f[45:46]" "f[49]" "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14789319 2.7443895 -0.014509678 ;
	setAttr ".rs" 54086;
	setAttr ".lt" -type "double3" -2.5467991088001264e-017 -2.9837243786801082e-016 
		0.6210030936517803 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2578997611999512 2.7207052707672119 -2.0909545421600342 ;
	setAttr ".cbx" -type "double3" 3.5536861419677734 2.768073558807373 2.0619351863861084 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[86:97]" -type "float3"  0.46874502 -0.60064405 0.2672686
		 0.15693307 -0.60064185 0.19571595 0.47403529 -0.5987134 0.0017048862 -0.0059357537
		 -0.59906512 0.0017061611 0.77966738 -0.60064477 0.19396296 0.89491236 -0.6051957
		 0.0015093599 0.46874663 -0.60064393 -0.2672686 0.77966845 -0.60064477 -0.19397849
		 0.1569311 -0.60064173 -0.19570704 0 -0.60195458 0 0 -0.60195458 0 0 -0.60195458 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 5 "f[21]" "f[32]" "f[45:46]" "f[49]" "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55001378 3.2826684 -0.014506102 ;
	setAttr ".rs" 49141;
	setAttr ".lt" -type "double3" 8.2128347653001463e-017 9.1072982488782372e-018 0.47790778779195447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2618999481201172 3.2559220790863037 -2.220583438873291 ;
	setAttr ".cbx" -type "double3" 4.3619275093078613 3.3094148635864258 2.1915712356567383 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[96:107]" -type "float3"  0.40155843 -0.081476681 0.25167114
		 0.10755712 -0.081474341 0.18470198 0.40654156 -0.079657547 0.0016041329 -0.045790493
		 -0.079988949 0.0016074876 0.69451267 -0.081477754 0.18223278 0.80295485 -0.085760057
		 0.001416852 0.40156063 -0.081476532 -0.25167114 0.69451427 -0.081477754 -0.18225437
		 0.1075547 -0.081474192 -0.18468869 0 -0.082708798 0 0 -0.082708798 0 0 -0.082708798
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[32]" "f[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64244533 3.7605643 -0.014497638 ;
	setAttr ".rs" 40140;
	setAttr ".lt" -type "double3" 3.3410728222245696e-017 2.9923979960599922e-017 0.30137886443427858 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0811018943786621 3.7338097095489502 -2.2216532230377197 ;
	setAttr ".cbx" -type "double3" 4.365992546081543 3.7873191833496094 2.1926579475402832 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[96]" -type "float3" -0.14845823 -0.00070129038 -0.0089700986 ;
	setAttr ".tk[97]" -type "float3" -0.052132644 -0.0007020575 -0.0065831952 ;
	setAttr ".tk[98]" -type "float3" -0.24444075 -0.00070094224 -0.0064951815 ;
	setAttr ".tk[99]" -type "float3" -0.27997029 0.0007021004 -5.0499846e-005 ;
	setAttr ".tk[100]" -type "float3" -0.14845896 -0.00070134358 0.0089700986 ;
	setAttr ".tk[101]" -type "float3" -0.24444129 -0.00070094224 0.0064959526 ;
	setAttr ".tk[102]" -type "float3" -0.052131869 -0.0007021004 0.0065827128 ;
	setAttr ".tk[103]" -type "float3" 0.0049838545 -0.00060715037 -0.0084568877 ;
	setAttr ".tk[104]" -type "float3" 0.0049848082 -0.00060714135 -4.7957452e-005 ;
	setAttr ".tk[105]" -type "float3" 0.0049857916 -0.00060716789 0.0084567424 ;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[228:229]" "e[232]" "e[235]" "e[237]" "e[240]" "e[242]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.12477342784404755;
	setAttr ".re" 229;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[105:106]" "e[108]" "e[110]" "e[112:113]" "e[116]" "e[118:119]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.073701411485671997;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[32]" "f[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64355266 4.0619359 -0.014492154 ;
	setAttr ".rs" 62090;
	setAttr ".lt" -type "double3" -7.6137679009404597e-017 1.6479873021779667e-016 0.11135155575427534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0814492702484131 4.0351758003234863 -2.2223274707794189 ;
	setAttr ".cbx" -type "double3" 4.3685545921325684 4.0886960029602051 2.1933431625366211 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1]" -type "float3" -0.36283815 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.36283815 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.36283815 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.36283815 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.36283815 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.36283815 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.36283815 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.36283815 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.36283815 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.36283815 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.36283815 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.36283815 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.36283815 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.36283815 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.36283815 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.36283815 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.36283815 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.36283815 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.36283815 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.36283815 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[32]" "f[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64396179 4.1528616 -0.014490128 ;
	setAttr ".rs" 36968;
	setAttr ".lt" -type "double3" 2.1522758781257764e-016 3.183217578417441e-016 0.32137105714741288 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9871971607208252 4.1267776489257812 -2.1666383743286133 ;
	setAttr ".cbx" -type "double3" 4.275120735168457 4.1789455413818359 2.1376581192016602 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[143]" -type "float3" -0.0051352708 -0.020696716 -0.055938084 ;
	setAttr ".tk[144]" -type "float3" 0.060306944 -0.020697175 -0.041188646 ;
	setAttr ".tk[145]" -type "float3" -0.0062433267 -0.021101365 -0.00035618473 ;
	setAttr ".tk[146]" -type "float3" 0.09438014 -0.021027325 -0.00035810212 ;
	setAttr ".tk[147]" -type "float3" -0.070298962 -0.020696377 -0.040388551 ;
	setAttr ".tk[148]" -type "float3" -0.09438014 -0.019745426 -0.00031366767 ;
	setAttr ".tk[149]" -type "float3" -0.0051359665 -0.020696761 0.055938084 ;
	setAttr ".tk[150]" -type "float3" -0.070299499 -0.020696377 0.040395252 ;
	setAttr ".tk[151]" -type "float3" 0.060307328 -0.020697208 0.041183967 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[32]" "f[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64514256 4.474225 -0.014484525 ;
	setAttr ".rs" 42819;
	setAttr ".lt" -type "double3" 1.3716221815235803e-016 4.7596475372113645e-017 0.049809820654796777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9875664710998535 4.4481353759765625 -2.1673567295074463 ;
	setAttr ".cbx" -type "double3" 4.2778515815734863 4.5003142356872559 2.1383876800537109 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[32]" "f[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64532554 4.5240331 -0.014483571 ;
	setAttr ".rs" 65394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9172194004058838 4.498448371887207 -2.1257445812225342 ;
	setAttr ".cbx" -type "double3" 4.2078704833984375 4.5496182441711426 2.0967774391174316 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[159:167]" -type "float3"  -0.0038287989 -0.0002036995
		 -0.041723367 0.044999298 -0.00020407805 -0.030767579 -0.0046554287 -0.00050561409
		 -0.00026555936 0.070404075 -0.00045024339 -0.00026730701 -0.05244923 -0.00020341271
		 -0.030088391 -0.070404075 0.00050561409 -0.00023356383 -0.0038293838 -0.00020373607
		 0.041723367 -0.052449673 -0.00020341271 0.030093996 0.04499951 -0.00020410604 0.030763481;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[32]" "f[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64532554 4.5240331 -0.014483571 ;
	setAttr ".rs" 55047;
	setAttr ".lt" -type "double3" 7.5715503395550395e-017 6.8955258170078082e-017 0.070624741531210233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9172194004058838 4.498448371887207 -2.1257445812225342 ;
	setAttr ".cbx" -type "double3" 4.2078704833984375 4.5496182441711426 2.0967774391174316 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[32]" "f[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64558506 4.594656 -0.014482379 ;
	setAttr ".rs" 33645;
	setAttr ".lt" -type "double3" 1.5750571036748814e-017 -4.0766001685454967e-017 0.21472344383856445 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.974919319152832 4.5686559677124023 -2.160048246383667 ;
	setAttr ".cbx" -type "double3" 4.2660894393920898 4.6206564903259277 2.1310834884643555 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[175:183]" -type "float3"  0.003133195 0.00016667844
		 0.034145832 -0.036829546 0.00016699434 0.025186997 0.0038097221 0.00041378182 0.00021731289
		 -0.057618897 0.00036843918 0.00021879343 0.042925991 0.00016643071 0.024618087 0.057618897
		 -0.00041378182 0.00019108337 0.0031336844 0.00016670907 -0.034145832 0.042926379
		 0.00016643071 -0.024622768 -0.036829714 0.00016701789 -0.025183544;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[32]" "f[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64637363 4.8093743 -0.014478683 ;
	setAttr ".rs" 49201;
	setAttr ".lt" -type "double3" -2.8007054569148917e-016 -2.0383000842727483e-017 
		0.066496938036644151 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9751656055450439 4.7833700180053711 -2.1605277061462402 ;
	setAttr ".cbx" -type "double3" 4.2679128646850586 4.8353786468505859 2.1315703392028809 ;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[28:29]" "e[39]" "e[41]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[98]" "e[111]" "e[120]" "e[131]" "e[143]" "e[151]" "e[163]" "e[171]" "e[180]" "e[191]" "e[200]" "e[208]" "e[212]" "e[222]" "e[232]" "e[236]" "e[246]" "e[256]" "e[264]" "e[276]" "e[284]" "e[288]" "e[300]" "e[304]" "e[316]" "e[320]" "e[332]" "e[336]" "e[348]" "e[352]" "e[364]" "e[368]" "e[379]" "e[382]" "e[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.74758678674697876;
	setAttr ".dr" no;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[108]" -type "float3" 1.2853481 0 0 ;
	setAttr ".tk[119]" -type "float3" 1.2853481 0 0 ;
	setAttr ".tk[126]" -type "float3" 1.2853481 0 0 ;
	setAttr ".tk[145]" -type "float3" 1.2853481 0 0 ;
	setAttr ".tk[153]" -type "float3" 1.2853481 0 0 ;
	setAttr ".tk[161]" -type "float3" 1.2853481 0 0 ;
	setAttr ".tk[169]" -type "float3" 1.2853481 0 0 ;
	setAttr ".tk[177]" -type "float3" 1.2853481 0 0 ;
	setAttr ".tk[185]" -type "float3" 1.2853481 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.0050251968 -0.00026723969 -0.054781545 ;
	setAttr ".tk[192]" -type "float3" 0.059104331 -0.00026777093 -0.04045397 ;
	setAttr ".tk[193]" -type "float3" -0.006110725 -0.00066378736 -0.00034853502 ;
	setAttr ".tk[194]" -type "float3" 1.3777963 -0.00059088203 -0.00035122671 ;
	setAttr ".tk[195]" -type "float3" -0.068882182 -0.00026680052 -0.039459106 ;
	setAttr ".tk[196]" -type "float3" -0.092447653 0.00066378736 -0.00030617253 ;
	setAttr ".tk[197]" -type "float3" -0.0050260476 -0.00026729953 0.054781545 ;
	setAttr ".tk[198]" -type "float3" -0.068882845 -0.00026680052 0.039467208 ;
	setAttr ".tk[199]" -type "float3" 0.05910451 -0.00026783312 0.040447794 ;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[49]" "e[51]" "e[53]" "e[55]" "e[73]" "e[75]" "e[86]" "e[88]" "e[90]" "e[101]" "e[114]" "e[123]" "e[133]" "e[141]" "e[153]" "e[161]" "e[174]" "e[183]" "e[194]" "e[203]" "e[215]" "e[219]" "e[226]" "e[239]" "e[243]" "e[248]" "e[254]" "e[266]" "e[274]" "e[291]" "e[295]" "e[307]" "e[311]" "e[323]" "e[327]" "e[339]" "e[343]" "e[355]" "e[359]" "e[371]" "e[375]" "e[389]" "e[391]" "e[395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.25486454367637634;
	setAttr ".re" 239;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[296:297]" "e[299]" "e[301]" "e[303]" "e[305:306]" "e[309]" "e[400]" "e[426]" "e[488]" "e[514]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.037178646773099899;
	setAttr ".re" 303;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[143]" "e[163]" "e[256]" "e[276]" "e[396:397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[461]" "e[463]" "e[465]" "e[473]" "e[475]" "e[477]" "e[479]" "e[574]" "e[584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.61697441339492798;
	setAttr ".re" 405;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[155]" -type "float3" -0.69312459 0.053743225 0 ;
	setAttr ".tk[200]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.00050028774 0 ;
	setAttr ".tk[235]" -type "float3" 0.13914575 0.00050028774 0 ;
	setAttr ".tk[236]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.69312459 -0.053743225 0 ;
	setAttr ".tk[289]" -type "float3" 0.13914575 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.13914575 0 0 ;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[75]" "e[86]" "e[88]" "e[90]" "e[101]" "e[114]" "e[123]" "e[133]" "e[153]" "e[174]" "e[183]" "e[194]" "e[203]" "e[215]" "e[219]" "e[226]" "e[239]" "e[243]" "e[248]" "e[266]" "e[291]" "e[295]" "e[307]" "e[311]" "e[323]" "e[327]" "e[339]" "e[343]" "e[355]" "e[359]" "e[371]" "e[375]" "e[389]" "e[391]" "e[395]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[555]" "e[557]" "e[559]" "e[569]" "e[586]" "e[595]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.35782638192176819;
	setAttr ".re" 355;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 0.85694614710849926;
	setAttr ".h" 0.53219425858205771;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[63]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.14729571 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.14729571 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.14729571 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.28119406 0 0 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.18714698 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.18701032 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.18330047 ;
	setAttr ".tk[219]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.14729571 0 0 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.18714698 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.18701656 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.18343753 ;
	setAttr ".tk[263]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.14729571 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.28119406 0 0 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.1871419 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.18714212 ;
	setAttr ".tk[315]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.14729571 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.35296297 0 3.7252903e-009 ;
	setAttr ".tk[343]" -type "float3" -0.35296297 0 3.7252903e-009 ;
	setAttr ".tk[361]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.32467577 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.14729571 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.35296297 0 3.7252903e-009 ;
	setAttr ".tk[389]" -type "float3" -0.35296297 0 3.7252903e-009 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "miSamplesQualityR" -ln "miSamplesQualityR" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityG" -ln "miSamplesQualityG" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityB" -ln "miSamplesQualityB" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityA" -ln "miSamplesQualityA" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesMin" -ln "miSamplesMin" -dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesMax" -ln "miSamplesMax" -dv 100 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffR" -ln "miSamplesErrorCutoffR" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffG" -ln "miSamplesErrorCutoffG" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffB" -ln "miSamplesErrorCutoffB" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffA" -ln "miSamplesErrorCutoffA" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesPerObject" -ln "miSamplesPerObject" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "miRastShadingSamples" -ln "miRastShadingSamples" -dv 1 -min 
		0.25 -at "double";
	addAttr -ci true -sn "miRastSamples" -ln "miRastSamples" -dv 3 -min 1 -at "long";
	addAttr -ci true -sn "miContrastAsColor" -ln "miContrastAsColor" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miProgMaxTime" -ln "miProgMaxTime" -min 0 -at "long";
	addAttr -ci true -sn "miProgSubsampleSize" -ln "miProgSubsampleSize" -dv 4 -min 
		1 -at "long";
	addAttr -ci true -sn "miTraceCameraMotionVectors" -ln "miTraceCameraMotionVectors" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miTraceCameraClip" -ln "miTraceCameraClip" -min 0 -max 1 -at "bool";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.5 0.5 0.5 0.5";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[92:93]" "e[95]" "e[97]" "e[99:100]" "e[103]" "e[121]" "e[124]" "e[129]" "e[135]" "e[149]" "e[155]" "e[181]" "e[184]" "e[201]" "e[204]" "e[223:224]" "e[227]" "e[262]" "e[268]" "e[434]" "e[466]" "e[522]" "e[554]" "e[626]" "e[658]" "e[718]" "e[750]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.90692138671875;
	setAttr ".dr" no;
	setAttr ".re" 223;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.0090586263628616 0.26609712929102886 0.024232619183131021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.009059 0.52064341 0.020598792 ;
	setAttr ".rs" 54611;
	setAttr ".lt" -type "double3" 0 -3.6326766403532577e-017 2.8363987883614756 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6686483938189163 0.52064341396662694 -0.63899094544165536 ;
	setAttr ".cbx" -type "double3" -7.3494688589068069 0.52064341396662694 0.68018852986580924 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" -0.018599315 0.011550841 0.028581128 ;
	setAttr ".tk[2]" -type "float3" 0 0.011550841 0.033564791 ;
	setAttr ".tk[12]" -type "float3" -0.17091565 -0.011550841 0.095044382 ;
	setAttr ".tk[13]" -type "float3" -0.098678209 -0.011550841 0.16728179 ;
	setAttr ".tk[14]" -type "float3" 0 -0.011550841 0.19372262 ;
	setAttr ".tk[15]" -type "float3" 0.098678209 -0.011550841 0.16728179 ;
	setAttr ".tk[16]" -type "float3" 0.17091565 -0.011550841 0.095044382 ;
	setAttr ".tk[17]" -type "float3" 0.19735642 -0.011550841 -0.003633833 ;
	setAttr ".tk[18]" -type "float3" 0.17091565 -0.011550841 -0.10231204 ;
	setAttr ".tk[19]" -type "float3" 0.098678209 -0.011550841 -0.17454945 ;
	setAttr ".tk[20]" -type "float3" 0 -0.011550841 -0.20099027 ;
	setAttr ".tk[21]" -type "float3" -0.098678209 -0.011550841 -0.17454945 ;
	setAttr ".tk[22]" -type "float3" -0.17091565 -0.011550841 -0.10231204 ;
	setAttr ".tk[23]" -type "float3" -0.19735642 -0.011550841 -0.003633833 ;
	setAttr ".tk[25]" -type "float3" 0 -0.011550841 -0.003633833 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.0090586263628616 0.26609712929102886 0.024232619183131021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.009059 3.3570423 0.020598792 ;
	setAttr ".rs" 54346;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 2.5175529487212568e-017 1.3633805052174655 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6686483938189163 3.357042373126478 -0.63899094544165536 ;
	setAttr ".cbx" -type "double3" -7.3494688589068069 3.357042373126478 0.68018852986580924 ;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[72:73]" "e[77]" "e[80]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]";
	setAttr ".ix" -type "matrix" 0.74097149105095894 0 0 0 0 1 0 0 0 0 0.69812431849816037 0
		 -8.0090586263628616 0.26609712929102886 0.024232619183131021 1;
	setAttr ".wt" 0.12375383079051971;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.74097149105095894 0 0 0 0 1 0 0 0 0 0.69812431849816037 0
		 -8.0090586263628616 0.26609712929102886 0.024232619183131021 1;
	setAttr ".wt" 0.85499709844589233;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.74097149105095894 0 0 0 0 1 0 0 0 0 0.69812431849816037 0
		 -8.0090586263628616 0.26609712929102886 0.024232619183131021 1;
	setAttr ".wt" 0.76172012090682983;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.74097149105095894 0 0 0 0 1 0 0 0 0 0.69812431849816037 0
		 -8.0090586263628616 0.26609712929102886 0.024232619183131021 1;
	setAttr ".wt" 0.63895493745803833;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.74097149105095894 0 0 0 0 1 0 0 0 0 0.69812431849816037 0
		 -8.0090586263628616 0.26609712929102886 0.024232619183131021 1;
	setAttr ".wt" 0.45376846194267273;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 0.49314937312395996;
	setAttr ".h" 6.1215040991782326;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.74097149105095894 0 0 0 0 1 0 0 0 0 0.69812431849816037 0
		 -2.825105359600804 4.0258330140957153 0.024232619183131021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8251054 8.4801588 0.021695755 ;
	setAttr ".rs" 35556;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 2.2335291069289463e-017 0.47558920853686359 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3138425730746723 8.4801586900600707 -0.43877987988246858 ;
	setAttr ".cbx" -type "double3" -2.3363681461269357 8.4801586900600707 0.4821713922933159 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[50]" -type "float3" 0.0029269166 -0.0045325658 0.0050695622 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0045325658 0.0058538336 ;
	setAttr ".tk[52]" -type "float3" -0.0029269166 -0.0045325658 0.0050695669 ;
	setAttr ".tk[53]" -type "float3" -0.0050695674 -0.0045325658 0.0029269136 ;
	setAttr ".tk[54]" -type "float3" -0.0058538332 -0.0045325658 -8.7505675e-010 ;
	setAttr ".tk[55]" -type "float3" -0.0050695674 -0.0045325658 -0.0029269147 ;
	setAttr ".tk[56]" -type "float3" -0.0029269166 -0.0045325658 -0.0050695622 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0045325658 -0.0058538332 ;
	setAttr ".tk[58]" -type "float3" 0.0029269166 -0.0045325658 -0.0050695678 ;
	setAttr ".tk[59]" -type "float3" 0.0050695674 -0.0045325658 -0.0029269166 ;
	setAttr ".tk[60]" -type "float3" 0.0058538332 -0.0045325658 7.7267537e-010 ;
	setAttr ".tk[61]" -type "float3" 0.0050695674 -0.0045325658 0.0029269133 ;
	setAttr ".tk[62]" -type "float3" 0.0029269166 0.0045325677 0.005069559 ;
	setAttr ".tk[63]" -type "float3" 0 0.0045325677 0.0058538336 ;
	setAttr ".tk[64]" -type "float3" -0.0029269166 0.0045325677 0.0050695669 ;
	setAttr ".tk[65]" -type "float3" -0.0050695674 0.0045325677 0.0029269166 ;
	setAttr ".tk[66]" -type "float3" -0.0058538332 0.0045325677 -5.8379213e-009 ;
	setAttr ".tk[67]" -type "float3" -0.0050695674 0.0045325677 -0.0029269133 ;
	setAttr ".tk[68]" -type "float3" -0.0029269166 0.0045325677 -0.0050695604 ;
	setAttr ".tk[69]" -type "float3" 0 0.0045325677 -0.0058538336 ;
	setAttr ".tk[70]" -type "float3" 0.0029269166 0.0045325677 -0.0050695678 ;
	setAttr ".tk[71]" -type "float3" 0.0050695674 0.0045325677 -0.0029269166 ;
	setAttr ".tk[72]" -type "float3" 0.0058538332 0.0045325677 5.7332552e-009 ;
	setAttr ".tk[73]" -type "float3" 0.0050695674 0.0045325677 0.0029269133 ;
	setAttr ".tk[74]" -type "float3" 0.045314685 0.03795464 0.078487232 ;
	setAttr ".tk[75]" -type "float3" 0 0.03795464 0.090629362 ;
	setAttr ".tk[76]" -type "float3" -0.045314685 0.03795464 0.078487344 ;
	setAttr ".tk[77]" -type "float3" -0.078487314 0.03795464 0.045314685 ;
	setAttr ".tk[78]" -type "float3" -0.090629369 0.03795464 -7.2044983e-008 ;
	setAttr ".tk[79]" -type "float3" -0.078487314 0.03795464 -0.045314651 ;
	setAttr ".tk[80]" -type "float3" -0.045314685 0.03795464 -0.07848724 ;
	setAttr ".tk[81]" -type "float3" 0 0.03795464 -0.090629362 ;
	setAttr ".tk[82]" -type "float3" 0.045314685 0.03795464 -0.078487344 ;
	setAttr ".tk[83]" -type "float3" 0.078487314 0.03795464 -0.045314685 ;
	setAttr ".tk[84]" -type "float3" 0.090629369 0.03795464 7.0508193e-008 ;
	setAttr ".tk[85]" -type "float3" 0.078487314 0.03795464 0.045314651 ;
	setAttr ".tk[86]" -type "float3" 0.073507451 0 0.12731852 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.1470149 ;
	setAttr ".tk[88]" -type "float3" -0.073507451 0 0.12731865 ;
	setAttr ".tk[89]" -type "float3" -0.12731862 0 0.073507443 ;
	setAttr ".tk[90]" -type "float3" -0.1470149 0 -8.2568903e-008 ;
	setAttr ".tk[91]" -type "float3" -0.12731862 0 -0.073507413 ;
	setAttr ".tk[92]" -type "float3" -0.073507451 0 -0.12731855 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.1470149 ;
	setAttr ".tk[94]" -type "float3" 0.073507451 0 -0.12731865 ;
	setAttr ".tk[95]" -type "float3" 0.12731862 0 -0.073507451 ;
	setAttr ".tk[96]" -type "float3" 0.1470149 0 8.0020442e-008 ;
	setAttr ".tk[97]" -type "float3" 0.12731862 0 0.073507413 ;
	setAttr ".tk[98]" -type "float3" 0.045314685 -0.037954651 0.07848727 ;
	setAttr ".tk[99]" -type "float3" 0 -0.037954651 0.090629362 ;
	setAttr ".tk[100]" -type "float3" -0.045314685 -0.037954651 0.078487344 ;
	setAttr ".tk[101]" -type "float3" -0.078487314 -0.037954651 0.045314681 ;
	setAttr ".tk[102]" -type "float3" -0.090629369 -0.037954651 -3.0453513e-008 ;
	setAttr ".tk[103]" -type "float3" -0.078487314 -0.037954651 -0.045314651 ;
	setAttr ".tk[104]" -type "float3" -0.045314685 -0.037954651 -0.078487277 ;
	setAttr ".tk[105]" -type "float3" 0 -0.037954651 -0.090629362 ;
	setAttr ".tk[106]" -type "float3" 0.045314685 -0.037954651 -0.078487344 ;
	setAttr ".tk[107]" -type "float3" 0.078487314 -0.037954651 -0.045314681 ;
	setAttr ".tk[108]" -type "float3" 0.090629369 -0.037954651 2.8920972e-008 ;
	setAttr ".tk[109]" -type "float3" 0.078487314 -0.037954651 0.045314651 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.74097149105095894 0 0 0 0 1 0 0 0 0 0.69812431849816037 0
		 -2.825105359600804 4.0258330140957153 0.024232619183131021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8251052 8.9557476 0.021695755 ;
	setAttr ".rs" 59002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3138425730746723 8.9557474885830199 -0.43877987988246858 ;
	setAttr ".cbx" -type "double3" -2.3363679694655657 8.9557484422573364 0.4821713922933159 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.74097149105095894 0 0 0 0 1 0 0 0 0 0.69812431849816037 0
		 -2.825105359600804 4.0258330140957153 0.024232619183131021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8251052 8.9557476 0.021695755 ;
	setAttr ".rs" 33293;
	setAttr ".lt" -type "double3" 1.490691166290475e-016 -2.839212087549052e-017 0.47054951121365696 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2657683327574518 8.9557474885830199 -0.39348556469744872 ;
	setAttr ".cbx" -type "double3" -2.3844422097827862 8.9557484422573364 0.43687707710829604 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[121:133]" -type "float3"  -0.056187715 -4.8910948e-008
		 0.032439858 -0.032439996 -4.8910948e-008 0.056187596 1.1725927e-008 4.8910948e-008
		 5.4905386e-010 1.1725927e-008 -4.8910948e-008 0.064880013 0.032440022 -4.8910948e-008
		 0.056187499 0.056187741 -4.8910948e-008 0.032439981 0.064880028 -4.8910948e-008 2.1601382e-007
		 0.056187741 -4.8910948e-008 -0.032439861 0.032440022 -4.8910948e-008 -0.056187581
		 1.1725927e-008 -4.8910948e-008 -0.064880013 -0.032439996 -4.8910948e-008 -0.056187496
		 -0.056187715 -4.8910948e-008 -0.032439981 -0.064880028 -4.8910948e-008 -2.1491587e-007;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[216:217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 0.74097149105095894 0 0 0 0 1 0 0 0 0 0.69812431849816037 0
		 -2.825105359600804 4.0258330140957153 0.024232619183131021 1;
	setAttr ".wt" 0.13561339676380157;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 0.74097149105095894 0 0 0 0 1 0 0 0 0 0.69812431849816037 0
		 -2.825105359600804 4.0258330140957153 0.024232619183131021 1;
	setAttr ".wt" 0.093505270779132843;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[324:325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 0.74097149105095894 0 0 0 0 1 0 0 0 0 0.69812431849816037 0
		 -2.825105359600804 4.0258330140957153 0.024232619183131021 1;
	setAttr ".wt" 0.18801864981651306;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0.81505918003026367 0 0 0 0 0.81505918003026367 0 0
		 0 0 0.81505918003026367 0 -2.8390258737405913 5.7412459024707214 3.1742979949249275 1;
	setAttr ".wt" 0.89165550470352173;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -4.5773087 0 ;
	setAttr ".tk[1]" -type "float3" 0 -4.5773087 0 ;
	setAttr ".tk[2]" -type "float3" 0 -4.5773087 0 ;
	setAttr ".tk[3]" -type "float3" 0 -4.5773087 0 ;
	setAttr ".tk[4]" -type "float3" 0 -4.5773087 0 ;
	setAttr ".tk[5]" -type "float3" 0 -4.5773087 0 ;
	setAttr ".tk[6]" -type "float3" 0 -4.5773087 0 ;
	setAttr ".tk[7]" -type "float3" 0 -4.5773087 0 ;
	setAttr ".tk[8]" -type "float3" 0 -4.5773087 0 ;
	setAttr ".tk[9]" -type "float3" 0 -4.5773087 0 ;
	setAttr ".tk[10]" -type "float3" 0 -4.5773087 0 ;
	setAttr ".tk[11]" -type "float3" 0 -4.5773087 0 ;
	setAttr ".tk[24]" -type "float3" 0 -4.5773087 0 ;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0.81505918003026367 0 0 0 0 0.81505918003026367 0 0
		 0 0 0.81505918003026367 0 -2.8390258737405913 5.7412459024707214 3.1742979949249275 1;
	setAttr ".wt" 0.98660242557525635;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.81505918003026367 0 0 0 0 0.81505918003026367 0 0
		 0 0 0.81505918003026367 0 -2.8390258737405913 5.7412459024707214 3.1742979949249275 1;
	setAttr ".wt" 0.93353146314620972;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.81505918003026367 0 0 0 0 0.81505918003026367 0 0
		 0 0 0.81505918003026367 0 -2.8390258737405913 5.7412459024707214 3.1742979949249275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.839026 8.23594 3.174298 ;
	setAttr ".rs" 52560;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 4.4581646884819174e-016 0.071580492306815527 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1291078079251133 8.2359400428940237 2.8842160607404055 ;
	setAttr ".cbx" -type "double3" -2.5489439395560693 8.2359400428940237 3.4643799291094495 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[12]" -type "float3" -0.1188589 0 0.068623222 ;
	setAttr ".tk[13]" -type "float3" -0.068623222 0 0.1188589 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.13724644 ;
	setAttr ".tk[15]" -type "float3" 0.068623222 0 0.1188589 ;
	setAttr ".tk[16]" -type "float3" 0.1188589 0 0.068623222 ;
	setAttr ".tk[17]" -type "float3" 0.13724644 0 -1.2359271e-016 ;
	setAttr ".tk[18]" -type "float3" 0.1188589 0 -0.068623222 ;
	setAttr ".tk[19]" -type "float3" 0.068623222 0 -0.1188589 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.13724644 ;
	setAttr ".tk[21]" -type "float3" -0.068623222 0 -0.1188589 ;
	setAttr ".tk[22]" -type "float3" -0.1188589 0 -0.068623222 ;
	setAttr ".tk[23]" -type "float3" -0.13724644 0 -1.2359271e-016 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.2359271e-016 ;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0.81505918003026367 0 0 0 0 0.81505918003026367 0 0
		 0 0 0.81505918003026367 0 -2.8390258737405913 5.7412459024707214 3.1742979949249275 1;
	setAttr ".wt" 0.69760620594024658;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[25]" -type "float3" 0.053122569 -0.074432462 -0.030670321 ;
	setAttr ".tk[26]" -type "float3" 0.061340641 -0.074432462 5.5238274e-017 ;
	setAttr ".tk[27]" -type "float3" 0.053122569 -0.074432462 0.030670349 ;
	setAttr ".tk[28]" -type "float3" 0.030670321 -0.074432462 0.053122591 ;
	setAttr ".tk[29]" -type "float3" 0 -0.074432462 0.061340641 ;
	setAttr ".tk[30]" -type "float3" -0.030670349 -0.074432462 0.053122591 ;
	setAttr ".tk[31]" -type "float3" -0.053122569 -0.074432462 0.030670349 ;
	setAttr ".tk[32]" -type "float3" -0.061340641 -0.074432462 5.5238274e-017 ;
	setAttr ".tk[33]" -type "float3" -0.053122569 -0.074432462 -0.030670321 ;
	setAttr ".tk[34]" -type "float3" -0.030670349 -0.074432462 -0.053122569 ;
	setAttr ".tk[35]" -type "float3" 0 -0.074432462 -0.061340641 ;
	setAttr ".tk[36]" -type "float3" 0.030670321 -0.074432462 -0.053122569 ;
	setAttr ".tk[49]" -type "float3" 0.053122569 0.0091258176 0.030670349 ;
	setAttr ".tk[50]" -type "float3" 0.030670321 0.0091258176 0.053122591 ;
	setAttr ".tk[51]" -type "float3" 0 0.0091258176 0.061340641 ;
	setAttr ".tk[52]" -type "float3" -0.030670349 0.0091258176 0.053122591 ;
	setAttr ".tk[53]" -type "float3" -0.053122569 0.0091258176 0.030670349 ;
	setAttr ".tk[54]" -type "float3" -0.061340641 0.0091258176 5.5238274e-017 ;
	setAttr ".tk[55]" -type "float3" -0.053122569 0.0091258176 -0.030670321 ;
	setAttr ".tk[56]" -type "float3" -0.030670349 0.0091258176 -0.053122569 ;
	setAttr ".tk[57]" -type "float3" 0 0.0091258176 -0.061340641 ;
	setAttr ".tk[58]" -type "float3" 0.030670321 0.0091258176 -0.053122569 ;
	setAttr ".tk[59]" -type "float3" 0.053122569 0.0091258176 -0.030670321 ;
	setAttr ".tk[60]" -type "float3" 0.061340641 0.0091258176 5.5238274e-017 ;
	setAttr ".tk[61]" -type "float3" -0.07034649 0 0.040614564 ;
	setAttr ".tk[62]" -type "float3" -0.040614564 0 0.070346646 ;
	setAttr ".tk[63]" -type "float3" -2.7207607e-008 0 2.7207607e-008 ;
	setAttr ".tk[64]" -type "float3" -2.7207607e-008 0 0.081229143 ;
	setAttr ".tk[65]" -type "float3" 0.040614564 0 0.070346549 ;
	setAttr ".tk[66]" -type "float3" 0.07034649 0 0.040614501 ;
	setAttr ".tk[67]" -type "float3" 0.081229143 0 2.7207607e-008 ;
	setAttr ".tk[68]" -type "float3" 0.07034649 0 -0.040614501 ;
	setAttr ".tk[69]" -type "float3" 0.040614564 0 -0.070346646 ;
	setAttr ".tk[70]" -type "float3" -2.7207607e-008 0 -0.081229143 ;
	setAttr ".tk[71]" -type "float3" -0.040614564 0 -0.070346549 ;
	setAttr ".tk[72]" -type "float3" -0.07034649 0 -0.040614501 ;
	setAttr ".tk[73]" -type "float3" -0.081229143 0 2.7207607e-008 ;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0.81505918003026367 0 0 0 0 0.81505918003026367 0 0
		 0 0 0.81505918003026367 0 -2.8390258737405913 5.7412459024707214 3.1742979949249275 1;
	setAttr ".wt" 0.93301767110824585;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0.81505918003026367 0 0 0 0 0.81505918003026367 0 0
		 0 0 0.81505918003026367 0 -2.8390258737405913 5.7412459024707214 3.1742979949249275 1;
	setAttr ".wt" 0.89829283952713013;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0.81505918003026367 0 0 0 0 0.81505918003026367 0 0
		 0 0 0.81505918003026367 0 -2.8390258737405913 5.7412459024707214 3.1742979949249275 1;
	setAttr ".wt" 0.89503622055053711;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0.81505918003026367 0 0 0 0 0.81505918003026367 0 0
		 0 0 0.81505918003026367 0 -2.8390258737405913 5.7412459024707214 3.1742979949249275 1;
	setAttr ".wt" 0.89997404813766479;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.70883656 3.0559435 ;
	setAttr ".tk[1]" -type "float3" 0 0.62303555 3.0776391 ;
	setAttr ".tk[2]" -type "float3" 0 0.59163022 3.0855799 ;
	setAttr ".tk[3]" -type "float3" 0 0.62303555 3.0776391 ;
	setAttr ".tk[4]" -type "float3" 0 0.70883656 3.0559435 ;
	setAttr ".tk[5]" -type "float3" 0 0.82604277 3.0263057 ;
	setAttr ".tk[6]" -type "float3" 0 0.94324958 2.9966688 ;
	setAttr ".tk[7]" -type "float3" 0 1.0290502 2.9749718 ;
	setAttr ".tk[8]" -type "float3" 0 1.0604556 2.9670305 ;
	setAttr ".tk[9]" -type "float3" 0 1.0290502 2.9749718 ;
	setAttr ".tk[10]" -type "float3" 0 0.94324958 2.9966688 ;
	setAttr ".tk[11]" -type "float3" 0 0.82604277 3.0263057 ;
	setAttr ".tk[24]" -type "float3" 0 0.82604277 3.0263057 ;
	setAttr ".tk[86]" -type "float3" 0 -0.019138105 0.081554204 ;
	setAttr ".tk[87]" -type "float3" 0 0.0083827106 0.080013514 ;
	setAttr ".tk[88]" -type "float3" 0 0.02852934 0.078885674 ;
	setAttr ".tk[89]" -type "float3" 0 0.035903476 0.078472897 ;
	setAttr ".tk[90]" -type "float3" 0 0.02852934 0.078885674 ;
	setAttr ".tk[91]" -type "float3" 0 0.0083827106 0.080013514 ;
	setAttr ".tk[92]" -type "float3" 0 -0.019138105 0.081554204 ;
	setAttr ".tk[93]" -type "float3" 0 -0.046658896 0.083094805 ;
	setAttr ".tk[94]" -type "float3" 0 -0.066805527 0.084222585 ;
	setAttr ".tk[95]" -type "float3" 0 -0.074179687 0.084635407 ;
	setAttr ".tk[96]" -type "float3" 0 -0.066805527 0.084222585 ;
	setAttr ".tk[97]" -type "float3" 0 -0.046658896 0.083094805 ;
	setAttr ".tk[98]" -type "float3" 0 0.13851 0.30438215 ;
	setAttr ".tk[99]" -type "float3" 0 0.19206427 0.29849601 ;
	setAttr ".tk[100]" -type "float3" 0 0.23126872 0.29418713 ;
	setAttr ".tk[101]" -type "float3" 0 0.24561848 0.29260993 ;
	setAttr ".tk[102]" -type "float3" 0 0.23126872 0.29418713 ;
	setAttr ".tk[103]" -type "float3" 0 0.19206427 0.29849601 ;
	setAttr ".tk[104]" -type "float3" 0 0.13851 0.30438215 ;
	setAttr ".tk[105]" -type "float3" 0 0.084955767 0.31026816 ;
	setAttr ".tk[106]" -type "float3" 0 0.045751315 0.31457704 ;
	setAttr ".tk[107]" -type "float3" 0 0.031401515 0.31615418 ;
	setAttr ".tk[108]" -type "float3" 0 0.045751315 0.31457704 ;
	setAttr ".tk[109]" -type "float3" 0 0.084955767 0.31026816 ;
	setAttr ".tk[110]" -type "float3" 0 0.23403651 0.68511772 ;
	setAttr ".tk[111]" -type "float3" 0 0.35124278 0.65548003 ;
	setAttr ".tk[112]" -type "float3" 0 0.43704391 0.63378388 ;
	setAttr ".tk[113]" -type "float3" 0 0.46844891 0.62584257 ;
	setAttr ".tk[114]" -type "float3" 0 0.43704391 0.63378388 ;
	setAttr ".tk[115]" -type "float3" 0 0.35124278 0.65548003 ;
	setAttr ".tk[116]" -type "float3" 0 0.23403651 0.68511772 ;
	setAttr ".tk[117]" -type "float3" 0 0.11683007 0.71475506 ;
	setAttr ".tk[118]" -type "float3" 0 0.031029087 0.73645127 ;
	setAttr ".tk[119]" -type "float3" 0 -0.00037633348 0.74439234 ;
	setAttr ".tk[120]" -type "float3" 0 0.031029087 0.73645127 ;
	setAttr ".tk[121]" -type "float3" 0 0.11683007 0.71475506 ;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0.81505918003026367 0 0 0 0 0.81505918003026367 0 0
		 0 0 0.81505918003026367 0 -2.8390258737405913 5.7412459024707214 3.1742979949249275 1;
	setAttr ".wt" 0.89740562438964844;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.998441593352958 10.998441593352958 10.998441593352958 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 0.13847639 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.13849857 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.12320662 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.12322889 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.13103595 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.13105816 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.12320662 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.12322889 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.14356469 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.14357623 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.16186796 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.16187234 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.16288337 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.16288257 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.13792805 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.13795021 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.1671865 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.043238215 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.017418101 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.0013886486 ;
	setAttr ".tk[396]" -type "float3" 0 0 -0.013984938 ;
	setAttr ".tk[397]" -type "float3" 0 0 -0.041575171 ;
	setAttr ".tk[398]" -type "float3" 0 0 -0.1671865 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.16616154 ;
	setAttr ".tk[400]" -type "float3" 0 0 -0.14961587 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.1311166 ;
	setAttr ".tk[402]" -type "float3" 0 0 -0.1311166 ;
	setAttr ".tk[403]" -type "float3" 0 0 -0.13944715 ;
	setAttr ".tk[404]" -type "float3" 0 0 -0.14678036 ;
	setAttr ".tk[405]" -type "float3" 0 0 -0.14736387 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.14734165 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.14675818 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.13942489 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.13109437 ;
	setAttr ".tk[419]" -type "float3" 0 0 0.13109437 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.14960381 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.16615638 ;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
	setAttr ".ix" -type "matrix" 0.74097149105095894 0 0 0 0 1 0 0 0 0 0.69812431849816037 0
		 -2.825105359600804 4.0258330140957153 0.024232619183131021 1;
	setAttr ".s" -type "double3" 10.998441593352958 10.998441593352958 10.998441593352958 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[37]" -type "float3" 0.062976606 -0.0062921499 -0.036359571 ;
	setAttr ".tk[38]" -type "float3" 0.036359556 -0.0062921499 -0.062976629 ;
	setAttr ".tk[39]" -type "float3" -1.3142713e-008 -0.0062921499 -0.072719149 ;
	setAttr ".tk[40]" -type "float3" -0.036359582 -0.0062921499 -0.062976532 ;
	setAttr ".tk[41]" -type "float3" -0.062976621 -0.0062921499 -0.036359545 ;
	setAttr ".tk[42]" -type "float3" -0.072719157 -0.0062921499 -8.2963773e-008 ;
	setAttr ".tk[43]" -type "float3" -0.062976621 -0.0062921499 0.036359575 ;
	setAttr ".tk[44]" -type "float3" -0.036359582 -0.0062921499 0.062976621 ;
	setAttr ".tk[45]" -type "float3" -1.3142713e-008 -0.0062921499 0.072719149 ;
	setAttr ".tk[46]" -type "float3" 0.036359556 -0.0062921499 0.062976509 ;
	setAttr ".tk[47]" -type "float3" 0.062976606 -0.0062921499 0.036359545 ;
	setAttr ".tk[48]" -type "float3" 0.072719157 -0.0062921499 8.173236e-008 ;
	setAttr ".tk[146]" -type "float3" 0.05474066 0 -0.09481363 ;
	setAttr ".tk[147]" -type "float3" 0.094813615 0 -0.054740652 ;
	setAttr ".tk[148]" -type "float3" 0.10948139 0 1.5551215e-007 ;
	setAttr ".tk[149]" -type "float3" 0.094813615 0 0.054740652 ;
	setAttr ".tk[150]" -type "float3" 0.05474066 0 0.094813436 ;
	setAttr ".tk[151]" -type "float3" -1.9786841e-008 0 0.10948137 ;
	setAttr ".tk[152]" -type "float3" -0.054740723 0 0.094813615 ;
	setAttr ".tk[153]" -type "float3" -0.094813645 0 0.054740652 ;
	setAttr ".tk[154]" -type "float3" -0.10948139 0 -1.5740602e-007 ;
	setAttr ".tk[155]" -type "float3" -0.094813645 0 -0.054740652 ;
	setAttr ".tk[156]" -type "float3" -0.054740723 0 -0.094813466 ;
	setAttr ".tk[157]" -type "float3" -1.9786841e-008 0 -0.10948137 ;
	setAttr ".tk[158]" -type "float3" 0.036359556 0.017500438 -0.062976599 ;
	setAttr ".tk[159]" -type "float3" 0.062976606 0.017500438 -0.036359534 ;
	setAttr ".tk[160]" -type "float3" 0.072719157 0.017500438 1.1615453e-007 ;
	setAttr ".tk[161]" -type "float3" 0.062976606 0.017500438 0.036359545 ;
	setAttr ".tk[162]" -type "float3" 0.036359556 0.017500438 0.06297648 ;
	setAttr ".tk[163]" -type "float3" -1.3142713e-008 0.017500438 0.072719149 ;
	setAttr ".tk[164]" -type "float3" -0.036359582 0.017500438 0.062976576 ;
	setAttr ".tk[165]" -type "float3" -0.062976621 0.017500438 0.036359541 ;
	setAttr ".tk[166]" -type "float3" -0.072719157 0.017500438 -1.174116e-007 ;
	setAttr ".tk[167]" -type "float3" -0.062976621 0.017500438 -0.036359545 ;
	setAttr ".tk[168]" -type "float3" -0.036359582 0.017500438 -0.062976487 ;
	setAttr ".tk[169]" -type "float3" -1.3142713e-008 0.017500438 -0.072719149 ;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.50451397423761435 0 -0 0 -0 1.5118612178973055e-016 -0.68088176175582094 0
		 0 0.47534011590360936 1.0554670824083553e-016 0 -2.825105359600804 7.8076101274565506 2.5283920046649686 1;
	setAttr ".s" -type "double3" 10.998441593352958 10.998441593352958 10.998441593352958 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:155]";
	setAttr ".ix" -type "matrix" 0.81505918003026367 0 0 0 0 0.81505918003026367 0 0
		 0 0 0.81505918003026367 0 -2.8390258737405913 5.7412459024707214 3.1742979949249275 1;
	setAttr ".s" -type "double3" 10.998441593352958 10.998441593352958 10.998441593352958 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.0372565 -1.9570924 ;
	setAttr ".tk[1]" -type "float3" 0 -1.9561063 -1.9787289 ;
	setAttr ".tk[2]" -type "float3" 0 -1.9264029 -1.986648 ;
	setAttr ".tk[3]" -type "float3" 0 -1.9561063 -1.9787289 ;
	setAttr ".tk[4]" -type "float3" 0 -2.0372565 -1.9570924 ;
	setAttr ".tk[5]" -type "float3" 0 -2.1481102 -1.9275371 ;
	setAttr ".tk[6]" -type "float3" 0 -2.2589633 -1.897981 ;
	setAttr ".tk[7]" -type "float3" 0 -2.3401134 -1.8763455 ;
	setAttr ".tk[8]" -type "float3" 0 -2.3698165 -1.8684253 ;
	setAttr ".tk[9]" -type "float3" 0 -2.3401134 -1.8763455 ;
	setAttr ".tk[10]" -type "float3" 0 -2.2589633 -1.897981 ;
	setAttr ".tk[11]" -type "float3" 0 -2.1481102 -1.9275371 ;
	setAttr ".tk[24]" -type "float3" 0 -2.1481102 -1.9275371 ;
	setAttr ".tk[122]" -type "float3" 0 -0.0067281025 0.00059855077 ;
	setAttr ".tk[123]" -type "float3" 0 -0.040254507 0.014559609 ;
	setAttr ".tk[124]" -type "float3" 0 -0.052525971 0.019669723 ;
	setAttr ".tk[125]" -type "float3" 0 -0.040254507 0.014559609 ;
	setAttr ".tk[126]" -type "float3" 0 -0.0067281025 0.00059855077 ;
	setAttr ".tk[127]" -type "float3" 0 0.039069854 -0.018472612 ;
	setAttr ".tk[128]" -type "float3" 0 0.08486782 -0.037543625 ;
	setAttr ".tk[129]" -type "float3" 0 0.1183944 -0.051504437 ;
	setAttr ".tk[130]" -type "float3" 0 0.13066578 -0.056614701 ;
	setAttr ".tk[131]" -type "float3" 0 0.1183944 -0.051504437 ;
	setAttr ".tk[132]" -type "float3" 0 0.08486782 -0.037543625 ;
	setAttr ".tk[133]" -type "float3" 0 0.039069854 -0.018472612 ;
	setAttr ".tk[134]" -type "float3" 0 -0.17631397 -0.10963171 ;
	setAttr ".tk[135]" -type "float3" 0 -0.25746417 -0.087995648 ;
	setAttr ".tk[136]" -type "float3" 0 -0.28716701 -0.080075853 ;
	setAttr ".tk[137]" -type "float3" 0 -0.25746417 -0.087995648 ;
	setAttr ".tk[138]" -type "float3" 0 -0.17631397 -0.10963171 ;
	setAttr ".tk[139]" -type "float3" 0 -0.065460674 -0.13918722 ;
	setAttr ".tk[140]" -type "float3" 0 0.045392606 -0.16874275 ;
	setAttr ".tk[141]" -type "float3" 0 0.12654287 -0.19037923 ;
	setAttr ".tk[142]" -type "float3" 0 0.15624611 -0.19829872 ;
	setAttr ".tk[143]" -type "float3" 0 0.12654287 -0.19037923 ;
	setAttr ".tk[144]" -type "float3" 0 0.045392606 -0.16874275 ;
	setAttr ".tk[145]" -type "float3" 0 -0.065460674 -0.13918722 ;
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.18947195818789139 0 0 0 0 1.0690398621969928e-016 0.48145275250345831 0
		 0 -0.1785156153535962 3.9638429284138121e-017 0 -2.825105359600804 8.8002022405202887 -1.3300375930744865 1;
	setAttr ".s" -type "double3" 10.998441593352958 10.998441593352958 10.998441593352958 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyUnite -n "polyUnite1";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:419]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:155]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:839]";
createNode polyAutoProj -n "polyAutoProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.998441696166992 10.998441696166992 10.998441696166992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 420 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 192 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 156 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyUnite -n "polyUnite2";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:839]";
createNode polyAutoProj -n "polyAutoProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.998441696166992 10.998441696166992 10.998441696166992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId6.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape3.i";
connectAttr "groupId8.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape4.i";
connectAttr "groupId10.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "polySurfaceShape4.i";
connectAttr "groupId12.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polySoftEdge2.out" "polySurfaceShape5.i";
connectAttr "groupId13.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polySoftEdge3.out" "polySurfaceShape6.i";
connectAttr "groupId14.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polySoftEdge4.out" "polySurfaceShape7.i";
connectAttr "groupId15.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polySoftEdge5.out" "polySurfaceShape8.i";
connectAttr "groupId16.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyAutoProj6.out" "polySurfaceShape3.i";
connectAttr "groupId11.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyAutoProj7.out" "polySurfaceShape9.i";
connectAttr "groupId17.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak12.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak13.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak14.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing15.out" "polyTweak14.ip";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polySoftEdge1.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyCylinder1.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySplitRing21.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace18.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polyTweak18.out" "polySplitRing25.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing25.mp";
connectAttr "polyCylinder2.out" "polyTweak18.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing27.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polySplitRing27.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing28.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing28.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing31.mp";
connectAttr "polyTweak21.out" "polySplitRing32.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak21.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing33.mp";
connectAttr "polyTweak22.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polySplitRing16.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj2.mp";
connectAttr "polySplitRing24.out" "polyTweak23.ip";
connectAttr "polySurfaceShape1.o" "polyAutoProj3.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj3.mp";
connectAttr "polyTweak24.out" "polyAutoProj4.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj4.mp";
connectAttr "polySplitRing33.out" "polyTweak24.ip";
connectAttr "polySurfaceShape2.o" "polyAutoProj5.ip";
connectAttr "pCylinderShape4.wm" "polyAutoProj5.mp";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[4]";
connectAttr "polyAutoProj1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyAutoProj2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyAutoProj3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyAutoProj4.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyAutoProj5.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyAutoProj6.ip";
connectAttr "polySurfaceShape3.wm" "polyAutoProj6.mp";
connectAttr "polySurfaceShape3.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "polySeparate1.out[2]" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "polySeparate1.out[3]" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "polySeparate1.out[4]" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "groupParts8.og" "polySoftEdge2.ip";
connectAttr "polySurfaceShape5.wm" "polySoftEdge2.mp";
connectAttr "groupParts9.og" "polySoftEdge3.ip";
connectAttr "polySurfaceShape6.wm" "polySoftEdge3.mp";
connectAttr "groupParts10.og" "polySoftEdge4.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge4.mp";
connectAttr "groupParts11.og" "polySoftEdge5.ip";
connectAttr "polySurfaceShape8.wm" "polySoftEdge5.mp";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[4]";
connectAttr "polyUnite2.out" "groupParts12.ig";
connectAttr "groupId17.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyAutoProj7.ip";
connectAttr "polySurfaceShape9.wm" "polyAutoProj7.mp";
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of m_duck_toilet_high_r.ma
