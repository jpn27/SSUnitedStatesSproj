//Maya ASCII 2014 scene
//Name: m_theater_curtain_lod2_r.ma
//Last modified: Sat, Feb 01, 2014 10:10:40 AM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 1.2646532908134489 81.120940693611146 0.12872136273944612 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.7720047862694386 1 1 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0 0 0.087766059 0
		 0.17553212 0 0.26329818 0 0.35106423 0 0.43883029 0 0.52659637 0 0.61436242 0 0.70212847
		 0 0.78989452 0 0.87766057 0 0.96542662 0 0 0.2 0.087766066 0.2 0.17553213 0.2 0.26329818
		 0.2 0.35106423 0.2 0.43883032 0.2 0.52659637 0.2 0.61436242 0.2 0.70212847 0.2 0.78989446
		 0.2 0.87766057 0.2 0.96542662 0.2 0 0.40000001 0.087766066 0.40000001 0.17553213
		 0.40000001 0.26329818 0.40000001 0.35106423 0.40000001 0.43883032 0.40000001 0.52659637
		 0.40000001 0.61436242 0.40000001 0.70212847 0.40000001 0.78989446 0.40000001 0.87766057
		 0.40000001 0.96542662 0.40000001 0 0.60000002 0.087766066 0.60000002 0.17553213 0.60000002
		 0.26329818 0.60000002 0.35106423 0.60000002 0.43883032 0.60000002 0.52659637 0.60000002
		 0.61436242 0.60000002 0.70212847 0.60000002 0.78989446 0.60000002 0.87766057 0.60000002
		 0.96542662 0.60000002 0 0.80000001 0.087766066 0.79999995 0.17553213 0.79999995 0.26329818
		 0.79999995 0.35106423 0.79999995 0.43883032 0.79999995 0.52659637 0.79999995 0.61436242
		 0.79999995 0.70212847 0.79999995 0.78989446 0.79999995 0.87766057 0.79999995 0.96542662
		 0.80000001 0 1 0.087766059 1 0.17553212 1 0.26329818 1 0.35106423 1 0.43883029 1
		 0.52659637 1 0.61436242 1 0.70212847 1 0.78989452 1 0.87766057 1 0.96542662 1 0.13164909
		 0 0.13164909 0.20000002 0.21941516 0 0.21941516 0.20000002 0.30718121 0 0.30718121
		 0.20000002 0.39494726 0 0.39494726 0.20000002 0.48271334 0 0.48271334 0.20000002
		 0.57047939 0 0.57047939 0.20000002 0.65824544 0 0.65824544 0.20000002 0.7460115 0
		 0.7460115 0.20000002 0.83377755 0 0.83377755 0.20000002 0.13164909 0.39999998 0.21941516
		 0.39999998 0.30718121 0.39999998 0.39494726 0.39999998 0.48271334 0.39999998 0.57047939
		 0.39999998 0.65824544 0.39999998 0.7460115 0.39999998 0.83377755 0.39999998 0.13164909
		 0.60000002 0.21941516 0.60000002 0.30718121 0.60000002 0.39494726 0.60000002 0.48271334
		 0.60000002 0.57047939 0.60000002 0.65824544 0.60000002 0.7460115 0.60000002 0.83377755
		 0.60000002 0.13164909 0.80000001 0.21941516 0.80000001 0.30718121 0.80000001 0.39494726
		 0.80000001 0.48271334 0.80000001 0.57047939 0.80000001 0.65824544 0.80000001 0.7460115
		 0.80000001 0.83377755 0.80000001 0.13164909 1 0.21941516 1 0.30718121 1 0.39494726
		 1 0.48271334 1 0.57047939 1 0.65824544 1 0.7460115 1 0.83377755 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.99647284 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.4096276 0 ;
	setAttr -s 126 ".vt[0:125]"  -20.12926865 0.94721055 24.33615685 -16.47930527 1.91368973 24.33615685
		 -11.99238586 2.52077055 24.33615685 -8.24171352 -2.15522695 24.33615685 -4.55633545 3.71638441 24.33615685
		 -2.34490514 0.48504579 24.33615685 1.5103358 4.27960587 22.59708405 4.1446476 1.35823083 24.33615685
		 9.2195282 5.11171865 24.33615494 14.30461407 -0.32504636 24.33615685 17.96970367 2.50872636 24.33615685
		 21.51628494 1.69229817 24.33615685 -20.12926865 0.94721055 14.60169411 -15.66621399 1.17626941 15.27839851
		 -11.0024118423 1.77739024 15.37565708 -7.69213152 -1.044931889 15.15645123 -4.78841305 2.041385174 14.67742729
		 -1.64861369 1.27741718 14.38431072 1.94743919 3.041719913 13.29739094 4.87247753 -0.12355539 14.53360558
		 8.92638969 3.92301416 15.49746513 14.13475323 0.26187259 14.75098991 17.81645203 1.96559811 14.60169411
		 21.51628494 1.69229817 14.60169411 -20.12926865 0.94721055 4.86723137 -15.44241905 0.75319886 5.20482683
		 -10.55385017 1.49311566 5.29881287 -7.24759293 -0.96748626 5.11962986 -4.93143511 1.98946476 4.89949656
		 -1.46961284 1.27429914 4.64984751 2.33315134 3.096611738 3.56292748 5.45841932 -0.13215634 4.81884527
		 10.17589378 3.70902848 6.17639065 14.19491577 0.21441345 5.03622961 17.66300583 1.96064639 4.86723137
		 21.51628494 1.69229817 4.86723137 -20.12926865 0.94721055 -4.86723137 -15.10266876 0.85377401 -4.83085966
		 -10.48765087 1.68459392 -4.63176298 -7.49075031 -0.99312627 -4.53970528 -4.99618673 1.97068489 -4.81778574
		 -1.22184348 1.26263702 -5.056267738 2.58874583 3.3928237 -6.0014514923 6.20946836 0.08914274 -4.94695091
		 10.86328602 3.47834444 -4.099820614 14.97256565 0.39900228 -4.75791359 17.88831711 1.9751476 -4.86723137
		 21.51628494 1.69229817 -4.86723137 -20.12926865 0.94721055 -14.60169411 -16.094795227 -0.57188439 -14.76914406
		 -11.10756683 1.8438729 -14.59804153 -7.66037083 -0.78752136 -14.55020523 -4.71876621 1.95306182 -14.5937891
		 -0.72103405 0.95214498 -14.6218214 2.71479797 3.21491337 -14.72245884 7.10080814 1.34886622 -14.50757027
		 12.10720825 2.91615391 -13.91618538 15.0023679733 0.41609526 -14.48744297 17.92387009 1.87013841 -14.60169411
		 21.51628494 1.69229817 -14.60169411 -20.12926865 0.94721055 -24.33615685 -16.11394882 -1.50849032 -24.33615685
		 -11.42717171 3.11576986 -24.33615685 -8.24171352 -1.50731266 -24.33615685 -5.025509834 2.93132401 -24.33615685
		 -0.52176881 0.80405921 -24.33615685 2.7208004 3.79130149 -24.33615685 7.70132923 5.4037123e-015 -24.33615685
		 13.13673496 1.22555614 -24.33615685 14.95122337 0.68766016 -24.33615685 17.80710602 2.70002007 -24.33615685
		 21.51628494 1.69229817 -24.33615685 -14.23584557 2.21723008 24.33615685 -10.11705017 0.1827718 24.33615685
		 -6.39902449 0.78057873 24.33615685 -3.45062017 2.10071516 24.33615685 -0.41728467 2.83374453 23.4666214
		 2.48400831 1.2253418 23.4666214 5.92259121 1.64139819 24.33615494 12.16922188 2.40138364 24.45905685
		 16.46046448 1.091840029 24.33615685 -13.25436974 1.78662646 15.38737106 -9.21447945 0.13230519 15.30607224
		 -6.23692131 0.34937611 14.90462494 -3.28617048 1.75725114 14.60169411 0.20583847 2.83374453 13.73215866
		 3.24644184 1.2253418 13.73215866 6.36281967 1.93828118 15.19887543 12.17621803 2.35085392 15.32177734
		 16.31428719 0.74442732 14.60169411 -12.91080475 1.37004137 5.28832436 -8.69676399 0.057575122 5.23152542
		 -6.11438274 0.38702554 4.99629116 -3.33305049 1.70818496 4.86723137 0.5084936 2.87033916 3.99769545
		 3.73624325 1.26193631 3.99769521 7.7906146 1.86728275 5.54322338 12.51917076 2.2600491 5.66612577
		 16.21199036 0.72462094 4.86723137 -12.65589142 1.54237914 -4.7401495 -8.82326984 0.14576946 -4.54604626
		 -6.31809616 0.34887469 -4.6694479 -3.21590304 1.6712172 -4.86723137 0.74139339 3.0085296631 -5.62337828
		 4.23515224 1.60795999 -5.62337828 8.59083176 1.72299433 -4.42996025 13.62561798 2.11579204 -4.42996025
		 16.36219788 0.88340861 -4.86723137 -13.5644865 0.80524677 -14.69981003 -9.20788574 0.49614599 -14.55385017
		 -6.25995064 0.44328329 -14.57007217 -2.7489574 1.50631618 -14.60169411 0.99449438 2.59106612 -14.68220329
		 4.7570467 2.32403183 -14.68220425 9.72564793 2.17128015 -14.14468765 13.72112656 1.7083683 -14.14468765
		 16.38589859 0.90750629 -14.60169411 -13.77056026 0.80363977 -24.33615685 -9.83444214 0.8042286 -24.33615685
		 -6.63361168 0.71200567 -24.33615685 -2.7736392 1.86769164 -24.33615685 1.099515796 2.74909902 -24.33615685
		 5.21106482 1.89565074 -24.33615685 10.4190321 0.61277807 -24.33615685 14.043979645 0.95660818 -24.33615685
		 16.37916565 1.69384015 -24.33615685;
	setAttr -s 225 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 12 0 1 72 0 72 2 0 1 13 1 2 73 0 73 3 0 2 14 1
		 3 74 0 74 4 0 3 15 1 4 75 0 75 5 0 4 16 1 5 76 0 76 6 0 5 17 1 6 77 0 77 7 0 6 18 1
		 7 78 0 78 8 0 7 19 1 8 79 0 79 9 0 8 20 1 9 80 0 80 10 0 9 21 1 10 11 0 10 22 1 11 23 0
		 12 13 1 12 24 0 13 81 1 81 14 1 13 25 1 14 82 1 82 15 1 14 26 1 15 83 1 83 16 1 15 27 1
		 16 84 1 84 17 1 16 28 1 17 85 1 85 18 1 17 29 1 18 86 1 86 19 1 18 30 1 19 87 1 87 20 1
		 19 31 1 20 88 1 88 21 1 20 32 1 21 89 1 89 22 1 21 33 1 22 23 1 22 34 1 23 35 0 24 25 1
		 24 36 0 25 90 1 90 26 1 25 37 1 26 91 1 91 27 1 26 38 1 27 92 1 92 28 1 27 39 1 28 93 1
		 93 29 1 28 40 1 29 94 1 94 30 1 29 41 1 30 95 1 95 31 1 30 42 1 31 96 1 96 32 1 31 43 1
		 32 97 1 97 33 1 32 44 1 33 98 1 98 34 1 33 45 1 34 35 1 34 46 1 35 47 0 36 37 1 36 48 0
		 37 99 1 99 38 1 37 49 1 38 100 1 100 39 1 38 50 1 39 101 1 101 40 1 39 51 1 40 102 1
		 102 41 1 40 52 1 41 103 1 103 42 1 41 53 1 42 104 1 104 43 1 42 54 1 43 105 1 105 44 1
		 43 55 1 44 106 1 106 45 1 44 56 1 45 107 1 107 46 1 45 57 1 46 47 1 46 58 1 47 59 0
		 48 49 1 48 60 0 49 108 1 108 50 1 49 61 1 50 109 1 109 51 1 50 62 1 51 110 1 110 52 1
		 51 63 1 52 111 1 111 53 1 52 64 1 53 112 1 112 54 1 53 65 1 54 113 1 113 55 1 54 66 1
		 55 114 1 114 56 1 55 67 1 56 115 1 115 57 1 56 68 1 57 116 1 116 58 1 57 69 1 58 59 1
		 58 70 1 59 71 0 60 61 0 61 117 0 117 62 0 62 118 0 118 63 0 63 119 0;
	setAttr ".ed[166:224]" 119 64 0 64 120 0 120 65 0 65 121 0 121 66 0 66 122 0
		 122 67 0 67 123 0 123 68 0 68 124 0 124 69 0 69 125 0 125 70 0 70 71 0 72 81 1 73 82 1
		 74 83 1 75 84 1 76 85 1 77 86 1 78 87 1 79 88 1 80 89 1 81 90 1 82 91 1 83 92 1 84 93 1
		 85 94 1 86 95 1 87 96 1 88 97 1 89 98 1 90 99 1 91 100 1 92 101 1 93 102 1 94 103 1
		 95 104 1 96 105 1 97 106 1 98 107 1 99 108 1 100 109 1 101 110 1 102 111 1 103 112 1
		 104 113 1 105 114 1 106 115 1 107 116 1 108 117 1 109 118 1 110 119 1 111 120 1 112 121 1
		 113 122 1 114 123 1 115 124 1 116 125 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -2 0 4 -33
		mu 0 4 12 0 1 13
		f 4 -36 -181 3 7
		mu 0 4 14 73 72 2
		f 4 -5 2 180 -35
		mu 0 4 13 1 72 73
		f 4 -39 -182 6 10
		mu 0 4 15 75 74 3
		f 4 -8 5 181 -38
		mu 0 4 14 2 74 75
		f 4 -42 -183 9 13
		mu 0 4 16 77 76 4
		f 4 -11 8 182 -41
		mu 0 4 15 3 76 77
		f 4 -45 -184 12 16
		mu 0 4 17 79 78 5
		f 4 -14 11 183 -44
		mu 0 4 16 4 78 79
		f 4 -48 -185 15 19
		mu 0 4 18 81 80 6
		f 4 -17 14 184 -47
		mu 0 4 17 5 80 81
		f 4 -51 -186 18 22
		mu 0 4 19 83 82 7
		f 4 -20 17 185 -50
		mu 0 4 18 6 82 83
		f 4 -54 -187 21 25
		mu 0 4 20 85 84 8
		f 4 -23 20 186 -53
		mu 0 4 19 7 84 85
		f 4 -57 -188 24 28
		mu 0 4 21 87 86 9
		f 4 -26 23 187 -56
		mu 0 4 20 8 86 87
		f 4 -60 -189 27 30
		mu 0 4 22 89 88 10
		f 4 -29 26 188 -59
		mu 0 4 21 9 88 89
		f 4 -31 29 31 -62
		mu 0 4 22 10 11 23
		f 4 -34 32 36 -65
		mu 0 4 24 12 13 25
		f 4 -68 -190 35 39
		mu 0 4 26 90 73 14
		f 4 -37 34 189 -67
		mu 0 4 25 13 73 90
		f 4 -71 -191 38 42
		mu 0 4 27 91 75 15
		f 4 -40 37 190 -70
		mu 0 4 26 14 75 91
		f 4 -74 -192 41 45
		mu 0 4 28 92 77 16
		f 4 -43 40 191 -73
		mu 0 4 27 15 77 92
		f 4 -77 -193 44 48
		mu 0 4 29 93 79 17
		f 4 -46 43 192 -76
		mu 0 4 28 16 79 93
		f 4 -80 -194 47 51
		mu 0 4 30 94 81 18
		f 4 -49 46 193 -79
		mu 0 4 29 17 81 94
		f 4 -83 -195 50 54
		mu 0 4 31 95 83 19
		f 4 -52 49 194 -82
		mu 0 4 30 18 83 95
		f 4 -86 -196 53 57
		mu 0 4 32 96 85 20
		f 4 -55 52 195 -85
		mu 0 4 31 19 85 96
		f 4 -89 -197 56 60
		mu 0 4 33 97 87 21
		f 4 -58 55 196 -88
		mu 0 4 32 20 87 97
		f 4 -92 -198 59 62
		mu 0 4 34 98 89 22
		f 4 -61 58 197 -91
		mu 0 4 33 21 89 98
		f 4 -63 61 63 -94
		mu 0 4 34 22 23 35
		f 4 -66 64 68 -97
		mu 0 4 36 24 25 37
		f 4 -100 -199 67 71
		mu 0 4 38 99 90 26
		f 4 -69 66 198 -99
		mu 0 4 37 25 90 99
		f 4 -103 -200 70 74
		mu 0 4 39 100 91 27
		f 4 -72 69 199 -102
		mu 0 4 38 26 91 100
		f 4 -106 -201 73 77
		mu 0 4 40 101 92 28
		f 4 -75 72 200 -105
		mu 0 4 39 27 92 101
		f 4 -109 -202 76 80
		mu 0 4 41 102 93 29
		f 4 -78 75 201 -108
		mu 0 4 40 28 93 102
		f 4 -112 -203 79 83
		mu 0 4 42 103 94 30
		f 4 -81 78 202 -111
		mu 0 4 41 29 94 103
		f 4 -115 -204 82 86
		mu 0 4 43 104 95 31
		f 4 -84 81 203 -114
		mu 0 4 42 30 95 104
		f 4 -118 -205 85 89
		mu 0 4 44 105 96 32
		f 4 -87 84 204 -117
		mu 0 4 43 31 96 105
		f 4 -121 -206 88 92
		mu 0 4 45 106 97 33
		f 4 -90 87 205 -120
		mu 0 4 44 32 97 106
		f 4 -124 -207 91 94
		mu 0 4 46 107 98 34
		f 4 -93 90 206 -123
		mu 0 4 45 33 98 107
		f 4 -95 93 95 -126
		mu 0 4 46 34 35 47
		f 4 -98 96 100 -129
		mu 0 4 48 36 37 49
		f 4 -132 -208 99 103
		mu 0 4 50 108 99 38
		f 4 -101 98 207 -131
		mu 0 4 49 37 99 108
		f 4 -135 -209 102 106
		mu 0 4 51 109 100 39
		f 4 -104 101 208 -134
		mu 0 4 50 38 100 109
		f 4 -138 -210 105 109
		mu 0 4 52 110 101 40
		f 4 -107 104 209 -137
		mu 0 4 51 39 101 110
		f 4 -141 -211 108 112
		mu 0 4 53 111 102 41
		f 4 -110 107 210 -140
		mu 0 4 52 40 102 111
		f 4 -144 -212 111 115
		mu 0 4 54 112 103 42
		f 4 -113 110 211 -143
		mu 0 4 53 41 103 112
		f 4 -147 -213 114 118
		mu 0 4 55 113 104 43
		f 4 -116 113 212 -146
		mu 0 4 54 42 104 113
		f 4 -150 -214 117 121
		mu 0 4 56 114 105 44
		f 4 -119 116 213 -149
		mu 0 4 55 43 105 114
		f 4 -153 -215 120 124
		mu 0 4 57 115 106 45
		f 4 -122 119 214 -152
		mu 0 4 56 44 106 115
		f 4 -156 -216 123 126
		mu 0 4 58 116 107 46
		f 4 -125 122 215 -155
		mu 0 4 57 45 107 116
		f 4 -127 125 127 -158
		mu 0 4 58 46 47 59
		f 4 -161 -130 128 132
		mu 0 4 61 60 48 49
		f 4 -163 -217 131 135
		mu 0 4 62 117 108 50
		f 4 -133 130 216 -162
		mu 0 4 61 49 108 117
		f 4 -165 -218 134 138
		mu 0 4 63 118 109 51
		f 4 -136 133 217 -164
		mu 0 4 62 50 109 118
		f 4 -167 -219 137 141
		mu 0 4 64 119 110 52
		f 4 -139 136 218 -166
		mu 0 4 63 51 110 119
		f 4 -169 -220 140 144
		mu 0 4 65 120 111 53
		f 4 -142 139 219 -168
		mu 0 4 64 52 111 120
		f 4 -171 -221 143 147
		mu 0 4 66 121 112 54
		f 4 -145 142 220 -170
		mu 0 4 65 53 112 121
		f 4 -173 -222 146 150
		mu 0 4 67 122 113 55
		f 4 -148 145 221 -172
		mu 0 4 66 54 113 122
		f 4 -175 -223 149 153
		mu 0 4 68 123 114 56
		f 4 -151 148 222 -174
		mu 0 4 67 55 114 123
		f 4 -177 -224 152 156
		mu 0 4 69 124 115 57
		f 4 -154 151 223 -176
		mu 0 4 68 56 115 124
		f 4 -179 -225 155 158
		mu 0 4 70 125 116 58
		f 4 -157 154 224 -178
		mu 0 4 69 57 116 125
		f 4 -180 -159 157 159
		mu 0 4 71 70 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode materialInfo -n "m_theater_curtain_high_r:materialInfo1";
createNode shadingEngine -n "m_theater_curtain_high_r:lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "m_theater_curtain_high_r:lambert2";
createNode file -n "m_theater_curtain_high_r:file5";
	setAttr ".ftn" -type "string" "C:/Users/James/Desktop/SSUnitedStatesSproj/Art/Textures/First Class Theater/Curtain/curtain_001(d)_f.png";
createNode place2dTexture -n "m_theater_curtain_high_r:place2dTexture5";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
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
connectAttr "polySmoothFace1.out" "pPlaneShape1.i";
connectAttr "|pPlane1|polySurfaceShape1.o" "polySmoothFace1.ip";
connectAttr "m_theater_curtain_high_r:lambert2SG.msg" "m_theater_curtain_high_r:materialInfo1.sg"
		;
connectAttr "m_theater_curtain_high_r:lambert2.msg" "m_theater_curtain_high_r:materialInfo1.m"
		;
connectAttr "m_theater_curtain_high_r:file5.msg" "m_theater_curtain_high_r:materialInfo1.t"
		 -na;
connectAttr "m_theater_curtain_high_r:lambert2.oc" "m_theater_curtain_high_r:lambert2SG.ss"
		;
connectAttr "m_theater_curtain_high_r:SPROJ_Theater__Curtain:pPlaneShape1.iog" "m_theater_curtain_high_r:lambert2SG.dsm"
		 -na;
connectAttr "pPlaneShape1.iog" "m_theater_curtain_high_r:lambert2SG.dsm" -na;
connectAttr "pPlaneShape2.iog" "m_theater_curtain_high_r:lambert2SG.dsm" -na;
connectAttr "m_theater_curtain_high_r:file5.oc" "m_theater_curtain_high_r:lambert2.c"
		;
connectAttr "m_theater_curtain_high_r:place2dTexture5.c" "m_theater_curtain_high_r:file5.c"
		;
connectAttr "m_theater_curtain_high_r:place2dTexture5.tf" "m_theater_curtain_high_r:file5.tf"
		;
connectAttr "m_theater_curtain_high_r:place2dTexture5.rf" "m_theater_curtain_high_r:file5.rf"
		;
connectAttr "m_theater_curtain_high_r:place2dTexture5.mu" "m_theater_curtain_high_r:file5.mu"
		;
connectAttr "m_theater_curtain_high_r:place2dTexture5.mv" "m_theater_curtain_high_r:file5.mv"
		;
connectAttr "m_theater_curtain_high_r:place2dTexture5.s" "m_theater_curtain_high_r:file5.s"
		;
connectAttr "m_theater_curtain_high_r:place2dTexture5.wu" "m_theater_curtain_high_r:file5.wu"
		;
connectAttr "m_theater_curtain_high_r:place2dTexture5.wv" "m_theater_curtain_high_r:file5.wv"
		;
connectAttr "m_theater_curtain_high_r:place2dTexture5.re" "m_theater_curtain_high_r:file5.re"
		;
connectAttr "m_theater_curtain_high_r:place2dTexture5.of" "m_theater_curtain_high_r:file5.of"
		;
connectAttr "m_theater_curtain_high_r:place2dTexture5.r" "m_theater_curtain_high_r:file5.ro"
		;
connectAttr "m_theater_curtain_high_r:place2dTexture5.n" "m_theater_curtain_high_r:file5.n"
		;
connectAttr "m_theater_curtain_high_r:place2dTexture5.vt1" "m_theater_curtain_high_r:file5.vt1"
		;
connectAttr "m_theater_curtain_high_r:place2dTexture5.vt2" "m_theater_curtain_high_r:file5.vt2"
		;
connectAttr "m_theater_curtain_high_r:place2dTexture5.vt3" "m_theater_curtain_high_r:file5.vt3"
		;
connectAttr "m_theater_curtain_high_r:place2dTexture5.vc1" "m_theater_curtain_high_r:file5.vc1"
		;
connectAttr "m_theater_curtain_high_r:place2dTexture5.o" "m_theater_curtain_high_r:file5.uv"
		;
connectAttr "m_theater_curtain_high_r:place2dTexture5.ofs" "m_theater_curtain_high_r:file5.fs"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "m_theater_curtain_high_r:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "m_theater_curtain_high_r:lambert2SG.message" ":defaultLightSet.message";
connectAttr "m_theater_curtain_high_r:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "m_theater_curtain_high_r:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "m_theater_curtain_high_r:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "m_theater_curtain_high_r:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
// End of m_theater_curtain_lod2_r.ma
