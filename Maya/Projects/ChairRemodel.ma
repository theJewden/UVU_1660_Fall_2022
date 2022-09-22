//Maya ASCII 2023 scene
//Name: ChairRemodel.ma
//Last modified: Wed, Sep 21, 2022 11:33:16 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "CFE90BF4-4F65-90F3-B81D-98884E679B2D";
createNode transform -s -n "persp";
	rename -uid "21874493-4B05-F34C-655C-5DB5B5D1A39C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.693030137563625 4.0857839922700663 14.217811790919963 ;
	setAttr ".r" -type "double3" -1.5383527267871799 405.7999999993059 1.4256642133625397e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "83B91219-4EF1-BB13-683C-B4BA913960A9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.561102250056251;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4D44A926-43D0-E62F-5025-6EB4DBD9DE2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.19272249175033351 1000.1 -0.043800566306893718 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BA417720-48EF-9BEA-8981-5B849FB033A7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.318066333701353;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6BD02076-4715-6527-F288-F79D098B4062";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.64892096365829188 4.5745882660860264 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BAD9A24C-4427-05C3-B376-4E98EA253D9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.313354458202326;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FF5B941A-4CE7-B0BC-74A0-C6BEA9728F04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.8193094559087504 -0.81995883460191932 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5CD9CC02-4E17-595E-B9AC-F3AA694884E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.197136769689948;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ChairMain";
	rename -uid "34064776-4958-B1E2-B79E-0DAAC30FF4AD";
	setAttr ".rp" -type "double3" 0 3.8061769008377793 0 ;
	setAttr ".sp" -type "double3" 0 3.8061769008377793 0 ;
createNode mesh -n "ChairMainShape" -p "ChairMain";
	rename -uid "D587962E-4AAE-1053-C61C-159AD9934BAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60056993570255623 0.52987226843833923 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairBackThree";
	rename -uid "4F9CA085-4B58-DB4B-821F-C58624FF3C9E";
	setAttr ".rp" -type "double3" -2.3785484013397866 6.5683537850842564 -1.9499999999999984 ;
	setAttr ".sp" -type "double3" -2.3785484013397866 6.5683537850842564 -1.9499999999999984 ;
createNode mesh -n "ChairBackThreeShape" -p "ChairBackThree";
	rename -uid "463C7BE5-499D-9597-3396-11BC1CC56CD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29238899704068899 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "ChairBackThree";
	rename -uid "CFBE31C7-4841-9A18-725D-B685272D942F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.23124525 0.125 0.23124528 0.375 0.51875472
		 0.625 0.51875472 0.875 0.23124528 0.625 0.23124525 0.375 0.10967083 0.125 0.10967085
		 0.375 0.64032912 0.625 0.64032912 0.875 0.10967085 0.625 0.10967083 0.375 0.037850693
		 0.125 0.037850704 0.375 0.71214926 0.625 0.71214926 0.875 0.037850704 0.625 0.037850693;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.0446124 4.4697356 -2.1960614 
		-2.7124844 4.4697356 -2.1960614 -2.1339729 8.6669722 -2.1960614 -2.8018448 8.6669722 
		-2.1960614 -2.1339729 8.6669722 -1.7039386 -2.8018448 8.6669722 -1.7039386 -2.0446124 
		4.4697356 -1.7039386 -2.7124844 4.4697356 -1.7039386 -2.0446124 8.3521004 -2.1960614 
		-2.0446124 8.3521004 -1.7039386 -2.7124844 8.3521004 -1.7039386 -2.7124844 8.3521004 
		-2.1960614 -1.8758464 6.3109937 -2.2330422 -1.8758464 6.3109937 -1.6669577 -2.5437181 
		6.3109937 -1.6669577 -2.5437181 6.3109937 -2.2330422 -1.9792049 5.1052084 -2.2709434 
		-1.9792049 5.1052094 -1.6290566 -2.6470766 5.1052094 -1.6290566 -2.6470766 5.1052084 
		-2.2709434;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.424981 0.5 -0.5 0.42498112 -0.5
		 0.5 0.42498112 -0.5 0.5 0.424981 0.5 -0.5 -0.061316669 0.5 -0.5 -0.061316609 -0.5
		 0.5 -0.061316609 -0.5 0.5 -0.061316669 0.5 -0.5 -0.34859723 0.5 -0.5 -0.3485972 -0.5
		 0.5 -0.3485972 -0.5 0.5 -0.34859723 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 10 14 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1
		 12 8 0 13 17 0 14 18 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1 16 12 0 17 6 0 18 7 0
		 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 0 1 31 26
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 33 30 -4 -30
		mu 0 4 28 29 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -31 34 -6
		mu 0 4 1 10 30 31
		f 4 10 4 32 29
		mu 0 4 12 0 26 27
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2
		f 4 -25 20 16 13
		mu 0 4 21 20 14 15
		f 4 17 14 -26 -14
		mu 0 4 16 17 23 22
		f 4 -27 -15 18 -24
		mu 0 4 25 24 18 19
		f 4 -28 23 19 -21
		mu 0 4 20 25 19 14
		f 4 -33 28 24 21
		mu 0 4 27 26 20 21
		f 4 25 22 -34 -22
		mu 0 4 22 23 29 28
		f 4 -35 -23 26 -32
		mu 0 4 31 30 24 25
		f 4 -36 31 27 -29
		mu 0 4 26 31 25 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairBackTwo";
	rename -uid "2E9A7453-4902-C3A3-5963-1A937D666D8F";
	setAttr ".rp" -type "double3" -2.3785484013397866 6.568353785084259 -0.092344582608639425 ;
	setAttr ".sp" -type "double3" -2.3785484013397866 6.568353785084259 -0.092344582608639425 ;
createNode mesh -n "ChairBackTwoShape" -p "ChairBackTwo";
	rename -uid "619E6AC7-4908-7AB0-FFC4-D080311F7487";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "ChairBackTwo";
	rename -uid "2B86326F-4654-2983-FA35-36875AE507C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.17045805603265762 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.23124525 0.125 0.23124528 0.375 0.51875472
		 0.625 0.51875472 0.875 0.23124528 0.625 0.23124525 0.375 0.10967083 0.125 0.10967085
		 0.375 0.64032912 0.625 0.64032912 0.875 0.10967085 0.625 0.10967083 0.375 0.037850693
		 0.125 0.037850704 0.375 0.71214926 0.625 0.71214926 0.875 0.037850704 0.625 0.037850693;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -0.26905426 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.26905426 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.26905426 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.26905426 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.5081358 0 -0.072814666 ;
	setAttr ".pt[13]" -type "float3" 0.5081358 0 0.072814666 ;
	setAttr ".pt[14]" -type "float3" 0.5081358 0 0.072814666 ;
	setAttr ".pt[15]" -type "float3" 0.5081358 0 -0.072814666 ;
	setAttr ".pt[16]" -type "float3" 0.19693494 0 -0.14744139 ;
	setAttr ".pt[17]" -type "float3" 0.19693494 0 0.14744139 ;
	setAttr ".pt[18]" -type "float3" 0.19693494 0 0.14744139 ;
	setAttr ".pt[19]" -type "float3" 0.19693494 0 -0.14744139 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.424981 0.5 -0.5 0.42498112 -0.5
		 0.5 0.42498112 -0.5 0.5 0.424981 0.5 -0.5 -0.061316669 0.5 -0.5 -0.061316609 -0.5
		 0.5 -0.061316609 -0.5 0.5 -0.061316669 0.5 -0.5 -0.34859723 0.5 -0.5 -0.3485972 -0.5
		 0.5 -0.3485972 -0.5 0.5 -0.34859723 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 10 14 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1
		 12 8 0 13 17 0 14 18 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1 16 12 0 17 6 0 18 7 0
		 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 0 1 31 26
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 33 30 -4 -30
		mu 0 4 28 29 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -31 34 -6
		mu 0 4 1 10 30 31
		f 4 10 4 32 29
		mu 0 4 12 0 26 27
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2
		f 4 -25 20 16 13
		mu 0 4 21 20 14 15
		f 4 17 14 -26 -14
		mu 0 4 16 17 23 22
		f 4 -27 -15 18 -24
		mu 0 4 25 24 18 19
		f 4 -28 23 19 -21
		mu 0 4 20 25 19 14
		f 4 -33 28 24 21
		mu 0 4 27 26 20 21
		f 4 25 22 -34 -22
		mu 0 4 22 23 29 28
		f 4 -35 -23 26 -32
		mu 0 4 31 30 24 25
		f 4 -36 31 27 -29
		mu 0 4 26 31 25 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairBackOne";
	rename -uid "7671C7C4-47A7-F4A3-D6AA-82984543EF12";
	setAttr ".rp" -type "double3" -2.3785484013397866 6.5683537850842617 1.8 ;
	setAttr ".sp" -type "double3" -2.3785484013397866 6.5683537850842617 1.8 ;
createNode mesh -n "ChairBackOneShape" -p "ChairBackOne";
	rename -uid "04A792E3-4DB2-114C-4462-19A3164E52FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49467759910379761 0.40760036765730479 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg3";
	rename -uid "290C571B-4BC7-7F04-21C6-F78375524A90";
	setAttr ".rp" -type "double3" -2.0793387265350831 1.9379240177200918 2.1077023511379949 ;
	setAttr ".sp" -type "double3" -2.0793387265350831 1.9379240177200918 2.1077023511379949 ;
createNode mesh -n "LegShape3" -p "Leg3";
	rename -uid "30D4B392-47C3-EF80-281C-0197561E3C63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47958634793758392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Leg3";
	rename -uid "6DB3082A-4E98-1A66-688A-078BDD7D6FD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47958634793758392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.33409104 0.375 0.33409104 0.59375 0.33409104
		 0.5625 0.33409104 0.53125 0.33409104 0.5 0.33409104 0.46875 0.33409104 0.4375 0.33409104
		 0.40625 0.33409104 0.625 0.62508166 0.375 0.62508166 0.59375 0.62508166 0.5625 0.62508166
		 0.53125 0.62508166 0.5 0.62508166 0.46875 0.62508166 0.4375 0.62508166 0.40625 0.62508166;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -2.6036172 0.85284495 2.6319809 
		-2.0793388 0.85284495 2.849144 -1.5550603 0.85284495 2.6319809 -1.3378969 0.85284495 
		2.1077023 -1.5550603 0.85284495 1.5834239 -2.0793388 0.85284495 1.3662605 -2.6036172 
		0.85284495 1.5834239 -2.8207805 0.85284495 2.1077023 -2.6036172 3.0230031 2.6319809 
		-2.0793388 3.0230031 2.849144 -1.5550603 3.0230031 2.6319809 -1.3378969 3.0230031 
		2.1077023 -1.5550603 3.0230031 1.5834239 -2.0793388 3.0230031 1.3662605 -2.6036172 
		3.0230031 1.5834239 -2.8207805 3.0230031 2.1077023 -2.0793388 0.85284495 2.1077023 
		-2.0793388 3.0230031 2.1077023 -2.7426779 0.97779423 2.6727107 -3.017442 0.97779423 
		2.1077023 -2.7426779 0.97779423 1.5426939 -2.0793388 0.97779423 1.2679298 -1.4159995 
		0.97779423 1.542694 -1.1412355 0.97779423 2.1077023 -1.4159995 0.97779423 2.6727107 
		-2.0793388 0.97779423 2.9474747 -2.7019498 2.6617825 2.6596146 -2.9598439 2.6617825 
		2.1077023 -2.7019498 2.6617825 1.5557901 -2.0793388 2.6617825 1.297896 -1.4567276 
		2.6617825 1.5557901 -1.1988337 2.6617825 2.1077023 -1.4567276 2.6617825 2.6596146 
		-2.0793388 2.6617825 2.9175084;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 0.89466113 -0.88484776 -0.76204014 1.26524198 -0.88484776 0 0.89466119 -0.88484776 0.7620402
		 -1.5809654e-08 -0.88484776 1.13262093 -0.89466113 -0.88484776 0.76204014 -1.26524186 -0.88484776 0
		 -0.89466113 -0.88484776 -0.76204014 -1.5809654e-08 -0.88484776 -1.13262081 0.74023217 0.66710198 -0.71680892
		 1.046846509 0.66710198 0 0.74023223 0.66710198 0.71680903 -2.7922691e-09 0.66710198 1.023423195
		 -0.74023217 0.66710198 0.71680892 -1.04684639 0.66710198 0 -0.74023217 0.66710198 -0.71680892
		 -2.7922691e-09 0.66710198 -1.023423076;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 18 0 1 25 0 2 24 0
		 3 23 0 4 22 0 5 21 0 6 20 0 7 19 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 8 0 27 15 0 28 14 0 29 13 0 30 12 0 31 11 0 32 10 0 33 9 0
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 55 -17
		mu 0 4 8 9 44 37
		f 4 1 18 54 -18
		mu 0 4 9 10 43 44
		f 4 2 19 53 -19
		mu 0 4 10 11 42 43
		f 4 3 20 52 -20
		mu 0 4 11 12 41 42
		f 4 4 21 51 -21
		mu 0 4 12 13 40 41
		f 4 5 22 50 -22
		mu 0 4 13 14 39 40
		f 4 6 23 49 -23
		mu 0 4 14 15 38 39
		f 4 7 16 48 -24
		mu 0 4 15 16 36 38
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -49 40 64 -42
		mu 0 4 38 36 45 47
		f 4 -50 41 65 -43
		mu 0 4 39 38 47 48
		f 4 -51 42 66 -44
		mu 0 4 40 39 48 49
		f 4 -52 43 67 -45
		mu 0 4 41 40 49 50
		f 4 -53 44 68 -46
		mu 0 4 42 41 50 51
		f 4 -54 45 69 -47
		mu 0 4 43 42 51 52
		f 4 -55 46 70 -48
		mu 0 4 44 43 52 53
		f 4 -56 47 71 -41
		mu 0 4 37 44 53 46
		f 4 -65 56 -16 -58
		mu 0 4 47 45 25 24
		f 4 -66 57 -15 -59
		mu 0 4 48 47 24 23
		f 4 -67 58 -14 -60
		mu 0 4 49 48 23 22
		f 4 -68 59 -13 -61
		mu 0 4 50 49 22 21
		f 4 -69 60 -12 -62
		mu 0 4 51 50 21 20
		f 4 -70 61 -11 -63
		mu 0 4 52 51 20 19
		f 4 -71 62 -10 -64
		mu 0 4 53 52 19 18
		f 4 -72 63 -9 -57
		mu 0 4 46 53 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg4";
	rename -uid "386B6346-41A8-DB26-D1B6-58B63C01E698";
	setAttr ".rp" -type "double3" -2.3106606574203981 1.9379240177200918 -2.0431871915250026 ;
	setAttr ".sp" -type "double3" -2.3106606574203981 1.9379240177200918 -2.0431871915250026 ;
createNode mesh -n "LegShape4" -p "Leg4";
	rename -uid "BDFD6A64-4BB4-1DF4-E24A-939B5A4292C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Leg4";
	rename -uid "A072CFA7-4B0E-821B-05F5-478696C8F743";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.33409104 0.375 0.33409104 0.59375 0.33409104
		 0.5625 0.33409104 0.53125 0.33409104 0.5 0.33409104 0.46875 0.33409104 0.4375 0.33409104
		 0.40625 0.33409104 0.625 0.62508166 0.375 0.62508166 0.59375 0.62508166 0.5625 0.62508166
		 0.53125 0.62508166 0.5 0.62508166 0.46875 0.62508166 0.4375 0.62508166 0.40625 0.62508166;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -2.8349392 0.85284495 -1.5189087 
		-2.3106606 0.85284495 -1.3017454 -1.7863822 0.85284495 -1.5189087 -1.5692189 0.85284495 
		-2.0431871 -1.7863822 0.85284495 -2.5674658 -2.3106606 0.85284495 -2.7846289 -2.8349392 
		0.85284495 -2.5674658 -3.0521026 0.85284495 -2.0431871 -2.8349392 3.0230031 -1.5189087 
		-2.3106606 3.0230031 -1.3017454 -1.7863822 3.0230031 -1.5189087 -1.5692189 3.0230031 
		-2.0431871 -1.7863822 3.0230031 -2.5674658 -2.3106606 3.0230031 -2.7846289 -2.8349392 
		3.0230031 -2.5674658 -3.0521026 3.0230031 -2.0431871 -2.3106606 0.85284495 -2.0431871 
		-2.3106606 3.0230031 -2.0431871 -2.9739997 0.97779423 -1.4781787 -3.248764 0.97779423 
		-2.0431871 -2.974 0.97779423 -2.6081955 -2.3106606 0.97779423 -2.8829596 -1.6473215 
		0.97779423 -2.6081955 -1.3725574 0.97779423 -2.0431871 -1.6473215 0.97779423 -1.4781787 
		-2.3106606 0.97779423 -1.2034148 -2.9332719 2.6617825 -1.4912748 -3.1911659 2.6617825 
		-2.0431871 -2.9332719 2.6617825 -2.5950994 -2.3106606 2.6617825 -2.8529935 -1.6880496 
		2.6617825 -2.5950994 -1.4301555 2.6617825 -2.0431871 -1.6880496 2.6617825 -1.4912748 
		-2.3106606 2.6617825 -1.233381;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 0.89466113 -0.88484776 -0.76204014 1.26524198 -0.88484776 0 0.89466119 -0.88484776 0.7620402
		 -1.5809654e-08 -0.88484776 1.13262093 -0.89466113 -0.88484776 0.76204014 -1.26524186 -0.88484776 0
		 -0.89466113 -0.88484776 -0.76204014 -1.5809654e-08 -0.88484776 -1.13262081 0.74023217 0.66710198 -0.71680892
		 1.046846509 0.66710198 0 0.74023223 0.66710198 0.71680903 -2.7922691e-09 0.66710198 1.023423195
		 -0.74023217 0.66710198 0.71680892 -1.04684639 0.66710198 0 -0.74023217 0.66710198 -0.71680892
		 -2.7922691e-09 0.66710198 -1.023423076;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 18 0 1 25 0 2 24 0
		 3 23 0 4 22 0 5 21 0 6 20 0 7 19 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 8 0 27 15 0 28 14 0 29 13 0 30 12 0 31 11 0 32 10 0 33 9 0
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 55 -17
		mu 0 4 8 9 44 37
		f 4 1 18 54 -18
		mu 0 4 9 10 43 44
		f 4 2 19 53 -19
		mu 0 4 10 11 42 43
		f 4 3 20 52 -20
		mu 0 4 11 12 41 42
		f 4 4 21 51 -21
		mu 0 4 12 13 40 41
		f 4 5 22 50 -22
		mu 0 4 13 14 39 40
		f 4 6 23 49 -23
		mu 0 4 14 15 38 39
		f 4 7 16 48 -24
		mu 0 4 15 16 36 38
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -49 40 64 -42
		mu 0 4 38 36 45 47
		f 4 -50 41 65 -43
		mu 0 4 39 38 47 48
		f 4 -51 42 66 -44
		mu 0 4 40 39 48 49
		f 4 -52 43 67 -45
		mu 0 4 41 40 49 50
		f 4 -53 44 68 -46
		mu 0 4 42 41 50 51
		f 4 -54 45 69 -47
		mu 0 4 43 42 51 52
		f 4 -55 46 70 -48
		mu 0 4 44 43 52 53
		f 4 -56 47 71 -41
		mu 0 4 37 44 53 46
		f 4 -65 56 -16 -58
		mu 0 4 47 45 25 24
		f 4 -66 57 -15 -59
		mu 0 4 48 47 24 23
		f 4 -67 58 -14 -60
		mu 0 4 49 48 23 22
		f 4 -68 59 -13 -61
		mu 0 4 50 49 22 21
		f 4 -69 60 -12 -62
		mu 0 4 51 50 21 20
		f 4 -70 61 -11 -63
		mu 0 4 52 51 20 19
		f 4 -71 62 -10 -64
		mu 0 4 53 52 19 18
		f 4 -72 63 -9 -57
		mu 0 4 46 53 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg1";
	rename -uid "B1965231-48E7-124C-AE9B-B2AA5A8FB140";
	setAttr ".rp" -type "double3" 2.1910207271575928 1.9379240177200918 -2.2122795581817627 ;
	setAttr ".sp" -type "double3" 2.1910207271575928 1.9379240177200918 -2.2122795581817627 ;
createNode mesh -n "LegShape1" -p "Leg1";
	rename -uid "5E743114-4767-85A0-BE9A-A5B3D1440EBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47958634793758392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Leg1";
	rename -uid "177539ED-4044-D5E4-2DB0-70A1B07F290C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47958634793758392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.33409104 0.375 0.33409104 0.59375 0.33409104
		 0.5625 0.33409104 0.53125 0.33409104 0.5 0.33409104 0.46875 0.33409104 0.4375 0.33409104
		 0.40625 0.33409104 0.625 0.62508166 0.375 0.62508166 0.59375 0.62508166 0.5625 0.62508166
		 0.53125 0.62508166 0.5 0.62508166 0.46875 0.62508166 0.4375 0.62508166 0.40625 0.62508166;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  1.6667422 0.85284495 -1.688001 
		2.1910207 0.85284495 -1.4708378 2.7152991 0.85284495 -1.688001 2.9324625 0.85284495 
		-2.2122796 2.7152991 0.85284495 -2.736558 2.1910207 0.85284495 -2.9537213 1.6667422 
		0.85284495 -2.7365582 1.4495789 0.85284495 -2.2122796 1.6667422 3.0230031 -1.688001 
		2.1910207 3.0230031 -1.4708378 2.7152991 3.0230031 -1.688001 2.9324625 3.0230031 
		-2.2122796 2.7152991 3.0230031 -2.736558 2.1910207 3.0230031 -2.9537213 1.6667422 
		3.0230031 -2.7365582 1.4495789 3.0230031 -2.2122796 2.1910207 0.85284495 -2.2122796 
		2.1910207 3.0230031 -2.2122796 1.5276816 0.97779423 -1.6472712 1.2529174 0.97779423 
		-2.2122796 1.5276815 0.97779423 -2.777288 2.1910207 0.97779423 -3.052052 2.8543599 
		0.97779423 -2.777288 3.1291239 0.97779423 -2.2122796 2.8543599 0.97779423 -1.6472712 
		2.1910207 0.97779423 -1.3725071 1.5684096 2.6617825 -1.6603673 1.3105156 2.6617825 
		-2.2122796 1.5684096 2.6617825 -2.7641919 2.1910207 2.6617825 -3.0220857 2.8136318 
		2.6617825 -2.7641919 3.0715258 2.6617825 -2.2122796 2.8136318 2.6617825 -1.6603673 
		2.1910207 2.6617825 -1.4024734;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 0.89466113 -0.88484776 -0.76204014 1.26524198 -0.88484776 0 0.89466119 -0.88484776 0.7620402
		 -1.5809654e-08 -0.88484776 1.13262093 -0.89466113 -0.88484776 0.76204014 -1.26524186 -0.88484776 0
		 -0.89466113 -0.88484776 -0.76204014 -1.5809654e-08 -0.88484776 -1.13262081 0.74023217 0.66710198 -0.71680892
		 1.046846509 0.66710198 0 0.74023223 0.66710198 0.71680903 -2.7922691e-09 0.66710198 1.023423195
		 -0.74023217 0.66710198 0.71680892 -1.04684639 0.66710198 0 -0.74023217 0.66710198 -0.71680892
		 -2.7922691e-09 0.66710198 -1.023423076;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 18 0 1 25 0 2 24 0
		 3 23 0 4 22 0 5 21 0 6 20 0 7 19 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 8 0 27 15 0 28 14 0 29 13 0 30 12 0 31 11 0 32 10 0 33 9 0
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 55 -17
		mu 0 4 8 9 44 37
		f 4 1 18 54 -18
		mu 0 4 9 10 43 44
		f 4 2 19 53 -19
		mu 0 4 10 11 42 43
		f 4 3 20 52 -20
		mu 0 4 11 12 41 42
		f 4 4 21 51 -21
		mu 0 4 12 13 40 41
		f 4 5 22 50 -22
		mu 0 4 13 14 39 40
		f 4 6 23 49 -23
		mu 0 4 14 15 38 39
		f 4 7 16 48 -24
		mu 0 4 15 16 36 38
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -49 40 64 -42
		mu 0 4 38 36 45 47
		f 4 -50 41 65 -43
		mu 0 4 39 38 47 48
		f 4 -51 42 66 -44
		mu 0 4 40 39 48 49
		f 4 -52 43 67 -45
		mu 0 4 41 40 49 50
		f 4 -53 44 68 -46
		mu 0 4 42 41 50 51
		f 4 -54 45 69 -47
		mu 0 4 43 42 51 52
		f 4 -55 46 70 -48
		mu 0 4 44 43 52 53
		f 4 -56 47 71 -41
		mu 0 4 37 44 53 46
		f 4 -65 56 -16 -58
		mu 0 4 47 45 25 24
		f 4 -66 57 -15 -59
		mu 0 4 48 47 24 23
		f 4 -67 58 -14 -60
		mu 0 4 49 48 23 22
		f 4 -68 59 -13 -61
		mu 0 4 50 49 22 21
		f 4 -69 60 -12 -62
		mu 0 4 51 50 21 20
		f 4 -70 61 -11 -63
		mu 0 4 52 51 20 19
		f 4 -71 62 -10 -64
		mu 0 4 53 52 19 18
		f 4 -72 63 -9 -57
		mu 0 4 46 53 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairLeg";
	rename -uid "14D35153-4536-6464-26E7-97B72B6DD2B5";
	setAttr ".rp" -type "double3" 2.1910207271575928 1.9379240177200918 2.2122795581817627 ;
	setAttr ".sp" -type "double3" 2.1910207271575928 1.9379240177200918 2.2122795581817627 ;
createNode mesh -n "ChairLegShape" -p "ChairLeg";
	rename -uid "5919A5AE-4174-01B3-D371-288D8BC76459";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairBackTop";
	rename -uid "517B0AAF-4A4A-5BAE-6EE1-38A140D11256";
	setAttr ".rp" -type "double3" -2.4505772879334016 9.2978145035727238 -0.073859983347358438 ;
	setAttr ".sp" -type "double3" -2.4505772879334016 9.2978145035727238 -0.073859983347358438 ;
createNode mesh -n "ChairBackTopShape" -p "ChairBackTop";
	rename -uid "FD8EBED5-4A37-5D6B-0B19-16A544EF53C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51540233194828033 0.50000385195016861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[2]" -type "float3" -1.4901161e-08 -2.9802321e-08 0 ;
	setAttr ".pt[3]" -type "float3" -1.4901161e-08 -2.9802321e-08 0 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[5]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[6]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 -2.9802321e-08 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 -2.9802321e-08 0 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 -2.9802321e-08 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-08 -2.9802321e-08 0 ;
	setAttr ".pt[16]" -type "float3" -1.4901161e-08 -2.9802321e-08 -1.8626451e-09 ;
	setAttr ".pt[17]" -type "float3" -1.4901161e-08 -2.9802321e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[20]" -type "float3" -1.4901161e-08 -2.9802321e-08 7.4505806e-09 ;
	setAttr ".pt[21]" -type "float3" -1.4901161e-08 -2.9802321e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-08 -2.9802321e-08 -1.3038516e-08 ;
	setAttr ".pt[25]" -type "float3" -1.4901161e-08 -2.9802321e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".pt[28]" -type "float3" -1.4901161e-08 -2.9802321e-08 -3.7252903e-09 ;
	setAttr ".pt[29]" -type "float3" -1.4901161e-08 -2.9802321e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[32]" -type "float3" -1.4901161e-08 -2.9802321e-08 1.8626451e-08 ;
	setAttr ".pt[33]" -type "float3" -1.4901161e-08 -2.9802321e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[36]" -type "float3" -1.4901161e-08 -2.9802321e-08 -1.8626451e-09 ;
	setAttr ".pt[37]" -type "float3" -1.4901161e-08 -2.9802321e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[40]" -type "float3" -1.4901161e-08 -2.9802321e-08 0 ;
	setAttr ".pt[41]" -type "float3" -1.4901161e-08 -2.9802321e-08 0 ;
	setAttr ".pt[44]" -type "float3" -1.4901161e-08 -2.9802321e-08 0 ;
	setAttr ".pt[45]" -type "float3" -1.4901161e-08 -2.9802321e-08 0 ;
	setAttr ".pt[48]" -type "float3" -1.4901161e-08 -2.9802321e-08 0 ;
	setAttr ".pt[49]" -type "float3" -1.4901161e-08 -2.9802321e-08 0 ;
	setAttr ".pt[52]" -type "float3" -1.4901161e-08 -2.9802321e-08 0 ;
	setAttr ".pt[53]" -type "float3" -1.4901161e-08 -2.9802321e-08 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2F7B8AC7-4D09-B855-60EC-0DA03156A3EC";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "04461DD3-4EC4-7F10-CD31-E6AC6DEFA478";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3BD96518-40CE-DA82-92EB-76B542B3A822";
createNode displayLayerManager -n "layerManager";
	rename -uid "3BF7DF0F-4D83-7871-CA59-D0A26CE72AEB";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0AE6BE8-429C-38ED-194D-22BEE7B38B2A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E480397A-424B-95B8-747B-7B8677C829C2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "19AD7D73-44E2-8570-3985-C6AB7AFFDCD3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "914D7A55-49BF-3542-AFFD-D08A208B924F";
	setAttr ".cuv" 4;
createNode lambert -n "ChairMattw";
	rename -uid "F3129C2F-4711-3024-62D8-109C093D176D";
	setAttr ".c" -type "float3" 0.266 0.47300029 0.5 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "2BECE934-4CC7-B1C0-B732-B08681FBBA0A";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EF8E2D2E-4002-B6FF-6C35-809762A61F88";
createNode polySplit -n "polySplit1";
	rename -uid "51E4A2EA-4D95-3F46-D1C4-83B2F8F12B99";
	setAttr -s 5 ".e[0:4]"  0.89782399 0.89782399 0.89782399 0.89782399
		 0.89782399;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8DCF0F12-4E28-29DD-CE4E-339A683CF850";
	setAttr -s 5 ".e[0:4]"  0.16465899 0.16465899 0.16465899 0.16465899
		 0.16465899;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A69D279B-472A-3A08-3CE9-E88D4F045DC8";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit3";
	rename -uid "720BF86D-4071-1192-3CB6-05BCC737EFC9";
	setAttr -s 9 ".e[0:8]"  0.057576101 0.057576101 0.057576101 0.057576101
		 0.057576101 0.057576101 0.057576101 0.057576101 0.057576101;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "AFC0F7EF-410E-23F9-0D03-4CA06567E401";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  0.1875544 0 -0.05493341 0.26524195
		 0 0 0.18755442 0 0.054933421 -1.5809654e-08 0 0.13262099 -0.1875544 0 0.05493341
		 -0.26524195 0 0 -0.1875544 0 -0.05493341 -1.5809654e-08 0 -0.13262099;
createNode polySplit -n "polySplit4";
	rename -uid "7DEA2A79-40AB-A75B-702C-99B6473340A8";
	setAttr -s 9 ".e[0:8]"  0.82338202 0.82338202 0.82338202 0.82338202
		 0.82338202 0.82338202 0.82338202 0.82338202 0.82338202;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "BFC83427-453D-8D24-58B7-52A466BA4462";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit5";
	rename -uid "A09AE66F-40F7-AEA0-8089-55A321EBEB68";
	setAttr -s 5 ".e[0:4]"  0.924981 0.075018898 0.075018898 0.924981
		 0.924981;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1E1E0409-4843-C3F7-0306-9D99D2E9287A";
	setAttr -s 5 ".e[0:4]"  0.474262 0.525738 0.525738 0.474262 0.474262;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "39827326-4783-6239-2D26-5EBAFE19B3E8";
	setAttr -s 5 ".e[0:4]"  0.34513 0.65486997 0.65486997 0.34513 0.34513;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483627 -2147483626 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "634567D4-45F4-695F-0B96-909A5F83923A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "14418005-4DDC-0D76-5622-49B7A7F22E20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.53454087534345263 0 0 0 0 0.59411053383203294 0 0
		 0 0 4.4583070551917796 0 -2.4573702326268596 7.3963728704788387 -0.025726312849894684 1;
	setAttr ".wt" 0.23067276179790497;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3BA2C4CC-49FE-5E0A-718F-16A2AE7128B6";
	setAttr -s 5 ".e[0:4]"  0.34962401 0.65037602 0.65037602 0.34962401
		 0.34962401;
	setAttr -s 5 ".d[0:4]"  -2147483627 -2147483620 -2147483617 -2147483626 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "266EE450-4FFF-6CD0-519B-7FBAB47ED925";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 0.33212817876102008 0 0 0 0 4.0361131187206301 0 0 0 0 0.99978321876329646 0
		 -2.3785484013397871 5.2946212025754642 -0.092344582608639425 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2278504 4.8444462 -0.092344582 ;
	setAttr ".rs" 50450;
	setAttr ".lt" -type "double3" 0 -1.0824674490095276e-15 1.4720515678092227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4119829119704606 4.6417522851745652 -0.5194371844763952 ;
	setAttr ".cbx" -type "double3" -2.0437180956056049 5.0471404310507655 0.33474801925911635 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A79BFB6A-4D55-1349-AE8D-DA8C31B6C8B0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[24]" -type "float3" 0.14570345 -0.01642116 0.0042655105 ;
	setAttr ".tk[25]" -type "float3" -0.18128037 -0.01642116 0.0042655105 ;
	setAttr ".tk[26]" -type "float3" -0.14570346 0.01642116 -0.0042659324 ;
	setAttr ".tk[27]" -type "float3" 0.18128054 0.01642116 -0.0042659324 ;
	setAttr ".tk[28]" -type "float3" 0.18128037 0.01642116 0.0042656939 ;
	setAttr ".tk[29]" -type "float3" -0.14570346 0.01642116 0.0042656939 ;
	setAttr ".tk[30]" -type "float3" -0.18128037 -0.01642116 -0.0042656939 ;
	setAttr ".tk[31]" -type "float3" 0.14570345 -0.01642116 -0.0042656939 ;
createNode polySplit -n "polySplit9";
	rename -uid "AF5C83C1-4483-20D4-82C5-B791E5473A83";
	setAttr -s 5 ".e[0:4]"  0.67531502 0.67531502 0.67531502 0.67531502
		 0.67531502;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483591 -2147483593 -2147483595 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "1F25981B-492E-1757-E7B1-D49144E8B73D";
	setAttr -s 5 ".e[0:4]"  0.67531502 0.67531502 0.67531502 0.67531502
		 0.67531502;
	setAttr -s 5 ".d[0:4]"  -2147483599 -2147483604 -2147483603 -2147483601 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "8BDA9D67-48F3-A106-F609-A5A2AA0CD69A";
	setAttr -s 5 ".e[0:4]"  0.473795 0.473795 0.473795 0.473795 0.473795;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483591 -2147483593 -2147483595 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "0289DF3B-4B3F-D577-16A8-D3A623981A86";
	setAttr -s 5 ".e[0:4]"  0.473795 0.473795 0.473795 0.473795 0.473795;
	setAttr -s 5 ".d[0:4]"  -2147483599 -2147483604 -2147483603 -2147483601 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0112ECB1-40B1-DF99-071A-7B93357AAE87";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[6]" "f[14]" "f[22]" "f[30]" "f[38]" "f[46]";
	setAttr ".ix" -type "matrix" 0.36702157758961645 0.040678723451760018 0 0 -0.065447296890311146 0.59049468900230984 0 0
		 0 0 4.4583070551917796 0 -2.450577287933402 7.4142885263888507 -0.073859983347358438 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4833009 7.7095361 -0.073859982 ;
	setAttr ".rs" 40960;
	setAttr ".lt" -type "double3" -7.6588041464376033e-16 -1.5385219362649014e-17 0.069713152776567935 ;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6668117232228843 7.6891964915660127 -2.3030135109432481 ;
	setAttr ".cbx" -type "double3" -2.2997901456332679 7.7298752150177723 2.1552935442485315 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B6DDD03E-423C-8B3D-7C4F-E097055F4494";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 0.12185843 0 0 0.12185843
		 0 0 -0.12185843 0 0 -0.12185843 0 0 0.055845238 0 0 0.055845238 0 0 -0.055845208
		 0 0 -0.055845208;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "25AA065E-4BBE-7283-919D-03AFE07165DB";
	setAttr ".txf" -type "matrix" 5.5075125919668801 0 0 0 0 0.42786194300976094 0 0
		 0 0 4.4245591370987629 0 0 3.1495468864401186 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "B0E6B451-41EF-D6A3-94C2-07A1147AE7D9";
	setAttr ".txf" -type "matrix" 0.36702157758961623 0.040678723451760025 0 0 -0.065447296890312923 0.59049468900230984 0 0
		 0 0 4.4583070551917796 0 -2.4505772879334016 7.4142885263888489 -0.073859983347358438 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "9B7899D8-4182-7535-AB13-458C9DE38E64";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0.14582533 0.013209489 0.0034313991
		 0.11720657 -0.013209488 -0.0034313991 -0.14582533 -0.013209488 -0.0034313991 -0.11720659
		 0.013209489 0.0034313991 0.14582545 0.013209489 -0.0034313991 0.11720657 -0.013209488
		 0.003431452 -0.14582533 -0.013209488 0.003431452 -0.11720659 0.013209489 -0.0034313991
		 0.093621582 0.008480642 0.0022030072 0.075247973 -0.008480642 -0.0022030072 -0.093621515
		 -0.008480642 -0.0022030072 -0.075247943 0.008480642 0.0022030072 0.093621612 0.008480642
		 -0.0022030072 0.075247973 -0.008480642 0.0022030198 -0.093621515 -0.008480642 0.0022030198
		 -0.075247943 0.008480642 -0.0022030072;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "B3540CF0-4424-3EAC-F8B9-D89AC8D472C9";
	setAttr ".txf" -type "matrix" 0.33212817876102008 0 0 0 0 4.0361131187206292 0 0
		 0 0 0.99978321876329646 0 -2.3785484013397866 5.2946212025754633 -0.092344582608639425 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "658E2393-4AE5-3214-269B-1985DDD07E1E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" -0.26905426 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.26905426 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.26905426 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.26905426 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.5081358 0 -0.072814666 ;
	setAttr ".tk[13]" -type "float3" 0.5081358 0 0.072814666 ;
	setAttr ".tk[14]" -type "float3" 0.5081358 0 0.072814666 ;
	setAttr ".tk[15]" -type "float3" 0.5081358 0 -0.072814666 ;
	setAttr ".tk[16]" -type "float3" 0.19693494 0 -0.14744139 ;
	setAttr ".tk[17]" -type "float3" 0.19693494 0 0.14744139 ;
	setAttr ".tk[18]" -type "float3" 0.19693494 0 0.14744139 ;
	setAttr ".tk[19]" -type "float3" 0.19693494 0 -0.14744139 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "D99BFE2D-4A72-E04B-0CD3-6FADB6C242B8";
	setAttr ".txf" -type "matrix" 0.33212817876102008 0 0 0 0 4.0361131187206292 0 0
		 0 0 0.50787729778079993 0 -2.3785484013397866 5.2946212025754651 1.8 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "9A89615E-4254-4C83-50F6-D7A83DB3B8DE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[26:33]" -type "float3"  -0.28532073 1.110223e-16 0.079054303
		 -0.40350455 1.110223e-16 0 -0.28532073 1.110223e-16 -0.079054348 2.4050745e-08 1.110223e-16
		 -0.19723804 0.28532079 1.110223e-16 -0.079054303 0.40350455 1.110223e-16 0 0.28532079
		 1.110223e-16 0.079054303 2.4050747e-08 1.110223e-16 0.19723801;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "D321EC4E-42C2-FC6B-5C7C-A398BEC59328";
	setAttr ".txf" -type "matrix" 0.25855818255814061 0 0 0 0 1.6192480298590002 0 0
		 0 0 0.25855818255814067 0 2.1910207271575928 1.6986835118033368 2.2122795581817627 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "C417FB66-4C40-5179-6275-C58021B24A0B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.2876835378006544 0 0 0 0 1 0 0 -0.2494427763624687 0 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "A9806C3B-44F8-32D1-63ED-BFBA667905E7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.2876835378006544 0 0 0 0 1 0 0 -0.2494427763624687 0 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "8AB84EDE-47DE-C08C-2409-B281ACC49C09";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.2876835378006544 0 0 0 0 1 0 0 -0.2494427763624687 0 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "32343D72-40CD-07CE-6100-CDA7DFC88F15";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.2876835378006544 0 0 0 0 1 0 0 -0.2494427763624687 0 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "02C3D226-494A-E3FA-47AF-7D87FC0DF59B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.2876835378006544 0 0 0 0 1 0 0 -0.2494427763624687 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "658E0C83-4B40-66AF-4D36-EA8B2A8ED0A6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 319\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 319\n            -height 403\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 319\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 319\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 319\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 319\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 319\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 319\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 319\\n    -height 403\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 319\\n    -height 403\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 319\\n    -height 403\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 319\\n    -height 403\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "27A377A7-41AF-4FA2-0692-FCBFE3F293D2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "518E05A3-4609-ED99-DE06-3CACBDB18D0F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.1972367763519287 5.1972367763519287 5.1972367763519287 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "DEFBE50B-44A9-91C2-9E7F-38A44AB1A55C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1F5B43E6-4E8D-825F-FC1C-209294E6CC30";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.56004226 0.13164133 ;
	setAttr ".uvtk[7]" -type "float2" 0.36081082 0.12806302 ;
	setAttr ".uvtk[8]" -type "float2" 0.56551397 -0.040725537 ;
	setAttr ".uvtk[9]" -type "float2" 0.36628246 -0.044303671 ;
	setAttr ".uvtk[28]" -type "float2" 0.56152463 0.047963697 ;
	setAttr ".uvtk[29]" -type "float2" 0.36229295 0.044385456 ;
	setAttr ".uvtk[32]" -type "float2" 0.56123269 -0.10963003 ;
	setAttr ".uvtk[33]" -type "float2" 0.36200118 -0.11320833 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "83ED8BF6-4EF4-FD22-D8E0-71B9B4E71D7F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[4:14]" "f[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.1972362995147705 5.1972362995147705 5.1972362995147705 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "26E25A34-47DE-EF81-B123-E486147F3E60";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.46848476 -0.33559728 -0.46848476
		 -0.33559728 -0.46848476 -0.33559728 -0.46848476 -0.33559722 -0.46848476 -0.33559725
		 -0.46848476 -0.33559725 -0.46848476 -0.33559725 -0.46848476 -0.33559725 0.010005914
		 0.036534294 0.0028656125 0.036534294 0.0039183944 0.025471494 0.0089531392 0.025471494
		 0.0033855289 0.0044803023 0.0094860047 0.0044803023 0.0028656125 -0.031052768 0.010005914
		 -0.031052768 0.0028656125 -0.03653425 0.010005914 -0.03653425 0.0023279786 0.036534294
		 -0.00481233 0.036534294 -0.003759563 0.025471494 0.0012751967 0.025471494 -0.0042923987
		 0.0044803023 0.0018080622 0.0044803023 -0.00481233 -0.031052768 0.0023279786 -0.031052768
		 -0.00481233 -0.03653425 0.0023279786 -0.03653425 -0.014105529 0.036534294 -0.018774927
		 0.036534294 -0.018774927 0.029393964 -0.014105529 0.029393964 0.017518613 0.036534294
		 0.012849182 0.036534294 0.011929609 0.025471494 0.016599044 0.025471494 0.010476492
		 0.0044803023 0.015145913 0.0044803023 0.012849182 -0.031052768 0.017518613 -0.031052768
		 0.014105514 -0.03653425 0.018774947 -0.03653425 -0.0053499639 0.036534265 -0.010019392
		 0.036534265 -0.011275709 0.031052768 -0.0066062808 0.031052768 -0.013648421 -0.0044803023
		 -0.0089789927 -0.0044803023;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "06247248-4600-AA0C-5432-B395BEC7FC3E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.1972365379333496 5.1972365379333496 5.1972365379333496 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E38F79CC-4A87-9359-0A35-F8BF87CAAE70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.4505770206451416 9.3402972221374512 -0.073859810829162598 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.4583075046539307 4.4583075046539307 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "68BC1ED3-4C4C-8C6B-4450-809EDF9F20D9";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.0091803968 0.1357176 -0.013164997
		 0.1357176 -0.009180367 0.1357176 0.013164997 0.1357176 0.011817217 0.13389111 -0.0068974495
		 0.13389111 -0.0068974495 0.11666447 0.011817217 0.11666447 0.013164997 -0.13571751
		 -0.009180367 -0.13571751 -0.013164997 -0.13571763 0.0091803968 -0.13571763 0.0091803968
		 0.11483797 -0.013164997 0.11483797 -0.009180367 0.11483797 0.013164997 0.11483797
		 0.011817217 -0.11666441 -0.0068974495 -0.11666441 -0.0068974495 -0.13389111 0.011817217
		 -0.13389111 0.0091803968 -0.11483794 0.013164997 -0.11483794 -0.013164997 -0.11483794
		 -0.009180367 -0.11483794 0.013164997 -0.093958318 -0.009180367 -0.093958318 0.0091803968
		 -0.093958318 -0.013164997 -0.093958318 0.011817217 -0.074905157 -0.0068974495 -0.074905157
		 -0.0068974495 -0.092131793 0.011817217 -0.092131793 0.0091803968 -0.073078632 0.013164997
		 -0.073078632 -0.013164997 -0.073078632 -0.009180367 -0.073078632 0.013164997 -0.052199066
		 -0.009180367 -0.052199066 0.0091803968 -0.052199066 -0.013164997 -0.052199066 0.011817217
		 -0.033145905 -0.0068974495 -0.033145905 -0.0068974495 -0.050372601 0.011817217 -0.050372601
		 0.0091803968 -0.031319439 0.013164997 -0.031319439 -0.013164997 -0.031319439 -0.009180367
		 -0.031319439 0.013164997 -0.010439813 -0.009180367 -0.010439813 0.0091803968 -0.010439813
		 -0.013164997 -0.010439813 0.011817217 0.0086133182 -0.0068974495 0.0086133182 -0.0068974495
		 -0.0086132884 0.011817217 -0.0086132884 0.0091803968 0.010439813 0.013164997 0.010439813
		 -0.013164997 0.010439813 -0.009180367 0.010439813 0.013164997 0.031319439 -0.009180367
		 0.031319439 0.0091803968 0.031319439 -0.013164997 0.031319439 0.011817217 0.050372601
		 -0.0068974495 0.050372601 -0.0068974495 0.033145934 0.011817217 0.033145934 0.0091803968
		 0.052199066 0.013164997 0.052199066 -0.013164997 0.052199066 -0.009180367 0.052199066
		 0.013164997 0.073078692 -0.009180367 0.073078692 0.0091803968 0.073078692 -0.013164997
		 0.073078692 0.011817217 0.092131853 -0.0068974495 0.092131853 -0.0068974495 0.074905187
		 0.011817217 0.074905187 0.0091803968 0.093958348 0.013164997 0.093958348 -0.013164997
		 0.093958348 -0.009180367 0.093958348;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A55F36BE-44A1-A675-BC32-D08B57E00F9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.4505770206451416 9.297813892364502 -0.073859810829162598 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.4583075046539307 4.4583075046539307 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "29D91AC5-4BBE-11D7-81C3-679A24E037A2";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" 0.32588795 0.72645628 0.32618877
		 0.72698259 0.052455485 0 0.052455485 0 0.052455485 0 0.052455485 0 0.052455485 0
		 0.052455485 0 0.052455485 0 0.052455485 0 0.33251873 -0.72645622 0.33221784 -0.72698259
		 0.3263748 0.61465335 0.32667574 0.61517978 0.052455485 0 0.052455485 0 0.052455485
		 0 0.052455485 0 0.052455485 0 0.052455485 0 0.33173099 -0.61517966 0.052455485 0
		 0.33203182 -0.61465329 0.052455485 0 0.052455485 0 0.052455485 0 0.33124402 -0.50337648
		 0.33154491 -0.50285029 0.052455485 0 0.052455485 0 0.052455485 0 0.052455485 0 0.33075729
		 -0.39157364 0.052455485 0 0.33105794 -0.39104724 0.052455485 0 0.052455485 0 0.052455485
		 0 0.33027032 -0.27977061 0.33057103 -0.27924424 0.052455485 0 0.052455485 0 0.052455485
		 0 0.052455485 0 0.32978335 -0.16796771 0.052455485 0 0.33008417 -0.16744137 0.052455485
		 0 0.052455485 0 0.052455485 0 0.3292965 -0.056164682 0.32959715 -0.055638283 0.052455485
		 0 0.052455485 0 0.052455485 0 0.052455485 0 0.32880953 0.055638373 0.052455485 0
		 0.32911029 0.056164682 0.052455485 0 0.052455485 0 0.052455485 0 0.32832256 0.16744131
		 0.32862338 0.16796768 0.052455485 0 0.052455485 0 0.052455485 0 0.052455485 0 0.32783559
		 0.27924442 0.052455485 0 0.32813641 0.27977079 0.052455485 0 0.052455485 0 0.052455485
		 0 0.32734862 0.3910473 0.3276495 0.39157367 0.052455485 0 0.052455485 0 0.052455485
		 0 0.052455485 0 0.32686177 0.50285029 0.052455485 0 0.32716265 0.5033766 0.052455485
		 0 0.29710409 -0.27692834 0.28845796 -0.28866076 0.16294935 -0.45897123 0.17159545
		 -0.4472388 -0.82699239 0.28866076 -0.83563852 0.27692831 -0.71012986 0.4472388 -0.70148373
		 0.4589712 0.21164362 -0.23205316 0.08613497 -0.40236363 0.22028975 -0.22032073 0.094781071
		 -0.3906312 -0.62466931 0.4023636 -0.75017798 0.23205316 -0.75882411 0.2203207 -0.63331544
		 0.3906312 -0.54785478 0.34575593 -0.67336345 0.17544544 -0.68200958 0.16371298 -0.55650091
		 0.33402348 -0.47104034 0.28914821 -0.59654897 0.11883777 -0.60519505 0.10710531 -0.47968647
		 0.27741575 -0.39422593 0.23254061 -0.51973462 0.06223017 -0.52838069 0.050497711
		 -0.40287206 0.22080815 -0.31741157 0.175933 -0.44292021 0.0056225657 -0.45156631
		 -0.0061098933 -0.3260577 0.16420054 -0.24059704 0.11932534 -0.36610571 -0.050985157
		 -0.37475181 -0.062717557 -0.24924317 0.10759288 -0.16378261 0.062717646 -0.28929126
		 -0.10759282 -0.29793736 -0.11932525 -0.17242874 0.050985187 -0.086968146 0.0061099827
		 -0.21247682 -0.16420045 -0.22112292 -0.17593288 -0.095614284 -0.0056224465 -0.010153681
		 -0.050497711 -0.13566232 -0.22080815 -0.14430842 -0.23254061 -0.018799812 -0.06223017
		 0.066660732 -0.10710531 -0.058847934 -0.27741578 -0.067494035 -0.28914821 0.058014601
		 -0.11883777 0.1434752 -0.16371301 0.017966568 -0.33402348 0.0093204677 -0.3457559
		 0.13482907 -0.17544544;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "677B4FC3-441C-9139-54CB-FD90A0E6E9A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[28]" "e[44]" "e[60]" "e[108:109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]" "e[124:125]" "e[127]" "e[129]" "e[132:133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[148:149]" "e[151]" "e[153]" "e[156:157]" "e[159]" "e[161]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C553D70B-4EFD-9912-A41F-8BA1B0472016";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.0014033318 -0.0011249632 ;
	setAttr ".uvtk[3]" -type "float2" 8.1300735e-05 -0.0095781535 ;
	setAttr ".uvtk[4]" -type "float2" 0.0014805198 -0.0013550967 ;
	setAttr ".uvtk[5]" -type "float2" -0.0053998232 -0.0017275065 ;
	setAttr ".uvtk[6]" -type "float2" -0.0050604939 -0.0084610581 ;
	setAttr ".uvtk[7]" -type "float2" 0.001819849 -0.0080886483 ;
	setAttr ".uvtk[8]" -type "float2" -0.00206846 0.0011242628 ;
	setAttr ".uvtk[9]" -type "float2" -0.0016977787 0.0095840693 ;
	setAttr ".uvtk[14]" -type "float2" -0.0075683594 -0.00022609532 ;
	setAttr ".uvtk[15]" -type "float2" -0.0079388022 -0.0086873621 ;
	setAttr ".uvtk[16]" -type "float2" 0.0073497891 0.0084562898 ;
	setAttr ".uvtk[17]" -type "float2" 0.00046944618 0.0080828071 ;
	setAttr ".uvtk[18]" -type "float2" 0.0008097887 0.0013493299 ;
	setAttr ".uvtk[19]" -type "float2" 0.0076901317 0.001722753 ;
	setAttr ".uvtk[21]" -type "float2" 0.0059502721 0.00023341179 ;
	setAttr ".uvtk[23]" -type "float2" 0.0072725415 0.008685112 ;
	setAttr ".uvtk[24]" -type "float2" -0.0030480027 -0.00051093102 ;
	setAttr ".uvtk[25]" -type "float2" -0.0026773214 0.0079491138 ;
	setAttr ".uvtk[28]" -type "float2" 0.0063704252 0.0068210363 ;
	setAttr ".uvtk[29]" -type "float2" -0.00050991774 0.0064477324 ;
	setAttr ".uvtk[30]" -type "float2" -0.00016975403 -0.00028580427 ;
	setAttr ".uvtk[31]" -type "float2" 0.0067105889 8.7499619e-05 ;
	setAttr ".uvtk[33]" -type "float2" 0.0049709678 -0.0014018416 ;
	setAttr ".uvtk[35]" -type "float2" 0.0062931776 0.007050097 ;
	setAttr ".uvtk[36]" -type "float2" -0.0040270686 -0.002146244 ;
	setAttr ".uvtk[37]" -type "float2" -0.0036564469 0.0063140392 ;
	setAttr ".uvtk[40]" -type "float2" 0.0053915381 0.0051857829 ;
	setAttr ".uvtk[41]" -type "float2" -0.0014888048 0.0048126578 ;
	setAttr ".uvtk[42]" -type "float2" -0.0011488199 -0.0019208193 ;
	setAttr ".uvtk[43]" -type "float2" 0.005731523 -0.0015476942 ;
	setAttr ".uvtk[45]" -type "float2" 0.0039921403 -0.0030371547 ;
	setAttr ".uvtk[47]" -type "float2" 0.0053142905 0.005415082 ;
	setAttr ".uvtk[48]" -type "float2" -0.0050056577 -0.0037815571 ;
	setAttr ".uvtk[49]" -type "float2" -0.0046350956 0.0046790242 ;
	setAttr ".uvtk[52]" -type "float2" 0.0044130683 0.0035506487 ;
	setAttr ".uvtk[53]" -type "float2" -0.0024672747 0.0031777024 ;
	setAttr ".uvtk[54]" -type "float2" -0.002127409 -0.0035559535 ;
	setAttr ".uvtk[55]" -type "float2" 0.004752934 -0.0031830072 ;
	setAttr ".uvtk[57]" -type "float2" 0.00301373 -0.0046723485 ;
	setAttr ".uvtk[59]" -type "float2" 0.0043358803 0.0037800968 ;
	setAttr ".uvtk[60]" -type "float2" -0.0059838295 -0.0054168105 ;
	setAttr ".uvtk[61]" -type "float2" -0.005613327 0.0030439496 ;
	setAttr ".uvtk[64]" -type "float2" 0.0034350753 0.0019154251 ;
	setAttr ".uvtk[65]" -type "float2" -0.0034452081 0.0015426576 ;
	setAttr ".uvtk[66]" -type "float2" -0.0031055808 -0.0051909685 ;
	setAttr ".uvtk[67]" -type "float2" 0.0037747622 -0.0048182011 ;
	setAttr ".uvtk[69]" -type "float2" 0.0020357966 -0.0063075721 ;
	setAttr ".uvtk[71]" -type "float2" 0.0033578873 0.0021451414 ;
	setAttr ".uvtk[72]" -type "float2" -0.0069615245 -0.0070521235 ;
	setAttr ".uvtk[73]" -type "float2" -0.006591022 0.001408875 ;
	setAttr ".uvtk[76]" -type "float2" 0.0024575591 0.00028017163 ;
	setAttr ".uvtk[77]" -type "float2" -0.0044227839 -9.2417002e-05 ;
	setAttr ".uvtk[78]" -type "float2" -0.0040832162 -0.0068260431 ;
	setAttr ".uvtk[79]" -type "float2" 0.0027970672 -0.0064534545 ;
	setAttr ".uvtk[81]" -type "float2" 0.0010583401 -0.0079428554 ;
	setAttr ".uvtk[83]" -type "float2" 0.0023803711 0.00051009655 ;
	setAttr ".uvtk[140]" -type "float2" 0.001624167 0.0018538535 ;
	setAttr ".uvtk[141]" -type "float2" 0.0027918816 -0.0076514184 ;
	setAttr ".uvtk[142]" -type "float2" -0.0073730946 0.0011093915 ;
	setAttr ".uvtk[143]" -type "float2" -0.0071569085 -0.0083876252 ;
	setAttr ".uvtk[144]" -type "float2" 0.0026019216 0.0034891367 ;
	setAttr ".uvtk[145]" -type "float2" 0.0037696362 -0.0060164034 ;
	setAttr ".uvtk[146]" -type "float2" -0.0063955784 0.0027447045 ;
	setAttr ".uvtk[147]" -type "float2" -0.0061794519 -0.0067525506 ;
	setAttr ".uvtk[148]" -type "float2" 0.0035800934 0.0051243901 ;
	setAttr ".uvtk[149]" -type "float2" 0.0047477484 -0.0043814182 ;
	setAttr ".uvtk[150]" -type "float2" -0.0054175854 0.0043799579 ;
	setAttr ".uvtk[151]" -type "float2" -0.0052015185 -0.0051175356 ;
	setAttr ".uvtk[152]" -type "float2" 0.0045588017 0.0067596436 ;
	setAttr ".uvtk[153]" -type "float2" 0.005726397 -0.0027464032 ;
	setAttr ".uvtk[154]" -type "float2" -0.0044391751 0.0060151815 ;
	setAttr ".uvtk[155]" -type "float2" -0.0042231083 -0.0034825206 ;
	setAttr ".uvtk[156]" -type "float2" 0.0055379272 0.008394897 ;
	setAttr ".uvtk[157]" -type "float2" 0.0067054629 -0.0011113882 ;
	setAttr ".uvtk[158]" -type "float2" -0.003460288 0.0076505542 ;
	setAttr ".uvtk[159]" -type "float2" -0.0032442808 -0.001847446 ;
	setAttr ".uvtk[160]" -type "float2" 0.0065174699 0.010030091 ;
	setAttr ".uvtk[161]" -type "float2" 0.0076850057 0.0005235672 ;
	setAttr ".uvtk[162]" -type "float2" -0.0024809241 0.0092858076 ;
	setAttr ".uvtk[163]" -type "float2" -0.0022649765 -0.00021243095 ;
	setAttr ".uvtk[164]" -type "float2" 0.00064688921 0.00021867454 ;
	setAttr ".uvtk[165]" -type "float2" 0.0018146634 -0.0092863888 ;
	setAttr ".uvtk[166]" -type "float2" -0.0081339478 -0.010022715 ;
	setAttr ".uvtk[167]" -type "float2" -0.0083501339 -0.00052595139 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "4EFD5DE3-437E-DC63-F96F-7FABBFEF0722";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.8061767816543579 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.5075125694274902 5.5075125694274902 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A17F7317-4EAA-27E5-7F6C-8EA900E3A290";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.081515096 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.081515096 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.081515081 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.081515081 ;
	setAttr ".uvtk[8]" -type "float2" 1.1706021 0 ;
	setAttr ".uvtk[9]" -type "float2" 1.170602 0 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.081515096 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.081515081 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.081515096 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.081515081 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.081515096 ;
	setAttr ".uvtk[15]" -type "float2" 1.170602 0 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.081515081 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.081515096 ;
	setAttr ".uvtk[20]" -type "float2" 1.1706021 0 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.081515081 ;
	setAttr ".uvtk[24]" -type "float2" 0 1.1204482 ;
	setAttr ".uvtk[25]" -type "float2" 0 1.120448 ;
	setAttr ".uvtk[26]" -type "float2" 0 1.1204481 ;
	setAttr ".uvtk[27]" -type "float2" 0 1.1204481 ;
	setAttr ".uvtk[28]" -type "float2" 1.1706021 0 ;
	setAttr ".uvtk[29]" -type "float2" 1.1706021 0 ;
	setAttr ".uvtk[30]" -type "float2" 1.1706021 0 ;
	setAttr ".uvtk[31]" -type "float2" 1.1706021 0 ;
	setAttr ".uvtk[32]" -type "float2" 0 1.1204481 ;
	setAttr ".uvtk[33]" -type "float2" 0 1.120448 ;
	setAttr ".uvtk[34]" -type "float2" 0 1.1204482 ;
	setAttr ".uvtk[35]" -type "float2" 0 1.1204481 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "2BB192D8-4ABA-B399-1B8C-A087257D410A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.8061767816543579 0 ;
	setAttr ".ic" -type "double2" 0.43701106113834354 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.5028986930847168 5.5028986930847168 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B1328AA9-4691-851F-D190-599D92A24A56";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.8330192 0.18442965 0.87805355
		 0.19740152 0.90697753 0.096986294 0.86194319 0.084014416 0.055531871 -0.14826764
		 0.0104976 -0.16123956 -0.018426418 -0.060824499 0.026607802 -0.047852531 -0.72523618
		 0.3068704 -0.82718182 0.33780837 0.83301932 0.18442965 0.026607921 -0.047852531 0.05553199
		 -0.14826758 0.8619433 0.084014416 0.96021134 0.11232007 -0.82718182 -0.27806374 0.93128729
		 0.21273518 -0.071660109 -0.076158062 -0.04273624 -0.17657322 -0.63342041 -0.80673724
		 -0.72523618 -0.24712572 -0.63342041 -1.36073351 -0.56296068 -1.42824244 -0.56296068
		 -0.73922819 0.056171574 -1.36073351 -0.045774125 -1.39167142 -0.045774125 -0.77579921
		 0.056171574 -0.80673724 -1.34436846 -0.31463477 -1.34436846 0.3743794 -1.41482806
		 0.3068704 -1.41482806 -0.24712572;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "B0A3BFF7-463D-0165-BBC8-9E893CC9B67C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.1559586524963379 5.1559586524963379 5.1559586524963379 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "86CA5FB0-452F-4F7D-1FD1-878ADD7718EF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.1559586524963379 5.1559586524963379 5.1559586524963379 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "4F314DE7-4C88-30A3-547D-C6886E52FADE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.1559586524963379 5.1559586524963379 5.1559586524963379 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "59E30A00-4D9D-1171-B40A-F5BCD0E8BE1E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.1559586524963379 5.1559586524963379 5.1559586524963379 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV7.out" "ChairMainShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "ChairMainShape.uvst[0].uvtw";
connectAttr "polyAutoProj3.out" "ChairBackThreeShape.i";
connectAttr "polyAutoProj1.out" "ChairBackTwoShape.i";
connectAttr "polyTweakUV2.out" "ChairBackOneShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "ChairBackOneShape.uvst[0].uvtw";
connectAttr "polyAutoProj7.out" "LegShape3.i";
connectAttr "polyAutoProj5.out" "LegShape4.i";
connectAttr "polyAutoProj6.out" "LegShape1.i";
connectAttr "polyAutoProj4.out" "ChairLegShape.i";
connectAttr "polyTweakUV5.out" "ChairBackTopShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "ChairBackTopShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ChairMattw.oc" "lambert2SG.ss";
connectAttr "ChairMainShape.iog" "lambert2SG.dsm" -na;
connectAttr "ChairLegShape.iog" "lambert2SG.dsm" -na;
connectAttr "LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "LegShape4.iog" "lambert2SG.dsm" -na;
connectAttr "LegShape3.iog" "lambert2SG.dsm" -na;
connectAttr "ChairBackOneShape.iog" "lambert2SG.dsm" -na;
connectAttr "ChairBackTwoShape.iog" "lambert2SG.dsm" -na;
connectAttr "ChairBackThreeShape.iog" "lambert2SG.dsm" -na;
connectAttr "ChairBackTopShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ChairMattw.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCylinder1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polyCube2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyCube3.out" "polySplitRing1.ip";
connectAttr "ChairBackTopShape.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape1.o" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace1.ip";
connectAttr "ChairBackTwoShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace2.ip";
connectAttr "ChairBackTopShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry1.ig";
connectAttr "polyExtrudeFace2.out" "transformGeometry2.ig";
connectAttr "polySplit12.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry3.ig";
connectAttr "polySplit7.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry4.ig";
connectAttr "polySplit4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry5.ig";
connectAttr "transformGeometry1.og" "transformGeometry6.ig";
connectAttr "transformGeometry2.og" "transformGeometry7.ig";
connectAttr "transformGeometry3.og" "transformGeometry8.ig";
connectAttr "transformGeometry4.og" "transformGeometry9.ig";
connectAttr "transformGeometry5.og" "transformGeometry10.ig";
connectAttr "transformGeometry8.og" "polyAutoProj1.ip";
connectAttr "ChairBackTwoShape.wm" "polyAutoProj1.mp";
connectAttr "transformGeometry9.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj2.ip";
connectAttr "ChairBackOneShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape2.o" "polyAutoProj3.ip";
connectAttr "ChairBackThreeShape.wm" "polyAutoProj3.mp";
connectAttr "transformGeometry7.og" "polyPlanarProj1.ip";
connectAttr "ChairBackTopShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj2.ip";
connectAttr "ChairBackTopShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "transformGeometry6.og" "polyPlanarProj3.ip";
connectAttr "ChairMainShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj4.ip";
connectAttr "ChairMainShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV7.ip";
connectAttr "transformGeometry10.og" "polyAutoProj4.ip";
connectAttr "ChairLegShape.wm" "polyAutoProj4.mp";
connectAttr "polySurfaceShape3.o" "polyAutoProj5.ip";
connectAttr "LegShape4.wm" "polyAutoProj5.mp";
connectAttr "polySurfaceShape4.o" "polyAutoProj6.ip";
connectAttr "LegShape1.wm" "polyAutoProj6.mp";
connectAttr "polySurfaceShape5.o" "polyAutoProj7.ip";
connectAttr "LegShape3.wm" "polyAutoProj7.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ChairMattw.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ChairRemodel.ma
