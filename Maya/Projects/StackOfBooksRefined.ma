//Maya ASCII 2023 scene
//Name: StackOfBooksRefined.ma
//Last modified: Thu, Sep 29, 2022 10:25:17 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "31571EDE-49C0-5C2A-8F19-14B24BA5E973";
createNode transform -s -n "persp";
	rename -uid "8169257A-4A8E-6F84-4FC1-3CAAA3ED297E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9424706029999492 8.6327468327862285 25.267691367632771 ;
	setAttr ".r" -type "double3" -18.938352733141631 -713.3999999999694 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AFCB4BB0-47D4-8CF2-CC83-29A2F3B8DAB9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.540052515168341;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "38555A19-4AF1-F2C2-B79D-0998751DA6CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C2072C56-483A-2779-402E-47AF3B83534A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.334510822351753;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DEAE1F1F-48FC-2EC6-121D-C3B6C888E61F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "28F8C407-4CA6-78BC-CB32-0C9DD335F851";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Book2";
	rename -uid "E48DFD6B-428A-937D-0999-BCA2303A039C";
	setAttr ".rp" -type "double3" 2.3402118345717215 1.6415901632271315 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 2.3402118345717215 1.6415901632271315 2.2204460492503131e-16 ;
createNode mesh -n "BookShape2" -p "Book2";
	rename -uid "8B1EFD56-4EA5-EDA6-2785-CF93A17D6F59";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[2]" "f[4]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[1]" "f[3]" "f[5:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71823108196258545 0.26456139981746674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.97754955 0.68936265
		 0.98758245 0.97861052 0.97631872 0.97015488 0.96687269 0.69782138 0.71761239 0.4919498
		 0.71808684 0.062105566 0.77608079 0.062191039 0.77560633 0.49203515 0.84111607 0.4919599
		 0.84064174 0.06211412 0.84644103 0.062105536 0.84691542 0.4919515 0.81641281 0.062105536
		 0.81688714 0.49195078 0.81108785 0.49195936 0.81061339 0.06211412 0.42040873 0.68273985
		 0.42241424 0.97757781 0.023162365 0.96939111 0.021156907 0.67455304 0.42241427 0.35905266
		 0.42040887 0.65389079 0.021156877 0.66207749 0.023162246 0.36723953 0.50755429 0.52060223
		 0.8726806 0.64853865 0.87142074 0.93886238 0.53301865 0.47701883 0.54378229 0.4855938
		 0.85897166 0.93058097 0.86015815 0.65723455 0.51980686 0.52662873 0.45744354 0.30529606
		 0.16337436 0.28487283 0.16385692 0.27949733 0.45169786 0.29948807 0.53245151 0.53301525
		 0.46980166 0.9480871 0.47106147 0.6577633 0.55781472 0.48960471 0.5691247 0.49735236
		 0.48202443 0.66591972 0.4808383 0.93926626 0.54524457 0.53822446 0.16820031 0.23111892
		 0.46226937 0.25154221 0.45555848 0.2564851 0.16771764 0.23649442 0.61920023 0.35451657
		 0.63187748 0.083150983 0.67243773 0.085867822 0.65976036 0.35723341 0.55307722 0.082099974
		 0.56575447 0.35346574 0.52519417 0.35618258 0.51251686 0.084816813 0.92217422 0.062105566
		 0.92394531 0.46680999 0.88026375 0.46701723 0.87849247 0.062312722 0.039586544 0.25154769
		 0.33412564 0.26340324 0.33401775 0.26879913 0.045716763 0.2571947 0.33304471 0.31736237
		 0.038505554 0.30550697 0.044852018 0.3003619 0.33315289 0.31196648 0.58712053 0.98156106
		 0.57708776 0.69231319 0.58982873 0.70059931 0.59927475 0.97293282;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  4.7813821 0.50686717 1.0958415 
		3.8923366 0.65631193 -2.1030879 5.1231823 0.091878317 1.1350269 4.234139 0.24132204 
		-2.0639026 0.78808671 2.6268687 2.1030879 -0.1009565 2.7763121 -1.095842 0.44628468 
		3.0418584 2.0639024 -0.44275826 3.1913016 -1.1350271 4.7813821 0.50686717 1.0958415 
		3.8923366 0.65631193 -2.1030879 4.234139 0.24132204 -2.0639026 5.1231823 0.091878317 
		1.1350269 0.78808671 2.6268687 2.1030879 -0.1009565 2.7763121 -1.095842 -0.44275826 
		3.1913016 -1.1350271 0.44628468 3.0418584 2.0639024 4.7967305 0.46853483 1.0320083 
		3.9265177 0.61481249 -2.0991695 4.1999588 0.28282097 -2.067821 5.0701718 0.13654359 
		1.063356 0.73507607 2.6715333 2.0314164 -0.13513656 2.817811 -1.0997602 -0.40857905 
		3.1498034 -1.1311088 0.46163511 3.0035245 2.0000682 4.6525297 0.53722417 0.96967757 
		3.8332043 0.67494804 -1.978397 4.0906568 0.3623696 -1.9488821 4.9099817 0.22464663 
		0.99919277 0.82838994 2.6113973 1.9106441 0.0090640914 2.7491217 -1.0374304 -0.24838714 
		3.0616992 -1.0669456 0.57093811 2.9239757 1.8811289;
	setAttr -s 32 ".vt[0:31]"  -0.50000012 -0.50000048 0.50000048 0.5 -0.50000072 0.5
		 -0.5 0.5 0.50000012 0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000012 0.5 -0.5 -0.5 -0.50000024 -0.5
		 0.5 -0.49999976 -0.5 -0.50000012 -0.50000048 0.50000048 0.5 -0.50000072 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.50000012 -0.5 0.5 -0.5 0.50000012 0.5 -0.5 0.5 -0.49999976 -0.5 -0.5 -0.50000024 -0.5
		 -0.47882044 -0.40000105 0.5 0.5 -0.40000105 0.50000024 0.5 0.4000001 0.5 -0.47882035 0.39999723 0.50000012
		 -0.47882012 0.39999962 -0.50000012 0.5 0.4000001 -0.5 0.50000012 -0.40000081 -0.50000012
		 -0.47882012 -0.4000001 -0.5 -0.45020092 -0.37661052 0.47076157 0.47138071 -0.37660909 0.47076151
		 0.47138071 0.37660933 0.47076175 -0.450201 0.37660646 0.47076169 -0.45020086 0.37660885 -0.47076139
		 0.47138071 0.37660885 -0.47076142 0.47138071 -0.37660909 -0.47076139 -0.45020089 -0.37661099 -0.47076136;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 2 4 0 3 5 0
		 4 6 0 6 0 0 7 1 0 8 9 0 11 10 0 8 11 0 12 13 0 15 14 0 12 15 0 14 9 0 10 13 0 8 16 1
		 9 17 0 16 17 0 10 18 0 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 15 23 1
		 23 22 0 20 23 0 22 17 0 18 21 0 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0
		 24 27 0 20 28 0 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0 31 30 0 28 31 0 30 25 0 26 29 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 48 49 50 51
		f 4 1 6 -3 -6
		mu 0 4 16 17 18 19
		f 4 44 46 -49 -50
		mu 0 4 52 53 54 55
		f 4 3 9 -1 -9
		mu 0 4 20 21 22 23
		f 4 -51 -47 -52 -39
		mu 0 4 56 57 58 59
		f 4 8 4 5 7
		mu 0 4 4 5 6 7
		f 4 10 19 -21 -19
		mu 0 4 32 33 34 35
		f 4 -12 22 23 -22
		mu 0 4 44 45 46 47
		f 4 -13 18 24 -23
		mu 0 4 45 32 35 46
		f 4 13 26 -28 -26
		mu 0 4 60 61 62 63
		f 4 -15 29 30 -29
		mu 0 4 64 65 66 67
		f 4 -16 25 31 -30
		mu 0 4 65 60 63 66
		f 4 -17 28 32 -20
		mu 0 4 8 9 10 11
		f 4 -18 21 33 -27
		mu 0 4 12 13 14 15
		f 4 20 35 -37 -35
		mu 0 4 0 1 2 3
		f 4 -24 39 40 -38
		mu 0 4 25 26 29 30
		f 4 -25 34 41 -40
		mu 0 4 24 27 28 31
		f 4 27 43 -45 -43
		mu 0 4 37 38 41 42
		f 4 -31 47 48 -46
		mu 0 4 68 69 70 71
		f 4 -32 42 49 -48
		mu 0 4 36 39 40 43
		f 4 -33 45 50 -36
		mu 0 4 1 68 71 2
		f 4 -34 37 51 -44
		mu 0 4 38 25 30 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book1";
	rename -uid "A5622E50-4535-8C72-39E0-B1A70B0F6E85";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0.55343723898303065 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0.55343723898303065 -5.5511151231257827e-17 ;
createNode mesh -n "BookShape1" -p "Book1";
	rename -uid "024EBE92-4644-0A2F-F2BA-80B6F8432BE4";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[6]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1]" "f[7:22]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "f[0]" "f[2]" "f[4]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6]" "f[10:12]" "f[18:20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7:9]" "f[15:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13:14]" "f[21:22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.4959837794303894 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0 0 0 0.00044779351
		 0 0 0 0.00044779351 0.93263531 0.0004477948 0.93263531 0.46893084 0.88198626 0.46893084
		 0.88198626 0.0004477948 0.8803919 0.00044777989 0.88039184 0.49802783 0.81314826
		 0.49802783 0.81314832 0.0004478097 0.94033909 0.29303858 0.94033909 0.79061896 0.93361473
		 0.79061896 0.93361473 0.29303858 0.99196756 0.0004478097 0.99196756 0.49802715 0.9852432
		 0.49802715 0.9852432 0.0004478097 0.49758011 0.0004478097 0.49758011 0.31793547 0
		 0.31793547 0 0.00044775009 0 0.635423 0 0.31793547 0.49758017 0.31793544 0.49758017
		 0.635423 0.5808202 0.015060544 0.57123607 0.015060544 0.57123613 0.30765134 0.6392318
		 0.015060544 0.63752395 0.030857652 0.52058697 0.30765134 0.52058703 0.015060544 0.58252811
		 0.030857682 0.93361473 0.29303861 0.93361473 0.0004478097 0.98426378 0.0004478097
		 0.98426378 0.29303861 0.69946504 0.030857652 0.74431038 0.33254814 0.74431032 0.015060544
		 0.64105344 0.030857682 0.64276129 0.015060544 0.75103468 0.015060544 0.75103474 0.32582378
		 0.69775718 0.015060544 0.8115539 0.015060544 0.81155396 0.33254814 0.8048296 0.32582378
		 0.80482954 0.015060544 0.49907517 0.50022405 0.81120986 0.50022405 0.80208361 0.51483679
		 0.50820154 0.51483679 0.49907517 0.00044775009 0.8112101 0.00044775009 0.80208367
		 0.015060544 0.50820142 0.015060544 0.8112101 0.50022411 0.49907517 0.50022411 0.50820142
		 0.48561132 0.80208367 0.48561132 0.81120986 1 0.49907517 1 0.50820154 0.98538727
		 0.80208361 0.98538727 0.51198226 0.33254814 0.51198226 0.015060544 0.51870662 0.015060544
		 0.51870662 0.32582378 0.57922578 0.015060544 0.57922578 0.33254814 0.57250142 0.32582378
		 0.57250142 0.015060544;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.8607285 0.55343723 3.1998334 
		1.8607285 0.55343723 3.1998329 -1.8607285 0.55343723 3.1998346 1.8607285 0.55343723 
		3.1998346 -1.8607285 0.55343723 -3.1998312 1.8607285 0.55343723 -3.1998312 -1.8607285 
		0.55343723 -3.1998312 1.8607285 0.55343723 -3.1998312 -1.8607285 0.55343723 3.1998334 
		1.8607285 0.55343723 3.1998329 1.8607285 0.55343723 3.1998346 -1.8607285 0.55343723 
		3.1998346 -1.8607285 0.55343723 -3.1998312 1.8607285 0.55343723 -3.1998312 1.8607285 
		0.55343723 -3.1998312 -1.8607285 0.55343723 -3.1998312 -1.7819085 0.55343723 3.1998329 
		1.8607285 0.55343723 3.1998329 1.8607285 0.55343723 3.1998329 -1.7819085 0.55343723 
		3.1998329 -1.7819085 0.55343723 -3.1998329 1.8607285 0.55343723 -3.1998329 1.8607285 
		0.55343723 -3.1998329 -1.7819085 0.55343723 -3.1998329 -1.675403 0.55343723 3.0127158 
		1.7542231 0.55343723 3.0127158 1.7542231 0.55343723 3.0127158 -1.675403 0.55343723 
		3.0127158 -1.675403 0.55343723 -3.0127158 1.7542231 0.55343723 -3.0127158 1.7542231 
		0.55343723 -3.0127158 -1.675403 0.55343723 -3.0127158;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.50000006 0.5 -0.5 0.5 -0.5 0.5 0.50000024
		 0.5 0.5 0.50000024 -0.5 0.5 -0.49999979 0.5 0.5 -0.49999979 -0.5 -0.5 -0.49999979
		 0.5 -0.5 -0.49999979 -0.5 -0.5 0.50000006 0.5 -0.5 0.5 0.5 0.5 0.50000024 -0.5 0.5 0.50000024
		 -0.5 0.5 -0.49999979 0.5 0.5 -0.49999979 0.5 -0.5 -0.49999979 -0.5 -0.5 -0.49999979
		 -0.47882012 -0.40000001 0.5 0.5 -0.40000001 0.5 0.5 0.39999998 0.5 -0.47882012 0.39999998 0.5
		 -0.47882012 0.39999998 -0.5 0.5 0.39999998 -0.5 0.5 -0.40000001 -0.5 -0.47882012 -0.40000001 -0.5
		 -0.45020083 -0.37660915 0.47076142 0.47138071 -0.37660915 0.47076142 0.47138071 0.37660909 0.47076142
		 -0.45020083 0.37660909 0.47076142 -0.45020083 0.37660909 -0.47076142 0.47138071 0.37660909 -0.47076142
		 0.47138071 -0.37660915 -0.47076142 -0.45020083 -0.37660915 -0.47076142;
	setAttr -s 54 ".ed[0:53]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 2 4 0 3 5 0
		 4 6 0 6 0 0 7 1 0 8 9 0 11 10 0 8 11 0 4 12 0 5 13 0 12 13 0 15 14 0 12 15 0 14 9 0
		 10 13 0 8 16 1 9 17 0 16 17 0 10 18 0 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0
		 14 22 0 15 23 1 23 22 0 20 23 0 22 17 0 18 21 0 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0
		 19 27 0 27 26 0 24 27 0 20 28 0 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0 31 30 0 28 31 0
		 30 25 0 26 29 0;
	setAttr -s 23 -ch 92 ".fc[0:22]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 29 30 33 34
		f 4 1 6 -3 -6
		mu 0 4 20 21 22 23
		f 4 46 48 -51 -52
		mu 0 4 36 37 38 39
		f 4 3 9 -1 -9
		mu 0 4 24 25 26 27
		f 4 -53 -49 -54 -41
		mu 0 4 4 5 6 7
		f 4 8 4 5 7
		mu 0 4 8 9 10 11
		f 4 2 14 -16 -14
		mu 0 4 0 1 3 2
		f 4 10 21 -23 -21
		mu 0 4 41 42 45 46
		f 4 -12 24 25 -24
		mu 0 4 48 49 50 51
		f 4 -13 20 26 -25
		mu 0 4 49 41 46 50
		f 4 15 28 -30 -28
		mu 0 4 68 69 70 71
		f 4 -17 31 32 -31
		mu 0 4 72 73 74 75
		f 4 -18 27 33 -32
		mu 0 4 73 68 71 74
		f 4 -19 30 34 -22
		mu 0 4 12 13 14 15
		f 4 -20 23 35 -29
		mu 0 4 16 17 18 19
		f 4 22 37 -39 -37
		mu 0 4 52 53 54 55
		f 4 -26 41 42 -40
		mu 0 4 56 57 58 59
		f 4 -27 36 43 -42
		mu 0 4 28 31 32 35
		f 4 29 45 -47 -45
		mu 0 4 60 61 62 63
		f 4 -33 49 50 -48
		mu 0 4 64 65 66 67
		f 4 -34 44 51 -50
		mu 0 4 40 43 44 47
		f 4 -35 47 52 -38
		mu 0 4 53 64 67 54
		f 4 -36 39 53 -46
		mu 0 4 61 56 59 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "side";
	rename -uid "E524AF9D-4BEE-8B95-335A-0F841C8F1A29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "98E75755-43F6-2E47-9796-7FB0D1B92603";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Book";
	rename -uid "57BCC91B-42D6-ADFC-6AAD-9CBC9DAD2743";
	setAttr ".rp" -type "double3" -0.96755495141019032 1.4173233544106605 -0.7825882560227031 ;
	setAttr ".sp" -type "double3" -0.96755495141019032 1.4173233544106605 -0.7825882560227031 ;
createNode mesh -n "BookShape" -p "Book";
	rename -uid "F362A525-4E26-B0A5-7C96-5F9CE7800E5E";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[0]" "f[2]" "f[4]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[1]" "f[3]" "f[5:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54822066426277161 0.26339726150035858 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.74842036 0.42728409
		 0.74346292 0.10018855 0.77399838 0.099510431 0.7789557 0.42660591 0.5810312 0.8915804
		 0.57691318 0.54415429 0.58096749 0.54407758 0.58508545 0.89150369 0.89776844 0.099510372
		 0.90303379 0.44692105 0.89897972 0.44701111 0.89371449 0.099600494 0.66517091 0.44692183
		 0.67043608 0.099510849 0.71097606 0.10041124 0.70571089 0.44782224 0.012251616 0.73745018
		 0.011646986 0.51379019 0.36240971 0.51263618 0.36301434 0.73629606 0.36478472 0.74922442
		 0.36785126 0.97286409 0.017116904 0.9774673 0.014050484 0.75382757 0.11862397 0.44425148
		 0.46697477 0.17815691 0.26285678 0.16994834 0.15915287 0.44279808 0.15528858 0.44763452
		 0.26395142 0.13942125 0.4680694 0.14762989 0.1228655 0.44879723 0.80305743 0.3047232
		 0.79484904 0.10060516 0.82537615 0.099510431 0.83358455 0.3036285 0.44579577 0.40608603
		 0.47803503 0.44869566 0.47509736 0.67034203 0.39201543 0.4080146 0.39290974 0.40075797
		 0.47104204 0.67030573 0.47391742 0.45335394 0.44354525 0.39894214 0.58396488 0.099510044
		 0.43454403 0.66998088 0.4374817 0.44833452 0.6228295 0.10090363 0.44147485 0.4530651
		 0.43859941 0.67001688 0.08042264 0.39757395 0.30190849 0.38866687 0.30205369 0.39271975
		 0.085258961 0.40143818 0.3401103 0.3621639 0.11862397 0.37107098 0.60382223 0.91233408
		 0.60127521 0.69294131 0.61164182 0.69926775 0.61403996 0.9058311 0.55294979 0.94886768
		 0.54974973 0.7290591 0.56012714 0.73537946 0.56314003 0.94233441 0.9019351 0.72413862
		 0.90513527 0.9439472 0.89473081 0.93770158 0.89171791 0.73074675 0.95278883 0.68865407
		 0.95533603 0.9080466 0.94499826 0.90179431 0.94260001 0.69523108 0.12316966 0.36682945
		 0.33996511 0.35811096 0.62157208 0.11085582 0.58498013 0.10954371;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -3.2794847 1.486586 1.6893802 
		0.040098935 1.6602981 2.5365746 -3.3078299 1.2770071 1.6718241 0.01175532 1.4507192 
		2.5190189 -1.9752088 1.1743486 -4.1017513 1.3443762 1.3480608 -3.2545588 -1.9468639 
		1.3839275 -4.0841961 1.3727199 1.5576397 -3.2370005 -3.2794847 1.486586 1.6893802 
		0.040098935 1.6602981 2.5365746 0.01175532 1.4507192 2.5190189 -3.3078299 1.2770071 
		1.6718241 -1.9752088 1.1743486 -4.1017513 1.3443762 1.3480608 -3.2545588 1.3727199 
		1.5576397 -3.2370005 -1.9468639 1.3839275 -4.0841961 -3.2120123 1.4693072 1.7055677 
		0.037264582 1.6393403 2.5348191 0.014589679 1.4716771 2.5207746 -3.2346871 1.3016444 
		1.6915232 -1.9020658 1.1989857 -4.0820522 1.3472106 1.3690187 -3.2528007 1.3698857 
		1.5366818 -3.2387569 -1.8793905 1.3666488 -4.0680084 -3.0787075 1.466375 1.5605929 
		-0.019438619 1.626465 2.341352 -0.040787712 1.4686066 2.3281288 -3.1000564 1.3085164 
		1.5473696 -1.8453629 1.211861 -3.8885839 1.2139059 1.371951 -3.1078253 1.2352552 
		1.5298096 -3.0946026 -1.8240136 1.3697197 -3.8753614;
	setAttr -s 32 ".vt[0:31]"  -0.49999949 -0.50000012 0.5 0.5 -0.49999988 0.5
		 -0.49999997 0.49999988 0.5 0.5 0.49999988 0.5 -0.5 0.50000036 -0.50000006 0.49999973 0.4999994 -0.50000042
		 -0.49999967 -0.49999988 -0.50000018 0.49999994 -0.50000012 -0.49999997 -0.49999949 -0.50000012 0.5
		 0.5 -0.49999988 0.5 0.5 0.49999988 0.5 -0.49999997 0.49999988 0.5 -0.5 0.50000036 -0.50000006
		 0.49999973 0.4999994 -0.50000042 0.49999994 -0.50000012 -0.49999997 -0.49999967 -0.49999988 -0.50000018
		 -0.47882006 -0.39999986 0.5 0.5 -0.40000021 0.5 0.5 0.39999998 0.5 -0.47882006 0.39999831 0.5
		 -0.47882006 0.39999998 -0.50000006 0.49999994 0.39999998 -0.49999997 0.49999991 -0.39999998 -0.50000012
		 -0.47882 -0.4000001 -0.50000018 -0.45020083 -0.37660921 0.47076157 0.47138077 -0.37660944 0.47076157
		 0.47138071 0.37660754 0.47076157 -0.45020083 0.37660897 0.47076157 -0.45020083 0.37660921 -0.47076139
		 0.47138074 0.37660921 -0.47076145 0.47138083 -0.37660909 -0.47076157 -0.45020077 -0.37660921 -0.47076151;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 2 4 0 3 5 0
		 4 6 0 6 0 0 7 1 0 8 9 0 11 10 0 8 11 0 12 13 0 15 14 0 12 15 0 14 9 0 10 13 0 8 16 1
		 9 17 0 16 17 0 10 18 0 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 15 23 1
		 23 22 0 20 23 0 22 17 0 18 21 0 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0
		 24 27 0 20 28 0 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0 31 30 0 28 31 0 30 25 0 26 29 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 25 26 29 30
		f 4 1 6 -3 -6
		mu 0 4 16 17 18 19
		f 4 44 46 -49 -50
		mu 0 4 32 33 34 35
		f 4 3 9 -1 -9
		mu 0 4 20 21 22 23
		f 4 -51 -47 -52 -39
		mu 0 4 0 1 2 3
		f 4 8 4 5 7
		mu 0 4 12 13 14 15
		f 4 10 19 -21 -19
		mu 0 4 37 38 41 42
		f 4 -12 22 23 -22
		mu 0 4 45 46 48 49
		f 4 -13 18 24 -23
		mu 0 4 46 37 42 48
		f 4 13 26 -28 -26
		mu 0 4 50 51 52 53
		f 4 -15 29 30 -29
		mu 0 4 54 55 72 73
		f 4 -16 25 31 -30
		mu 0 4 24 27 28 31
		f 4 -17 28 32 -20
		mu 0 4 4 5 6 7
		f 4 -18 21 33 -27
		mu 0 4 8 9 10 11
		f 4 20 35 -37 -35
		mu 0 4 56 57 58 59
		f 4 -24 39 40 -38
		mu 0 4 60 61 62 63
		f 4 -25 34 41 -40
		mu 0 4 44 47 74 75
		f 4 27 43 -45 -43
		mu 0 4 64 65 66 67
		f 4 -31 47 48 -46
		mu 0 4 68 69 70 71
		f 4 -32 42 49 -48
		mu 0 4 36 39 40 43
		f 4 -33 45 50 -36
		mu 0 4 57 68 71 58
		f 4 -34 37 51 -44
		mu 0 4 65 60 63 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4188DF50-4CB7-3329-9347-B280D135F13A";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "79268B5B-4B36-7405-B2DF-6ABAD6424F18";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B7A4CFD1-4907-F1D5-DC70-40919530C466";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B36172D-4A03-349F-A611-16A75797B9AB";
createNode displayLayer -n "defaultLayer";
	rename -uid "042338E9-4902-B8D5-C3AE-979902E9B383";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "99544CC4-4174-48C1-A5CD-8195E2CA1E98";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4EB801F7-4C5B-BC62-986C-72843013E5E2";
	setAttr ".g" yes;
createNode lambert -n "BookMattOne";
	rename -uid "2D827212-4088-7060-D38C-0898055CFC02";
	setAttr ".c" -type "float3" 0.17300001 0.18557861 0.5 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "EB0583FE-46E0-C22D-3B4D-24BA4C31E448";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "C8DF6CE1-47E8-8591-F123-C38013E03DD3";
createNode lambert -n "BookMattTwo";
	rename -uid "FA01378B-4F64-2A0B-5B8E-3881B0523FBF";
	setAttr ".c" -type "float3" 0.5 0.16999999 0.16999999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "829C3C4F-4280-7F34-1AB1-3D92C7C0A65D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8AD8DA16-41A6-19B0-18E0-DFB6D755E860";
createNode lambert -n "BookMattThree";
	rename -uid "04F3B95F-4B42-72C8-2D61-F1B6E73FFA43";
	setAttr ".c" -type "float3" 0 0.0030833483 0.5 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "9531DD9D-4C20-D0A3-7BC8-288FBE93B470";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "DB9F11CC-40A5-E2AE-4154-25B78FCB3670";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "21041656-4ED5-129F-94B0-F9BAF0796ECD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 279\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 279\n            -height 403\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 279\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1292\n            -height 851\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1292\\n    -height 851\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1292\\n    -height 851\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B0EDB192-4E26-047D-035C-DF93CED957FA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "BookOneCover";
	rename -uid "6D0578B5-4C1B-EA13-F276-71A19F8E59EA";
	setAttr ".c" -type "float3" 0 0.5 0.019233346 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "41290256-4414-176D-E497-53A298CB8919";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C2EA6EBB-4740-B5E8-0A78-70A62787E95F";
createNode groupId -n "groupId2";
	rename -uid "90099771-46EF-6DD1-5656-4AB835194FCC";
	setAttr ".ihi" 0;
createNode lambert -n "BookOnePages";
	rename -uid "A0153944-4AC4-AE9E-D4F6-EA97B2072336";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "5E3A946D-4860-3333-5A6E-7E86F7BA5C99";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "6D109483-4678-A867-E8CC-08BF7D3CE79C";
createNode lambert -n "lambert7";
	rename -uid "BC695045-4C83-D87E-67D9-25A056C30798";
createNode shadingEngine -n "lambert7SG";
	rename -uid "A63A69D4-4396-36E6-076C-7B829529E9C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "2E8FEE94-4E65-00EE-4876-D5A7D4073662";
createNode groupId -n "groupId5";
	rename -uid "3A9D3620-468E-FD34-ADD7-6BAF62124399";
	setAttr ".ihi" 0;
createNode lambert -n "BookTwoCoverMatt";
	rename -uid "9CAA3985-4DF8-4F08-BDCD-D6984FDFD9A1";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "922E145B-4A39-60CB-03A6-D2ACD8096358";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "8CE52F09-4F64-0215-BF7F-98B3603000DB";
createNode lambert -n "BookTwoPaperMatt";
	rename -uid "22B71835-4D4F-5D1A-4218-4296BD7EF7FF";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "29A383B2-4FD9-099F-A31B-ABBE979BE6E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "622EBFE8-481A-F94C-4E2A-EF9BD26D5E8F";
createNode lambert -n "BookThreeCoverMatt";
	rename -uid "BDAD887F-4F1C-642A-B6CD-03A83C10722D";
createNode shadingEngine -n "lambert10SG";
	rename -uid "8429F38A-44B8-29C5-F2C6-378E5158F5BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "C64C5B4E-46F7-82E8-49D7-64B06205D175";
createNode groupId -n "groupId8";
	rename -uid "6E40BEF3-46EA-0A89-0B35-A7B986B738ED";
	setAttr ".ihi" 0;
createNode lambert -n "BookThreePaperMatt";
	rename -uid "6443D125-4A06-633C-1927-A4805C4091E8";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "2457C252-46BE-BA8F-9ECB-BCA5F55D4C33";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "85F22429-4B4C-F889-8F99-F6A548AD642B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B0CBBFC6-4EFD-22D4-D35F-8D9115007AF6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 680.95235389376558 44.047617297323995 ;
createNode lambert -n "BookThreeCoverNew";
	rename -uid "068AD613-4A75-0967-120F-0E93337156E1";
	setAttr ".c" -type "float3" 0 0.0030833483 0.5 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "CCD09B11-43E3-3244-EE0B-B5B08057598C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "CA745050-4729-0956-DDDD-508CB675C1A6";
createNode groupId -n "groupId9";
	rename -uid "64F4B842-4000-529E-B18D-70996957604D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "9FB51A3F-45D5-2A54-7E65-86807E8A82AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "5262E4F7-4D93-F80C-E2CA-80BF0E59A399";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "5CAA0AB5-4708-FAF3-7D0F-B9AF916573D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "C996CA3E-4839-26A7-62EC-91A4780EA412";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "82F3EED0-47D8-A70A-928B-40ACDF00C7BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "AF5E278D-4F83-DC13-C172-4A9F3C9A99F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "332FB2C3-40D8-7F86-4D0A-30A627DC54C0";
	setAttr ".ihi" 0;
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
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
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
connectAttr "groupId13.id" "BookShape2.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "BookShape2.iog.og[0].gco";
connectAttr "groupId14.id" "BookShape2.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "BookShape2.iog.og[1].gco";
connectAttr "groupId2.id" "BookShape2.ciog.cog[0].cgid";
connectAttr "groupId9.id" "BookShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "BookShape1.iog.og[0].gco";
connectAttr "groupId10.id" "BookShape1.iog.og[1].gid";
connectAttr "lambert12SG.mwc" "BookShape1.iog.og[1].gco";
connectAttr "groupId11.id" "BookShape1.iog.og[3].gid";
connectAttr "lambert11SG.mwc" "BookShape1.iog.og[3].gco";
connectAttr "groupId12.id" "BookShape1.iog.og[4].gid";
connectAttr "lambert12SG.mwc" "BookShape1.iog.og[4].gco";
connectAttr "groupId8.id" "BookShape1.ciog.cog[0].cgid";
connectAttr "groupId15.id" "BookShape.iog.og[1].gid";
connectAttr "lambert9SG.mwc" "BookShape.iog.og[1].gco";
connectAttr "groupId16.id" "BookShape.iog.og[2].gid";
connectAttr "lambert8SG.mwc" "BookShape.iog.og[2].gco";
connectAttr "groupId5.id" "BookShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "BookMattOne.oc" "lambert2SG.ss";
connectAttr "BookShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "BookShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "BookMattOne.msg" "materialInfo1.m";
connectAttr "BookMattTwo.oc" "lambert3SG.ss";
connectAttr "BookShape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "BookMattTwo.msg" "materialInfo2.m";
connectAttr "BookMattThree.oc" "lambert4SG.ss";
connectAttr "BookShape2.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "groupId2.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "BookMattThree.msg" "materialInfo3.m";
connectAttr "BookOneCover.oc" "lambert5SG.ss";
connectAttr "groupId14.msg" "lambert5SG.gn" -na;
connectAttr "BookShape2.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "BookOneCover.msg" "materialInfo4.m";
connectAttr "BookOnePages.oc" "lambert6SG.ss";
connectAttr "BookShape2.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "groupId13.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "BookOnePages.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "BookTwoCoverMatt.oc" "lambert8SG.ss";
connectAttr "BookShape.iog.og[2]" "lambert8SG.dsm" -na;
connectAttr "groupId16.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "BookTwoCoverMatt.msg" "materialInfo7.m";
connectAttr "BookTwoPaperMatt.oc" "lambert9SG.ss";
connectAttr "BookShape.iog.og[1]" "lambert9SG.dsm" -na;
connectAttr "groupId15.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "BookTwoPaperMatt.msg" "materialInfo8.m";
connectAttr "BookThreeCoverMatt.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "BookThreeCoverMatt.msg" "materialInfo9.m";
connectAttr "BookThreePaperMatt.oc" "lambert11SG.ss";
connectAttr "groupId11.msg" "lambert11SG.gn" -na;
connectAttr "BookShape1.iog.og[3]" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "BookThreePaperMatt.msg" "materialInfo10.m";
connectAttr "BookThreeCoverNew.oc" "lambert12SG.ss";
connectAttr "groupId10.msg" "lambert12SG.gn" -na;
connectAttr "groupId12.msg" "lambert12SG.gn" -na;
connectAttr "BookShape1.iog.og[1]" "lambert12SG.dsm" -na;
connectAttr "BookShape1.iog.og[4]" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "BookThreeCoverNew.msg" "materialInfo11.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "BookMattOne.msg" ":defaultShaderList1.s" -na;
connectAttr "BookMattTwo.msg" ":defaultShaderList1.s" -na;
connectAttr "BookMattThree.msg" ":defaultShaderList1.s" -na;
connectAttr "BookOneCover.msg" ":defaultShaderList1.s" -na;
connectAttr "BookOnePages.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "BookTwoCoverMatt.msg" ":defaultShaderList1.s" -na;
connectAttr "BookTwoPaperMatt.msg" ":defaultShaderList1.s" -na;
connectAttr "BookThreeCoverMatt.msg" ":defaultShaderList1.s" -na;
connectAttr "BookThreePaperMatt.msg" ":defaultShaderList1.s" -na;
connectAttr "BookThreeCoverNew.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of StackOfBooksRefined.ma
