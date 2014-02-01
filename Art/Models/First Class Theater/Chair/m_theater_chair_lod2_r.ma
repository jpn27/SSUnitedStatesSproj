//Maya ASCII 2014 scene
//Name: m_theater_chair_lod2_r.ma
//Last modified: Sat, Feb 01, 2014 10:06:26 AM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -n "m_theater_chair_high_r2:SPROJ_Theater_Chairs1:group16";
	setAttr ".t" -type "double3" 0 6.6040018116479384 0 ;
	setAttr ".rp" -type "double3" -78.138770488422338 -0.016850471496582031 -16.843179146725561 ;
	setAttr ".sp" -type "double3" -78.138770488422338 -0.016850471496582031 -16.843179146725561 ;
createNode transform -n "m_theater_chair_high_r2:SPROJ_Theater_Chairs1:group3" -p
		 "m_theater_chair_high_r2:SPROJ_Theater_Chairs1:group16";
	setAttr ".t" -type "double3" -19.582422882563502 0 7.3413769019803361 ;
	setAttr ".r" -type "double3" 0 -15.659383276181273 0 ;
	setAttr ".rp" -type "double3" -5.2888296807418236 -0.016850471496582031 -13.107104092249193 ;
	setAttr ".sp" -type "double3" -5.2888296807418236 -0.016850471496582031 -13.107104092249193 ;
createNode transform -n "m_theater_chair_high_r2:SPROJ_Theater_Chairs1:polySurface35" 
		-p "|m_theater_chair_high_r2:SPROJ_Theater_Chairs1:group16|m_theater_chair_high_r2:SPROJ_Theater_Chairs1:group3";
	setAttr ".t" -type "double3" 19.101091935551672 -7.5375893627648836 -9.0219964644998427 ;
	setAttr ".r" -type "double3" 0 15.618390379535469 0 ;
	setAttr ".rp" -type "double3" 1.1144660711288452 0.93358755111694336 -5.24658203125 ;
	setAttr ".sp" -type "double3" 1.1144660711288452 0.93358755111694336 -5.24658203125 ;
createNode mesh -n "m_theater_chair_high_r2:SPROJ_Theater_Chairs1:polySurfaceShape35" 
		-p "m_theater_chair_high_r2:SPROJ_Theater_Chairs1:polySurface35";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65143458545207977 0.79769447445869435 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.13033602 0.34962428
		 0.17263809 0.34843928 0.17263785 0.49168044 0.13033566 0.48751923 0.19743979 0.36110488
		 0.19743967 0.4925501 0.17263764 0.63492191 0.13033554 0.62541527 0.19743958 0.62399542
		 0.18161112 0.64506602 0.19751146 0.61969757 0.25512061 0.6268599 0.24680346 0.65318674
		 0.31642127 0.62824965 0.31616089 0.6549471 0.18627438 0.68256998 0.24902025 0.69174248
		 0.37772971 0.62745172 0.38553941 0.65452629 0.31578478 0.69390553 0.43546873 0.62199503
		 0.45087641 0.64766574 0.38257861 0.69303197 0.44548988 0.68507266 0.50251216 0.61913353
		 0.46020967 0.62864161 0.46020919 0.48540014 0.50251174 0.48123753 0.43540817 0.62085462
		 0.43540806 0.48940903 0.46020865 0.34215868 0.50251043 0.34334421 0.4354074 0.35796475
		 0.44778806 0.29380596 0.45159984 0.33462304 0.3864001 0.33136758 0.38508278 0.28678963
		 0.43534797 0.354442 0.37772417 0.35192478 0.31706151 0.32924026 0.31833228 0.28680187
		 0.31642964 0.35026658 0.24771917 0.32723764 0.25154996 0.28534162 0.25514013 0.35009992
		 0.18244135 0.32660747 0.18867528 0.28608957 0.197485 0.34735844 0.65177017 0.82089978
		 0.096553117 0.37494504 0.0017036991 0.044158265 0.37772989 0.48939282 0.001703714
		 0.33464897 0.096551463 0.69959986 0.042922311 0.0038622133 0.31642392 0.48925784
		 0.042921823 0.37494484 0.096552953 0.0038624033 0.25511798 0.48939282 0.042920839
		 0.69959962 0.042921878 0.027076356 0.019707374 0.35173103 0.019707354 0.027076188
		 0.44783747 0.27196944 0.042921551 0.3517307 0.38396466 0.14341889 0.44677472 0.14051506
		 0.71853518 0.81921637 0.31718802 0.14439707 0.38282603 0.0025761575 0.44571203 0.0090596378
		 0.58498454 0.82114661 0.25040442 0.14449865 0.31603682 0.0019920319 0.18861827 0.27406508
		 0.18755555 0.14261067 0.24926579 0.0036558956 0.18649283 0.011155248 0.52386618 0.94012171
		 0.4824509 0.95581341 0.48020113 0.80016887 0.52196854 0.80884749 0.45790517 0.94676137
		 0.45579073 0.80052233 0.47794986 0.64452475 0.52007073 0.67757356 0.45367584 0.65428293
		 0.52156067 0.65002614 0.53721541 0.62546504 0.59489429 0.63531619 0.58682835 0.66087931
		 0.53721541 0.5291006 0.59489429 0.5320698 0.65619957 0.63671356 0.65619957 0.66256094
		 0.52658576 0.67752039 0.58942395 0.68905562 0.53721541 0.43273547 0.59489429 0.42882285
		 0.65619957 0.53232205 0.71750522 0.63531619 0.72557056 0.66087931 0.65619278 0.69104862
		 0.65619957 0.42792988 0.71750522 0.5320698 0.77518344 0.62546504 0.79083812 0.65002614
		 0.72293723 0.69166887 0.71750522 0.42882285 0.77518344 0.5291006 0.78581303 0.67752039
		 0.77518344 0.43273547 0.77927178 0.67382663 0.82041812 0.63957554 0.82266825 0.79521757
		 0.78116959 0.80510128 0.84496498 0.64862567 0.84707934 0.79486662 0.82491881 0.95086354
		 0.78306633 0.93637496 0.84919333 0.9411037 0.78206736 0.96915781 0.76693666 0.99266386
		 0.7090382 0.98350394 0.71655893 0.95917273 0.64771336 0.98335207 0.64716482 0.95893419
		 0.7765255 0.94621223 0.7134409 0.9356482 0.58645713 0.98625743 0.57785141 0.96228844
		 0.64662921 0.9350909 0.52902836 0.99800795 0.51285744 0.975205 0.57994437 0.93453479
		 0.51736331 0.95203376 0.096553534 0.35173076 0.096553184 0.027076537 0.11976769 0.027076533
		 0.11976769 0.35173067 0.13776997 0.044158608 0.13776997 0.33464929 0.090976842 0.39202708
		 0.090975665 0.68251777 0.048496779 0.68251759 0.048497967 0.39202693;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -1.69626141 -0.68335414 -2.77534103 -0.708619 -0.40070966 -2.65335846
		 -0.21597955 0.037845463 -3.033367157 -2.7070055 2.50783062 -2.77534103 -1.75854838 2.91419315 -2.65335846
		 -1.20246661 3.15244436 -3.033367157 -3.71774983 5.69901514 -2.77534103 -2.80847788 6.22909641 -2.65335846
		 -2.18895388 6.26704264 -3.033367157 -3.92570138 5.86875057 -4.30058289 -2.99031782 6.42005396 -4.23773193
		 -2.34931254 6.45095682 -4.4335289 -3.96255374 5.89603233 -5.92172623 -3.016794682 6.45345163 -5.92172623
		 -2.36867952 6.48469734 -5.92172623 -3.92570138 5.86875057 -7.54287338 -2.99031782 6.42005396 -7.60572433
		 -2.34931254 6.45095682 -7.40992737 -3.71774983 5.69901514 -9.068117142 -2.80847788 6.22909641 -9.19009781
		 -2.18895388 6.26704264 -8.8100872 -2.7070055 2.50783062 -9.068117142 -1.75854838 2.91419315 -9.19009781
		 -1.20246661 3.15244436 -8.8100872 -1.69626141 -0.68335414 -9.068117142 -0.708619 -0.40070966 -9.19009781
		 -0.21597955 0.037845463 -8.8100872 -1.75984466 -0.96942687 -7.54287338 -0.7404936 -0.68323195 -7.60572433
		 -0.23543493 -0.22310914 -7.40992737 -1.77267289 -1.017995 -5.92172623 -0.74201506 -0.72862548 -5.92172623
		 -0.23135415 -0.26339889 -5.92172623 -1.75984454 -0.96942657 -4.30058289 -0.7404936 -0.68323195 -4.23773193
		 -0.23543493 -0.22310914 -4.4335289 -1.29237354 3.11392355 -7.40992737 -1.30001676 3.11064911 -5.92172623
		 -1.29237354 3.11392355 -4.4335289 -2.84277296 2.44966125 -7.54287338 -2.86761332 2.43901873 -5.92172623
		 -2.84277296 2.44966173 -4.30058289 5.85076666 0.50444657 -2.77534103 5.2908802 1.3577112 -2.65335846
		 4.72865963 1.65306067 -3.033367157 3.11435652 -1.89233387 -2.77534103 2.44838238 -1.13198972 -2.65335846
		 2.057920933 -0.68619889 -3.033367157 0.37794608 -4.28911495 -2.77534103 -0.39411527 -3.62169075 -2.65335846
		 -0.6128177 -3.025458813 -3.033367157 0.277852 -4.5691247 -4.30058289 -0.52208567 -3.88516045 -4.23773193
		 -0.74042332 -3.26459599 -4.4335289 0.26277328 -4.61752224 -5.92172623 -0.5460372 -3.92597222 -5.92172623
		 -0.76679671 -3.2985239 -5.92172623 0.277852 -4.5691247 -7.54287338 -0.52208567 -3.88516045 -7.60572433
		 -0.74042332 -3.26459599 -7.40992737 0.37794608 -4.28911495 -9.068117142 -0.39411527 -3.62169075 -9.19009781
		 -0.6128177 -3.025458813 -8.8100872 3.11435652 -1.89233387 -9.068117142 2.44838238 -1.13198972 -9.19009781
		 2.057920933 -0.68619889 -8.8100872 5.85076666 0.50444657 -9.068117142 5.2908802 1.3577112 -9.19009781
		 4.72865963 1.65306067 -8.8100872 6.14152336 0.56677723 -7.54287338 5.56891394 1.44985402 -7.60572433
		 4.98252487 1.74804795 -7.40992737 6.19148588 0.57534802 -5.92172623 5.61252499 1.46821964 -5.92172623
		 5.019631386 1.76972139 -5.92172623 6.14152336 0.56677723 -4.30058289 5.56891394 1.44985402 -4.23773193
		 4.98252487 1.74804795 -4.4335289 2.12105083 -0.75827408 -7.40992737 2.1264174 -0.76440132 -5.92172623
		 2.12105083 -0.75827408 -4.4335289 3.20968747 -2.0011737347 -7.54287338 3.2271297 -2.02108717 -5.92172623
		 3.20968747 -2.0011737347 -4.30058289 -2.063551903 0 -1.30306625 5.81746006 0 -1.30306625
		 -2.063551903 0.56352508 -1.30306625 5.81746006 0.56352508 -1.30306625 -1.64889503 1.0005402565 -1.43844223
		 5.40280342 1.0005402565 -1.43844223 -1.64889503 1.0005402565 -2.46960831 5.40280342 1.0005402565 -2.46960831
		 -2.063551903 0.56352508 -2.60498047 5.81746006 0.56352508 -2.60498047 -2.063551903 0 -2.60498047
		 5.81746006 0 -2.60498047;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1 10 11 1
		 12 13 1 13 14 1 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 24 25 0 25 26 0 27 28 1
		 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0
		 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0
		 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1
		 29 32 0 30 33 0 31 34 1 32 35 0 33 0 0 34 1 1 35 2 0 23 36 1 36 37 1 37 38 1 38 5 1
		 29 36 1 32 37 1 35 38 1 36 17 1 37 14 1 38 11 1 21 39 1 39 40 1 40 41 1 41 3 1 27 39 1
		 30 40 1 33 41 1 39 15 1 40 12 1 41 9 1 42 43 0 43 44 0 45 46 1 46 47 1 48 49 0 49 50 0
		 51 52 1 52 53 1 54 55 1 55 56 1 57 58 1 58 59 1 60 61 0 61 62 0 63 64 1 64 65 1 66 67 0
		 67 68 0 69 70 1 70 71 1 72 73 1 73 74 1 75 76 1 76 77 1 42 45 0 43 46 1 44 47 0 45 48 0
		 46 49 1 47 50 0 48 51 0 49 52 1 50 53 0 51 54 0 52 55 1 53 56 0 54 57 0 55 58 1 56 59 0
		 57 60 0 58 61 1 59 62 0 60 63 0 61 64 1 62 65 0 63 66 0 64 67 1 65 68 0 66 69 0 67 70 1
		 68 71 0 69 72 0 70 73 1 71 74 0 72 75 0 73 76 1 74 77 0 75 42 0 76 43 1 77 44 0 65 78 1
		 78 79 1 79 80 1 80 47 1 71 78 1 74 79 1 77 80 1 78 59 1 79 56 1 80 53 1 63 81 1 81 82 1
		 82 83 1 83 45 1 69 81 1 72 82 1 75 83 1 81 57 1 82 54 1 83 51 1 84 85 0 86 87 1 88 89 0
		 90 91 0 92 93 1 94 95 0;
	setAttr ".ed[166:179]" 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 92 0
		 91 93 0 92 94 0 93 95 0 94 84 0 95 85 0 93 87 1 92 86 1;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 0 25 -3 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -4 -26
		mu 0 4 1 4 5 2
		f 4 2 28 -5 -28
		mu 0 4 3 2 6 7
		f 4 3 29 -6 -29
		mu 0 4 2 5 8 6
		f 4 4 31 -7 -31
		mu 0 4 15 9 12 16
		f 4 5 32 -8 -32
		mu 0 4 9 10 11 12
		f 4 6 34 -9 -34
		mu 0 4 16 12 14 19
		f 4 7 35 -10 -35
		mu 0 4 12 11 13 14
		f 4 8 37 -11 -37
		mu 0 4 19 14 18 22
		f 4 9 38 -12 -38
		mu 0 4 14 13 17 18
		f 4 10 40 -13 -40
		mu 0 4 22 18 21 23
		f 4 11 41 -14 -41
		mu 0 4 18 17 20 21
		f 4 12 43 -15 -43
		mu 0 4 24 25 26 27
		f 4 13 44 -16 -44
		mu 0 4 25 28 29 26
		f 4 14 46 -17 -46
		mu 0 4 27 26 30 31
		f 4 15 47 -18 -47
		mu 0 4 26 29 32 30
		f 4 16 49 -19 -49
		mu 0 4 33 34 35 36
		f 4 17 50 -20 -50
		mu 0 4 34 37 38 35
		f 4 18 52 -21 -52
		mu 0 4 36 35 39 40
		f 4 19 53 -22 -53
		mu 0 4 35 38 41 39
		f 4 20 55 -23 -55
		mu 0 4 40 39 42 43
		f 4 21 56 -24 -56
		mu 0 4 39 41 44 42
		f 4 22 58 -1 -58
		mu 0 4 43 42 45 46
		f 4 23 59 -2 -59
		mu 0 4 42 44 47 45
		f 4 -51 -48 60 -65
		mu 0 4 38 32 29 51
		f 4 -54 64 61 -66
		mu 0 4 41 38 51 55
		f 4 -57 65 62 -67
		mu 0 4 44 41 55 58
		f 4 -60 66 63 -27
		mu 0 4 4 44 58 5
		f 4 -61 -45 -42 -68
		mu 0 4 51 29 28 17
		f 4 -62 67 -39 -69
		mu 0 4 55 51 17 13
		f 4 -63 68 -36 -70
		mu 0 4 58 55 13 11
		f 4 -64 69 -33 -30
		mu 0 4 5 58 11 8
		f 4 48 74 -71 45
		mu 0 4 63 36 65 66
		f 4 51 75 -72 -75
		mu 0 4 36 40 68 65
		f 4 54 76 -73 -76
		mu 0 4 40 43 72 68
		f 4 57 24 -74 -77
		mu 0 4 43 74 75 72
		f 4 70 77 39 42
		mu 0 4 66 65 69 70
		f 4 71 78 36 -78
		mu 0 4 65 68 73 69
		f 4 72 79 33 -79
		mu 0 4 68 72 76 73
		f 4 73 27 30 -80
		mu 0 4 72 75 77 76
		f 4 80 105 -83 -105
		mu 0 4 78 79 80 81
		f 4 81 106 -84 -106
		mu 0 4 79 82 83 80
		f 4 82 108 -85 -108
		mu 0 4 81 80 84 85
		f 4 83 109 -86 -109
		mu 0 4 80 83 86 84
		f 4 84 111 -87 -111
		mu 0 4 95 87 90 96
		f 4 85 112 -88 -112
		mu 0 4 87 88 89 90
		f 4 86 114 -89 -114
		mu 0 4 96 90 94 102
		f 4 87 115 -90 -115
		mu 0 4 90 89 93 94
		f 4 88 117 -91 -117
		mu 0 4 102 94 101 107
		f 4 89 118 -92 -118
		mu 0 4 94 93 100 101
		f 4 90 120 -93 -120
		mu 0 4 107 101 106 110
		f 4 91 121 -94 -121
		mu 0 4 101 100 105 106
		f 4 92 123 -95 -123
		mu 0 4 112 113 114 115
		f 4 93 124 -96 -124
		mu 0 4 113 116 117 114
		f 4 94 126 -97 -126
		mu 0 4 115 114 118 119
		f 4 95 127 -98 -127
		mu 0 4 114 117 120 118
		f 4 96 129 -99 -129
		mu 0 4 127 121 124 128
		f 4 97 130 -100 -130
		mu 0 4 121 122 123 124
		f 4 98 132 -101 -132
		mu 0 4 128 124 126 131
		f 4 99 133 -102 -133
		mu 0 4 124 123 125 126
		f 4 100 135 -103 -135
		mu 0 4 131 126 130 134
		f 4 101 136 -104 -136
		mu 0 4 126 125 129 130
		f 4 102 138 -81 -138
		mu 0 4 134 130 133 135
		f 4 103 139 -82 -139
		mu 0 4 130 129 132 133
		f 4 -131 -128 140 -145
		mu 0 4 108 111 109 104
		f 4 -134 144 141 -146
		mu 0 4 103 108 104 99
		f 4 -137 145 142 -147
		mu 0 4 98 103 99 92
		f 4 -140 146 143 -107
		mu 0 4 97 98 92 91
		f 4 -141 -125 -122 -148
		mu 0 4 104 109 105 100
		f 4 -142 147 -119 -149
		mu 0 4 99 104 100 93
		f 4 -143 148 -116 -150
		mu 0 4 92 99 93 89
		f 4 -144 149 -113 -110
		mu 0 4 91 92 89 88
		f 4 128 154 -151 125
		mu 0 4 119 128 67 115
		f 4 131 155 -152 -155
		mu 0 4 128 131 48 67
		f 4 134 156 -153 -156
		mu 0 4 131 134 71 48
		f 4 137 104 -154 -157
		mu 0 4 134 78 81 71
		f 4 150 157 119 122
		mu 0 4 115 67 107 112
		f 4 151 158 116 -158
		mu 0 4 67 48 102 107
		f 4 152 159 113 -159
		mu 0 4 48 71 96 102
		f 4 153 107 110 -160
		mu 0 4 71 81 85 96
		f 4 160 167 -162 -167
		mu 0 4 136 137 138 139
		f 4 161 169 -163 -169
		mu 0 4 139 138 140 141
		f 4 162 171 -164 -171
		mu 0 4 142 143 144 145
		f 4 163 173 -165 -173
		mu 0 4 52 50 62 61
		f 4 164 175 -166 -175
		mu 0 4 61 62 60 64
		f 4 165 177 -161 -177
		mu 0 4 64 60 137 136
		f 4 -178 -176 178 -168
		mu 0 4 137 60 54 57
		f 4 -179 -174 -172 -170
		mu 0 4 53 59 144 143
		f 4 176 166 -180 174
		mu 0 4 64 136 49 56
		f 4 179 168 170 172
		mu 0 4 56 49 142 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "m_theater_chair_high_r2:materialInfo1";
createNode shadingEngine -n "m_theater_chair_high_r2:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "m_theater_chair_high_r2:lambert2";
createNode file -n "m_theater_chair_high_r2:file1";
	setAttr ".ftn" -type "string" "C:/Users/James/Desktop/SSUnitedStatesSproj/Art/Textures/First Class Theater/Chair/chair_001(d)_f.png";
createNode place2dTexture -n "m_theater_chair_high_r2:place2dTexture1";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
	setAttr -s 3 ".t";
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
connectAttr "m_theater_chair_high_r2:lambert2SG.msg" "m_theater_chair_high_r2:materialInfo1.sg"
		;
connectAttr "m_theater_chair_high_r2:lambert2.msg" "m_theater_chair_high_r2:materialInfo1.m"
		;
connectAttr "m_theater_chair_high_r2:file1.msg" "m_theater_chair_high_r2:materialInfo1.t"
		 -na;
connectAttr "m_theater_chair_high_r2:lambert2.oc" "m_theater_chair_high_r2:lambert2SG.ss"
		;
connectAttr "m_theater_chair_high_r2:SPROJ_Theater_Chairs1:polySurfaceShape35.iog" "m_theater_chair_high_r2:lambert2SG.dsm"
		 -na;
connectAttr "m_theater_chair_high_r2:file1.oc" "m_theater_chair_high_r2:lambert2.c"
		;
connectAttr "m_theater_chair_high_r2:file1.ot" "m_theater_chair_high_r2:lambert2.it"
		;
connectAttr "m_theater_chair_high_r2:place2dTexture1.c" "m_theater_chair_high_r2:file1.c"
		;
connectAttr "m_theater_chair_high_r2:place2dTexture1.tf" "m_theater_chair_high_r2:file1.tf"
		;
connectAttr "m_theater_chair_high_r2:place2dTexture1.rf" "m_theater_chair_high_r2:file1.rf"
		;
connectAttr "m_theater_chair_high_r2:place2dTexture1.mu" "m_theater_chair_high_r2:file1.mu"
		;
connectAttr "m_theater_chair_high_r2:place2dTexture1.mv" "m_theater_chair_high_r2:file1.mv"
		;
connectAttr "m_theater_chair_high_r2:place2dTexture1.s" "m_theater_chair_high_r2:file1.s"
		;
connectAttr "m_theater_chair_high_r2:place2dTexture1.wu" "m_theater_chair_high_r2:file1.wu"
		;
connectAttr "m_theater_chair_high_r2:place2dTexture1.wv" "m_theater_chair_high_r2:file1.wv"
		;
connectAttr "m_theater_chair_high_r2:place2dTexture1.re" "m_theater_chair_high_r2:file1.re"
		;
connectAttr "m_theater_chair_high_r2:place2dTexture1.of" "m_theater_chair_high_r2:file1.of"
		;
connectAttr "m_theater_chair_high_r2:place2dTexture1.r" "m_theater_chair_high_r2:file1.ro"
		;
connectAttr "m_theater_chair_high_r2:place2dTexture1.n" "m_theater_chair_high_r2:file1.n"
		;
connectAttr "m_theater_chair_high_r2:place2dTexture1.vt1" "m_theater_chair_high_r2:file1.vt1"
		;
connectAttr "m_theater_chair_high_r2:place2dTexture1.vt2" "m_theater_chair_high_r2:file1.vt2"
		;
connectAttr "m_theater_chair_high_r2:place2dTexture1.vt3" "m_theater_chair_high_r2:file1.vt3"
		;
connectAttr "m_theater_chair_high_r2:place2dTexture1.vc1" "m_theater_chair_high_r2:file1.vc1"
		;
connectAttr "m_theater_chair_high_r2:place2dTexture1.o" "m_theater_chair_high_r2:file1.uv"
		;
connectAttr "m_theater_chair_high_r2:place2dTexture1.ofs" "m_theater_chair_high_r2:file1.fs"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "m_theater_chair_high_r2:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "m_theater_chair_high_r2:lambert2SG.message" ":defaultLightSet.message";
connectAttr "m_theater_chair_high_r2:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "m_theater_chair_high_r2:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "m_theater_chair_high_r2:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "m_theater_chair_high_r2:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
// End of m_theater_chair_lod2_r.ma
