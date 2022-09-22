//Maya ASCII 2023 scene
//Name: HammerRemodel.ma
//Last modified: Wed, Sep 21, 2022 10:56:56 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "8722195D-4916-28B5-70D6-168F8710F10B";
createNode transform -s -n "persp";
	rename -uid "35E75C80-4C53-C2ED-3871-FDA85D7B93CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -35.993111275295107 36.169040863651752 -27.130247612724961 ;
	setAttr ".r" -type "double3" -17.738352730401317 230.9999999998378 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C20A6279-45B3-8AF9-F8BB-A5AACFB45C37";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 49.83910513529478;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6021FE5E-4ED6-B1CB-8E47-E684D8C91F07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7C9A12AD-43D0-1DC7-C80E-B18C8BD6D560";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0FAD5653-458E-523C-BD52-258E035C0CB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.9735375464280811 16.759008314246984 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7AC8EC69-4244-A637-6502-699B661638D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 71.048502476501582;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "501A8238-4A70-A577-A505-698178E17339";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 18.101924357369739 -1.0238543838642435 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FF0A2905-4287-145C-CEEE-1F9F248AD350";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 71.048502476501611;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "HammerMesh";
	rename -uid "C16F4281-4F64-8FF2-5F50-4BA8245C8D8C";
	setAttr ".rp" -type "double3" 0 17.336748140734191 0 ;
	setAttr ".sp" -type "double3" 0 17.336748140734191 0 ;
createNode mesh -n "HammerShader" -p "HammerMesh";
	rename -uid "B1CAF08F-43D0-8818-FBB7-4BA34F7FBCD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.49999992549419403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[32]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[33]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[34]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[35]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[36]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[37]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[38]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[39]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[45]" -type "float3" -9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".pt[46]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[55]" -type "float3" 9.5367432e-07 0 5.9604645e-08 ;
	setAttr ".pt[56]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[64]" -type "float3" -4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[65]" -type "float3" -4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[66]" -type "float3" -4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[75]" -type "float3" 4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[76]" -type "float3" 4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[77]" -type "float3" 4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "HammerMesh";
	rename -uid "A383661B-4975-F5FF-236F-0D8293F16D57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 11 "e[0]" "e[3]" "e[10:11]" "e[116]" "e[137]" "e[161:162]" "e[194]" "e[196]" "e[198:199]" "e[203:204]" "e[221:222]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[39:47]" "f[69:78]" "f[90]" "f[108]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[79]" "f[82:83]" "f[91]" "f[109]" "f[111:112]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[49:67]" "f[88]" "f[102]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[38]" "f[80:81]" "f[93]" "f[110]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[48]" "f[84:85]" "f[92]" "f[113]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[68]" "f[86:87]" "f[89]" "f[94:101]" "f[103:107]" "f[114:119]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.12503025 0.125 0.12503025 0.375 0.62496972 0.375 0.62496972 0.375 0.62496972 0.375
		 0.62496972 0.375 0.62496972 0.625 0.62496972 0.625 0.62496972 0.625 0.62496972 0.625
		 0.62496972 0.625 0.62496972 0.875 0.12503025 0.625 0.12503025 0.625 0.12503025 0.625
		 0.12503025 0.625 0.12503025 0.625 0.12503025 0.375 0.12503025 0.375 0.12503025 0.375
		 0.12503025 0.375 0.12503025 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0.12503025 0.5 0.25
		 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.62496972
		 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.24999848 0.25 0.375 0.37500149 0.24999848
		 0.12503025 0.24999849 0 0.75000143 0 0.75000143 0.12503025 0.625 0.37500149 0.75000155
		 0.25 0.5 0.37500149 0.375 0 0.50000423 0 0.50000423 0.25 0.375 0.25 0.375 0.25 0.50000423
		 0.25 0.375 0.37500876 0.375 0.5 0.50000423 0.5 0.50000423 0.75 0.375 0.75 0.375 0.87499124
		 0.50000423 0.87499124 0.50000423 1 0.375 1 0.625 0 0.7500087 0 0.7500087 0.25 0.625
		 0.25 0.24999127 0.25 0.24999127 0 0.50000423 0.25 0.375 0.25 0.625 0.37500876 0.625
		 0.37500876 0.625 0.25 0.50000423 0.5 0.375 0.5 0.375 0.37500876 0.375 0.37500876
		 0.50000423 0.25 0.375 0.25 0.625 0.37500876 0.625 0.25 0.375 0.5 0.50000423 0.5 0.375
		 0.37500876 0.625 0.37500876 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.75 0.625
		 0.87499124 0.625 1 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.50000423 0.5 0.625 0.5
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -1.70327044 30.089826584 1.49336445 1.70327044 30.089826584 1.49336445
		 -1.70327044 33.49637222 1.49336445 1.70327044 33.49637222 1.49336445 -1.70327044 33.49637222 -1.49336445
		 1.70327044 33.49637222 -1.49336445 -1.70327044 30.089826584 -1.49336445 1.70327044 30.089826584 -1.49336445
		 -1.38871312 30.40438461 3.24495721 1.38871312 30.40438461 3.24495721 1.38871312 33.1818161 3.24495721
		 -1.38871312 33.1818161 3.24495721 -1.38871312 33.1818161 -3.24495721 1.38871312 33.1818161 -3.24495721
		 1.38871312 30.40438461 -3.24495721 -1.38871312 30.40438461 -3.24495721 -1.38871312 30.40438461 4.67390537
		 1.38871312 30.40438461 4.67390537 1.38871312 33.1818161 4.67390537 -1.38871312 33.1818161 4.67390537
		 -1.38871312 33.1818161 -4.67390537 1.38871312 33.1818161 -4.67390537 1.38871312 30.40438461 -4.67390537
		 -1.38871312 30.40438461 -4.67390537 -2.33303833 29.46006012 5.29513454 2.33303833 29.46006012 5.29513454
		 2.33303833 34.12614822 5.29513454 -2.33303833 34.12614822 5.29513454 -2.33303833 34.12614822 -5.29513454
		 2.33303833 34.12614822 -5.29513454 2.33303833 29.46006012 -5.29513454 -2.33303833 29.46006012 -5.29513454
		 -2.33303833 29.46006012 8.014655113 2.33303833 29.46006012 8.014655113 2.33303833 34.12614822 8.014655113
		 -2.33303833 34.12614822 8.014655113 -2.33303833 34.12614822 -8.014655113 2.33303833 34.12614822 -8.014655113
		 2.33303833 29.46006012 -8.014655113 -2.33303833 29.46006012 -8.014655113 -2.2899816 31.79351234 1.49336445
		 -2.2899816 31.79351234 -1.49336445 -1.86707163 31.79343605 -3.24495721 -1.86707163 31.79343605 -4.67390537
		 -3.13668036 31.79366875 -5.29513454 -3.13668036 31.79366875 -8.014655113 3.13668036 31.79366875 -8.014655113
		 3.13668036 31.79366875 -5.29513454 1.86707163 31.79343605 -4.67390537 1.86707163 31.79343605 -3.24495721
		 2.2899816 31.79351234 -1.49336445 2.2899816 31.79351234 1.49336445 1.86707163 31.79343605 3.24495721
		 1.86707163 31.79343605 4.67390537 3.13668036 31.79366875 5.29513454 3.13668036 31.79366875 8.014655113
		 -3.13668036 31.79366875 8.014655113 -3.13668036 31.79366875 5.29513454 -1.86707163 31.79343605 4.67390537
		 -1.86707163 31.79343605 3.24495721 0 29.64868927 1.49336445 0 30.044715881 3.24495721
		 0 30.044715881 4.67390537 0 28.85581589 5.29513454 0 28.85581589 8.014655113 0 31.79381371 8.014655113
		 0 34.73039246 8.014655113 0 34.73039246 5.29513454 0 33.54148102 4.67390537 0 33.54148102 3.24495721
		 0 33.93751144 1.49336445 0 33.93751144 -1.49336445 0 33.54148102 -3.24495721 0 33.54148102 -4.67390537
		 0 34.73039246 -5.29513454 0 34.73039246 -8.014655113 0 31.79381371 -8.014655113 0 28.85581589 -8.014655113
		 0 28.85581589 -5.29513454 0 30.044715881 -4.67390537 0 30.044715881 -3.24495721 0 29.64868927 -1.49336445
		 -1.93078053 33.62297821 -1.7980316e-05 -2.59586072 31.79354286 -1.7980316e-05 -1.93078053 29.96322441 -1.7846798e-05
		 1.93078053 29.96322441 -1.7846798e-05 2.59586072 31.79354286 -1.7846798e-05 1.93078053 33.62297821 -1.7980316e-05
		 0 34.09690094 -1.7980316e-05 -1.58223057 -0.056895256 1.58223057 1.58223057 -0.056895256 1.58223057
		 -1.58223057 14.29239845 1.58223057 1.58223057 14.29239845 1.58223057 -1.58223057 14.29239845 -1.58223057
		 1.58223057 14.29239845 -1.58223057 -1.58223057 -0.056895256 -1.58223057 1.58223057 -0.056895256 -1.58223057
		 -1.052954793 14.77386284 1.052954793 1.052954793 14.77386284 1.052954793 1.052954793 14.77386284 -1.052954793
		 -1.052954793 14.77386284 -1.052954793 -1.1679225 27.83210754 1.1679225 1.1679225 27.83210754 1.1679225
		 1.1679225 27.83210754 -1.1679225 -1.1679225 27.83210754 -1.1679225 5.3708576e-05 -0.056894779 1.98322952
		 5.3708576e-05 14.29239845 1.98322952 3.5742843e-05 14.77386284 1.31981456 3.9709481e-05 27.83210754 1.4639194
		 3.9709481e-05 27.83210754 -1.4639194 3.5742843e-05 14.77386284 -1.31981456 5.3708576e-05 14.29239845 -1.98322952
		 5.3708576e-05 -0.056894779 -1.98322952 -2.019018888 14.29239845 -0.00011067079 -2.019018888 -0.056885242 -0.00011067079
		 6.8535352e-05 -0.056885242 -0.00013877821 2.019018888 -0.056885242 -0.00011067079
		 2.019018888 14.29239845 -0.00011067079 1.34363317 14.77386284 -7.3654788e-05 1.49033868 27.8320961 -8.1698316e-05
		 -1.49033868 27.8320961 -8.1698316e-05 -1.34363317 14.77386284 -7.3654788e-05 -0.92259169 27.39870453 0.92259169
		 -1.17728221 27.39868927 -6.4536944e-05 -0.92259169 27.39870453 -0.92259169 3.13663e-05 27.3986969 -1.15641248
		 0.92259169 27.39870453 -0.92259169 1.17728221 27.39869308 -6.4536944e-05 0.92259169 27.39870453 0.92259169
		 3.13663e-05 27.39870453 1.15641248;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 60 0 2 70 1 4 71 1 6 81 0 0 40 1 1 51 1 2 82 0 3 87 0
		 4 41 1 5 50 1 6 84 0 7 85 0 0 8 0 1 9 0 8 61 1 3 10 0 9 52 1 2 11 0 11 69 1 8 59 1
		 4 12 0 5 13 0 12 72 1 7 14 0 13 49 1 6 15 0 15 80 1 12 42 1 8 16 0 9 17 0 16 62 0
		 10 18 0 17 53 0 11 19 0 19 68 0 16 58 0 12 20 0 13 21 0 20 73 0 14 22 0 21 48 0 15 23 0
		 23 79 0 20 43 0 16 24 0 17 25 0 24 63 0 18 26 0 25 54 0 19 27 0 27 67 0 24 57 0 20 28 0
		 21 29 0 28 74 0 22 30 0 29 47 0 23 31 0 31 78 0 28 44 0 24 32 0 25 33 0 32 64 0 26 34 0
		 33 55 0 27 35 0 35 66 0 32 56 0 28 36 0 29 37 0 36 75 0 30 38 0 37 46 0 31 39 0 39 77 0
		 36 45 0 40 2 1 41 6 1 42 15 1 43 23 0 44 31 0 45 39 0 46 38 0 47 30 0 48 22 0 49 14 1
		 50 7 1 51 3 1 52 10 1 53 18 0 54 26 0 55 34 0 56 35 0 57 27 0 58 19 0 59 11 1 40 83 1
		 41 42 1 42 43 1 43 44 1 44 45 1 45 76 1 46 47 1 47 48 1 48 49 1 49 50 1 50 86 1 51 52 1
		 52 53 1 53 54 1 54 55 1 55 65 1 56 57 1 57 58 1 58 59 1 59 40 1 60 1 0 61 9 1 62 17 0
		 63 25 0 64 33 0 65 56 1 66 34 0 67 26 0 68 18 0 69 10 1 70 3 1 71 5 1 72 13 1 73 21 0
		 74 29 0 75 37 0 76 46 1 77 38 0 78 30 0 79 22 0 80 14 1 81 7 0 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 88 1 71 72 1 72 73 1 73 74 1
		 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 82 4 0 83 41 1 84 0 0 85 1 0
		 86 51 1 87 5 0 88 71 1;
	setAttr ".ed[166:247]" 82 83 1 83 84 1 85 86 1 86 87 1 87 88 1 88 82 1 89 105 0
		 91 106 1 93 111 1 95 112 0 89 91 0 90 92 0 91 113 1 92 117 1 93 95 0 94 96 0 95 114 0
		 96 116 0 91 97 0 92 98 0 97 107 0 94 99 0 98 118 0 93 100 0 100 110 0 97 121 0 97 122 0
		 98 128 0 101 108 0 99 126 0 102 119 0 100 124 0 104 109 0 101 120 0 105 90 0 106 92 1
		 107 98 0 108 102 0 109 103 0 110 99 0 111 94 1 112 96 0 105 106 1 106 107 1 107 129 1
		 109 125 1 110 111 1 111 112 1 112 115 1 113 93 1 114 89 0 115 105 1 116 90 0 117 94 1
		 118 99 0 119 103 0 120 104 0 121 100 0 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 127 1 120 123 1 121 113 1 122 101 0 123 121 1 124 104 0 125 110 1 126 103 0 127 119 1
		 128 102 0 129 108 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1
		 129 122 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 62 142 121 -68
		mu 0 4 36 70 71 62
		f 4 1 148 171 -7
		mu 0 4 2 76 96 89
		f 4 101 154 -75 -82
		mu 0 4 50 82 83 43
		f 4 -163 168 163 -6
		mu 0 4 1 92 93 57
		f 4 167 161 4 96
		mu 0 4 90 91 0 44
		f 4 0 138 -15 -13
		mu 0 4 0 66 67 12
		f 4 5 107 -17 -14
		mu 0 4 1 57 58 13
		f 4 147 -2 17 18
		mu 0 4 75 76 2 15
		f 4 115 -5 12 19
		mu 0 4 65 44 0 12
		f 4 2 149 -23 -21
		mu 0 4 4 77 78 16
		f 4 105 86 23 -86
		mu 0 4 54 55 7 18
		f 4 158 -4 25 26
		mu 0 4 86 87 6 19
		f 4 -78 97 78 -26
		mu 0 4 6 46 47 19
		f 4 14 139 -31 -29
		mu 0 4 12 67 68 20
		f 4 16 108 -33 -30
		mu 0 4 13 58 59 21
		f 4 146 -19 33 34
		mu 0 4 74 75 15 23
		f 4 114 -20 28 35
		mu 0 4 64 65 12 20
		f 4 22 150 -39 -37
		mu 0 4 16 78 79 24
		f 4 104 85 39 -85
		mu 0 4 53 54 18 26
		f 4 157 -27 41 42
		mu 0 4 85 86 19 27
		f 4 -79 98 79 -42
		mu 0 4 19 47 48 27
		f 4 30 140 -47 -45
		mu 0 4 20 68 69 28
		f 4 32 109 -49 -46
		mu 0 4 21 59 60 29
		f 4 145 -35 49 50
		mu 0 4 73 74 23 31
		f 4 113 -36 44 51
		mu 0 4 63 64 20 28
		f 4 38 151 -55 -53
		mu 0 4 24 79 80 32
		f 4 103 84 55 -84
		mu 0 4 52 53 26 34
		f 4 156 -43 57 58
		mu 0 4 84 85 27 35
		f 4 -80 99 80 -58
		mu 0 4 27 48 49 35
		f 4 46 141 -63 -61
		mu 0 4 28 69 70 36
		f 4 48 110 -65 -62
		mu 0 4 29 60 61 37
		f 4 144 -51 65 66
		mu 0 4 72 73 31 39
		f 4 112 -52 60 67
		mu 0 4 62 63 28 36
		f 4 54 152 -71 -69
		mu 0 4 32 80 81 40
		f 4 102 83 71 -83
		mu 0 4 51 52 34 42
		f 4 155 -59 73 74
		mu 0 4 83 84 35 43
		f 4 -81 100 81 -74
		mu 0 4 35 49 50 43
		f 4 166 -97 76 6
		mu 0 4 88 90 44 2
		f 4 -98 -9 20 27
		mu 0 4 47 46 4 16
		f 4 -99 -28 36 43
		mu 0 4 48 47 16 24
		f 4 -100 -44 52 59
		mu 0 4 49 48 24 32
		f 4 -101 -60 68 75
		mu 0 4 50 49 32 40
		f 4 70 153 -102 -76
		mu 0 4 40 81 82 50
		f 4 56 -103 -73 -70
		mu 0 4 33 52 51 41
		f 4 40 -104 -57 -54
		mu 0 4 25 53 52 33
		f 4 24 -105 -41 -38
		mu 0 4 17 54 53 25
		f 4 9 -106 -25 -22
		mu 0 4 5 55 54 17
		f 4 -164 169 -8 -88
		mu 0 4 57 93 95 3
		f 4 -108 87 15 -89
		mu 0 4 58 57 3 14
		f 4 -109 88 31 -90
		mu 0 4 59 58 14 22
		f 4 -110 89 47 -91
		mu 0 4 60 59 22 30
		f 4 -111 90 63 -92
		mu 0 4 61 60 30 38
		f 4 -122 143 -67 -93
		mu 0 4 62 71 72 39
		f 4 -94 -113 92 -66
		mu 0 4 31 63 62 39
		f 4 -95 -114 93 -50
		mu 0 4 23 64 63 31
		f 4 -96 -115 94 -34
		mu 0 4 15 65 64 23
		f 4 -77 -116 95 -18
		mu 0 4 2 44 65 15
		f 4 -139 116 13 -118
		mu 0 4 67 66 1 13
		f 4 -140 117 29 -119
		mu 0 4 68 67 13 21
		f 4 -141 118 45 -120
		mu 0 4 69 68 21 29
		f 4 -142 119 61 -121
		mu 0 4 70 69 29 37
		f 4 -143 120 64 111
		mu 0 4 71 70 37 61
		f 4 -144 -112 91 -123
		mu 0 4 72 71 61 38
		f 4 -124 -145 122 -64
		mu 0 4 30 73 72 38
		f 4 -125 -146 123 -48
		mu 0 4 22 74 73 30
		f 4 -126 -147 124 -32
		mu 0 4 14 75 74 22
		f 4 -127 -148 125 -16
		mu 0 4 3 76 75 14
		f 4 170 -149 126 7
		mu 0 4 94 96 76 3
		f 4 -150 127 21 -129
		mu 0 4 78 77 5 17
		f 4 -151 128 37 -130
		mu 0 4 79 78 17 25
		f 4 -152 129 53 -131
		mu 0 4 80 79 25 33
		f 4 -153 130 69 -132
		mu 0 4 81 80 33 41
		f 4 -154 131 72 -133
		mu 0 4 82 81 41 51
		f 4 -155 132 82 -134
		mu 0 4 83 82 51 42
		f 4 -135 -156 133 -72
		mu 0 4 34 84 83 42
		f 4 -136 -157 134 -56
		mu 0 4 26 85 84 34
		f 4 -137 -158 135 -40
		mu 0 4 18 86 85 26
		f 4 -138 -159 136 -24
		mu 0 4 7 87 86 18
		f 4 -161 -167 159 8
		mu 0 4 45 90 88 11
		f 4 10 -168 160 77
		mu 0 4 10 91 90 45
		f 4 -169 -12 -87 106
		mu 0 4 93 92 8 56
		f 4 -170 -107 -10 -165
		mu 0 4 95 93 56 9
		f 4 -166 -171 164 -128
		mu 0 4 77 96 94 5
		f 4 -172 165 -3 -160
		mu 0 4 89 96 77 4
		f 4 172 208 -174 -177
		mu 0 4 97 98 99 100
		f 4 174 213 -176 -181
		mu 0 4 104 105 106 107
		f 4 225 217 -173 -217
		mu 0 4 108 109 110 111
		f 4 -219 227 -180 -178
		mu 0 4 112 113 114 115
		f 4 224 216 176 178
		mu 0 4 116 117 97 100
		f 4 173 209 -187 -185
		mu 0 4 100 99 118 119
		f 4 179 228 -189 -186
		mu 0 4 115 120 121 122
		f 4 212 -175 189 190
		mu 0 4 123 105 104 124
		f 4 231 -179 184 191
		mu 0 4 125 126 100 119
		f 4 186 210 247 -193
		mu 0 4 119 118 127 128
		f 4 188 229 245 -194
		mu 0 4 122 121 129 130
		f 4 242 235 -191 197
		mu 0 4 131 132 123 124
		f 4 240 233 -192 192
		mu 0 4 128 133 125 119
		f 4 -209 200 177 -202
		mu 0 4 99 98 112 115
		f 4 -210 201 185 -203
		mu 0 4 118 99 115 122
		f 4 246 -211 202 193
		mu 0 4 130 127 118 122
		f 4 -206 -236 243 -196
		mu 0 4 136 123 132 137
		f 4 -207 -213 205 -188
		mu 0 4 138 105 123 136
		f 4 -214 206 181 -208
		mu 0 4 106 105 138 139
		f 4 -218 226 218 -201
		mu 0 4 110 109 140 141
		f 4 182 -225 215 180
		mu 0 4 142 117 116 143
		f 4 175 214 -226 -183
		mu 0 4 107 106 109 108
		f 4 -227 -215 207 183
		mu 0 4 140 109 106 139
		f 4 -228 -184 -182 -220
		mu 0 4 114 113 144 145
		f 4 -229 219 187 -221
		mu 0 4 121 120 138 136
		f 4 244 -230 220 195
		mu 0 4 137 129 121 136
		f 4 -224 -234 241 -198
		mu 0 4 124 125 133 131
		f 4 -216 -232 223 -190
		mu 0 4 104 126 125 124
		f 4 230 -241 232 199
		mu 0 4 103 133 128 101
		f 4 -242 -231 222 -235
		mu 0 4 131 133 103 148
		f 4 211 -243 234 198
		mu 0 4 146 132 131 148
		f 4 -244 -212 204 -237
		mu 0 4 137 132 146 147
		f 4 -238 -245 236 -222
		mu 0 4 134 129 137 147
		f 4 -246 237 -197 -239
		mu 0 4 130 129 134 135
		f 4 -240 -247 238 -204
		mu 0 4 102 127 130 135
		f 4 -248 239 -195 -233
		mu 0 4 128 127 102 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5D0E51E1-4477-2DC8-E488-518EE750BB73";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2C950087-45EB-FC70-A0DC-BC9648B4D0F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD4EB9C9-41AA-909E-334A-E19834CA197C";
createNode displayLayerManager -n "layerManager";
	rename -uid "4DCF9427-4B31-EC79-84B2-1990B974CF9B";
createNode displayLayer -n "defaultLayer";
	rename -uid "EE6FDF05-4CBE-A15C-A3CF-7F861BE4343C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "80855CF2-42A5-3899-E60A-63B37ECD7DEC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "171B3B8A-43FB-89F3-2C09-67A5FBE09806";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4B1BF69B-4315-EAF9-75D6-29826C2D3AF8";
	setAttr ".version" -type "string" "5.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C87BE603-4DD2-8F72-7F38-6EAC2B5D94B8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "05C557A0-4C0F-5ACF-0A44-598EC1A822B3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "97215C14-42FA-8DA3-A144-4CAE8BCDC79F";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "981F8C67-4448-4B44-13B0-12B585AC55B0";
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[3]" "e[10:11]" "e[116]" "e[137]" "e[161:162]" "e[194]" "e[196]" "e[198:199]" "e[203:204]" "e[221:222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 108;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode lambert -n "lambert2";
	rename -uid "EEE9CA16-4650-46D6-57FD-B7995AA47281";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9144E504-4E4A-AB2F-7CBD-5C88B055C392";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E2824B7F-4942-52B5-DB74-E4B2869CC117";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "77F3B73F-44D1-0988-E760-57AC42843A8D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 417\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 416\n            -height 403\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 417\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 416\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 417\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 417\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 416\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 416\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 416\\n    -height 403\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 416\\n    -height 403\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 417\\n    -height 403\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 417\\n    -height 403\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E728F41-4E16-8A25-4C7D-98A9D65B0C36";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "DDDD6BEE-408E-E58B-E676-C5A43B506A7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 17.336748600006104 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 34.787287712097168 34.787287712097168 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D51B8920-4025-1C14-ABDB-59A70DBBA308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[138:158]" "e[165]" "e[208:214]" "e[217]" "e[235]" "e[239]" "e[248]" "e[252]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "83E9366E-46D6-5887-BD0E-D1BB1B81B0CD";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" -0.25968331 0 0.21534711
		 0 0.21534711 0 -0.25968331 0 -0.25968331 0 0.21534714 0 -0.25968331 0 -0.25968331
		 0 -0.25968331 0 0.21534711 0 0.21534711 0 -0.25968331 0 0.21534714 0 0.21534711 0
		 0.21534711 0 0.21534714 0 -0.25968331 0 -0.25968331 0 -0.25968331 0 -0.25968331 0
		 -0.25968331 0 0.21534711 0 -0.25968331 0 0.21534711 0 0.21534711 0 0.21534711 0 -0.25968331
		 0 -0.25968331 0 -0.25968331 0 -0.25968331 0 0.21534711 0 -0.25968331 0 0.21534711
		 0 0.21534711 0 0.21534711 0 0.21534711 0 0.21534711 0 0.21534711 0 -0.25968331 0
		 -0.25968331 0 -0.25968331 0 -0.25968331 0 0.21534711 0 -0.25968331 0 0.21534711 0
		 0.21534711 0 0.21534711 0 -0.25968331 0 -0.25968331 0 0.21534711 0 -0.25968331 0
		 0.21534711 0 0.21534711 0 0.21534711 0 -0.25968331 0 -0.25968331 0 0.21534714 0 -0.25968331
		 0 0.21534714 0 0.21534714 0 0.21534714 0 -0.25968331 0 -0.25968331 0 0.21534711 0
		 -0.25968331 0 0.21534711 0 0.21534711 0 0.21534711 0 -0.25968331 0 -0.25968331 0
		 0.21534711 0 0.21534711 0 0.21534711 0 -0.25968331 0 0.21534711 0 -0.25968331 0 0.21534711
		 0 0.21534711 0 0.21534711 0 0.21534711 0 0.21534711 0 0.21534711 0 0.21534711 0 0.21534711
		 0 0.21534714 0 0.21534711 0 0.21534711 0 0.21534714 0 0.21534711 0 -0.25968331 0
		 -0.25968331 0 0.21534714 0 -0.25968331 0 -0.25968331 0 0.21534711 0 0.21534711 0
		 -0.25968331 0 -0.25968331 0 0.21534711 0 0.21534714 0 0.21534711 0 0.21534711 0 0.21534714
		 0 -0.25968331 0 0.21534711 0 -0.25968331 0 0.21534711 0 0.21534711 0 -0.25968331
		 0 -0.25968331 0 -0.25968331 0 -0.25968331 0 -0.25968331 0 0.21534711 0 0.21534711
		 0 -0.25968331 0 0.21534711 0 -0.25968331 0 0.21534711 0 0.21534711 0 0.21534711 0
		 0.21534711 0 -0.25968331 0 -0.25968331 0 -0.25968331 0 -0.25968331 0 0.21534711 0
		 0.21534711 0 0.21534711 0 0.21534714 0 -0.25968331 0 0.21534711 0 0.21534714 0 -0.25968331
		 0 0.21534711 0 -0.25968331 0 0.21534711 0 -0.25968331 0 0.21534714 0 -0.25968331
		 0 -0.25968331 0 -0.25968331 0 -0.25968331 0 0.21534711 0 0.21534711 0 -0.25968331
		 0 -0.25968331 0 -0.25968331 0 -0.25968331 0 -0.25968331 0 -0.25968331 0 -0.25968331
		 0 -0.25968331 0 -0.25968331 0 -0.25968331 0 -0.25968331 0 -0.25968331 0 -0.25968331
		 0 -0.25968331 0 -0.25968331 0 -0.25968331 0 -0.25968331 0 -0.25968331 0 -0.25968331
		 0;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "06AE9C2A-4E42-47A5-C2D5-61A812CF18F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[70]" "e[72]" "e[74:75]" "e[81:82]" "e[131]" "e[133]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "1DBD700A-47BD-9B80-39E6-BF8DBF8147F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[62]" "e[64]" "e[66:67]" "e[91:92]" "e[120]" "e[122]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B9D94766-4CA9-49F8-FE11-429340594603";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[42]" "f[52]" "f[61:62]" "f[72:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 31.79310417175293 0 ;
	setAttr ".ps" -type "double2" 6.2733626365661621 6.2733626365661621 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DB3A2909-4272-10A3-7ED9-F093D40092CD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.29473844 0.050890133 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.12722595 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.24393855 ;
	setAttr ".uvtk[3]" -type "float2" 0.39626452 -0.24392037 ;
	setAttr ".uvtk[8]" -type "float2" 0.39626452 0.017346377 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.017328197 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.3884927 ;
	setAttr ".uvtk[71]" -type "float2" 0.29473844 0.31215692 ;
	setAttr ".uvtk[74]" -type "float2" 0.29473844 -0.27732134 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.35365713 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.61492389 ;
	setAttr ".uvtk[79]" -type "float2" 0.29473844 -0.53858811 ;
	setAttr ".uvtk[148]" -type "float2" -0.29473841 0.050890133 ;
	setAttr ".uvtk[149]" -type "float2" -0.39626449 -0.24392037 ;
	setAttr ".uvtk[158]" -type "float2" -0.29473841 -0.53858811 ;
	setAttr ".uvtk[159]" -type "float2" -0.29473841 -0.27732134 ;
	setAttr ".uvtk[164]" -type "float2" -0.39626449 0.017346377 ;
	setAttr ".uvtk[166]" -type "float2" -0.29473841 0.31215692 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "A4C150C3-4AEE-E295-68DF-F9B388736CF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[1]" "f[4:5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19:21]" "f[23:25]" "f[27:29]" "f[31:33]" "f[35:41]" "f[53:56]" "f[78:79]" "f[83:86]" "f[88:89]" "f[91:93]" "f[95:96]" "f[104:105]" "f[110:114]" "f[119:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.240316689;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "D22849FF-4A81-AF52-F6A7-F398B75C6B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[42]" "f[72:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999989569999997;
	setAttr ".pv" 0.51741778849999998;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "272FFB47-43C7-56A0-B5C2-D7A951BB64F0";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk[0:177]" -type "float2" 0.01513505 0.11269499 -0.0027361214
		 0.11732356 -0.0027361214 0.094818428 0.021290958 0.094819501 0.00021498092 -0.057335019
		 0.06752985 -0.058900237 0.0055135358 -0.059465706 0.0055135358 -0.0577842 -0.55985904
		 0.3468504 -0.52677405 0.37119144 0.033795003 -0.04087013 0.033949807 -0.04301405
		 0.06752985 -0.045248449 0.062231299 -0.044799268 0.062231299 -0.051293314 0.06752985
		 -0.051293194 0.0055135358 -0.051293314 0.0055135358 -0.044799268 0.00021498092 -0.045248449
		 0.00021498092 -0.051293194 0.00021498092 -0.04368329 0.073744588 -0.04508841 -0.0059997588
		 -0.046364546 0.073744588 -0.051292896 0.073744588 -0.046364546 0.073744588 -0.057495058
		 -0.0059997588 -0.056218982 -0.0059997588 -0.051292896 0.010812024 -0.057335019 0.010812024
		 -0.058900237 0.050718069 -0.057495058 0.017026745 -0.056218982 0.050718069 -0.051292896
		 0.056932807 -0.051293194 0.056932807 -0.045248449 0.050718069 -0.046364546 0.050718069
		 -0.04508841 0.056932807 -0.04368329 0.010812024 -0.045248449 0.017026745 -0.046364546
		 0.010812024 -0.051293194 0.017026745 -0.051292896 0.078814566 -0.04508841 -0.011069732
		 -0.046364546 0.078814566 -0.051292896 0.078814566 -0.046364546 0.078814566 -0.057495058
		 -0.011069732 -0.056218982 -0.011069732 -0.051292896 0.045648098 -0.057495058 0.022096716
		 -0.056218982 0.045648098 -0.051292896 0.045648098 -0.046364546 0.045648098 -0.04508841
		 0.022096716 -0.046364546 0.022096716 -0.051292896 0.081018679 -0.04087013 -0.013273854
		 -0.04301405 0.081018679 -0.051293731 0.081018679 -0.04301405 0.081018679 -0.061713338
		 -0.013273854 -0.059569478 -0.013273854 -0.051293731 0.043443978 -0.061713338 0.024300858
		 -0.059569478 0.043443978 -0.051293731 0.043443978 -0.04301405 0.043443978 -0.04087013
		 0.024300858 -0.04301405 0.024300858 -0.051293731 -0.54957479 0.40217978 -0.56949306
		 0.37770057 0.090667665 -0.061713338 -0.022922836 -0.059569478 -0.53328121 0.32848549
		 -0.50398427 0.34021819 -0.0027361214 0.072324052 0.033795003 -0.04301405 0.043443978
		 -0.059569478 0.01513505 0.076952592 0.045648098 -0.056218982 0.050718069 -0.056218982
		 0.056932807 -0.057335019 0.062231299 -0.0577842 0.06752985 -0.057335019 0.073744588
		 -0.056218982 0.078814566 -0.056218982 0.081018679 -0.059569478 0.090667665 -0.059569478
		 -0.00010032766 0.061713368 -0.0015230905 0.061713368 0.069267921 0.010801464 -0.00010032766
		 0.010801464 0.011127302 0.010801464 0.055194736 0.010801464 0.055194736 0.061713368
		 0.011127302 0.061713368 0.0055138934 0.061713338 0.062230822 0.061713338 0.067845158
		 0.061713368 0.062230941 0.061713338 0.062230941 0.010801464 0.067845158 0.010801464
		 0.0055138934 0.010801464 0.066914074 0.009093225 0.0017775763 0.009093225 0.06223106
		 0.009093225 0.065967262 0.009093225 0.010196248 0.009093225 0.0092494283 0.009093225
		 0.0055137742 0.009093225 0.0014104713 -0.035700202 0.0022401083 -0.035700202 0.06223112
		 -0.035700202 0.06550473 -0.035700202 0.0087868962 -0.035700202 0.058128357 -0.035700202
		 0.0055137146 -0.035700202 0.058495399 0.009093225 0.058957931 -0.035700202 0.056617498
		 0.010801464 0.056617498 0.061713368 0.0055137742 -0.037237942 0.0013696421 -0.037238002
		 0.0096573327 -0.037238002 0.010707537 -0.037238002 0.058087528 -0.037238002 0.06223106
		 -0.037237942 0.066375189 -0.037238002 0.067425363 -0.037238002 0.010812024 -0.04368329
		 0.057037294 -0.037238002 0.06752985 -0.04368329 0.00031946786 -0.037238002 0.066334359
		 -0.035700202 0.0096164737 -0.035700202 0.057548583 0.009093225 0.0055139828 0.061713338
		 0.069267921 0.061713368 0.012550065 0.061713368 0.012550065 0.010801464 0.0008307565
		 0.009093225 -0.0015230905 0.010801464 0.062231299 -0.059465706 0.056932807 -0.058900237
		 0.017026745 -0.04508841 0.022096716 -0.04508841 0.024300858 -0.04087013 -0.020607293
		 0.11269499 -0.026763201 0.094819501 0.033949807 -0.061713338 0.024300858 -0.061713338
		 0.022096716 -0.057495058 0.017026745 -0.057495058 0.00021498092 -0.058900237 -0.0059997588
		 -0.057495058 -0.011069732 -0.057495058 -0.013273854 -0.061713338 -0.020607293 0.076952592
		 -0.4840661 0.36469722 -0.022922836 -0.04087013 -0.013273854 -0.04087013 -0.011069732
		 -0.04508841 -0.0059997588 -0.04508841 -0.49369127 0.39553577 0.033949807 -0.04087013
		 -0.52027798 0.4139123 0.033795003 -0.061713338 -0.022922836 -0.04301405 0.033795003
		 -0.059569478 0.033795003 -0.051293731 0.033949807 -0.051293731 0.090667665 -0.051293731
		 0.033949807 -0.059569478 -0.022922836 -0.051293731 -0.022922836 -0.061713338 0.090667665
		 -0.04301405 0.090667665 -0.04087013;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "130D1D9D-4AD2-C30A-CC79-73A744465360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0C67147A-4AF6-A092-6781-C58633233731";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0036645234 0.56248409 ;
	setAttr ".uvtk[1]" -type "float2" -0.015090197 0.54612291 ;
	setAttr ".uvtk[2]" -type "float2" 0.0077103972 0.5376398 ;
	setAttr ".uvtk[3]" -type "float2" 0.016766131 0.56198281 ;
	setAttr ".uvtk[76]" -type "float2" 0.030500054 0.52916074 ;
	setAttr ".uvtk[79]" -type "float2" 0.032547146 0.54901129 ;
	setAttr ".uvtk[148]" -type "float2" -0.017137289 0.52627248 ;
	setAttr ".uvtk[149]" -type "float2" -0.0013474822 0.51329762 ;
	setAttr ".uvtk[158]" -type "float2" 0.01907438 0.51279968 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "1C1FC375-4FB3-2396-02BD-AC8560A6D950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4A8849F7-4BE3-C7D5-998E-62A75EE9B3C5";
	setAttr ".uopa" yes;
	setAttr -s 174 ".uvtk[0:173]" -type "float2" 0.019561887 0.056376223 -0.001876533
		 0.062640205 -0.0027709007 0.035376672 0.026341885 0.034502272 0.029271066 -0.2086727
		 -0.083788753 0.020546023 0.0440249 -0.19763196 0.045600221 -0.21441132 0.11227071
		 -0.17769539 0.14169699 -0.17761689 -0.15451586 0.059421793 0.10803795 -0.15586525
		 -0.082403719 0.036886584 -0.094181418 0.04043455 -0.096415043 0.022386018 -0.082739294
		 0.02147818 0.047069028 -0.19495153 0.048635408 -0.17694926 0.036666214 -0.17709613
		 0.033297181 -0.19267994 0.053665549 -0.18584353 -0.073168576 0.024027061 0.021458358
		 -0.17359561 -0.067091942 0.025101308 -0.068475485 0.036397945 -0.062720001 0.027206603
		 0.011612564 -0.19685233 0.01689446 -0.1852771 0.061777398 -0.21102911 0.060918346
		 -0.19622338 -0.13832402 0.034128372 0.079170465 -0.20216054 -0.12682748 0.033255104
		 -0.11024547 0.025208 -0.10623127 0.040873658 -0.12171894 0.045050096 -0.11365467
		 0.033700597 -0.0887658 0.032522451 0.060409114 -0.17990506 0.074513674 -0.17968541
		 0.060731068 -0.1953069 0.07647334 -0.1910165 -0.055066168 0.022792589 0.0086501241
		 -0.16935581 -0.05466491 0.028278235 -0.056032419 0.037462424 -0.043228924 0.032470647
		 -0.0037502646 -0.18923742 0.0038039386 -0.1789552 -0.15883338 0.041942719 0.093839809
		 -0.1968835 -0.14007139 0.040111069 -0.13463217 0.049832236 -0.13176841 0.035317194
		 0.08697924 -0.17805523 0.088986114 -0.18727446 -0.057222366 0.041743651 0.014682353
		 -0.14490783 -0.059577465 0.030940238 -0.061963558 0.058949839 -0.041495621 0.017682616
		 -0.0007828176 -0.2026372 0.0080999732 -0.17355347 -0.16306549 0.029157225 0.089901268
		 -0.21239603 -0.13590711 0.045977537 -0.12862098 0.074786857 -0.12806851 0.057252064
		 0.080989152 -0.15602654 0.084151939 -0.18411374 0.14160582 -0.1497798 0.11962973
		 -0.15559214 -0.011883259 0.033051196 -0.031712204 -0.18583274 0.11939057 -0.19978356
		 0.14176928 -0.2054134 -0.0036661625 0.0081456937 -0.15609986 0.080532029 -0.14547992
		 0.016677145 0.018205851 0.013089422 -0.14819962 0.029644612 -0.13265407 0.021548931
		 -0.11489922 0.0091130175 -0.098508477 0.0028826036 -0.082334042 0.0057679452 -0.06496495
		 0.014010612 -0.050426483 0.018775407 -0.054568708 0.0027837195 -0.025389433 0.014435891
		 0.057298154 0.11890066 0.070073128 0.11323972 -0.073082924 0.18675753 0.045680493
		 -0.028254658 0.078683987 -0.030938476 -0.078859866 0.19359729 -0.064864159 0.33191389
		 0.091193929 0.11611345 0.074178919 0.11870012 -0.05837357 0.30895239 -0.043147683
		 0.33381629 -0.060201645 0.33662263 -0.076175928 0.18839917 -0.059643805 0.1863952
		 0.062151596 -0.029272586 -0.078735292 0.1868414 0.052821279 -0.028699227 -0.076850414
		 0.18771979 -0.06832689 0.18669561 0.059474692 -0.030251808 0.069892004 -0.030712701
		 0.061396405 -0.029957868 0.051098853 -0.15578943 0.042393893 -0.15494502 -0.090869606
		 0.062070921 -0.082213879 0.060605243 0.059567824 -0.15654135 -0.090714693 0.062274411
		 0.050942943 -0.15537709 -0.085425854 0.18924555 -0.099431813 0.062808588 -0.092691362
		 0.18974724 -0.077073514 0.33704489 0.050501868 -0.15759277 0.037600577 -0.1568144
		 0.063436285 -0.1585812 0.055282906 -0.16551471 -0.10443395 0.060978726 -0.091512859
		 0.059843734 -0.078548431 0.058500603 -0.086535573 0.051226392 0.045713559 -0.19039714
		 -0.095467567 0.056165293 -0.096579313 0.02606697 0.046452314 -0.16199219 -0.090522885
		 0.057935491 0.051204786 -0.15891773 -0.075366318 0.19183823 0.075991496 0.091027886
		 -0.05498296 0.32521304 0.079850003 0.10809997 0.064548746 -0.030228853 0.062907845
		 -0.026399739 0.058867931 -0.02482006 -0.10074329 0.019616071 -0.11747557 0.023806099
		 0.069298565 -0.19194174 0.087347537 -0.19274151 0.08489795 -0.17334175 -0.023605824
		 0.05772699 -0.031597972 0.036339883 0.13367391 -0.18151438 0.10367896 -0.19781518
		 0.10156859 -0.18336028 0.08193092 -0.18902123 0.027289987 -0.19392586 0.0064454675
		 -0.18414652 -0.013884097 -0.17669737 -0.017718881 -0.18975431 0.16389176 -0.19958103
		 -0.011941642 -0.16126329 0.014465928 -0.16244775 0.010958582 -0.18393189 0.029036105
		 -0.18513113 0.17141524 -0.17744881 0.11142357 -0.17688018 0.16370195 -0.15538263
		 -0.19549131 0.05043203 -0.012673348 -0.1401248 -0.1768114 0.034354214 -0.16538894
		 0.057701889 -0.021118909 -0.16274458 -0.049658239 -0.16932738 -0.034897983 0.058046889
		 -0.0305776 0.03712292;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0D6101A9-4524-0513-14A2-1D8272464084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[175]" "e[182:183]" "e[207]" "e[216]" "e[218]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "D33D1F4A-4124-C5E8-8F98-739A3CC0542D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[103]" "f[105:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.056890249252319336 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.0380377769470215 4.0380377769470215 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "972AF0AC-4160-12D1-F2BE-9694684C3A26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[103]" "f[105:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4999999255;
	setAttr ".pv" 0.49999991059999999;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8A7C7F4F-4AAB-AD08-29F4-9BAAD220C85D";
	setAttr ".uopa" yes;
	setAttr -s 181 ".uvtk[0:180]" -type "float2" 0.022119731 0.016704977 0.019568235
		 0.014297843 0.023184538 0.01202786 0.025615335 0.015887976 0.0091439486 -0.0026592016
		 0.023898602 -0.0027437806 0.010212511 -0.0017623305 0.0090588331 -0.0018025041 0.0087914616
		 0.0036331415 0.0098046362 0.0052675009 0.014610112 -0.018463016 0.0073113889 0.0038326979
		 0.016193151 -0.0025075674 0.016109169 -0.0049782991 0.018800437 -0.0048932433 0.018823147
		 -0.0026013255 0.0079888105 -0.0018399358 0.0068593621 -0.0018801689 0.0069608092
		 -0.0029122233 0.0080607235 -0.0027990341 0.0061501265 -0.0035783052 0.01501596 0.00088977814
		 0.0073959827 -0.0040821433 0.019299209 0.00010305643 0.017041564 0.00034356117 0.023687065
		 -0.00052547455 0.0092788637 -0.0037247539 0.0083353519 -0.0039178133 0.0090838075
		 -0.0009418726 0.010124564 -0.00092828274 0.023946226 -0.0089548826 0.0091431439 0.00013041496
		 0.019603491 -0.0098475218 0.018961072 -0.007179141 0.016338825 -0.0074378848 0.017363787
		 -0.010229349 0.015377402 -0.010906219 0.014399767 -0.0090169311 0.0068895817 -0.00084292889
		 0.0072406083 0.00035554171 0.0079938471 -0.00087803602 0.0081887692 0.00025779009
		 0.014979899 0.0026053786 0.0075474083 -0.0050163865 0.019710422 0.0023405552 0.017250955
		 0.0025891662 0.024265349 0.0010278225 0.0095677674 -0.0045591593 0.0085705519 -0.0048424006
		 0.024621725 -0.010470688 0.0093720704 0.00098228455 0.020154178 -0.012052894 0.017714918
		 -0.012456775 0.015450001 -0.012622535 0.0073249638 0.0012987256 0.0083578378 0.0011974573
		 0.014010131 0.0043566823 0.0075561404 -0.0058870316 0.020059228 0.0042925477 0.017129242
		 0.0046612024 0.025777817 0.0022879839 0.0099698901 -0.0053147078 0.0087714493 -0.0056471825
		 0.026209593 -0.011640012 0.0097201914 0.0017617345 0.020624459 -0.013972461 0.01772666
		 -0.014531195 0.01459527 -0.014434278 0.0072715282 0.0021685958 0.0085013807 0.0020169616
		 0.00828477 0.0062168837 0.0078427792 0.0048102736 0.027423501 0.005934298 0.010613859
		 -0.006836772 0.010257691 0.0033178926 0.011324868 0.0043193102 0.026800931 0.0097590685
		 0.018087685 -0.018477798 0.023483157 -0.013192892 0.027864009 0.01309371 0.022533
		 -0.011388659 0.021853328 -0.0093974471 0.021543264 -0.0068572164 0.021349967 -0.0048148632
		 0.021418929 -0.0027643442 0.021571517 -0.00020927191 0.022124708 0.001819253 0.022960484
		 0.0036742091 0.024253249 0.0073789358 -0.011660576 -0.003456533 -0.011906147 -0.0043699592
		 -0.0074970722 -0.0010843277 -0.0030479729 -0.0031630695 -0.0031180084 -0.0012857318
		 -0.0072743297 -0.010109425 -0.4377656 -2.3961067e-05 1.4871359e-05 -3.015995e-05
		 1.1622906e-05 0.4300057 -0.34306073 0.34306073 -0.028167725 -0.0039277971 -0.028003991
		 -0.0061198473 -0.0075545907 -0.005569458 -0.0076392889 -0.003331244 -0.003069967
		 -0.0022233129 -0.0063809752 -0.002196908 -0.0025740564 -0.002923876 -0.006457746
		 -0.0055572987 -0.0064731836 -0.0038324594 -0.0025935471 -0.00079062581 -0.0026258528
		 -0.0014780462 -0.0026100874 -0.0022022724 0.0050900877 -0.0031132102 0.0051357448
		 -0.0025281906 0.011988699 -0.0050981641 0.011915445 -0.003697753 0.0050953031 -0.0013504028
		 0.011874259 -0.0078967214 0.0051302314 -0.001938045 -0.0063940883 -0.007279098 0.011992037
		 -0.0065039396 -0.0075325966 -0.0078057647 0.4377656 -2.3961067e-05 0.0054798722 -0.0019273162
		 0.0054978132 -0.0025911927 0.0054534972 -0.001264751 0.0051878691 -0.00063276291
		 0.012854874 -0.0066581964 0.012821913 -0.0050765276 0.012768984 -0.0034976602 0.012144804
		 -0.001989305 0.0060344338 -0.00023591518 0.012320101 -0.0082048774 0.014162958 -0.0010533929
		 0.0052769184 -0.0032414198 0.011725366 -0.0023292303 0.0050114095 -0.00077658892
		 -0.0062232018 -0.0088939071 0.3430607 0.34306073 -0.02888906 -0.0017930567 -0.012039751
		 -0.00074791908 -0.0030700266 -0.00031372905 -0.0024953187 -0.0036002398 -0.0029289126
		 -0.0041003823 0.024098873 -0.0047325492 0.024019897 -0.006729126 0.0063894093 0.00058192015
		 0.0063717663 0.0013030767 0.0059627295 0.0020379424 0.018507421 0.010949373 0.020760298
		 0.0081403852 0.011590108 0.0027178526 0.010905042 0.0011849403 0.010272086 0.00065398216
		 0.010031775 1.7881393e-06 0.010183215 -0.0026005507 0.010156453 -0.0035349727 0.010442704
		 -0.0041700006 0.011111349 -0.004657805 0.011767559 0.0057200193 0.0062552691 -0.0075428486
		 0.0062416494 -0.0058519244 0.0065971017 -0.0050899386 0.0065633953 -0.0043696165
		 0.010820933 0.0068901777 0.0058545768 0.0037260652 0.0093532652 0.0072296262 0.02807647
		 -0.015185177 0.0077149272 -0.007542789 0.025001407 -0.016826153 0.021565735 -0.017755091
		 0.0091735125 -0.0072330832 0.011901468 -0.0061422586 0.017232478 0.0086251497 0.013760269
		 0.0083777308 -0.34306073 -0.34306073 -0.011650115 -0.0025338829 -0.028660834 -0.010425538
		 1.1622906e-05 -0.43000567 -0.028068781 -0.0083179176 -0.011735499 -0.0016149282 0.3430607
		 -0.34306073;
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
connectAttr "polyTweakUV6.out" "HammerShader.i";
connectAttr "polyTweakUV6.uvtk[0]" "HammerShader.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "HammerShader.wm" "polyBridgeEdge1.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "HammerShader.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyBridgeEdge1.out" "polyPlanarProj1.ip";
connectAttr "HammerShader.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj2.ip";
connectAttr "HammerShader.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV1.ip";
connectAttr "HammerShader.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "HammerShader.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj3.ip";
connectAttr "HammerShader.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyFlipUV3.ip";
connectAttr "HammerShader.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV6.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerRemodel.ma
