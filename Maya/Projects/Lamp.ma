//Maya ASCII 2023 scene
//Name: Lamp.ma
//Last modified: Wed, Sep 07, 2022 06:30:09 AM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "CF32A707-4E6D-CC8A-DEEA-869002646B1D";
createNode transform -s -n "persp";
	rename -uid "EB94D104-47EF-63E7-0E47-14837EF6C6BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.839548003723781 3.0039651480615079 -72.921487475538328 ;
	setAttr ".r" -type "double3" 5.3999999999992827 -161.1999999999681 0 ;
	setAttr ".rpt" -type "double3" -8.0333424551726219e-17 -2.528995279601127e-16 -1.0977723556484139e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0BDA3372-49E6-5C40-8036-7EABA8D55D8B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 72.810325426877483;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4172833455850844e-07 7.9836314888043534 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1B73F0DD-4F86-A7E7-2DF0-AA8E54BBD2B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8B0E0792-4B98-BE23-D780-D4A066E2A555";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.691439478544112;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6DF27DCC-4B4E-0EF4-EFC2-83A5EFBD18C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0F447B6B-4877-190C-F11B-17B1371B489D";
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
createNode transform -s -n "side";
	rename -uid "A379C02A-42E5-5426-3D7C-2C8BEB82A294";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.62387504218581924 -0.10315350336653173 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "55F0E0D2-4B84-111B-DF77-1C816D6EC270";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.042056901394563;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "FD6BDF25-49A9-92F1-0DA4-86A2E8A0B5D1";
	setAttr ".t" -type "double3" 0 0.3773926623953443 0 ;
	setAttr ".s" -type "double3" 2.377806834599149 0.38045150076192796 2.377806834599149 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0722552E-4E32-B519-F6E7-BEADFA887F35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt[67:89]" -type "float3"  0 -5.5126114 0 0 -5.5126114 
		0 0 -5.5126114 0 0 -5.5126114 0 0 -5.5126114 0 0 -5.5126114 0 0 -5.5126114 0 0 -5.5126114 
		0 0 -5.5126114 0 0 -5.5126114 0 0 -5.5126114 0 0 -5.5126114 0 0 -5.5126114 0 0 -5.5126114 
		0 0 -5.5126114 0 0 -5.5126114 0 0 -5.5126114 0 0 -5.5126114 0 0 -5.5126114 0 0 -5.5126114 
		0 0 -5.5126114 0 0 -5.5126114 0 0 -5.5126114 0;
createNode transform -n "pCylinder2";
	rename -uid "BDA34280-483E-6FD1-0244-D1A244863BD1";
	setAttr ".t" -type "double3" 0 9.2524886181543469 0 ;
	setAttr ".s" -type "double3" 0.7819749389030779 0.7819749389030779 0.7819749389030779 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1FB4913F-4D7B-901C-59A8-8A9DAC7A5BB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "4B6094FB-4771-8D18-34E9-C6ADB7445316";
	setAttr ".t" -type "double3" 0 12.210902869998467 0 ;
	setAttr ".s" -type "double3" 1.1828429164121665 1.1828429164121665 1.1828429164121665 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "FE39C9A8-4D7F-7C2F-D859-698B78242047";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52500006556510925 0.42500004172325134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".pt";
	setAttr ".pt[80]" -type "float3" 1.4901161e-08 -1.1920929e-07 2.2351742e-08 ;
	setAttr ".pt[81]" -type "float3" 0 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[82]" -type "float3" 7.4505806e-09 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[83]" -type "float3" -1.1175871e-08 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[84]" -type "float3" 1.7763568e-15 -1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[85]" -type "float3" 7.4505806e-09 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[86]" -type "float3" -7.4505806e-09 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[87]" -type "float3" 1.4901161e-08 -1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[88]" -type "float3" 0 -1.1920929e-07 7.4505806e-09 ;
	setAttr ".pt[89]" -type "float3" -2.9802322e-08 -1.1920929e-07 -1.4210855e-14 ;
	setAttr ".pt[90]" -type "float3" 0 -1.1920929e-07 7.4505806e-09 ;
	setAttr ".pt[91]" -type "float3" 1.4901161e-08 -1.1920929e-07 4.4703484e-08 ;
	setAttr ".pt[92]" -type "float3" -7.4505806e-09 -1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[93]" -type "float3" 3.7252903e-09 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[94]" -type "float3" 1.7763568e-15 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[95]" -type "float3" -7.4505806e-09 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[96]" -type "float3" 7.4505806e-09 -1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[97]" -type "float3" -1.4901161e-08 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[98]" -type "float3" 0 -1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[99]" -type "float3" 2.9802322e-08 -1.1920929e-07 -1.4210855e-14 ;
	setAttr ".pt[100]" -type "float3" 0 1.1920929e-07 -1.4901161e-08 ;
	setAttr ".pt[101]" -type "float3" 1.4901161e-08 1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[102]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[103]" -type "float3" 3.7252903e-09 1.1920929e-07 8.9406967e-08 ;
	setAttr ".pt[104]" -type "float3" 0 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[105]" -type "float3" 3.7252903e-09 1.1920929e-07 8.9406967e-08 ;
	setAttr ".pt[106]" -type "float3" 1.4901161e-08 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[107]" -type "float3" 1.4901161e-08 1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[108]" -type "float3" 1.4901161e-08 1.1920929e-07 -1.4901161e-08 ;
	setAttr ".pt[109]" -type "float3" 1.4901161e-08 1.1920929e-07 7.1054274e-15 ;
	setAttr ".pt[110]" -type "float3" 1.4901161e-08 1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[111]" -type "float3" 1.4901161e-08 1.1920929e-07 0 ;
	setAttr ".pt[112]" -type "float3" 1.4901161e-08 1.1920929e-07 0 ;
	setAttr ".pt[113]" -type "float3" 1.1175871e-08 1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[114]" -type "float3" 0 1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[115]" -type "float3" -7.4505806e-09 1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[116]" -type "float3" -1.4901161e-08 1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[117]" -type "float3" -1.4901161e-08 1.1920929e-07 0 ;
	setAttr ".pt[118]" -type "float3" -1.4901161e-08 1.1920929e-07 4.4703484e-08 ;
	setAttr ".pt[119]" -type "float3" -1.4901161e-08 1.1920929e-07 7.1054274e-15 ;
	setAttr ".pt[321]" -type "float3" 2.7008355e-08 -0.55153286 8.9406967e-08 ;
	setAttr ".pt[322]" -type "float3" -2.7939677e-09 -0.55153286 1.3411045e-07 ;
	setAttr ".pt[323]" -type "float3" -4.0046871e-08 -0.51849174 5.9604645e-08 ;
	setAttr ".pt[324]" -type "float3" 7.9162419e-08 -0.51849174 1.0430813e-07 ;
	setAttr ".pt[325]" -type "float3" -1.0244548e-08 -0.55153286 5.9604645e-08 ;
	setAttr ".pt[326]" -type "float3" -3.259629e-08 -0.51849174 5.9604645e-08 ;
	setAttr ".pt[327]" -type "float3" -4.6566129e-09 -0.55153286 1.1920929e-07 ;
	setAttr ".pt[328]" -type "float3" 1.5832484e-08 -0.51849174 1.0430813e-07 ;
	setAttr ".pt[329]" -type "float3" 4.6566129e-09 -0.55153286 8.9406967e-08 ;
	setAttr ".pt[330]" -type "float3" 4.6566129e-09 -0.51849174 5.9604645e-08 ;
	setAttr ".pt[331]" -type "float3" -6.519258e-09 -0.55153286 1.1920929e-07 ;
	setAttr ".pt[332]" -type "float3" 9.3132257e-10 -0.51849174 1.1920929e-07 ;
	setAttr ".pt[333]" -type "float3" -1.7695129e-08 -0.55153286 5.9604645e-08 ;
	setAttr ".pt[334]" -type "float3" -2.7939677e-09 -0.51849174 5.9604645e-08 ;
	setAttr ".pt[335]" -type "float3" 4.1909516e-08 -0.55153286 1.3411045e-07 ;
	setAttr ".pt[336]" -type "float3" 6.4261258e-08 -0.51849174 5.9604645e-08 ;
	setAttr ".pt[337]" -type "float3" 1.2107193e-08 -0.55153286 1.0430813e-07 ;
	setAttr ".pt[338]" -type "float3" 1.9557774e-08 -0.51849174 7.4505806e-08 ;
	setAttr ".pt[339]" -type "float3" -3.259629e-08 -0.55153286 8.9406967e-08 ;
	setAttr ".pt[340]" -type "float3" -1.1455268e-07 -0.51849174 8.9406967e-08 ;
	setAttr ".pt[341]" -type "float3" 1.2107193e-08 -0.55153286 1.0430813e-07 ;
	setAttr ".pt[342]" -type "float3" 1.9557774e-08 -0.51849174 7.4505806e-08 ;
	setAttr ".pt[343]" -type "float3" 4.1909516e-08 -0.55153286 1.0430813e-07 ;
	setAttr ".pt[344]" -type "float3" -2.514571e-08 -0.51849174 7.4505806e-08 ;
	setAttr ".pt[345]" -type "float3" -2.514571e-08 -0.55153286 4.4703484e-08 ;
	setAttr ".pt[346]" -type "float3" -2.7939677e-09 -0.51849174 5.9604645e-08 ;
	setAttr ".pt[347]" -type "float3" -6.519258e-09 -0.55153286 1.3411045e-07 ;
	setAttr ".pt[348]" -type "float3" 9.3132257e-10 -0.51849174 1.7881393e-07 ;
	setAttr ".pt[349]" -type "float3" 4.6566129e-09 -0.55153286 8.9406967e-08 ;
	setAttr ".pt[350]" -type "float3" 4.6566129e-09 -0.51849174 1.937151e-07 ;
	setAttr ".pt[351]" -type "float3" -2.7939677e-09 -0.55153286 1.3411045e-07 ;
	setAttr ".pt[352]" -type "float3" 1.5832484e-08 -0.51849174 1.4901161e-07 ;
	setAttr ".pt[353]" -type "float3" -1.0244548e-08 -0.55153286 4.4703484e-08 ;
	setAttr ".pt[354]" -type "float3" -3.259629e-08 -0.51849174 5.9604645e-08 ;
	setAttr ".pt[355]" -type "float3" -1.0244548e-08 -0.55153286 1.0430813e-07 ;
	setAttr ".pt[356]" -type "float3" -1.0244548e-08 -0.51849174 7.4505806e-08 ;
	setAttr ".pt[357]" -type "float3" 1.9557774e-08 -0.55153286 1.0430813e-07 ;
	setAttr ".pt[358]" -type "float3" -2.514571e-08 -0.51849174 5.9604645e-08 ;
	setAttr ".pt[359]" -type "float3" 5.6810677e-08 -0.55153286 8.9406967e-08 ;
	setAttr ".pt[360]" -type "float3" 3.4458935e-08 -0.51849174 8.9406967e-08 ;
	setAttr ".pt[361]" -type "float3" -8.4750354e-08 -0.4441236 2.9802322e-08 ;
	setAttr ".pt[362]" -type "float3" 6.4261258e-08 -0.4441236 8.9406967e-08 ;
	setAttr ".pt[363]" -type "float3" 4.9360096e-08 -0.4441236 4.4703484e-08 ;
	setAttr ".pt[364]" -type "float3" 1.9557774e-08 -0.4441236 2.2351742e-07 ;
	setAttr ".pt[365]" -type "float3" 4.6566129e-09 -0.4441236 1.0430813e-07 ;
	setAttr ".pt[366]" -type "float3" 3.4458935e-08 -0.4441236 2.2351742e-07 ;
	setAttr ".pt[367]" -type "float3" -5.4948032e-08 -0.4441236 1.4901161e-08 ;
	setAttr ".pt[368]" -type "float3" 4.9360096e-08 -0.4441236 4.4703484e-08 ;
	setAttr ".pt[369]" -type "float3" 1.3876706e-07 -0.4441236 8.9406967e-08 ;
	setAttr ".pt[370]" -type "float3" 1.0896474e-07 -0.4441236 8.9406967e-08 ;
	setAttr ".pt[371]" -type "float3" 1.3876706e-07 -0.4441236 1.1920929e-07 ;
	setAttr ".pt[372]" -type "float3" 3.4458935e-08 -0.4441236 1.7881393e-07 ;
	setAttr ".pt[373]" -type "float3" -5.4948032e-08 -0.4441236 7.4505806e-08 ;
	setAttr ".pt[374]" -type "float3" 2.7008355e-08 -0.4441236 1.1920929e-07 ;
	setAttr ".pt[375]" -type "float3" 4.6566129e-09 -0.4441236 -1.4901161e-08 ;
	setAttr ".pt[376]" -type "float3" -1.7695129e-08 -0.4441236 7.4505806e-08 ;
	setAttr ".pt[377]" -type "float3" 4.9360096e-08 -0.4441236 2.9802322e-08 ;
	setAttr ".pt[378]" -type "float3" -2.514571e-08 -0.4441236 1.7881393e-07 ;
	setAttr ".pt[379]" -type "float3" -4.0046871e-08 -0.4441236 1.1920929e-07 ;
	setAttr ".pt[380]" -type "float3" -9.9651515e-08 -0.4441236 8.9406967e-08 ;
	setAttr ".pt[381]" -type "float3" -1.2945384e-07 -0.4441236 8.9406967e-08 ;
	setAttr ".pt[382]" -type "float3" 6.4261258e-08 -0.4441236 5.9604645e-08 ;
	setAttr ".pt[383]" -type "float3" -2.514571e-08 -0.4441236 -1.4901161e-08 ;
	setAttr ".pt[384]" -type "float3" -3.259629e-08 -0.4441236 2.9802322e-08 ;
	setAttr ".pt[385]" -type "float3" 4.6566129e-09 -0.4441236 1.4901161e-07 ;
	setAttr ".pt[386]" -type "float3" -2.7939677e-09 -0.4441236 2.9802322e-08 ;
	setAttr ".pt[387]" -type "float3" 6.4261258e-08 -0.4441236 2.9802322e-08 ;
	setAttr ".pt[388]" -type "float3" -9.9651515e-08 -0.4441236 5.9604645e-08 ;
	setAttr ".pt[389]" -type "float3" -8.4750354e-08 -0.4441236 7.4505806e-08 ;
	setAttr ".pt[390]" -type "float3" 3.4458935e-08 -0.4441236 8.9406967e-08 ;
	setAttr ".pt[391]" -type "float3" -8.4750354e-08 -0.4441236 7.4505806e-08 ;
	setAttr ".pt[392]" -type "float3" -4.0046871e-08 -0.4441236 5.9604645e-08 ;
	setAttr ".pt[393]" -type "float3" -2.514571e-08 -0.4441236 0 ;
	setAttr ".pt[394]" -type "float3" -3.259629e-08 -0.4441236 1.7881393e-07 ;
	setAttr ".pt[395]" -type "float3" 4.6566129e-09 -0.4441236 2.9802322e-08 ;
	setAttr ".pt[396]" -type "float3" -5.4948032e-08 -0.4441236 1.7881393e-07 ;
	setAttr ".pt[397]" -type "float3" -5.4948032e-08 -0.4441236 2.9802322e-08 ;
	setAttr ".pt[398]" -type "float3" 7.9162419e-08 -0.4441236 5.9604645e-08 ;
	setAttr ".pt[399]" -type "float3" 9.406358e-08 -0.4441236 7.4505806e-08 ;
	setAttr ".pt[400]" -type "float3" -8.4750354e-08 -0.4441236 8.9406967e-08 ;
	setAttr ".pt[401]" -type "float3" 4.6566129e-09 -0.55153286 8.9406967e-08 ;
	setAttr ".pt[402]" -type "float3" -3.8857806e-16 1.9984014e-15 5.5511151e-16 ;
	setAttr ".pt[403]" -type "float3" -2.220446e-16 1.9984014e-15 6.6613381e-16 ;
	setAttr ".pt[404]" -type "float3" -1.5265567e-16 2.1094237e-15 4.4408921e-16 ;
	setAttr ".pt[405]" -type "float3" -2.7755576e-16 2.1094237e-15 3.8857806e-16 ;
createNode transform -n "nurbsToPoly1";
	rename -uid "54283959-42AC-F3A6-4A6B-8F89F60DBB1A";
	setAttr ".t" -type "double3" 0 10.456407638049781 0 ;
createNode mesh -n "nurbsToPolyShape1" -p "nurbsToPoly1";
	rename -uid "8A02D92C-4612-498D-DF2C-77A7E868007D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 505 ".pt";
	setAttr ".pt[504]" -type "float3" -0.24866889 -0.14684829 -0.072348975 ;
	setAttr ".pt[505]" -type "float3" -0.22997783 -0.14626881 -0.1232746 ;
	setAttr ".pt[506]" -type "float3" -0.22547156 -0.11182984 -0.12153289 ;
	setAttr ".pt[507]" -type "float3" -0.24406862 -0.11247669 -0.0708929 ;
	setAttr ".pt[508]" -type "float3" -0.25335762 -0.18144926 -0.073655955 ;
	setAttr ".pt[509]" -type "float3" -0.23451623 -0.18144926 -0.12522969 ;
	setAttr ".pt[510]" -type "float3" -0.22255814 -0.14633533 -0.13541117 ;
	setAttr ".pt[511]" -type "float3" -0.21873239 -0.11186131 -0.13295496 ;
	setAttr ".pt[512]" -type "float3" -0.22744761 -0.18144926 -0.13871296 ;
	setAttr ".pt[513]" -type "float3" -0.21497218 -0.078356959 -0.13049406 ;
	setAttr ".pt[514]" -type "float3" -0.2211969 -0.07836581 -0.11955717 ;
	setAttr ".pt[515]" -type "float3" -0.2396355 -0.078768089 -0.06925001 ;
	setAttr ".pt[516]" -type "float3" -0.21293178 -0.14653295 -0.148441 ;
	setAttr ".pt[517]" -type "float3" -0.20912974 -0.11221093 -0.14548159 ;
	setAttr ".pt[518]" -type "float3" -0.21699418 -0.18144926 -0.15121825 ;
	setAttr ".pt[519]" -type "float3" -0.20559482 -0.078627862 -0.14229074 ;
	setAttr ".pt[520]" -type "float3" -0.20193213 -0.045609135 -0.13948393 ;
	setAttr ".pt[521]" -type "float3" -0.21124509 -0.045369361 -0.12797278 ;
	setAttr ".pt[522]" -type "float3" -0.21707079 -0.045398906 -0.11737686 ;
	setAttr ".pt[523]" -type "float3" -0.2073328 -0.012586432 -0.12554038 ;
	setAttr ".pt[524]" -type "float3" -0.21291728 -0.012608618 -0.11534362 ;
	setAttr ".pt[525]" -type "float3" -0.19821857 -0.012817353 -0.13676365 ;
	setAttr ".pt[526]" -type "float3" -0.18823981 -0.14673875 -0.1780255 ;
	setAttr ".pt[527]" -type "float3" -0.18448722 -0.11240947 -0.17500579 ;
	setAttr ".pt[528]" -type "float3" -0.19179749 -0.18144926 -0.18136209 ;
	setAttr ".pt[529]" -type "float3" -0.18085982 -0.078820743 -0.17199789 ;
	setAttr ".pt[530]" -type "float3" -0.17734092 -0.045788899 -0.16898239 ;
	setAttr ".pt[531]" -type "float3" -0.1738618 -0.012995215 -0.1659714 ;
	setAttr ".pt[532]" -type "float3" -0.17716035 -0.14659569 -0.19115692 ;
	setAttr ".pt[533]" -type "float3" -0.17345446 -0.11209574 -0.18813595 ;
	setAttr ".pt[534]" -type "float3" -0.18086451 -0.18144926 -0.19444157 ;
	setAttr ".pt[535]" -type "float3" -0.16971441 -0.078535512 -0.18496083 ;
	setAttr ".pt[536]" -type "float3" -0.16644494 -0.045572355 -0.1819703 ;
	setAttr ".pt[537]" -type "float3" -0.16314024 -0.012821914 -0.17875983 ;
	setAttr ".pt[538]" -type "float3" -0.167331 -0.14638256 -0.20171244 ;
	setAttr ".pt[539]" -type "float3" -0.16373865 -0.11207779 -0.19768628 ;
	setAttr ".pt[540]" -type "float3" -0.17026551 -0.18144926 -0.20615664 ;
	setAttr ".pt[541]" -type "float3" -0.16083385 -0.078369677 -0.19487488 ;
	setAttr ".pt[542]" -type "float3" -0.15766408 -0.045480482 -0.19118388 ;
	setAttr ".pt[543]" -type "float3" -0.15467133 -0.012732149 -0.18756872 ;
	setAttr ".pt[544]" -type "float3" -0.13765764 0.18144922 -0.16618015 ;
	setAttr ".pt[545]" -type "float3" -0.14388327 0.18144922 -0.15930256 ;
	setAttr ".pt[546]" -type "float3" -0.15328556 0.18144922 -0.14805438 ;
	setAttr ".pt[547]" -type "float3" -0.153935 -0.14677268 -0.20991783 ;
	setAttr ".pt[548]" -type "float3" -0.15102525 -0.11249433 -0.20604415 ;
	setAttr ".pt[549]" -type "float3" -0.15667665 -0.18144926 -0.21395251 ;
	setAttr ".pt[550]" -type "float3" -0.14865027 -0.078844629 -0.20196503 ;
	setAttr ".pt[551]" -type "float3" -0.14603275 -0.045839619 -0.19807088 ;
	setAttr ".pt[552]" -type "float3" -0.14343539 -0.013022121 -0.19423632 ;
	setAttr ".pt[553]" -type "float3" -0.12778924 0.18144922 -0.17184156 ;
	setAttr ".pt[554]" -type "float3" -0.13763092 -0.14700177 -0.21930818 ;
	setAttr ".pt[555]" -type "float3" -0.13504975 -0.11289148 -0.21527328 ;
	setAttr ".pt[556]" -type "float3" -0.14024672 -0.18144926 -0.2233783 ;
	setAttr ".pt[557]" -type "float3" -0.13255192 -0.079334691 -0.21127985 ;
	setAttr ".pt[558]" -type "float3" -0.13006754 -0.046202622 -0.20734738 ;
	setAttr ".pt[559]" -type "float3" -0.12764268 -0.013297321 -0.20341766 ;
	setAttr ".pt[560]" -type "float3" -0.11321197 0.18144922 -0.18020439 ;
	setAttr ".pt[561]" -type "float3" -0.10443886 -0.14666504 -0.23829561 ;
	setAttr ".pt[562]" -type "float3" -0.10202163 -0.11257147 -0.23416914 ;
	setAttr ".pt[563]" -type "float3" -0.10670905 -0.18144926 -0.24261838 ;
	setAttr ".pt[564]" -type "float3" -0.099829406 -0.079180472 -0.23002736 ;
	setAttr ".pt[565]" -type "float3" -0.097655892 -0.046110347 -0.22592673 ;
	setAttr ".pt[566]" -type "float3" -0.095568798 -0.013185417 -0.22179961 ;
	setAttr ".pt[567]" -type "float3" -0.083502732 0.18144922 -0.19724825 ;
	setAttr ".pt[568]" -type "float3" -0.090793595 -0.14644259 -0.24494134 ;
	setAttr ".pt[569]" -type "float3" -0.089232922 -0.11221426 -0.2413744 ;
	setAttr ".pt[570]" -type "float3" -0.09355332 -0.18144926 -0.25016555 ;
	setAttr ".pt[571]" -type "float3" -0.088023409 -0.078891508 -0.23675355 ;
	setAttr ".pt[572]" -type "float3" -0.086358815 -0.045871846 -0.23236911 ;
	setAttr ".pt[573]" -type "float3" -0.084685788 -0.012965385 -0.22800756 ;
	setAttr ".pt[574]" -type "float3" -0.074396834 0.18144922 -0.20247205 ;
	setAttr ".pt[575]" -type "float3" -0.076639481 -0.14655884 -0.24908164 ;
	setAttr ".pt[576]" -type "float3" -0.07568799 -0.11248721 -0.24422817 ;
	setAttr ".pt[577]" -type "float3" -0.077770829 -0.18144926 -0.25389075 ;
	setAttr ".pt[578]" -type "float3" -0.074775279 -0.079104163 -0.23963252 ;
	setAttr ".pt[579]" -type "float3" -0.073637918 -0.046054915 -0.2352145 ;
	setAttr ".pt[580]" -type "float3" -0.072420098 -0.013151308 -0.23075026 ;
	setAttr ".pt[581]" -type "float3" -0.059101745 -0.14688389 -0.25231627 ;
	setAttr ".pt[582]" -type "float3" -0.058314953 -0.11282183 -0.24760257 ;
	setAttr ".pt[583]" -type "float3" -0.060244322 -0.18144926 -0.25703725 ;
	setAttr ".pt[584]" -type "float3" -0.057597142 -0.079347819 -0.24296083 ;
	setAttr ".pt[585]" -type "float3" -0.056637511 -0.046261251 -0.23841731 ;
	setAttr ".pt[586]" -type "float3" -0.055673312 -0.013357049 -0.23390107 ;
	setAttr ".pt[587]" -type "float3" -0.021306258 -0.14689745 -0.25910363 ;
	setAttr ".pt[588]" -type "float3" -0.020333733 -0.11262964 -0.25439388 ;
	setAttr ".pt[589]" -type "float3" -0.021803303 -0.18144926 -0.26393855 ;
	setAttr ".pt[590]" -type "float3" -0.019619783 -0.079098031 -0.24968924 ;
	setAttr ".pt[591]" -type "float3" -0.019022128 -0.046072308 -0.24514347 ;
	setAttr ".pt[592]" -type "float3" -0.018439665 -0.013223503 -0.24056633 ;
	setAttr ".pt[593]" -type "float3" -0.00614639 -0.14670809 -0.26162037 ;
	setAttr ".pt[594]" -type "float3" -0.0057003689 -0.11235431 -0.25676978 ;
	setAttr ".pt[595]" -type "float3" -0.0067855641 -0.18144926 -0.26663512 ;
	setAttr ".pt[596]" -type "float3" -0.0053301863 -0.078835979 -0.25192761 ;
	setAttr ".pt[597]" -type "float3" -0.0049910774 -0.045818452 -0.24762659 ;
	setAttr ".pt[598]" -type "float3" -0.0047722147 -0.012994646 -0.24298771 ;
	setAttr ".pt[599]" -type "float3" 0.0076946411 -0.14673775 -0.26152432 ;
	setAttr ".pt[600]" -type "float3" 0.0073801246 -0.11247388 -0.25640932 ;
	setAttr ".pt[601]" -type "float3" 0.0081322966 -0.18144926 -0.26639292 ;
	setAttr ".pt[602]" -type "float3" 0.0070469026 -0.07886634 -0.25196728 ;
	setAttr ".pt[603]" -type "float3" 0.0068780836 -0.045896593 -0.24716057 ;
	setAttr ".pt[604]" -type "float3" 0.0066584474 -0.013064587 -0.24249111 ;
	setAttr ".pt[605]" -type "float3" 0.024064269 -0.14701077 -0.25862429 ;
	setAttr ".pt[606]" -type "float3" 0.023444572 -0.11285447 -0.25386733 ;
	setAttr ".pt[607]" -type "float3" 0.02448928 -0.18144926 -0.26345623 ;
	setAttr ".pt[608]" -type "float3" 0.022756808 -0.079288624 -0.24920715 ;
	setAttr ".pt[609]" -type "float3" 0.022179017 -0.046195101 -0.2445946 ;
	setAttr ".pt[610]" -type "float3" 0.021597834 -0.013298887 -0.24001031 ;
	setAttr ".pt[611]" -type "float3" 0.079007842 -0.14647911 -0.24868464 ;
	setAttr ".pt[612]" -type "float3" 0.077875614 -0.1123806 -0.24402782 ;
	setAttr ".pt[613]" -type "float3" 0.080163479 -0.18144926 -0.25346124 ;
	setAttr ".pt[614]" -type "float3" 0.076708563 -0.079049669 -0.23948681 ;
	setAttr ".pt[615]" -type "float3" 0.0755402 -0.046025936 -0.23499021 ;
	setAttr ".pt[616]" -type "float3" 0.074328639 -0.013121175 -0.23051816 ;
	setAttr ".pt[617]" -type "float3" 0.092660047 -0.14645059 -0.24386576 ;
	setAttr ".pt[618]" -type "float3" 0.090855315 -0.11223529 -0.24001408 ;
	setAttr ".pt[619]" -type "float3" 0.095266111 -0.18144926 -0.24918246 ;
	setAttr ".pt[620]" -type "float3" 0.089048676 -0.078909516 -0.23578539 ;
	setAttr ".pt[621]" -type "float3" 0.087399974 -0.045892924 -0.23153353 ;
	setAttr ".pt[622]" -type "float3" 0.085722484 -0.01300803 -0.22719291 ;
	setAttr ".pt[623]" -type "float3" 0.10673599 -0.14666654 -0.23697782 ;
	setAttr ".pt[624]" -type "float3" 0.10414761 -0.11250597 -0.2329006 ;
	setAttr ".pt[625]" -type "float3" 0.10881632 -0.18144926 -0.24140915 ;
	setAttr ".pt[626]" -type "float3" 0.10184365 -0.079110891 -0.22876614 ;
	setAttr ".pt[627]" -type "float3" 0.099800885 -0.04607065 -0.22463661 ;
	setAttr ".pt[628]" -type "float3" 0.097771712 -0.013191386 -0.22048783 ;
	setAttr ".pt[629]" -type "float3" 0.1399159 -0.14691301 -0.21798313 ;
	setAttr ".pt[630]" -type "float3" 0.13748731 -0.1127373 -0.21384984 ;
	setAttr ".pt[631]" -type "float3" 0.14256807 -0.18144926 -0.22204611 ;
	setAttr ".pt[632]" -type "float3" 0.13525435 -0.079173476 -0.20970321 ;
	setAttr ".pt[633]" -type "float3" 0.13301346 -0.046103694 -0.20564122 ;
	setAttr ".pt[634]" -type "float3" 0.15524921 -0.14678726 -0.20914575 ;
	setAttr ".pt[635]" -type "float3" 0.15287854 -0.1124289 -0.20497023 ;
	setAttr ".pt[636]" -type "float3" 0.15779622 -0.18144926 -0.21331018 ;
	setAttr ".pt[637]" -type "float3" 0.15046747 -0.078833953 -0.20073371 ;
	setAttr ".pt[638]" -type "float3" 0.14819622 -0.045811366 -0.19688378 ;
	setAttr ".pt[639]" -type "float3" 0.16764024 -0.14657803 -0.20149025 ;
	setAttr ".pt[640]" -type "float3" 0.16454351 -0.11232888 -0.1972221 ;
	setAttr ".pt[641]" -type "float3" 0.17028473 -0.18144926 -0.20614569 ;
	setAttr ".pt[642]" -type "float3" 0.16192192 -0.078594454 -0.1938957 ;
	setAttr ".pt[643]" -type "float3" 0.17793082 -0.14696139 -0.19040686 ;
	setAttr ".pt[644]" -type "float3" 0.17451985 -0.11263318 -0.1869783 ;
	setAttr ".pt[645]" -type "float3" 0.18139695 -0.18144926 -0.19380431 ;
	setAttr ".pt[646]" -type "float3" 0.17105755 -0.07892178 -0.18374644 ;
	setAttr ".pt[647]" -type "float3" 0.18955478 -0.14723511 -0.17656076 ;
	setAttr ".pt[648]" -type "float3" 0.18608139 -0.11308402 -0.1732457 ;
	setAttr ".pt[649]" -type "float3" 0.19299693 -0.18144926 -0.17992637 ;
	setAttr ".pt[650]" -type "float3" 0.23606494 -0.14742377 -0.10708301 ;
	setAttr ".pt[651]" -type "float3" 0.23155379 -0.11323301 -0.10545719 ;
	setAttr ".pt[652]" -type "float3" 0.22554764 -0.11293615 -0.12068263 ;
	setAttr ".pt[653]" -type "float3" 0.23033407 -0.14725809 -0.1227022 ;
	setAttr ".pt[654]" -type "float3" 0.23474006 -0.18144926 -0.12461672 ;
	setAttr ".pt[655]" -type "float3" 0.24044636 -0.18144926 -0.10899631 ;
	setAttr ".pt[656]" -type "float3" 0.24916857 -0.14738719 -0.071201026 ;
	setAttr ".pt[657]" -type "float3" 0.24463251 -0.11316195 -0.069628783 ;
	setAttr ".pt[658]" -type "float3" 0.25375223 -0.18144926 -0.072575375 ;
	setAttr ".pt[659]" -type "float3" 0.24013518 -0.079278104 -0.068089448 ;
	setAttr ".pt[660]" -type "float3" 0.22708791 -0.079390243 -0.1038489 ;
	setAttr ".pt[661]" -type "float3" 0.2549752 -0.1471757 -0.054856844 ;
	setAttr ".pt[662]" -type "float3" 0.25033045 -0.11274183 -0.053508803 ;
	setAttr ".pt[663]" -type "float3" 0.25969425 -0.18144926 -0.056310944 ;
	setAttr ".pt[664]" -type "float3" 0.24538708 -0.07887321 -0.052227676 ;
	setAttr ".pt[665]" -type "float3" 0.23569858 -0.045971252 -0.066619769 ;
	setAttr ".pt[666]" -type "float3" 0.22278446 -0.046088666 -0.10201778 ;
	setAttr ".pt[667]" -type "float3" 0.24125724 -0.045567591 -0.05123999 ;
	setAttr ".pt[668]" -type "float3" 0.25831127 -0.14708066 -0.03961527 ;
	setAttr ".pt[669]" -type "float3" 0.25303486 -0.11271148 -0.039044794 ;
	setAttr ".pt[670]" -type "float3" 0.26313239 -0.18144926 -0.03992191 ;
	setAttr ".pt[671]" -type "float3" 0.24871585 -0.078702636 -0.038634222 ;
	setAttr ".pt[672]" -type "float3" 0.24392816 -0.045486923 -0.038387056 ;
	setAttr ".pt[673]" -type "float3" 0.23674765 -0.012681156 -0.050143268 ;
	setAttr ".pt[674]" -type "float3" 0.23131694 -0.013020203 -0.065145686 ;
	setAttr ".pt[675]" -type "float3" 0.23926076 -0.012611272 -0.03796614 ;
	setAttr ".pt[676]" -type "float3" 0.25834784 -0.1473179 -0.022967286 ;
	setAttr ".pt[677]" -type "float3" 0.25353149 -0.11298475 -0.022944484 ;
	setAttr ".pt[678]" -type "float3" 0.26313591 -0.18144926 -0.023302903 ;
	setAttr ".pt[679]" -type "float3" 0.24877167 -0.079058059 -0.022941101 ;
	setAttr ".pt[680]" -type "float3" 0.24409869 -0.045780223 -0.022941839 ;
	setAttr ".pt[681]" -type "float3" 0.23947355 -0.012849962 -0.022948941 ;
	setAttr ".pt[682]" -type "float3" 0.25834721 -0.1472318 0.032279614 ;
	setAttr ".pt[683]" -type "float3" 0.25352257 -0.11284168 0.032204565 ;
	setAttr ".pt[684]" -type "float3" 0.26314732 -0.18144926 0.032570664 ;
	setAttr ".pt[685]" -type "float3" 0.24876687 -0.078940228 0.031901665 ;
	setAttr ".pt[686]" -type "float3" 0.24409921 -0.045670189 0.031560235 ;
	setAttr ".pt[687]" -type "float3" 0.23947537 -0.012711997 0.031167507 ;
	setAttr ".pt[688]" -type "float3" 0.25714114 -0.1471608 0.046455432 ;
	setAttr ".pt[689]" -type "float3" 0.25229836 -0.11274945 0.045441385 ;
	setAttr ".pt[690]" -type "float3" 0.26227298 -0.18144926 0.048161402 ;
	setAttr ".pt[691]" -type "float3" 0.24781422 -0.078791946 0.044602677 ;
	setAttr ".pt[692]" -type "float3" 0.24331701 -0.045506548 0.043816298 ;
	setAttr ".pt[693]" -type "float3" 0.23871663 -0.012558744 0.042977694 ;
	setAttr ".pt[694]" -type "float3" 0.25262466 -0.14735749 0.060654111 ;
	setAttr ".pt[695]" -type "float3" 0.24795707 -0.1130348 0.058961824 ;
	setAttr ".pt[696]" -type "float3" 0.25720096 -0.18144926 0.06206049 ;
	setAttr ".pt[697]" -type "float3" 0.24349032 -0.079097234 0.057289876 ;
	setAttr ".pt[698]" -type "float3" 0.23910044 -0.045765322 0.055913791 ;
	setAttr ".pt[699]" -type "float3" 0.23462015 -0.012799582 0.054717526 ;
	setAttr ".pt[700]" -type "float3" 0.21195279 0.18144922 0.03758534 ;
	setAttr ".pt[701]" -type "float3" 0.21223649 0.18144922 0.028445594 ;
	setAttr ".pt[702]" -type "float3" 0.20823608 0.18144922 0.047770929 ;
	setAttr ".pt[703]" -type "float3" 0.24649778 -0.14746509 0.07748799 ;
	setAttr ".pt[704]" -type "float3" 0.24201314 -0.1133092 0.07580331 ;
	setAttr ".pt[705]" -type "float3" 0.25104541 -0.18144926 0.078929111 ;
	setAttr ".pt[706]" -type "float3" 0.23758429 -0.079427421 0.074078776 ;
	setAttr ".pt[707]" -type "float3" 0.23313978 -0.046057466 0.072605848 ;
	setAttr ".pt[708]" -type "float3" 0.2286953 -0.013049493 0.071280032 ;
	setAttr ".pt[709]" -type "float3" 0.20266637 0.18144922 0.063035332 ;
	setAttr ".pt[710]" -type "float3" -0.093046717 0.18144922 0.19073424 ;
	setAttr ".pt[711]" -type "float3" -0.10608556 -0.01299803 0.21469748 ;
	setAttr ".pt[712]" -type "float3" -0.13870272 -0.012986219 0.19597436 ;
	setAttr ".pt[713]" -type "float3" -0.12398843 0.18144922 0.172975 ;
	setAttr ".pt[714]" -type "float3" -0.15121223 -0.012769829 0.1887596 ;
	setAttr ".pt[715]" -type "float3" -0.13477382 0.18144922 0.16678457 ;
	setAttr ".pt[716]" -type "float3" -0.16004094 -0.012813438 0.18115951 ;
	setAttr ".pt[717]" -type "float3" -0.14148466 0.18144922 0.16114707 ;
	setAttr ".pt[718]" -type "float3" -0.16946007 -0.013043882 0.17021008 ;
	setAttr ".pt[719]" -type "float3" -0.14959922 0.18144922 0.15143272 ;
	setAttr ".pt[720]" -type "float3" -0.20446011 -0.012865663 0.12827906 ;
	setAttr ".pt[721]" -type "float3" -0.18181396 0.18144922 0.11286826 ;
	setAttr ".pt[722]" -type "float3" -0.21119951 -0.012747207 0.11851028 ;
	setAttr ".pt[723]" -type "float3" -0.18717811 0.18144922 0.10548002 ;
	setAttr ".pt[724]" -type "float3" -0.21599004 -0.012978908 0.10591759 ;
	setAttr ".pt[725]" -type "float3" -0.19120303 0.18144922 0.094449326 ;
	setAttr ".pt[726]" -type "float3" -0.22242525 -0.01319121 0.088522248 ;
	setAttr ".pt[727]" -type "float3" -0.19705944 0.18144922 0.078400433 ;
	setAttr ".pt[728]" -type "float3" -0.22672132 -0.046156138 0.090236172 ;
	setAttr ".pt[729]" -type "float3" -0.23944905 -0.045815255 0.055217471 ;
	setAttr ".pt[730]" -type "float3" -0.23500454 -0.012892952 0.053926997 ;
	setAttr ".pt[731]" -type "float3" -0.2086354 0.18144922 0.046677895 ;
	setAttr ".pt[732]" -type "float3" -0.24378963 -0.045537762 0.042697296 ;
	setAttr ".pt[733]" -type "float3" -0.23921154 -0.012636309 0.0418441 ;
	setAttr ".pt[734]" -type "float3" -0.21219456 0.18144922 0.036924373 ;
	setAttr ".pt[735]" -type "float3" -0.24828944 -0.078615591 0.043574404 ;
	setAttr ".pt[736]" -type "float3" -0.24854189 -0.07881625 0.03065845 ;
	setAttr ".pt[737]" -type "float3" -0.24397741 -0.045718439 0.030345492 ;
	setAttr ".pt[738]" -type "float3" -0.24390307 -0.078911908 0.056552459 ;
	setAttr ".pt[739]" -type "float3" -0.23938137 -0.012826066 0.029919118 ;
	setAttr ".pt[740]" -type "float3" -0.21223655 0.18144922 0.027149603 ;
	setAttr ".pt[741]" -type "float3" -0.24412847 -0.045903578 0.013083474 ;
	setAttr ".pt[742]" -type "float3" -0.23951393 -0.013009883 0.012869942 ;
	setAttr ".pt[743]" -type "float3" -0.24877769 -0.079042353 0.013207759 ;
	setAttr ".pt[744]" -type "float3" -0.21223307 0.18144922 0.011571217 ;
	setAttr ".pt[745]" -type "float3" -0.25325802 -0.11231922 0.030757859 ;
	setAttr ".pt[746]" -type "float3" -0.25349081 -0.11264137 0.013065652 ;
	setAttr ".pt[747]" -type "float3" -0.24861018 -0.078636631 -0.025318073 ;
	setAttr ".pt[748]" -type "float3" -0.24407594 -0.045584597 -0.025161086 ;
	setAttr ".pt[749]" -type "float3" -0.25344089 -0.11234249 -0.025345748 ;
	setAttr ".pt[750]" -type "float3" -0.23947483 -0.012787529 -0.02502824 ;
	setAttr ".pt[751]" -type "float3" -0.21222565 0.18144922 -0.023558624 ;
	setAttr ".pt[752]" -type "float3" -0.25827593 -0.14680532 -0.025238883 ;
	setAttr ".pt[753]" -type "float3" -0.25770968 -0.14663284 -0.041287124 ;
	setAttr ".pt[754]" -type "float3" -0.25307143 -0.11197861 -0.04077062 ;
	setAttr ".pt[755]" -type "float3" -0.25828612 -0.14682156 0.013040835 ;
	setAttr ".pt[756]" -type "float3" -0.24812263 -0.078291573 -0.04030329 ;
	setAttr ".pt[757]" -type "float3" -0.2440273 -0.045259852 -0.039650142 ;
	setAttr ".pt[758]" -type "float3" -0.23943348 -0.012515428 -0.038976051 ;
	setAttr ".pt[759]" -type "float3" -0.21222326 0.18144922 -0.035259597 ;
	setAttr ".pt[760]" -type "float3" -0.24973236 -0.11214019 -0.054623835 ;
	setAttr ".pt[761]" -type "float3" -0.2453749 -0.078339726 -0.053364739 ;
	setAttr ".pt[762]" -type "float3" -0.2546266 -0.1466759 -0.055970535 ;
	setAttr ".pt[763]" -type "float3" -0.24082129 -0.045369945 -0.052101761 ;
	setAttr ".pt[764]" -type "float3" -0.23632704 -0.012622752 -0.050886557 ;
	setAttr ".pt[765]" -type "float3" -0.20992139 0.18144922 -0.044229344 ;
	setAttr ".pt[766]" -type "float3" -0.25932845 -0.18144926 -0.057313174 ;
	setAttr ".pt[767]" -type "float3" -0.26313236 -0.18144926 -0.041594952 ;
	setAttr ".pt[768]" -type "float3" -0.23523253 -0.045680847 -0.067778572 ;
	setAttr ".pt[769]" -type "float3" -0.2308661 -0.012862884 -0.066316605 ;
	setAttr ".pt[770]" -type "float3" -0.20487466 0.18144922 -0.058042739 ;
	setAttr ".pt[771]" -type "float3" -0.18829741 0.18144922 -0.10341948 ;
	setAttr ".pt[772]" -type "float3" -0.18399012 0.18144922 -0.11132148 ;
	setAttr ".pt[773]" -type "float3" -0.17604695 0.18144922 -0.12082421 ;
	setAttr ".pt[774]" -type "float3" 0.23786071 -0.18144926 0.11506109 ;
	setAttr ".pt[775]" -type "float3" 0.23346798 -0.14735749 0.11315084 ;
	setAttr ".pt[776]" -type "float3" 0.22894895 -0.1130218 0.11148694 ;
	setAttr ".pt[777]" -type "float3" 0.22436056 -0.079089619 0.10966668 ;
	setAttr ".pt[778]" -type "float3" 0.22019798 -0.045737926 0.10794105 ;
	setAttr ".pt[779]" -type "float3" 0.21592163 -0.012783747 0.10617713 ;
	setAttr ".pt[780]" -type "float3" 0.19081321 0.18144922 0.095517218 ;
	setAttr ".pt[781]" -type "float3" 0.22280377 -0.11274752 0.12585379 ;
	setAttr ".pt[782]" -type "float3" 0.21878274 -0.078786388 0.12352569 ;
	setAttr ".pt[783]" -type "float3" 0.22753295 -0.147045 0.12844813 ;
	setAttr ".pt[784]" -type "float3" 0.21527863 -0.045408931 0.12128694 ;
	setAttr ".pt[785]" -type "float3" 0.21122827 -0.01249259 0.11891989 ;
	setAttr ".pt[786]" -type "float3" 0.18699072 0.18144922 0.10599235 ;
	setAttr ".pt[787]" -type "float3" 0.21811812 -0.14731032 0.14134789 ;
	setAttr ".pt[788]" -type "float3" 0.21435484 -0.11292527 0.13832882 ;
	setAttr ".pt[789]" -type "float3" 0.21064003 -0.078935452 0.13533793 ;
	setAttr ".pt[790]" -type "float3" 0.2069242 -0.045624409 0.13239364 ;
	setAttr ".pt[791]" -type "float3" 0.20324489 -0.012685414 0.12952575 ;
	setAttr ".pt[792]" -type "float3" 0.18100122 0.18144922 0.11384081 ;
	setAttr ".pt[793]" -type "float3" 0.206782 -0.14744082 0.15494695 ;
	setAttr ".pt[794]" -type "float3" 0.2030981 -0.1132392 0.15187295 ;
	setAttr ".pt[795]" -type "float3" 0.19942476 -0.079340473 0.14885274 ;
	setAttr ".pt[796]" -type "float3" 0.19580349 -0.045980059 0.1458876 ;
	setAttr ".pt[797]" -type "float3" 0.19227487 -0.012966423 0.14288749 ;
	setAttr ".pt[798]" -type "float3" 0.17098656 0.18144922 0.12582946 ;
	setAttr ".pt[799]" -type "float3" 0.17896473 -0.11312259 0.1807377 ;
	setAttr ".pt[800]" -type "float3" 0.17516994 -0.079213619 0.17780426 ;
	setAttr ".pt[801]" -type "float3" 0.1716442 -0.045830537 0.17477599 ;
	setAttr ".pt[802]" -type "float3" 0.16821942 -0.012798723 0.17164811 ;
	setAttr ".pt[803]" -type "float3" 0.14850597 0.18144922 0.15274088 ;
	setAttr ".pt[804]" -type "float3" 0.16261083 -0.045532662 0.18552482 ;
	setAttr ".pt[805]" -type "float3" 0.1594408 -0.012509339 0.1820934 ;
	setAttr ".pt[806]" -type "float3" 0.16574523 -0.078957245 0.18862161 ;
	setAttr ".pt[807]" -type "float3" 0.14104076 0.18144922 0.16167778 ;
	setAttr ".pt[808]" -type "float3" 0.1562209 -0.078983821 0.19659279 ;
	setAttr ".pt[809]" -type "float3" 0.15327743 -0.04557405 0.1927429 ;
	setAttr ".pt[810]" -type "float3" 0.15046467 -0.012536765 0.1889652 ;
	setAttr ".pt[811]" -type "float3" 0.13422832 0.18144922 0.16709739 ;
	setAttr ".pt[812]" -type "float3" 0.14044823 -0.045840193 0.20028563 ;
	setAttr ".pt[813]" -type "float3" 0.13799116 -0.012752444 0.19634487 ;
	setAttr ".pt[814]" -type "float3" 0.12326381 0.18144922 0.17339069 ;
	setAttr ".pt[815]" -type "float3" 0.091536447 -0.012300706 0.22293498 ;
	setAttr ".pt[816]" -type "float3" 0.079773456 0.18144922 0.19835262 ;
	setAttr ".pt[817]" -type "float3" 0.079830505 -0.012190312 0.22815551 ;
	setAttr ".pt[818]" -type "float3" 0.071262278 0.18144922 0.20229302 ;
	setAttr ".pt[819]" -type "float3" 0.065607831 -0.012543544 0.23092407 ;
	setAttr ".pt[820]" -type "float3" 0.05915492 0.18144922 0.20446749 ;
	setAttr ".pt[821]" -type "float3" 0.047219567 -0.012930134 0.2343148 ;
	setAttr ".pt[822]" -type "float3" 0.04194447 0.18144922 0.20755877 ;
	setAttr ".pt[823]" -type "float3" 0.011932767 -0.012717235 0.24062227 ;
	setAttr ".pt[824]" -type "float3" 0.0094365459 0.18144922 0.21339704 ;
	setAttr ".pt[825]" -type "float3" -0.00021436614 -0.01252356 0.24244128 ;
	setAttr ".pt[826]" -type "float3" -1.5161417e-07 0.18144922 0.21509209 ;
	setAttr ".pt[827]" -type "float3" -0.011871088 -0.012758797 0.24052988 ;
	setAttr ".pt[828]" -type "float3" -0.0097439382 0.18144922 0.2133418 ;
	setAttr ".pt[829]" -type "float3" -0.028607085 -0.01300789 0.23766881 ;
	setAttr ".pt[830]" -type "float3" -0.025049752 0.18144922 0.2105931 ;
	setAttr ".pt[831]" -type "float3" -0.065805607 -0.012792876 0.23095724 ;
	setAttr ".pt[832]" -type "float3" -0.059599273 0.18144922 0.20438759 ;
	setAttr ".pt[833]" -type "float3" 0.23231515 -0.18144926 0.13025925 ;
	setAttr ".pt[834]" -type "float3" 0.22192121 -0.18144926 0.14426544 ;
	setAttr ".pt[835]" -type "float3" 0.21057409 -0.18144926 0.15784931 ;
	setAttr ".pt[836]" -type "float3" 0.18287688 -0.14737366 0.18354912 ;
	setAttr ".pt[837]" -type "float3" 0.1864024 -0.18144926 0.18678553 ;
	setAttr ".pt[838]" -type "float3" 0.17269467 -0.14719768 0.19545336 ;
	setAttr ".pt[839]" -type "float3" 0.1692321 -0.11287548 0.19204533 ;
	setAttr ".pt[840]" -type "float3" 0.17638533 -0.18144926 0.19877714 ;
	setAttr ".pt[841]" -type "float3" 0.16166477 -0.14725456 0.20450942 ;
	setAttr ".pt[842]" -type "float3" 0.15877083 -0.1130038 0.20029113 ;
	setAttr ".pt[843]" -type "float3" 0.16424878 -0.18144926 0.20855641 ;
	setAttr ".pt[844]" -type "float3" 0.14774819 -0.14752133 0.21253996 ;
	setAttr ".pt[845]" -type "float3" 0.14526713 -0.11333645 0.20843565 ;
	setAttr ".pt[846]" -type "float3" 0.1503735 -0.18144926 0.21652025 ;
	setAttr ".pt[847]" -type "float3" 0.14287582 -0.079346135 0.20431092 ;
	setAttr ".pt[848]" -type "float3" 0.1007418 -0.1476244 0.23942009 ;
	setAttr ".pt[849]" -type "float3" 0.098448843 -0.1133826 0.23531473 ;
	setAttr ".pt[850]" -type "float3" 0.1030825 -0.18144926 0.24366319 ;
	setAttr ".pt[851]" -type "float3" 0.096081324 -0.079082564 0.23112631 ;
	setAttr ".pt[852]" -type "float3" 0.093710236 -0.045291387 0.22702253 ;
	setAttr ".pt[853]" -type "float3" 0.086123191 -0.14744748 0.24649951 ;
	setAttr ".pt[854]" -type "float3" 0.084495708 -0.11332262 0.24108475 ;
	setAttr ".pt[855]" -type "float3" 0.087284856 -0.18144926 0.25113666 ;
	setAttr ".pt[856]" -type "float3" 0.082732446 -0.079022467 0.23647347 ;
	setAttr ".pt[857]" -type "float3" 0.081355914 -0.045151439 0.23261917 ;
	setAttr ".pt[858]" -type "float3" 0.069494598 -0.14758606 0.24950571 ;
	setAttr ".pt[859]" -type "float3" 0.068287365 -0.11345108 0.24485737 ;
	setAttr ".pt[860]" -type "float3" 0.070606269 -0.18144926 0.25413257 ;
	setAttr ".pt[861]" -type "float3" 0.067244299 -0.079305194 0.24017845 ;
	setAttr ".pt[862]" -type "float3" 0.06656073 -0.045574211 0.23547167 ;
	setAttr ".pt[863]" -type "float3" 0.050589692 -0.14749274 0.25288802 ;
	setAttr ".pt[864]" -type "float3" 0.049626075 -0.11347118 0.24821186 ;
	setAttr ".pt[865]" -type "float3" 0.051518828 -0.18144926 0.25756037 ;
	setAttr ".pt[866]" -type "float3" 0.048761852 -0.079560101 0.24353427 ;
	setAttr ".pt[867]" -type "float3" 0.048025839 -0.046019979 0.23888589 ;
	setAttr ".pt[868]" -type "float3" 0.014327234 -0.14689565 0.25931579 ;
	setAttr ".pt[869]" -type "float3" 0.013539823 -0.1128102 0.25459912 ;
	setAttr ".pt[870]" -type "float3" 0.015055657 -0.18144926 0.26410934 ;
	setAttr ".pt[871]" -type "float3" 0.012898345 -0.079182573 0.24992146 ;
	setAttr ".pt[872]" -type "float3" 0.012395157 -0.045808688 0.24525551 ;
	setAttr ".pt[873]" -type "float3" 0.00011837135 -0.146715 0.26037934 ;
	setAttr ".pt[874]" -type "float3" -0.00015860742 -0.11246014 0.25653583 ;
	setAttr ".pt[875]" -type "float3" 0.00099523307 -0.18144926 0.26663512 ;
	setAttr ".pt[876]" -type "float3" -0.00015158654 -0.078918591 0.25173023 ;
	setAttr ".pt[877]" -type "float3" -0.00017588682 -0.045594744 0.24708794 ;
	setAttr ".pt[878]" -type "float3" -0.014465146 -0.14677657 0.2592738 ;
	setAttr ".pt[879]" -type "float3" -0.013505439 -0.11266642 0.25442752 ;
	setAttr ".pt[880]" -type "float3" -0.014943 -0.18144926 0.26412982 ;
	setAttr ".pt[881]" -type "float3" -0.0128175 -0.079096958 0.24974449 ;
	setAttr ".pt[882]" -type "float3" -0.012299342 -0.045800835 0.24512652 ;
	setAttr ".pt[883]" -type "float3" -0.03182181 -0.14702097 0.25619161 ;
	setAttr ".pt[884]" -type "float3" -0.030845797 -0.11292055 0.25150651 ;
	setAttr ".pt[885]" -type "float3" -0.032395445 -0.18144926 0.26099536 ;
	setAttr ".pt[886]" -type "float3" -0.029974608 -0.079279907 0.24686842 ;
	setAttr ".pt[887]" -type "float3" -0.029275171 -0.046008781 0.24225242 ;
	setAttr ".pt[888]" -type "float3" -0.069847576 -0.14705992 0.24936727 ;
	setAttr ".pt[889]" -type "float3" -0.068956718 -0.1127151 0.24463244 ;
	setAttr ".pt[890]" -type "float3" -0.071041584 -0.18144926 0.25405386 ;
	setAttr ".pt[891]" -type "float3" -0.067897029 -0.078927621 0.23987611 ;
	setAttr ".pt[892]" -type "float3" -0.066822402 -0.045714587 0.2353332 ;
	setAttr ".pt[893]" -type "float3" -0.085712448 -0.14692016 0.24631776 ;
	setAttr ".pt[894]" -type "float3" -0.084161445 -0.11246803 0.24125789 ;
	setAttr ".pt[895]" -type "float3" -0.086821668 -0.18144926 0.25121987 ;
	setAttr ".pt[896]" -type "float3" -0.082741894 -0.078639746 0.23662591 ;
	setAttr ".pt[897]" -type "float3" -0.081269562 -0.045450784 0.23235421 ;
	setAttr ".pt[898]" -type "float3" -0.07971023 -0.012524636 0.22842136 ;
	setAttr ".pt[899]" -type "float3" -0.071230061 0.18144922 0.20229878 ;
	setAttr ".pt[900]" -type "float3" -0.0998322 -0.14706019 0.23996784 ;
	setAttr ".pt[901]" -type "float3" -0.097695209 -0.11262845 0.23561627 ;
	setAttr ".pt[902]" -type "float3" -0.10196116 -0.18144926 0.24430737 ;
	setAttr ".pt[903]" -type "float3" -0.095706187 -0.078745514 0.2312877 ;
	setAttr ".pt[904]" -type "float3" -0.093630694 -0.045553543 0.22709565 ;
	setAttr ".pt[905]" -type "float3" -0.091421813 -0.012682619 0.22295891 ;
	setAttr ".pt[906]" -type "float3" -0.079885051 0.18144922 0.19828856 ;
	setAttr ".pt[907]" -type "float3" -0.11506027 -0.14724496 0.23125701 ;
	setAttr ".pt[908]" -type "float3" -0.11281223 -0.11300389 0.22701004 ;
	setAttr ".pt[909]" -type "float3" -0.1171789 -0.18144926 0.23557265 ;
	setAttr ".pt[910]" -type "float3" -0.11065486 -0.079203852 0.22278184 ;
	setAttr ".pt[911]" -type "float3" -0.10846221 -0.045948215 0.21866211 ;
	setAttr ".pt[912]" -type "float3" -0.1479824 -0.147227 0.21235824 ;
	setAttr ".pt[913]" -type "float3" -0.14565311 -0.11301102 0.20816144 ;
	setAttr ".pt[914]" -type "float3" -0.15064582 -0.18144926 0.21636422 ;
	setAttr ".pt[915]" -type "float3" -0.14340214 -0.079207569 0.2039668 ;
	setAttr ".pt[916]" -type "float3" -0.14114632 -0.045951471 0.19990319 ;
	setAttr ".pt[917]" -type "float3" -0.16188321 -0.14706089 0.20411393 ;
	setAttr ".pt[918]" -type "float3" -0.1591724 -0.11272639 0.20016885 ;
	setAttr ".pt[919]" -type "float3" -0.16459991 -0.18144926 0.20835514 ;
	setAttr ".pt[920]" -type "float3" -0.15640795 -0.078956448 0.19613165 ;
	setAttr ".pt[921]" -type "float3" -0.15396957 -0.045715149 0.19250503 ;
	setAttr ".pt[922]" -type "float3" -0.1732547 -0.14702399 0.19499199 ;
	setAttr ".pt[923]" -type "float3" -0.16955663 -0.11277585 0.19121829 ;
	setAttr ".pt[924]" -type "float3" -0.17672972 -0.18144926 0.19836493 ;
	setAttr ".pt[925]" -type "float3" -0.16655399 -0.078930393 0.18811297 ;
	setAttr ".pt[926]" -type "float3" -0.16324601 -0.045758773 0.18457174 ;
	setAttr ".pt[927]" -type "float3" -0.18393531 -0.1472345 0.182252 ;
	setAttr ".pt[928]" -type "float3" -0.18041877 -0.11307523 0.17898713 ;
	setAttr ".pt[929]" -type "float3" -0.18730021 -0.18144926 0.18571121 ;
	setAttr ".pt[930]" -type "float3" -0.17682379 -0.079331875 0.17590672 ;
	setAttr ".pt[931]" -type "float3" -0.17295748 -0.046027247 0.17324668 ;
	setAttr ".pt[932]" -type "float3" -0.21979886 -0.14703114 0.1392753 ;
	setAttr ".pt[933]" -type "float3" -0.21600518 -0.11265752 0.13629492 ;
	setAttr ".pt[934]" -type "float3" -0.22370377 -0.18144926 0.14213209 ;
	setAttr ".pt[935]" -type "float3" -0.21213701 -0.078928396 0.13354519 ;
	setAttr ".pt[936]" -type "float3" -0.20829883 -0.045794237 0.13088903 ;
	setAttr ".pt[937]" -type "float3" -0.22779256 -0.14690246 0.1275035 ;
	setAttr ".pt[938]" -type "float3" -0.22326471 -0.1125354 0.12516971 ;
	setAttr ".pt[939]" -type "float3" -0.23261905 -0.18144926 0.12942702 ;
	setAttr ".pt[940]" -type "float3" -0.21925879 -0.078781627 0.12301281 ;
	setAttr ".pt[941]" -type "float3" -0.21526907 -0.045658715 0.12078255 ;
	setAttr ".pt[942]" -type "float3" -0.23348111 -0.1470678 0.11299723 ;
	setAttr ".pt[943]" -type "float3" -0.22890894 -0.11277354 0.11128575 ;
	setAttr ".pt[944]" -type "float3" -0.23790921 -0.18144926 0.11492972 ;
	setAttr ".pt[945]" -type "float3" -0.22445203 -0.079073682 0.1096243 ;
	setAttr ".pt[946]" -type "float3" -0.2202156 -0.045911722 0.10780071 ;
	setAttr ".pt[947]" -type "float3" -0.23995155 -0.14710113 0.095279112 ;
	setAttr ".pt[948]" -type "float3" -0.23547541 -0.11299369 0.093590692 ;
	setAttr ".pt[949]" -type "float3" -0.24441347 -0.18144926 0.097105019 ;
	setAttr ".pt[950]" -type "float3" -0.23105615 -0.079369545 0.091945693 ;
	setAttr ".pt[951]" -type "float3" -0.25284043 -0.14657949 0.059745297 ;
	setAttr ".pt[952]" -type "float3" -0.24835774 -0.11238785 0.058040865 ;
	setAttr ".pt[953]" -type "float3" -0.25749677 -0.18144926 0.061251506 ;
	setAttr ".pt[954]" -type "float3" -0.25667328 -0.14638706 0.045535643 ;
	setAttr ".pt[955]" -type "float3" -0.2528238 -0.11205108 0.044497926 ;
	setAttr ".pt[956]" -type "float3" -0.26254272 -0.18144926 0.047422342 ;
	setAttr ".pt[957]" -type "float3" -0.25824839 -0.1465252 0.030767009 ;
	setAttr ".pt[958]" -type "float3" -0.26314732 -0.18144926 0.031163607 ;
	setAttr ".pt[959]" -type "float3" -0.26314372 -0.18144926 0.01330064 ;
	setAttr ".pt[960]" -type "float3" -0.263136 -0.18144926 -0.025571635 ;
	setAttr ".pt[961]" -type "float3" -0.064906478 0.18144922 -0.20447883 ;
	setAttr ".pt[962]" -type "float3" -0.049717333 0.18144922 -0.20720567 ;
	setAttr ".pt[963]" -type "float3" -0.015237461 0.18144922 -0.21339583 ;
	setAttr ".pt[964]" -type "float3" -0.0036977865 0.18144922 -0.21546754 ;
	setAttr ".pt[965]" -type "float3" 0.0051182974 0.18144922 -0.21521273 ;
	setAttr ".pt[966]" -type "float3" 0.018295104 0.18144922 -0.21284714 ;
	setAttr ".pt[967]" -type "float3" 0.066954188 0.18144922 -0.20411108 ;
	setAttr ".pt[968]" -type "float3" 0.075692475 0.18144922 -0.20172866 ;
	setAttr ".pt[969]" -type "float3" 0.086062312 0.18144922 -0.19577935 ;
	setAttr ".pt[970]" -type "float3" 0.13069201 -0.013252444 -0.20166077 ;
	setAttr ".pt[971]" -type "float3" 0.11669377 0.18144922 -0.17820685 ;
	setAttr ".pt[972]" -type "float3" 0.14564499 -0.013012094 -0.19304353 ;
	setAttr ".pt[973]" -type "float3" 0.13003524 0.18144922 -0.17055275 ;
	setAttr ".pt[974]" -type "float3" 0.15942335 -0.045578942 -0.19004367 ;
	setAttr ".pt[975]" -type "float3" 0.15642546 -0.01279748 -0.18640736 ;
	setAttr ".pt[976]" -type "float3" 0.13857296 0.18144922 -0.16565499 ;
	setAttr ".pt[977]" -type "float3" 0.167622 -0.045847438 -0.18050241 ;
	setAttr ".pt[978]" -type "float3" 0.1643202 -0.013014514 -0.17723741 ;
	setAttr ".pt[979]" -type "float3" 0.14502697 0.18144922 -0.15793423 ;
	setAttr ".pt[980]" -type "float3" 0.18250903 -0.079371504 -0.17014502 ;
	setAttr ".pt[981]" -type "float3" 0.17890669 -0.046162579 -0.16719043 ;
	setAttr ".pt[982]" -type "float3" 0.17542952 -0.013237154 -0.16414823 ;
	setAttr ".pt[983]" -type "float3" 0.15509839 0.18144922 -0.14588508 ;
	setAttr ".pt[984]" -type "float3" 0.21419837 -0.14727865 -0.14708838 ;
	setAttr ".pt[985]" -type "float3" 0.21060634 -0.11300987 -0.14388974 ;
	setAttr ".pt[986]" -type "float3" 0.21809475 -0.18144926 -0.14990178 ;
	setAttr ".pt[987]" -type "float3" 0.20685562 -0.079226315 -0.14098719 ;
	setAttr ".pt[988]" -type "float3" 0.20311423 -0.046018198 -0.13819872 ;
	setAttr ".pt[989]" -type "float3" 0.19943026 -0.01307717 -0.13540033 ;
	setAttr ".pt[990]" -type "float3" 0.17737888 0.18144922 -0.11923053 ;
	setAttr ".pt[991]" -type "float3" 0.22367162 -0.14718322 -0.13512263 ;
	setAttr ".pt[992]" -type "float3" 0.21985807 -0.1127481 -0.13276428 ;
	setAttr ".pt[993]" -type "float3" 0.22785166 -0.18144926 -0.13822897 ;
	setAttr ".pt[994]" -type "float3" 0.21582608 -0.078916408 -0.1301876 ;
	setAttr ".pt[995]" -type "float3" 0.21187972 -0.045734342 -0.12765072 ;
	setAttr ".pt[996]" -type "float3" 0.20794079 -0.012815137 -0.12516196 ;
	setAttr ".pt[997]" -type "float3" 0.18468396 0.18144932 -0.11049104 ;
	setAttr ".pt[998]" -type "float3" 0.22128424 -0.079054788 -0.11882308 ;
	setAttr ".pt[999]" -type "float3" 0.21716481 -0.045820214 -0.11684212 ;
	setAttr ".pt[1000]" -type "float3" 0.21301916 -0.012892857 -0.11475766 ;
	setAttr ".pt[1001]" -type "float3" 0.18862553 0.18144922 -0.10252041 ;
	setAttr ".pt[1002]" -type "float3" 0.2185559 -0.01312084 -0.10011772 ;
	setAttr ".pt[1003]" -type "float3" 0.19346903 0.18144922 -0.089262418 ;
	setAttr ".pt[1004]" -type "float3" 0.20573533 0.18144922 -0.055686101 ;
	setAttr ".pt[1005]" -type "float3" 0.21023142 0.18144922 -0.043379217 ;
	setAttr ".pt[1006]" -type "float3" 0.21222326 0.18144922 -0.034367558 ;
	setAttr ".pt[1007]" -type "float3" 0.21222582 0.18144922 -0.021662304 ;
createNode mesh -n "polySurfaceShape1" -p "nurbsToPoly1";
	rename -uid "11D0A1C4-4D96-B7A0-0730-95818406328E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 133 ".uvst[0].uvsp[0:132]" -type "float2" 0 0 1 1 0.44443333
		 0 0.44443333 1 0.22218867 0 0.22218867 1 0.22218867 0.33333334 0 0.33333334 0.11108738
		 0 0.11108738 0.33333334 0.11108738 0.16666667 0 0.16666667 0.055543691 0 0.055543691
		 0.16666667 0.055543691 0.33333334 0.22218867 0.16666667 0.16663803 0 0.16663803 0.16666667
		 0.16663803 0.33333334 0.22218867 0.66666669 0 0.66666669 0.11108738 0.66666669 0
		 0.5 0.11108738 0.5 0.055543691 0.5 0.055543691 0.66666669 0.22218867 0.5 0.16663803
		 0.5 0.16663803 0.66666669 0.11108738 1 1 0.83333331 0.11108738 0.83333331 0.055543691
		 0.83333331 0.055543691 1 0.22218867 0.83333331 0.16663803 0.83333331 0.16663803 1
		 0.44443333 0.33333334 0.33330524 0 0.33330524 0.33333334 0.33330524 0.16666667 0.27774695
		 0 0.27774695 0.16666667 0.27774695 0.33333334 0.44443333 0.16666667 0.38886929 0
		 0.38886929 0.16666667 0.38886929 0.33333334 0.44443333 0.66666669 0.33330524 0.66666669
		 0.33330524 0.5 0.27774695 0.5 0.27774695 0.66666669 0.44443333 0.5 0.38886929 0.5
		 0.38886929 0.66666669 0.33330524 1 0.33330524 0.83333331 0.27774695 0.83333331 0.27774695
		 1 0.44443333 0.83333331 0.38886929 0.83333331 0.38886929 1 0.66669476 0 0.66669476
		 1 0.66669476 0.33333334 0.55556667 0 0.55556667 0.33333334 0.55556667 0.16666667
		 0.5 0 0.5 0.16666667 0.5 0.33333334 0.66669476 0.16666667 0.61113071 0 0.61113071
		 0.16666667 0.61113071 0.33333334 0.66669476 0.66666669 0.55556667 0.66666669 0.55556667
		 0.5 0.5 0.5 0.5 0.66666669 0.66669476 0.5 0.61113071 0.5 0.61113071 0.66666669 0.55556667
		 1 0.55556667 0.83333331 0.5 0.83333331 0.5 1 0.66669476 0.83333331 0.61113071 0.83333331
		 0.61113071 1 0.77781135 0 0.77781135 0.33333334 0.77781135 0.16666667 0.72225302
		 0 0.72225302 0.16666667 0.72225302 0.33333334 0.88891262 0 0.88891262 0.33333334
		 0.88891262 0.16666667 0.83336198 0 0.83336198 0.16666667 0.83336198 0.33333334 0.94445628
		 0 0.94445628 0.16666667 0.94445628 0.33333334 0.77781135 1 0.77781135 0.66666669
		 0.77781135 0.5 0.72225302 0.5 0.72225302 0.66666669 0.77781135 0.83333331 0.72225302
		 0.83333331 0.72225302 1 0.88891262 0.66666669 0.88891262 0.5 0.83336198 0.5 0.83336198
		 0.66666669 0.94445628 0.5 0.94445628 0.66666669 0.88891262 1 0.88891262 0.83333331
		 0.83336198 0.83333331 0.83336198 1 0.94445628 0.83333331 0.94445628 1 0 0.83333331
		 1 0.16666667 1 0.33333334 1 0 1 0.5 1 0.66666669 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".vt[0:125]"  3.3306691e-16 9.69972515 -5.76297712 0 4.3753047e-16 -7.14541483
		 -1.9687537 9.69972515 5.40937805 -2.44102335 -4.106849e-16 6.70699358 -5.67239189 9.69972515 -0.99989748
		 -7.033099651 7.5913124e-17 -1.23975539 -6.1259613 6.46648359 -1.079850078 3.3717886e-16 6.46648359 -6.22378969
		 -3.70385122 9.69972515 -4.41381454 -4.000014305115 6.46648359 -4.766747 -3.85193276 8.083104134 -4.59028101
		 3.335809e-16 8.083104134 -5.99338341 -1.96797192 9.69972515 -5.40966368 -2.046652317 8.083104134 -5.62594461
		 -2.12533259 6.46648359 -5.84222507 -5.8991766 8.083104134 -1.039873838 -4.98521185 9.69972515 -2.88088799
		 -5.18452263 8.083104134 -2.99606729 -5.38383341 6.46648359 -3.11124635 -6.57953024 3.2332418 -1.15980279
		 3.6596241e-16 3.2332418 -6.68460226 -4.29617739 3.2332418 -5.11967945 3.469447e-16 4.84986258 -6.45419598
		 -4.14809608 4.84986258 -4.94321299 -2.20401311 4.84986258 -6.058506012 -2.28269339 3.2332418 -6.27478647
		 -6.35274553 4.84986258 -1.11982644 -5.58314419 4.84986258 -3.22642541 -5.78245544 3.2332418 -3.34160447
		 -4.59234047 3.3510082e-16 -5.4726119 3.9731592e-16 1.6166209 -6.91500854 -4.44425917 1.6166209 -5.29614544
		 -2.36137366 1.6166209 -6.49106693 -2.44005394 4.1070661e-16 -6.70734787 -6.80631495 1.6166209 -1.19977903
		 -5.98176622 1.6166209 -3.45678377 -6.181077 2.1871964e-16 -3.57196283 -2.12617707 6.46648359 5.84191656
		 -4.98623323 9.69972515 2.87910557 -5.38493633 6.46648359 3.10932136 -5.18558455 8.083104134 2.99421334
		 -5.67280626 9.69972515 0.99760568 -5.89960718 8.083104134 1.037490368 -6.12640858 6.46648359 1.077375054
		 -2.047465324 8.083104134 5.62564754 -3.70505428 9.69972515 4.41281223 -3.85318375 8.083104134 4.58923817
		 -4.0013136864 6.46648359 4.76566458 -2.28360009 3.2332418 6.27445507 -5.78363991 3.2332418 3.33953691
		 -5.58428812 4.84986258 3.22442913 -6.3532095 4.84986258 1.11725974 -6.58001089 3.2332418 1.15714443
		 -2.20488858 4.84986258 6.058186054 -4.14944315 4.84986258 4.94209051 -4.29757261 3.2332418 5.11851645
		 -6.18234301 -2.1858432e-16 3.56975269 -5.9829917 1.6166209 3.45464492 -6.80681181 1.6166209 1.19702911
		 -7.033613205 -7.5739132e-17 1.2369138 -2.36231184 1.6166209 6.49072456 -4.44570255 1.6166209 5.29494286
		 -4.59383202 -3.3502472e-16 5.47136879 4.98623323 9.69972515 2.87910557 6.18234301 -2.1858432e-16 3.56975269
		 5.38493633 6.46648359 3.10932136 1.9687537 9.69972515 5.40937805 2.12617707 6.46648359 5.84191656
		 2.047465324 8.083104134 5.62564754 -2.4448496e-15 9.69972515 5.76297712 -2.5276014e-15 8.083104134 5.99338341
		 -2.6134371e-15 6.46648359 6.22378969 5.18558455 8.083104134 2.99421334 3.70505428 9.69972515 4.41281223
		 3.85318375 8.083104134 4.58923817 4.0013136864 6.46648359 4.76566458 5.78363991 3.2332418 3.33953691
		 2.28360009 3.2332418 6.27445507 2.20488858 4.84986258 6.058186054 -2.7054408e-15 4.84986258 6.45419598
		 -2.8066962e-15 3.2332418 6.68460226 5.58428812 4.84986258 3.22442913 4.14944315 4.84986258 4.94209051
		 4.29757261 3.2332418 5.11851645 2.44102335 -4.106849e-16 6.70699358 2.36231184 1.6166209 6.49072456
		 -2.9202875e-15 1.6166209 6.91500854 -3.0492985e-15 -4.3753047e-16 7.14541483 5.9829917 1.6166209 3.45464492
		 4.44570255 1.6166209 5.29494286 4.59383202 -3.3502472e-16 5.47136879 5.67239189 9.69972515 -0.99989748
		 6.1259613 6.46648359 -1.079850078 5.8991766 8.083104134 -1.039873838 5.67280626 9.69972515 0.99760568
		 5.89960718 8.083104134 1.037490368 6.12640858 6.46648359 1.077375054 3.70385122 9.69972515 -4.41381454
		 4.000014305115 6.46648359 -4.766747 3.85193276 8.083104134 -4.59028101 4.98521185 9.69972515 -2.88088799
		 5.18452263 8.083104134 -2.99606729 5.38383341 6.46648359 -3.11124635 1.96797192 9.69972515 -5.40966368
		 2.046652317 8.083104134 -5.62594461 2.12533259 6.46648359 -5.84222507 7.033099651 7.5913124e-17 -1.23975539
		 6.57953024 3.2332418 -1.15980279 6.35274553 4.84986258 -1.11982644 6.3532095 4.84986258 1.11725974
		 6.58001089 3.2332418 1.15714443 6.80631495 1.6166209 -1.19977903 6.80681181 1.6166209 1.19702911
		 7.033613205 -7.5739132e-17 1.2369138 4.29617739 3.2332418 -5.11967945 4.14809608 4.84986258 -4.94321299
		 5.58314419 4.84986258 -3.22642541 5.78245544 3.2332418 -3.34160447 2.20401311 4.84986258 -6.058506012
		 2.28269339 3.2332418 -6.27478647 4.59234047 3.3510082e-16 -5.4726119 4.44425917 1.6166209 -5.29614544
		 5.98176622 1.6166209 -3.45678377 6.181077 2.1871964e-16 -3.57196283 2.36137366 1.6166209 -6.49106693
		 2.44005394 4.1070661e-16 -6.70734787;
	setAttr -s 342 ".ed";
	setAttr ".ed[0:165]"  30 1 1 1 124 1 124 30 1 60 3 1 3 61 1 61 60 1 34 5 1
		 5 35 1 35 34 1 15 6 1 6 17 1 17 15 1 10 9 1 9 13 1 13 10 1 12 8 1 8 10 1 10 12 1
		 0 12 1 12 13 1 13 0 1 11 13 1 13 14 1 14 11 1 16 4 1 4 15 1 15 16 1 8 16 1 16 17 1
		 17 8 1 10 17 1 17 18 1 18 10 1 26 19 1 19 27 1 27 26 1 24 23 1 23 21 1 21 24 1 14 9 1
		 9 23 1 23 14 1 7 14 1 14 24 1 24 7 1 22 24 1 24 25 1 25 22 1 6 26 1 26 18 1 18 6 1
		 9 18 1 18 27 1 27 9 1 23 27 1 27 28 1 28 23 1 32 31 1 31 29 1 29 32 1 25 21 1 21 31 1
		 31 25 1 20 25 1 25 32 1 32 20 1 30 32 1 32 33 1 33 30 1 19 34 1 34 28 1 28 19 1 21 28 1
		 28 35 1 35 21 1 31 35 1 35 36 1 36 31 1 44 37 1 37 46 1 46 44 1 40 39 1 39 42 1 42 40 1
		 41 38 1 38 40 1 40 41 1 4 41 1 41 42 1 42 4 1 15 42 1 42 43 1 43 15 1 45 2 1 2 44 1
		 44 45 1 38 45 1 45 46 1 46 38 1 40 46 1 46 47 1 47 40 1 53 48 1 48 54 1 54 53 1 51 50 1
		 50 49 1 49 51 1 43 39 1 39 50 1 50 43 1 6 43 1 43 51 1 51 6 1 26 51 1 51 52 1 52 26 1
		 37 53 1 53 47 1 47 37 1 39 47 1 47 54 1 54 39 1 50 54 1 54 55 1 55 50 1 58 57 1 57 56 1
		 56 58 1 52 49 1 49 57 1 57 52 1 19 52 1 52 58 1 58 19 1 34 58 1 58 59 1 59 34 1 48 60 1
		 60 55 1 55 48 1 49 55 1 55 61 1 61 49 1 57 61 1 61 62 1 62 57 1 88 64 1 64 89 1 89 88 1
		 72 65 1 65 74 1 74 72 1 68 67 1 67 70 1 70 68 1 69 66 1 66 68 1 68 69 1 2 69 1 69 70 1
		 70 2 1 44 70 1 70 71 1 71 44 1 73 63 1;
	setAttr ".ed[166:331]" 63 72 1 72 73 1 66 73 1 73 74 1 74 66 1 68 74 1 74 75 1
		 75 68 1 81 76 1 76 82 1 82 81 1 79 78 1 78 77 1 77 79 1 71 67 1 67 78 1 78 71 1 37 71 1
		 71 79 1 79 37 1 53 79 1 79 80 1 80 53 1 65 81 1 81 75 1 75 65 1 67 75 1 75 82 1 82 67 1
		 78 82 1 82 83 1 83 78 1 86 85 1 85 84 1 84 86 1 80 77 1 77 85 1 85 80 1 48 80 1 80 86 1
		 86 48 1 60 86 1 86 87 1 87 60 1 76 88 1 88 83 1 83 76 1 77 83 1 83 89 1 89 77 1 85 89 1
		 89 90 1 90 85 1 11 7 1 7 104 1 104 11 1 93 92 1 92 95 1 95 93 1 94 91 1 91 93 1 93 94 1
		 63 94 1 94 95 1 95 63 1 72 95 1 95 96 1 96 72 1 99 98 1 98 101 1 101 99 1 100 97 1
		 97 99 1 99 100 1 91 100 1 100 101 1 101 91 1 93 101 1 101 102 1 102 93 1 103 0 1
		 0 11 1 11 103 1 97 103 1 103 104 1 104 97 1 99 104 1 104 105 1 105 99 1 112 111 1
		 111 106 1 106 112 1 109 108 1 108 107 1 107 109 1 96 92 1 92 108 1 108 96 1 65 96 1
		 96 109 1 109 65 1 81 109 1 109 110 1 110 81 1 110 107 1 107 111 1 111 110 1 76 110 1
		 110 112 1 112 76 1 88 112 1 112 113 1 113 88 1 22 20 1 20 118 1 118 22 1 116 115 1
		 115 114 1 114 116 1 102 98 1 98 115 1 115 102 1 92 102 1 102 116 1 116 92 1 108 116 1
		 116 117 1 117 108 1 7 22 1 22 105 1 105 7 1 98 105 1 105 118 1 118 98 1 115 118 1
		 118 119 1 119 115 1 122 121 1 121 120 1 120 122 1 117 114 1 114 121 1 121 117 1 107 117 1
		 117 122 1 122 107 1 111 122 1 122 123 1 123 111 1 20 30 1 30 119 1 119 20 1 114 119 1
		 119 124 1 124 114 1 121 124 1 124 125 1 125 121 1 1 125 1 3 62 1 5 36 1 29 33 1 33 1 1
		 36 29 1 56 59 1 59 5 1;
	setAttr ".ed[332:341]" 62 56 1 64 90 1 84 87 1 87 3 1 90 84 1 106 113 1 113 64 1
		 120 123 1 123 106 1 125 120 1;
	setAttr -s 216 -ch 648 ".fc[0:215]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 30 1 124
		f 3 3 4 5
		mu 0 3 60 3 61
		f 3 6 7 8
		mu 0 3 34 5 35
		f 3 9 10 11
		mu 0 3 15 6 17
		f 3 12 13 14
		mu 0 3 10 9 13
		f 3 15 16 17
		mu 0 3 12 8 10
		f 3 18 19 20
		mu 0 3 0 12 13
		f 3 21 22 23
		mu 0 3 11 13 14
		f 3 24 25 26
		mu 0 3 16 4 15
		f 3 27 28 29
		mu 0 3 8 16 17
		f 3 30 31 32
		mu 0 3 10 17 18
		f 3 33 34 35
		mu 0 3 26 19 27
		f 3 36 37 38
		mu 0 3 24 23 21
		f 3 39 40 41
		mu 0 3 14 9 23
		f 3 42 43 44
		mu 0 3 7 14 24
		f 3 45 46 47
		mu 0 3 22 24 25
		f 3 48 49 50
		mu 0 3 6 26 18
		f 3 51 52 53
		mu 0 3 9 18 27
		f 3 54 55 56
		mu 0 3 23 27 28
		f 3 57 58 59
		mu 0 3 32 31 29
		f 3 60 61 62
		mu 0 3 25 21 31
		f 3 63 64 65
		mu 0 3 20 25 32
		f 3 66 67 68
		mu 0 3 126 32 33
		f 3 69 70 71
		mu 0 3 19 34 28
		f 3 72 73 74
		mu 0 3 21 28 35
		f 3 75 76 77
		mu 0 3 31 35 36
		f 3 78 79 80
		mu 0 3 44 37 46
		f 3 81 82 83
		mu 0 3 40 39 42
		f 3 84 85 86
		mu 0 3 41 38 40
		f 3 87 88 89
		mu 0 3 4 41 42
		f 3 90 91 92
		mu 0 3 15 42 43
		f 3 93 94 95
		mu 0 3 45 2 44
		f 3 96 97 98
		mu 0 3 38 45 46
		f 3 99 100 101
		mu 0 3 40 46 47
		f 3 102 103 104
		mu 0 3 53 48 54
		f 3 105 106 107
		mu 0 3 51 50 49
		f 3 108 109 110
		mu 0 3 43 39 50
		f 3 111 112 113
		mu 0 3 6 43 51
		f 3 114 115 116
		mu 0 3 26 51 52
		f 3 117 118 119
		mu 0 3 37 53 47
		f 3 120 121 122
		mu 0 3 39 47 54
		f 3 123 124 125
		mu 0 3 50 54 55
		f 3 126 127 128
		mu 0 3 58 57 56
		f 3 129 130 131
		mu 0 3 52 49 57
		f 3 132 133 134
		mu 0 3 19 52 58
		f 3 135 136 137
		mu 0 3 34 58 59
		f 3 138 139 140
		mu 0 3 48 60 55
		f 3 141 142 143
		mu 0 3 49 55 61
		f 3 144 145 146
		mu 0 3 57 61 62
		f 3 147 148 149
		mu 0 3 88 64 89
		f 3 150 151 152
		mu 0 3 72 65 74
		f 3 153 154 155
		mu 0 3 68 67 70
		f 3 156 157 158
		mu 0 3 69 66 68
		f 3 159 160 161
		mu 0 3 2 69 70
		f 3 162 163 164
		mu 0 3 44 70 71
		f 3 165 166 167
		mu 0 3 73 63 72
		f 3 168 169 170
		mu 0 3 66 73 74
		f 3 171 172 173
		mu 0 3 68 74 75
		f 3 174 175 176
		mu 0 3 81 76 82
		f 3 177 178 179
		mu 0 3 79 78 77
		f 3 180 181 182
		mu 0 3 71 67 78
		f 3 183 184 185
		mu 0 3 37 71 79
		f 3 186 187 188
		mu 0 3 53 79 80
		f 3 189 190 191
		mu 0 3 65 81 75
		f 3 192 193 194
		mu 0 3 67 75 82
		f 3 195 196 197
		mu 0 3 78 82 83
		f 3 198 199 200
		mu 0 3 86 85 84
		f 3 201 202 203
		mu 0 3 80 77 85
		f 3 204 205 206
		mu 0 3 48 80 86
		f 3 207 208 209
		mu 0 3 60 86 87
		f 3 210 211 212
		mu 0 3 76 88 83
		f 3 213 214 215
		mu 0 3 77 83 89
		f 3 216 217 218
		mu 0 3 85 89 90
		f 3 219 220 221
		mu 0 3 127 128 104
		f 3 222 223 224
		mu 0 3 93 92 95
		f 3 225 226 227
		mu 0 3 94 91 93
		f 3 228 229 230
		mu 0 3 63 94 95
		f 3 231 232 233
		mu 0 3 72 95 96
		f 3 234 235 236
		mu 0 3 99 98 101
		f 3 237 238 239
		mu 0 3 100 97 99
		f 3 240 241 242
		mu 0 3 91 100 101
		f 3 243 244 245
		mu 0 3 93 101 102
		f 3 246 247 248
		mu 0 3 103 129 127
		f 3 249 250 251
		mu 0 3 97 103 104
		f 3 252 253 254
		mu 0 3 99 104 105
		f 3 255 256 257
		mu 0 3 112 111 106
		f 3 258 259 260
		mu 0 3 109 108 107
		f 3 261 262 263
		mu 0 3 96 92 108
		f 3 264 265 266
		mu 0 3 65 96 109
		f 3 267 268 269
		mu 0 3 81 109 110
		f 3 270 271 272
		mu 0 3 110 107 111
		f 3 273 274 275
		mu 0 3 76 110 112
		f 3 276 277 278
		mu 0 3 88 112 113
		f 3 279 280 281
		mu 0 3 130 131 118
		f 3 282 283 284
		mu 0 3 116 115 114
		f 3 285 286 287
		mu 0 3 102 98 115
		f 3 288 289 290
		mu 0 3 92 102 116
		f 3 291 292 293
		mu 0 3 108 116 117
		f 3 294 295 296
		mu 0 3 128 130 105
		f 3 297 298 299
		mu 0 3 98 105 118
		f 3 300 301 302
		mu 0 3 115 118 119
		f 3 303 304 305
		mu 0 3 122 121 120
		f 3 306 307 308
		mu 0 3 117 114 121
		f 3 309 310 311
		mu 0 3 107 117 122
		f 3 312 313 314
		mu 0 3 111 122 123
		f 3 315 316 317
		mu 0 3 131 30 119
		f 3 318 319 320
		mu 0 3 114 119 124
		f 3 321 322 323
		mu 0 3 121 124 125
		f 3 324 -323 -2
		mu 0 3 1 125 124
		f 3 325 -146 -5
		mu 0 3 3 62 61
		f 3 326 -77 -8
		mu 0 3 5 36 35
		f 3 -51 -32 -11
		mu 0 3 6 18 17
		f 3 -40 -23 -14
		mu 0 3 9 14 13
		f 3 -15 -20 -18
		mu 0 3 10 13 12
		f 3 -22 -248 -21
		mu 0 3 13 11 0
		f 3 -43 -220 -24
		mu 0 3 14 7 11
		f 3 -12 -29 -27
		mu 0 3 15 17 16
		f 3 -31 -17 -30
		mu 0 3 17 10 8
		f 3 -52 -13 -33
		mu 0 3 18 9 10
		f 3 -72 -56 -35
		mu 0 3 19 28 27
		f 3 -61 -47 -39
		mu 0 3 21 25 24
		f 3 -37 -44 -42
		mu 0 3 23 24 14
		f 3 -46 -295 -45
		mu 0 3 24 22 7
		f 3 -64 -280 -48
		mu 0 3 25 20 22
		f 3 -36 -53 -50
		mu 0 3 26 27 18
		f 3 -55 -41 -54
		mu 0 3 27 23 9
		f 3 -73 -38 -57
		mu 0 3 28 21 23
		f 3 327 -68 -60
		mu 0 3 29 33 32
		f 3 -58 -65 -63
		mu 0 3 31 32 25
		f 3 -67 -316 -66
		mu 0 3 32 126 20
		f 3 328 -1 -69
		mu 0 3 33 132 126
		f 3 -9 -74 -71
		mu 0 3 34 35 28
		f 3 -76 -62 -75
		mu 0 3 35 31 21
		f 3 329 -59 -78
		mu 0 3 36 29 31
		f 3 -120 -101 -80
		mu 0 3 37 47 46
		f 3 -109 -92 -83
		mu 0 3 39 43 42
		f 3 -84 -89 -87
		mu 0 3 40 42 41
		f 3 -91 -26 -90
		mu 0 3 42 15 4
		f 3 -112 -10 -93
		mu 0 3 43 6 15
		f 3 -81 -98 -96
		mu 0 3 44 46 45
		f 3 -100 -86 -99
		mu 0 3 46 40 38
		f 3 -121 -82 -102
		mu 0 3 47 39 40
		f 3 -141 -125 -104
		mu 0 3 48 55 54
		f 3 -130 -116 -108
		mu 0 3 49 52 51
		f 3 -106 -113 -111
		mu 0 3 50 51 43
		f 3 -115 -49 -114
		mu 0 3 51 26 6
		f 3 -133 -34 -117
		mu 0 3 52 19 26
		f 3 -105 -122 -119
		mu 0 3 53 54 47
		f 3 -124 -110 -123
		mu 0 3 54 50 39
		f 3 -142 -107 -126
		mu 0 3 55 49 50
		f 3 330 -137 -129
		mu 0 3 56 59 58
		f 3 -127 -134 -132
		mu 0 3 57 58 52
		f 3 -136 -70 -135
		mu 0 3 58 34 19
		f 3 331 -7 -138
		mu 0 3 59 5 34
		f 3 -6 -143 -140
		mu 0 3 60 61 55
		f 3 -145 -131 -144
		mu 0 3 61 57 49
		f 3 332 -128 -147
		mu 0 3 62 56 57
		f 3 333 -218 -149
		mu 0 3 64 90 89
		f 3 -192 -173 -152
		mu 0 3 65 75 74
		f 3 -181 -164 -155
		mu 0 3 67 71 70
		f 3 -156 -161 -159
		mu 0 3 68 70 69
		f 3 -163 -95 -162
		mu 0 3 70 44 2
		f 3 -184 -79 -165
		mu 0 3 71 37 44
		f 3 -153 -170 -168
		mu 0 3 72 74 73
		f 3 -172 -158 -171
		mu 0 3 74 68 66
		f 3 -193 -154 -174
		mu 0 3 75 67 68
		f 3 -213 -197 -176
		mu 0 3 76 83 82
		f 3 -202 -188 -180
		mu 0 3 77 80 79
		f 3 -178 -185 -183
		mu 0 3 78 79 71
		f 3 -187 -118 -186
		mu 0 3 79 53 37
		f 3 -205 -103 -189
		mu 0 3 80 48 53
		f 3 -177 -194 -191
		mu 0 3 81 82 75
		f 3 -196 -182 -195
		mu 0 3 82 78 67
		f 3 -214 -179 -198
		mu 0 3 83 77 78
		f 3 334 -209 -201
		mu 0 3 84 87 86
		f 3 -199 -206 -204
		mu 0 3 85 86 80
		f 3 -208 -139 -207
		mu 0 3 86 60 48
		f 3 335 -4 -210
		mu 0 3 87 3 60
		f 3 -150 -215 -212
		mu 0 3 88 89 83
		f 3 -217 -203 -216
		mu 0 3 89 85 77
		f 3 336 -200 -219
		mu 0 3 90 84 85
		f 3 -297 -254 -221
		mu 0 3 128 105 104
		f 3 -262 -233 -224
		mu 0 3 92 96 95
		f 3 -225 -230 -228
		mu 0 3 93 95 94
		f 3 -232 -167 -231
		mu 0 3 95 72 63
		f 3 -265 -151 -234
		mu 0 3 96 65 72
		f 3 -286 -245 -236
		mu 0 3 98 102 101
		f 3 -237 -242 -240
		mu 0 3 99 101 100
		f 3 -244 -227 -243
		mu 0 3 101 93 91
		f 3 -289 -223 -246
		mu 0 3 102 92 93
		f 3 -222 -251 -249
		mu 0 3 127 104 103
		f 3 -253 -239 -252
		mu 0 3 104 99 97
		f 3 -298 -235 -255
		mu 0 3 105 98 99
		f 3 337 -278 -258
		mu 0 3 106 113 112
		f 3 -271 -269 -261
		mu 0 3 107 110 109
		f 3 -259 -266 -264
		mu 0 3 108 109 96
		f 3 -268 -190 -267
		mu 0 3 109 81 65
		f 3 -274 -175 -270
		mu 0 3 110 76 81
		f 3 -256 -275 -273
		mu 0 3 111 112 110
		f 3 -277 -211 -276
		mu 0 3 112 88 76
		f 3 338 -148 -279
		mu 0 3 113 64 88
		f 3 -318 -302 -281
		mu 0 3 131 119 118
		f 3 -307 -293 -285
		mu 0 3 114 117 116
		f 3 -283 -290 -288
		mu 0 3 115 116 102
		f 3 -292 -263 -291
		mu 0 3 116 108 92
		f 3 -310 -260 -294
		mu 0 3 117 107 108
		f 3 -282 -299 -296
		mu 0 3 130 118 105
		f 3 -301 -287 -300
		mu 0 3 118 115 98
		f 3 -319 -284 -303
		mu 0 3 119 114 115
		f 3 339 -314 -306
		mu 0 3 120 123 122
		f 3 -304 -311 -309
		mu 0 3 121 122 117
		f 3 -313 -272 -312
		mu 0 3 122 111 107
		f 3 340 -257 -315
		mu 0 3 123 106 111
		f 3 -3 -320 -317
		mu 0 3 30 124 119
		f 3 -322 -308 -321
		mu 0 3 124 121 114
		f 3 341 -305 -324
		mu 0 3 125 120 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8108F053-4FAD-BFA7-48A1-F3962DF4A517";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5F37A4E2-4104-0256-1393-A79D2E275BAD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7F7D7097-4ED8-115F-F93C-2DB56686E638";
createNode displayLayerManager -n "layerManager";
	rename -uid "6393DC7F-404B-A0B2-F9AF-2BADF4D93C5F";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E7851C6-49BA-47B6-6304-929779C793F3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C11301E8-42F2-0F01-ECCF-ED9E3FA08586";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "06578C1C-4EC3-67D7-51AD-E4868965F124";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8135AACA-413F-B66C-0AF6-FC8B96D82578";
	setAttr ".sa" 22;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2B1E8A9F-45D1-FCA2-4781-70A459C2A9F3";
	setAttr ".ics" -type "componentList" 1 "f[44:65]";
	setAttr ".ix" -type "matrix" 2.377806834599149 0 0 0 0 0.38045150076192796 0 0 0 0 2.377806834599149 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4172834e-07 0.3804515 -7.0864168e-08 ;
	setAttr ".rs" 57854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3778071180558125 0.38045150076192796 -2.3536045960328504 ;
	setAttr ".cbx" -type "double3" 2.377806834599149 0.38045150076192796 2.3536044543045187 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "80269154-4DD4-9B63-002A-E0B7D86415E1";
	setAttr ".ics" -type "componentList" 1 "f[44:65]";
	setAttr ".ix" -type "matrix" 2.377806834599149 0 0 0 0 0.38045150076192796 0 0 0 0 2.377806834599149 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8345667e-07 0.3804515 2.125925e-07 ;
	setAttr ".rs" 41215;
	setAttr ".lt" -type "double3" 0 0 10.14749808075727 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38832712521502927 0.38045150076192796 -0.38437262130335609 ;
	setAttr ".cbx" -type "double3" 0.38832655830170237 0.38045150076192796 0.38437304648835124 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D10F3021-48C4-1189-986A-01BFE1FD7EC4";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[45]" -type "float3" -0.80279589 0 0.23572183 ;
	setAttr ".tk[46]" -type "float3" -0.70386648 0 0.45234719 ;
	setAttr ".tk[47]" -type "float3" -9.8524097e-08 0 7.9672859e-08 ;
	setAttr ".tk[48]" -type "float3" -0.54791391 0 0.63232571 ;
	setAttr ".tk[49]" -type "float3" -0.34757316 0 0.76107687 ;
	setAttr ".tk[50]" -type "float3" -0.11907364 0 0.82817149 ;
	setAttr ".tk[51]" -type "float3" 0.11907256 0 0.82817155 ;
	setAttr ".tk[52]" -type "float3" 0.34757191 0 0.7610774 ;
	setAttr ".tk[53]" -type "float3" 0.54791331 0 0.63232636 ;
	setAttr ".tk[54]" -type "float3" 0.70386565 0 0.45234755 ;
	setAttr ".tk[55]" -type "float3" 0.80279535 0 0.2357225 ;
	setAttr ".tk[56]" -type "float3" 0.83668697 0 4.4703481e-07 ;
	setAttr ".tk[57]" -type "float3" 0.80279541 0 -0.2357219 ;
	setAttr ".tk[58]" -type "float3" 0.70386606 0 -0.45234728 ;
	setAttr ".tk[59]" -type "float3" 0.54791367 0 -0.63232583 ;
	setAttr ".tk[60]" -type "float3" 0.34757257 0 -0.76107681 ;
	setAttr ".tk[61]" -type "float3" 0.11907315 0 -0.82817131 ;
	setAttr ".tk[62]" -type "float3" -0.11907295 0 -0.82817137 ;
	setAttr ".tk[63]" -type "float3" -0.34757251 0 -0.76107699 ;
	setAttr ".tk[64]" -type "float3" -0.54791355 0 -0.63232601 ;
	setAttr ".tk[65]" -type "float3" -0.703866 0 -0.45234752 ;
	setAttr ".tk[66]" -type "float3" -0.80279559 0 -0.2357222 ;
	setAttr ".tk[67]" -type "float3" -0.83668709 0 9.1840512e-08 ;
	setAttr ".tk[68]" -type "float3" -2.3841858e-07 0 1.4901161e-08 ;
	setAttr ".tk[69]" -type "float3" -2.0861626e-07 0 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "8E5F41AA-4CB6-FADF-77AB-ADA46C8404E5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "LampLayer";
	rename -uid "7308CB0A-4235-B24D-6076-3C8C11F200FD";
	setAttr ".do" 1;
createNode polySphere -n "polySphere1";
	rename -uid "4B883122-4F5B-8EAA-7A8E-4E85FB45D4E9";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FFAD978D-487C-2595-5841-36AD1BBD232C";
	setAttr ".ics" -type "componentList" 3 "f[0:59]" "f[332]" "f[360:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 14.970321815975291 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 14.557999 -2.0861626e-07 ;
	setAttr ".rs" 55498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4527314305305481 13.194619101055247 -0.45273160934448242 ;
	setAttr ".cbx" -type "double3" 0.45273125171661377 15.921377998359782 0.45273119211196899 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "01C123BC-41EA-8843-B23C-219B3ACE2DA9";
	setAttr ".uopa" yes;
	setAttr -s 167 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0341844 -0.77852678 0.011107154 ;
	setAttr ".tk[1]" -type "float3" -0.02907905 -0.77852678 0.021127079 ;
	setAttr ".tk[2]" -type "float3" -0.021127142 -0.77852678 0.029078905 ;
	setAttr ".tk[3]" -type "float3" -0.011107214 -0.77852678 0.034184307 ;
	setAttr ".tk[4]" -type "float3" -2.7390325e-08 -0.77852678 0.035943478 ;
	setAttr ".tk[5]" -type "float3" 0.011107109 -0.77852678 0.034184307 ;
	setAttr ".tk[6]" -type "float3" 0.021127064 -0.77852678 0.029078893 ;
	setAttr ".tk[7]" -type "float3" 0.029078886 -0.77852678 0.021127049 ;
	setAttr ".tk[8]" -type "float3" 0.034184292 -0.77852678 0.011107145 ;
	setAttr ".tk[9]" -type "float3" 0.035943501 -0.77852678 -4.8428781e-08 ;
	setAttr ".tk[10]" -type "float3" 0.034184292 -0.77852678 -0.01110724 ;
	setAttr ".tk[11]" -type "float3" 0.029078886 -0.77852678 -0.021127127 ;
	setAttr ".tk[12]" -type "float3" 0.021127056 -0.77852678 -0.029079035 ;
	setAttr ".tk[13]" -type "float3" 0.011107098 -0.77852678 -0.034184389 ;
	setAttr ".tk[14]" -type "float3" -2.6319215e-08 -0.77852678 -0.03594359 ;
	setAttr ".tk[15]" -type "float3" -0.011107197 -0.77852678 -0.034184385 ;
	setAttr ".tk[16]" -type "float3" -0.021127116 -0.77852678 -0.02907902 ;
	setAttr ".tk[17]" -type "float3" -0.029078983 -0.77852678 -0.021127127 ;
	setAttr ".tk[18]" -type "float3" -0.034184393 -0.77852678 -0.011107229 ;
	setAttr ".tk[19]" -type "float3" -0.035943631 -0.77852678 -4.8428781e-08 ;
	setAttr ".tk[20]" -type "float3" -0.067527004 -0.78694522 0.02194079 ;
	setAttr ".tk[21]" -type "float3" -0.057441883 -0.78694522 0.04173395 ;
	setAttr ".tk[22]" -type "float3" -0.041733995 -0.78694522 0.057441652 ;
	setAttr ".tk[23]" -type "float3" -0.021940887 -0.78694522 0.067526914 ;
	setAttr ".tk[24]" -type "float3" -2.7390325e-08 -0.78694522 0.071002021 ;
	setAttr ".tk[25]" -type "float3" 0.021940801 -0.78694522 0.067526899 ;
	setAttr ".tk[26]" -type "float3" 0.04173398 -0.78694522 0.057441793 ;
	setAttr ".tk[27]" -type "float3" 0.057441577 -0.78694522 0.041733913 ;
	setAttr ".tk[28]" -type "float3" 0.067526951 -0.78694522 0.021940839 ;
	setAttr ".tk[29]" -type "float3" 0.071001932 -0.78694522 -4.8428781e-08 ;
	setAttr ".tk[30]" -type "float3" 0.067526951 -0.78694522 -0.02194088 ;
	setAttr ".tk[31]" -type "float3" 0.057441875 -0.78694522 -0.041734003 ;
	setAttr ".tk[32]" -type "float3" 0.041733958 -0.78694522 -0.057441905 ;
	setAttr ".tk[33]" -type "float3" 0.021940779 -0.78694522 -0.067526996 ;
	setAttr ".tk[34]" -type "float3" -2.527438e-08 -0.78694522 -0.071002126 ;
	setAttr ".tk[35]" -type "float3" -0.021940842 -0.78694522 -0.067526989 ;
	setAttr ".tk[36]" -type "float3" -0.041733913 -0.78694522 -0.057441875 ;
	setAttr ".tk[37]" -type "float3" -0.057441749 -0.78694522 -0.041733973 ;
	setAttr ".tk[38]" -type "float3" -0.067527093 -0.78694522 -0.021940883 ;
	setAttr ".tk[39]" -type "float3" -0.071002126 -0.78694522 -4.8428781e-08 ;
	setAttr ".tk[40]" -type "float3" -0.099206939 -0.8007406 0.032234259 ;
	setAttr ".tk[41]" -type "float3" -0.084390312 -0.8007406 0.06131319 ;
	setAttr ".tk[42]" -type "float3" -0.061313197 -0.8007406 0.084390298 ;
	setAttr ".tk[43]" -type "float3" -0.032234248 -0.8007406 0.099206865 ;
	setAttr ".tk[44]" -type "float3" -2.7390325e-08 -0.8007406 0.10431223 ;
	setAttr ".tk[45]" -type "float3" 0.032234237 -0.8007406 0.099206835 ;
	setAttr ".tk[46]" -type "float3" 0.061313234 -0.8007406 0.084390223 ;
	setAttr ".tk[47]" -type "float3" 0.084390163 -0.8007406 0.06131316 ;
	setAttr ".tk[48]" -type "float3" 0.09920691 -0.8007406 0.032234211 ;
	setAttr ".tk[49]" -type "float3" 0.10431215 -0.8007406 -4.8428781e-08 ;
	setAttr ".tk[50]" -type "float3" 0.09920691 -0.8007406 -0.032234255 ;
	setAttr ".tk[51]" -type "float3" 0.084390163 -0.8007406 -0.061313286 ;
	setAttr ".tk[52]" -type "float3" 0.061313219 -0.8007406 -0.084390178 ;
	setAttr ".tk[53]" -type "float3" 0.032234281 -0.8007406 -0.09920691 ;
	setAttr ".tk[54]" -type "float3" -2.4281642e-08 -0.8007406 -0.10431211 ;
	setAttr ".tk[55]" -type "float3" -0.032234251 -0.8007406 -0.09920691 ;
	setAttr ".tk[56]" -type "float3" -0.061313272 -0.8007406 -0.084390312 ;
	setAttr ".tk[57]" -type "float3" -0.084390283 -0.8007406 -0.061313279 ;
	setAttr ".tk[58]" -type "float3" -0.09920685 -0.8007406 -0.032234248 ;
	setAttr ".tk[59]" -type "float3" -0.10431221 -0.8007406 -4.8428781e-08 ;
	setAttr ".tk[60]" -type "float3" -0.1284443 -0.81958133 0.04173395 ;
	setAttr ".tk[61]" -type "float3" -0.1092609 -0.81958133 0.079382762 ;
	setAttr ".tk[62]" -type "float3" -0.079382658 -0.81958133 0.10926084 ;
	setAttr ".tk[63]" -type "float3" -0.04173398 -0.81958133 0.12844406 ;
	setAttr ".tk[64]" -type "float3" -2.7390325e-08 -0.81958133 0.13505393 ;
	setAttr ".tk[65]" -type "float3" 0.041733995 -0.81958133 0.128444 ;
	setAttr ".tk[66]" -type "float3" 0.079382777 -0.81958133 0.10926108 ;
	setAttr ".tk[67]" -type "float3" 0.10926084 -0.81958133 0.079382733 ;
	setAttr ".tk[68]" -type "float3" 0.12844397 -0.81958133 0.041733906 ;
	setAttr ".tk[69]" -type "float3" 0.13505392 -0.81958133 -4.8428781e-08 ;
	setAttr ".tk[70]" -type "float3" 0.12844397 -0.81958133 -0.041733988 ;
	setAttr ".tk[71]" -type "float3" 0.10926099 -0.81958133 -0.079382569 ;
	setAttr ".tk[72]" -type "float3" 0.079382792 -0.81958133 -0.10926083 ;
	setAttr ".tk[73]" -type "float3" 0.041733988 -0.81958133 -0.12844403 ;
	setAttr ".tk[74]" -type "float3" -2.3365523e-08 -0.81958133 -0.13505411 ;
	setAttr ".tk[75]" -type "float3" -0.041733913 -0.81958133 -0.12844403 ;
	setAttr ".tk[76]" -type "float3" -0.079382807 -0.81958133 -0.10926083 ;
	setAttr ".tk[77]" -type "float3" -0.10926087 -0.81958133 -0.079382539 ;
	setAttr ".tk[78]" -type "float3" -0.12844403 -0.81958133 -0.041733958 ;
	setAttr ".tk[79]" -type "float3" -0.13505399 -0.81958133 -4.8428781e-08 ;
	setAttr ".tk[80]" -type "float3" -0.15451841 -0.84299767 0.050205976 ;
	setAttr ".tk[81]" -type "float3" -0.13144115 -0.84299767 0.095497534 ;
	setAttr ".tk[82]" -type "float3" -0.095497511 -0.84299839 0.13144116 ;
	setAttr ".tk[83]" -type "float3" -0.050206147 -0.84299839 0.15451834 ;
	setAttr ".tk[84]" -type "float3" -2.7390323e-08 -0.84299839 0.16247016 ;
	setAttr ".tk[85]" -type "float3" 0.050206006 -0.84299839 0.15451831 ;
	setAttr ".tk[86]" -type "float3" 0.095497549 -0.84299839 0.13144113 ;
	setAttr ".tk[87]" -type "float3" 0.13144118 -0.84299767 0.095497608 ;
	setAttr ".tk[88]" -type "float3" 0.15451869 -0.84299767 0.050205939 ;
	setAttr ".tk[89]" -type "float3" 0.16247007 -0.84299767 -4.8428774e-08 ;
	setAttr ".tk[90]" -type "float3" 0.15451869 -0.84299767 -0.050206155 ;
	setAttr ".tk[91]" -type "float3" 0.13144118 -0.84299767 -0.095497526 ;
	setAttr ".tk[92]" -type "float3" 0.095497593 -0.84299767 -0.13144119 ;
	setAttr ".tk[93]" -type "float3" 0.050205953 -0.84299767 -0.15451843 ;
	setAttr ".tk[94]" -type "float3" -2.254842e-08 -0.84299767 -0.16247027 ;
	setAttr ".tk[95]" -type "float3" -0.050206043 -0.84299767 -0.15451843 ;
	setAttr ".tk[96]" -type "float3" -0.095497534 -0.84299767 -0.13144118 ;
	setAttr ".tk[97]" -type "float3" -0.13144112 -0.84299767 -0.095497571 ;
	setAttr ".tk[98]" -type "float3" -0.15451825 -0.84299767 -0.050206125 ;
	setAttr ".tk[99]" -type "float3" -0.16247009 -0.84299767 -4.8428774e-08 ;
	setAttr ".tk[100]" -type "float3" -0.17678797 -0.87041438 0.057441641 ;
	setAttr ".tk[101]" -type "float3" -0.15038486 -0.87041438 0.1092609 ;
	setAttr ".tk[102]" -type "float3" -0.10926089 -0.87041438 0.15038519 ;
	setAttr ".tk[103]" -type "float3" -0.057441894 -0.87041438 0.17678784 ;
	setAttr ".tk[104]" -type "float3" -2.7390323e-08 -0.87041438 0.1858858 ;
	setAttr ".tk[105]" -type "float3" 0.05744167 -0.87041438 0.17678778 ;
	setAttr ".tk[106]" -type "float3" 0.10926092 -0.87041438 0.15038507 ;
	setAttr ".tk[107]" -type "float3" 0.15038507 -0.87041438 0.10926097 ;
	setAttr ".tk[108]" -type "float3" 0.17678775 -0.87041438 0.057441842 ;
	setAttr ".tk[109]" -type "float3" 0.18588577 -0.87041438 -4.1085617e-08 ;
	setAttr ".tk[110]" -type "float3" 0.17678775 -0.87041438 -0.057441894 ;
	setAttr ".tk[111]" -type "float3" 0.15038501 -0.87041438 -0.1092609 ;
	setAttr ".tk[112]" -type "float3" 0.10926097 -0.87041438 -0.15038483 ;
	setAttr ".tk[113]" -type "float3" 0.057441879 -0.87041438 -0.1767879 ;
	setAttr ".tk[114]" -type "float3" -2.1850592e-08 -0.87041438 -0.18588579 ;
	setAttr ".tk[115]" -type "float3" -0.057441775 -0.87041438 -0.1767879 ;
	setAttr ".tk[116]" -type "float3" -0.10926092 -0.87041438 -0.15038519 ;
	setAttr ".tk[117]" -type "float3" -0.15038513 -0.87041438 -0.10926092 ;
	setAttr ".tk[118]" -type "float3" -0.17678781 -0.87041438 -0.057441842 ;
	setAttr ".tk[119]" -type "float3" -0.1858858 -0.87041438 -4.1085617e-08 ;
	setAttr ".tk[120]" -type "float3" -0.19470456 -0.90115517 0.063263223 ;
	setAttr ".tk[121]" -type "float3" -0.16562542 -0.90115517 0.12033431 ;
	setAttr ".tk[122]" -type "float3" -0.12033394 -0.90115517 0.16562542 ;
	setAttr ".tk[123]" -type "float3" -0.063263372 -0.90115517 0.19470443 ;
	setAttr ".tk[124]" -type "float3" -2.7390323e-08 -0.90115517 0.20472412 ;
	setAttr ".tk[125]" -type "float3" 0.063263223 -0.90115517 0.19470443 ;
	setAttr ".tk[126]" -type "float3" 0.12033425 -0.90115517 0.16562545 ;
	setAttr ".tk[127]" -type "float3" 0.16562545 -0.90115517 0.12033413 ;
	setAttr ".tk[128]" -type "float3" 0.19470428 -0.90115517 0.0632632 ;
	setAttr ".tk[129]" -type "float3" 0.20472406 -0.90115517 -4.1085617e-08 ;
	setAttr ".tk[130]" -type "float3" 0.19470428 -0.90115517 -0.063263357 ;
	setAttr ".tk[131]" -type "float3" 0.16562545 -0.90115517 -0.12033392 ;
	setAttr ".tk[132]" -type "float3" 0.12033419 -0.90115517 -0.16562545 ;
	setAttr ".tk[133]" -type "float3" 0.063263223 -0.90115517 -0.19470444 ;
	setAttr ".tk[134]" -type "float3" -2.1289127e-08 -0.90115517 -0.20472416 ;
	setAttr ".tk[135]" -type "float3" -0.063263275 -0.90115517 -0.19470443 ;
	setAttr ".tk[136]" -type "float3" -0.12033431 -0.90115517 -0.16562542 ;
	setAttr ".tk[137]" -type "float3" -0.16562545 -0.90115517 -0.12033388 ;
	setAttr ".tk[138]" -type "float3" -0.19470428 -0.90115517 -0.063263342 ;
	setAttr ".tk[139]" -type "float3" -0.20472406 -0.90115517 -4.1085617e-08 ;
	setAttr ".tk[140]" -type "float3" -0.20782726 -0.93446565 0.067526974 ;
	setAttr ".tk[141]" -type "float3" -0.17678797 -0.93446565 0.12844399 ;
	setAttr ".tk[142]" -type "float3" -0.12844421 -0.93446565 0.1767879 ;
	setAttr ".tk[143]" -type "float3" -0.067526974 -0.93446565 0.20782685 ;
	setAttr ".tk[144]" -type "float3" -2.7390323e-08 -0.93446565 0.21852183 ;
	setAttr ".tk[145]" -type "float3" 0.067526989 -0.93446565 0.20782681 ;
	setAttr ".tk[146]" -type "float3" 0.12844397 -0.93446565 0.17678778 ;
	setAttr ".tk[147]" -type "float3" 0.17678781 -0.93446565 0.12844393 ;
	setAttr ".tk[148]" -type "float3" 0.20782675 -0.93446565 0.067526959 ;
	setAttr ".tk[149]" -type "float3" 0.21852183 -0.93446565 -4.1085617e-08 ;
	setAttr ".tk[150]" -type "float3" 0.20782675 -0.93446565 -0.067526974 ;
	setAttr ".tk[151]" -type "float3" 0.17678775 -0.93446565 -0.12844403 ;
	setAttr ".tk[152]" -type "float3" 0.12844393 -0.93446565 -0.17678796 ;
	setAttr ".tk[153]" -type "float3" 0.067526959 -0.93446565 -0.20782685 ;
	setAttr ".tk[154]" -type "float3" -2.087789e-08 -0.93446565 -0.21852183 ;
	setAttr ".tk[155]" -type "float3" -0.067527078 -0.93446565 -0.20782681 ;
	setAttr ".tk[156]" -type "float3" -0.12844397 -0.93446565 -0.1767879 ;
	setAttr ".tk[157]" -type "float3" -0.17678781 -0.93446565 -0.128444 ;
	setAttr ".tk[158]" -type "float3" -0.20782675 -0.93446565 -0.067526951 ;
	setAttr ".tk[159]" -type "float3" -0.21852183 -0.93446565 -4.1085617e-08 ;
	setAttr ".tk[332]" -type "float3" 2.9802322e-08 0 -8.9406967e-08 ;
	setAttr ".tk[333]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[351]" -type "float3" 2.9802322e-08 -3.5762787e-07 0 ;
	setAttr ".tk[352]" -type "float3" -1.4901161e-08 -3.5762787e-07 -1.4901161e-08 ;
	setAttr ".tk[353]" -type "float3" 1.4901161e-08 -3.5762787e-07 4.4703484e-08 ;
	setAttr ".tk[380]" -type "float3" -2.7390325e-08 -0.77570271 -4.8428781e-08 ;
createNode polyRetopo -n "polyRetopo1";
	rename -uid "DBE8E9CE-4E10-AFBB-7ED3-008F5E41EECA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".tfc" 1000;
	setAttr ".a" 0.75;
createNode polyReduce -n "polyReduce1";
	rename -uid "FFE4FA7D-43DF-2671-B7B9-66BF77FD9E78";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E95CA178-4F6D-C301-7864-43BB076695E3";
	setAttr ".ics" -type "componentList" 1 "f[0:431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.456407638049781 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0531158e-06 15.306271 0.01389122 ;
	setAttr ".rs" 34319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0335321426391602 10.456407638049781 -7.11285400390625 ;
	setAttr ".cbx" -type "double3" 7.0335402488708496 20.15613374278611 7.1406364440917969 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6125E3C3-40BF-4517-577D-3BAF7A022E2B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 958\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 958\n            -height 559\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 958\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1924\n            -height 1184\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1924\\n    -height 1184\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1924\\n    -height 1184\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6ACEDBA0-4D2C-18AC-813B-1E904225D346";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "LampLayer.di" "pCylinder1.do";
connectAttr "polyExtrudeFace2.out" "pCylinderShape1.i";
connectAttr "LampLayer.di" "pCylinder2.do";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "LampLayer.di" "pSphere1.do";
connectAttr "polyExtrudeFace3.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace4.out" "nurbsToPolyShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "layerManager.dli[1]" "LampLayer.id";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySphere1.out" "polyTweak2.ip";
connectAttr "polySurfaceShape1.o" "polyRetopo1.ip";
connectAttr "polyRetopo1.out" "polyReduce1.ip";
connectAttr "polyReduce1.out" "polyExtrudeFace4.ip";
connectAttr "nurbsToPolyShape1.wm" "polyExtrudeFace4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp.ma