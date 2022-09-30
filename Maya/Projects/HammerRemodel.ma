//Maya ASCII 2023 scene
//Name: HammerRemodel.ma
//Last modified: Thu, Sep 29, 2022 05:59:33 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "E3E486D7-4EB2-8FE5-C229-828A675E2153";
createNode transform -s -n "persp";
	rename -uid "35E75C80-4C53-C2ED-3871-FDA85D7B93CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -48.784807093284634 24.928115249842357 2.9167916061504329 ;
	setAttr ".r" -type "double3" -4.5383527291962187 270.19999999992376 -2.2779091237845171e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C20A6279-45B3-8AF9-F8BB-A5AACFB45C37";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 49.839105135285813;
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:83]" "f[112:127]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[84:92]" "f[97:98]" "f[101:108]" "f[111]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[93:96]" "f[99:100]" "f[109:110]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[39:47]" "f[69:78]" "f[90]" "f[108]" "f[123:124]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[79]" "f[82:83]" "f[91]" "f[109]" "f[111:112]" "f[126]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[49:67]" "f[88]" "f[102]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[38]" "f[80:81]" "f[93]" "f[110]" "f[125]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[48]" "f[84:85]" "f[92]" "f[113]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[68]" "f[86:87]" "f[89]" "f[94:101]" "f[103:107]" "f[114:120]" "f[125:127]";
	setAttr ".pv" -type "double2" 0.49999994039535522 0.49999992549419403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 181 ".uvst[0].uvsp[0:180]" -type "float2" 0.47599524 0.92725122
		 0.49986649 0.8993929 0.52538782 0.93603599 0.48627862 0.96335983 0.32187515 0.69585985
		 0.68005842 0.93610978 0.30006716 0.7229296 0.3004888 0.69416809 0.16493838 0.69022465
		 0.12472753 0.71628326 0.83962667 0.83121735 0.15922552 0.65345174 0.673738 0.85573226
		 0.69950664 0.85361946 0.69996428 0.88177639 0.67603242 0.88315976 0.30088758 0.66749215
		 0.30132452 0.63933378 0.32708716 0.6413449 0.32481804 0.66880393 0.34327582 0.62081558
		 0.63765913 0.84513336 0.35645124 0.65160167 0.64801902 0.8894853 0.64437783 0.86602092
		 0.65677881 0.93500948 0.34848833 0.69868833 0.35282671 0.67508602 0.27906147 0.69522077
		 0.27924317 0.72115588 0.74496734 0.93350184 0.25237709 0.69723529 0.75212115 0.88768852
		 0.72392398 0.88231176 0.72531593 0.85478902 0.75498998 0.86410016 0.76106787 0.8430109
		 0.74084234 0.83374292 0.27549896 0.64060527 0.24581777 0.64994955 0.27692518 0.66809797
		 0.24872559 0.67352223 0.61971867 0.84561449 0.37980121 0.65490723 0.62485045 0.89489973
		 0.62102348 0.869331 0.64084136 0.94182682 0.36942118 0.70546883 0.37597817 0.68048334
		 0.76114029 0.93980038 0.23126855 0.70336419 0.77543473 0.89233911 0.77843469 0.86665487
		 0.77903354 0.84291118 0.22236088 0.65252292 0.22540063 0.67820394 0.60093898 0.8363589
		 0.40149596 0.65468943 0.60463297 0.89951968 0.5993169 0.86909533 0.62843341 0.95825726
		 0.38844454 0.71510899 0.39612889 0.68508625 0.77414984 0.95580387 0.21202436 0.7124266
		 0.79572308 0.89629197 0.80011141 0.86573994 0.7975325 0.83307636 0.20066358 0.65162635
		 0.20505622 0.68219012 0.10031578 0.67889357 0.13513687 0.66717887 0.59116471 0.97727215
		 0.42668581 0.73039138 0.17352444 0.72659522 0.14910981 0.75368291 0.55089754 0.97268075
		 0.84152025 0.86753851 0.78900898 0.92654514 0.51659334 0.98545384 0.76968533 0.91752136
		 0.74854439 0.91141689 0.72185242 0.90944755 0.70042038 0.90844965 0.67903346 0.91019535
		 0.65241832 0.91306674 0.63150316 0.91986006 0.61254299 0.92951882 0.57448804 0.94487572
		 0.33133695 0.17715755 0.35397077 0.17058319 0.64702493 0.60896146 0.32833189 0.39187053
		 0.28152698 0.39106405 0.74141783 0.60677612 0.56223428 0.50000334 0.49999782 0.50000417
		 0.49999827 0.43886873 0.54877073 0.45122916 0.66639394 0.39160192 0.68937564 0.39221641
		 0.69385076 0.60611796 0.67042625 0.60635221 0.30490899 0.39179236 0.65920538 0.62006474
		 0.32260987 0.40379712 0.69427216 0.61758268 0.67624593 0.61828339 0.26945454 0.40437779
		 0.28656384 0.40322948 0.30461463 0.40326008 0.33115852 0.59463954 0.31660742 0.59606898
		 0.69869924 0.81051457 0.68403244 0.81044966 0.28724575 0.59565043 0.72787738 0.80791962
		 0.30190167 0.59622657 0.712291 0.61738664 0.71338624 0.80984682 0.71722364 0.60522974
		 0.4377656 0.50000334 0.30180982 0.60494268 0.318358 0.60505748 0.28529054 0.60461712
		 0.26941293 0.5983156 0.71542883 0.81878358 0.69888961 0.81922996 0.68236959 0.81946599
		 0.6662997 0.81370014 0.25994825 0.61960435 0.73131901 0.81242347 0.65753222 0.83525097
		 0.33444741 0.59922945 0.66964155 0.80914843 0.27290702 0.59384763 0.72924572 0.61836451
		 0.45122918 0.45122916 0.64373291 0.38513342 0.26366684 0.16906548 0.25733531 0.39274567
		 0.33949953 0.40542024 0.3517428 0.39436781 0.70093447 0.9372074 0.7217527 0.93538451
		 0.23975146 0.62885672 0.22177598 0.6287781 0.20326358 0.61895478 0.53431571 0.88663661
		 0.56478703 0.90876716 0.1891402 0.75949013 0.2269869 0.74165642 0.23989734 0.72562206
		 0.25602618 0.71930891 0.32093334 0.72178113 0.34419882 0.72064686 0.36016229 0.72746098
		 0.37264994 0.74387455 0.11443566 0.76541156 0.44209778 0.62145245 0.39996505 0.62195891
		 0.38115937 0.63119471 0.3631964 0.63071579 0.084809586 0.74241358 0.16115433 0.61710447
		 0.075619712 0.7060194 0.81211758 0.97353351 0.44282573 0.65781671 0.82772243 0.94058895
		 0.83570921 0.90423369 0.43583876 0.69430923 0.41002738 0.76281703 0.55795896 0.87215632
		 0.55880713 0.83575922 0.54877073 0.54877067 0.30835617 0.17787987 0.73402703 0.38320178
		 0.49999827 0.56113112 0.71230531 0.3904404 0.28541943 0.17621195 0.45122918 0.54877067;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
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
		 -2.33303928 29.46006012 8.014655113 2.33303785 29.46006012 8.014655113 2.33303785 34.12614822 8.014655113
		 -2.33303928 34.12614822 8.014655113 -2.33303785 34.12614822 -8.014655113 2.33303928 34.12614822 -8.014655113
		 2.33303928 29.46006012 -8.014655113 -2.33303785 29.46006012 -8.014655113 -2.2899816 31.79351234 1.49336445
		 -2.2899816 31.79351234 -1.49336445 -1.86707163 31.79343605 -3.24495721 -1.86707163 31.79343605 -4.67390537
		 -3.13668036 31.79366875 -5.29513454 -3.13668132 31.79366875 -8.014655113 3.13667989 31.79366875 -8.014655113
		 3.13668036 31.79366875 -5.29513454 1.86707163 31.79343605 -4.67390537 1.86707163 31.79343605 -3.24495721
		 2.2899816 31.79351234 -1.49336445 2.2899816 31.79351234 1.49336445 1.86707163 31.79343605 3.24495721
		 1.86707163 31.79343605 4.67390537 3.13668036 31.79366875 5.29513454 3.13668132 31.79366875 8.014655113
		 -3.13667989 31.79366875 8.014655113 -3.13668036 31.79366875 5.29513454 -1.86707163 31.79343605 4.67390537
		 -1.86707163 31.79343605 3.24495721 0 29.64868927 1.49336445 0 30.044715881 3.24495721
		 0 30.044715881 4.67390537 0 28.85581589 5.29513454 -4.7683716e-07 28.85581589 8.014656067
		 -4.7683716e-07 31.79381371 8.014656067 -4.7683716e-07 34.73039246 8.014656067 0 34.73039246 5.29513454
		 0 33.54148102 4.67390537 0 33.54148102 3.24495721 0 33.93751144 1.49336445 0 33.93751144 -1.49336445
		 0 33.54148102 -3.24495721 0 33.54148102 -4.67390537 0 34.73039246 -5.29513454 4.7683716e-07 34.73039246 -8.014656067
		 4.7683716e-07 31.79381371 -8.014656067 4.7683716e-07 28.85581589 -8.014656067 0 28.85581589 -5.29513454
		 0 30.044715881 -4.67390537 0 30.044715881 -3.24495721 0 29.64868927 -1.49336445 -1.93078053 33.62297821 -1.7980316e-05
		 -2.59586072 31.79354286 -1.7980316e-05 -1.93078053 29.96322441 -1.7846798e-05 1.93078053 29.96322441 -1.7846798e-05
		 2.59586072 31.79354286 -1.7846798e-05 1.93078053 33.62297821 -1.7980316e-05 0 34.09690094 -1.7980316e-05
		 -1.58223057 -0.056895256 1.58223057 1.58223057 -0.056895256 1.58223057 -1.58223057 14.29239845 1.58223057
		 1.58223057 14.29239845 1.58223057 -1.58223057 14.29239845 -1.58223057 1.58223057 14.29239845 -1.58223057
		 -1.58223057 -0.056895256 -1.58223057 1.58223057 -0.056895256 -1.58223057 -1.052954793 14.77386284 1.052954793
		 1.052954793 14.77386284 1.052954793 1.052954793 14.77386284 -1.052954793 -1.052954793 14.77386284 -1.052954793
		 -1.1679225 27.83210754 1.1679225 1.1679225 27.83210754 1.1679225 1.1679225 27.83210754 -1.1679225
		 -1.1679225 27.83210754 -1.1679225 5.3708576e-05 -0.056894779 1.98322952 5.3708576e-05 14.29239845 1.98322952
		 3.5742843e-05 14.77386284 1.31981456 3.9709481e-05 27.83210754 1.4639194 3.9709481e-05 27.83210754 -1.4639194
		 3.5742843e-05 14.77386284 -1.31981456 5.3708576e-05 14.29239845 -1.98322952 5.3708576e-05 -0.056894779 -1.98322952
		 -2.019018888 14.29239845 -0.00011067079 -2.019018888 -0.056885242 -0.00011067079
		 6.8535352e-05 -0.056885242 -0.00013877821 2.019018888 -0.056885242 -0.00011067079
		 2.019018888 14.29239845 -0.00011067079 1.34363317 14.77386284 -7.3654788e-05 1.49033868 27.8320961 -8.1698316e-05
		 -1.49033868 27.8320961 -8.1698316e-05 -1.34363317 14.77386284 -7.3654788e-05 -0.92259169 27.39870453 0.92259169
		 -1.17728221 27.39868927 -6.4536944e-05 -0.92259169 27.39870453 -0.92259169 3.13663e-05 27.3986969 -1.15641248
		 0.92259169 27.39870453 -0.92259169 1.17728221 27.39869308 -6.4536944e-05 0.92259169 27.39870453 0.92259169
		 3.13663e-05 27.39870453 1.15641248;
	setAttr -s 256 ".ed";
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
	setAttr ".ed[166:255]" 82 83 1 83 84 1 85 86 1 86 87 1 87 88 1 88 82 1 89 105 0
		 91 106 1 93 111 1 95 112 0 89 91 0 90 92 0 91 113 1 92 117 1 93 95 0 94 96 0 95 114 0
		 96 116 0 91 97 0 92 98 0 97 107 0 94 99 0 98 118 0 93 100 0 100 110 0 97 121 0 97 122 0
		 98 128 0 101 108 0 99 126 0 102 119 0 100 124 0 104 109 0 101 120 0 105 90 0 106 92 1
		 107 98 0 108 102 0 109 103 0 110 99 0 111 94 1 112 96 0 105 106 1 106 107 1 107 129 1
		 109 125 1 110 111 1 111 112 1 112 115 1 113 93 1 114 89 0 115 105 1 116 90 0 117 94 1
		 118 99 0 119 103 0 120 104 0 121 100 0 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 127 1 120 123 1 121 113 1 122 101 0 123 121 1 124 104 0 125 110 1 126 103 0 127 119 1
		 128 102 0 129 108 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1
		 129 122 1 60 108 0 0 101 0 84 120 0 6 104 0 81 109 0 7 103 0 85 119 0 1 102 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 62 142 121 -68
		mu 0 4 0 1 2 3
		f 4 1 148 171 -7
		mu 0 4 4 154 6 7
		f 4 101 154 -75 -82
		mu 0 4 8 9 70 71
		f 4 -163 168 163 -6
		mu 0 4 12 13 14 15
		f 4 167 161 4 96
		mu 0 4 16 17 18 19
		f 4 0 138 -15 -13
		mu 0 4 18 20 162 22
		f 4 5 107 -17 -14
		mu 0 4 12 15 23 24
		f 4 147 -2 17 18
		mu 0 4 155 154 4 26
		f 4 115 -5 12 19
		mu 0 4 27 19 18 22
		f 4 2 149 -23 -21
		mu 0 4 28 29 153 31
		f 4 105 86 23 -86
		mu 0 4 32 33 34 35
		f 4 158 -4 25 26
		mu 0 4 145 130 38 39
		f 4 -78 97 78 -26
		mu 0 4 38 40 41 39
		f 4 14 139 -31 -29
		mu 0 4 22 162 161 43
		f 4 16 108 -33 -30
		mu 0 4 24 23 44 45
		f 4 146 -19 33 34
		mu 0 4 156 155 26 47
		f 4 114 -20 28 35
		mu 0 4 48 27 22 43
		f 4 22 150 -39 -37
		mu 0 4 31 153 152 50
		f 4 104 85 39 -85
		mu 0 4 51 32 35 52
		f 4 157 -27 41 42
		mu 0 4 146 145 39 54
		f 4 -79 98 79 -42
		mu 0 4 39 41 55 54
		f 4 30 140 -47 -45
		mu 0 4 43 161 160 57
		f 4 32 109 -49 -46
		mu 0 4 45 44 58 59
		f 4 145 -35 49 50
		mu 0 4 157 156 47 61
		f 4 113 -36 44 51
		mu 0 4 62 48 43 57
		f 4 38 151 -55 -53
		mu 0 4 50 152 151 64
		f 4 103 84 55 -84
		mu 0 4 65 51 52 66
		f 4 156 -43 57 58
		mu 0 4 147 146 54 68
		f 4 -80 99 80 -58
		mu 0 4 54 55 69 68
		f 4 46 141 -63 -61
		mu 0 4 57 160 159 167
		f 4 48 110 -65 -62
		mu 0 4 59 58 149 172
		f 4 144 -51 65 66
		mu 0 4 171 157 61 73
		f 4 112 -52 60 67
		mu 0 4 170 62 57 167
		f 4 54 152 -71 -69
		mu 0 4 64 151 150 74
		f 4 102 83 71 -83
		mu 0 4 169 65 66 77
		f 4 155 -59 73 74
		mu 0 4 164 147 68 11
		f 4 -81 100 81 -74
		mu 0 4 68 69 8 11
		f 4 166 -97 76 6
		mu 0 4 7 16 19 4
		f 4 -98 -9 20 27
		mu 0 4 41 40 28 31
		f 4 -99 -28 36 43
		mu 0 4 55 41 31 50
		f 4 -100 -44 52 59
		mu 0 4 69 55 50 64
		f 4 -101 -60 68 75
		mu 0 4 8 69 64 74
		f 4 70 153 -102 -76
		mu 0 4 74 75 9 8
		f 4 56 -103 -73 -70
		mu 0 4 78 65 169 168
		f 4 40 -104 -57 -54
		mu 0 4 80 51 65 78
		f 4 24 -105 -41 -38
		mu 0 4 81 32 51 80
		f 4 9 -106 -25 -22
		mu 0 4 82 33 32 81
		f 4 -164 169 -8 -88
		mu 0 4 15 14 83 84
		f 4 -108 87 15 -89
		mu 0 4 23 15 84 85
		f 4 -109 88 31 -90
		mu 0 4 44 23 85 86
		f 4 -110 89 47 -91
		mu 0 4 58 44 86 87
		f 4 -111 90 63 -92
		mu 0 4 149 58 87 88
		f 4 -122 143 -67 -93
		mu 0 4 3 2 76 79
		f 4 -94 -113 92 -66
		mu 0 4 61 62 170 73
		f 4 -95 -114 93 -50
		mu 0 4 47 48 62 61
		f 4 -96 -115 94 -34
		mu 0 4 26 27 48 47
		f 4 -77 -116 95 -18
		mu 0 4 4 19 27 26
		f 4 -139 116 13 -118
		mu 0 4 21 132 12 24
		f 4 -140 117 29 -119
		mu 0 4 42 21 24 45
		f 4 -141 118 45 -120
		mu 0 4 56 42 45 59
		f 4 -142 119 61 -121
		mu 0 4 173 56 59 172
		f 4 -143 120 64 111
		mu 0 4 2 1 148 149
		f 4 -144 -112 91 -123
		mu 0 4 76 2 149 88
		f 4 -124 -145 122 -64
		mu 0 4 87 60 72 88
		f 4 -125 -146 123 -48
		mu 0 4 86 46 60 87
		f 4 -126 -147 124 -32
		mu 0 4 85 25 46 86
		f 4 -127 -148 125 -16
		mu 0 4 84 5 25 85
		f 4 170 -149 126 7
		mu 0 4 83 143 5 84
		f 4 -150 127 21 -129
		mu 0 4 30 144 82 81
		f 4 -151 128 37 -130
		mu 0 4 49 30 81 80
		f 4 -152 129 53 -131
		mu 0 4 63 49 80 78
		f 4 -153 130 69 -132
		mu 0 4 166 63 78 168
		f 4 -154 131 72 -133
		mu 0 4 9 75 158 163
		f 4 -155 132 82 -134
		mu 0 4 70 9 163 165
		f 4 -135 -156 133 -72
		mu 0 4 66 67 10 77
		f 4 -136 -157 134 -56
		mu 0 4 52 53 67 66
		f 4 -137 -158 135 -40
		mu 0 4 35 36 53 52
		f 4 -138 -159 136 -24
		mu 0 4 34 37 36 35
		f 4 -161 -167 159 8
		mu 0 4 40 16 7 28
		f 4 10 -168 160 77
		mu 0 4 38 17 16 40
		f 4 -169 -12 -87 106
		mu 0 4 14 13 34 33
		f 4 -170 -107 -10 -165
		mu 0 4 83 14 33 82
		f 4 -166 -171 164 -128
		mu 0 4 144 143 83 82
		f 4 -172 165 -3 -160
		mu 0 4 7 6 29 28
		f 4 172 208 -174 -177
		mu 0 4 89 90 142 92
		f 4 174 213 -176 -181
		mu 0 4 93 140 139 179
		f 4 225 217 -173 -217
		mu 0 4 95 96 97 98
		f 4 -219 227 -180 -178
		mu 0 4 99 100 101 102
		f 4 224 216 176 178
		mu 0 4 103 175 89 92
		f 4 173 209 -187 -185
		mu 0 4 92 142 141 105
		f 4 179 228 -189 -186
		mu 0 4 102 101 106 107
		f 4 212 -175 189 190
		mu 0 4 108 140 93 109
		f 4 231 -179 184 191
		mu 0 4 110 103 92 105
		f 4 186 210 247 -193
		mu 0 4 105 141 111 112
		f 4 188 229 245 -194
		mu 0 4 107 106 113 114
		f 4 242 235 -191 197
		mu 0 4 115 135 108 109
		f 4 240 233 -192 192
		mu 0 4 112 117 110 105
		f 4 -209 200 177 -202
		mu 0 4 91 138 99 102
		f 4 -210 201 185 -203
		mu 0 4 104 91 102 107
		f 4 246 -211 202 193
		mu 0 4 114 134 104 107
		f 4 -206 -236 243 -196
		mu 0 4 118 136 116 119
		f 4 -207 -213 205 -188
		mu 0 4 120 94 136 118
		f 4 -214 206 181 -208
		mu 0 4 176 94 120 178
		f 4 -218 226 218 -201
		mu 0 4 97 96 121 137
		f 4 182 -225 215 180
		mu 0 4 179 175 103 93
		f 4 175 214 -226 -183
		mu 0 4 174 177 96 95
		f 4 -227 -215 207 183
		mu 0 4 121 96 177 180
		f 4 -228 -184 -182 -220
		mu 0 4 101 100 178 120
		f 4 -229 219 187 -221
		mu 0 4 106 101 120 118
		f 4 244 -230 220 195
		mu 0 4 119 113 106 118
		f 4 -224 -234 241 -198
		mu 0 4 109 110 117 115
		f 4 -216 -232 223 -190
		mu 0 4 93 103 110 109
		f 4 230 -241 232 199
		mu 0 4 122 117 112 123
		f 4 -242 -231 222 -235
		mu 0 4 115 117 122 124
		f 4 211 -243 234 198
		mu 0 4 125 135 115 124
		f 4 -244 -212 204 -237
		mu 0 4 119 116 131 126
		f 4 -238 -245 236 -222
		mu 0 4 127 113 119 126
		f 4 -246 237 -197 -239
		mu 0 4 114 113 127 128
		f 4 -240 -247 238 -204
		mu 0 4 129 134 114 128
		f 4 -248 239 -195 -233
		mu 0 4 112 111 133 123
		f 4 -1 249 194 -249
		mu 0 4 20 18 123 133
		f 4 -162 250 -200 -250
		mu 0 4 18 17 122 123
		f 4 -11 251 -223 -251
		mu 0 4 17 38 124 122
		f 4 3 252 -199 -252
		mu 0 4 38 130 125 124
		f 4 137 253 -205 -253
		mu 0 4 37 34 126 131
		f 4 11 254 221 -254
		mu 0 4 34 13 127 126
		f 4 162 255 196 -255
		mu 0 4 13 12 128 127
		f 4 -117 248 203 -256
		mu 0 4 12 132 129 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		8 0 
		74 0 
		88 0 
		149 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6B4D09DE-4172-4145-26E0-1399CA091A5C";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D9861A10-49C7-D5CC-AAE1-5D88B175BA68";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7C5FCFEB-461B-1255-6B28-A3A400CEAF45";
createNode displayLayerManager -n "layerManager";
	rename -uid "262188E3-442B-7253-A57C-508B1C3677A7";
createNode displayLayer -n "defaultLayer";
	rename -uid "EE6FDF05-4CBE-A15C-A3CF-7F861BE4343C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BC005E64-419E-8F54-D608-32B8F0EB371A";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 367\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 366\n            -height 403\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 367\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 851\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 565\\n    -height 851\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 565\\n    -height 851\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E728F41-4E16-8A25-4C7D-98A9D65B0C36";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	rename -uid "1509F268-4CA9-1BD7-40C4-24B51EECC250";
createNode shadingEngine -n "blinn1SG";
	rename -uid "7625BA79-4CDE-F011-654E-508C879ED782";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DD9C6B8D-4815-29A4-F44D-03A8FA336D22";
createNode blinn -n "Metal_Matt";
	rename -uid "57560E46-48C1-8367-8C8E-1090158205CB";
	setAttr ".c" -type "float3" 0.69200003 1 1 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "DD5367EA-4B58-1A4F-03D7-2A8EA9FD5588";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "9CF4AF61-481E-0902-A84E-7F908533DDEE";
createNode blinn -n "blinn3";
	rename -uid "015F1122-428F-6532-C4DD-6785B6E7D311";
createNode shadingEngine -n "blinn3SG";
	rename -uid "52508903-4BF3-EC01-4D4D-7AA022233D8D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "06BE567A-4580-1F9C-C432-93A3B1B26D92";
createNode groupId -n "groupId1";
	rename -uid "E74F5319-48C2-4284-B47C-248FC599C160";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "D9287F60-47CA-0619-5B3F-5CABCFD0E091";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DA138C44-4B2F-9847-B65C-87B5A1A5478A";
	setAttr ".ihi" 0;
createNode lambert -n "RubberHandleMatt";
	rename -uid "0616507C-4705-48D7-CC9D-2FACBE220992";
	setAttr ".c" -type "float3" 0.5 0.1345 0.1345 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "4EC664E8-48F5-6B61-6D38-45A2A2C924ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "934D8A67-4F3B-8F80-F505-978065A9A415";
createNode lambert -n "HammerNeckMatt";
	rename -uid "31B99EA8-47BD-C12C-236C-118439319BCF";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "3976110A-4033-6C75-69A0-58B518C26294";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "00133982-460D-95DB-AAAC-25B4651C74B7";
createNode groupId -n "groupId4";
	rename -uid "BDDE98CC-47B8-ED1B-74E7-8B94BF78A955";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "592417CE-4462-337A-0A54-B3BF957D6656";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 680.95235389376558 44.047617297323995 ;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
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
connectAttr "groupId1.id" "HammerShader.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "HammerShader.iog.og[0].gco";
connectAttr "groupId3.id" "HammerShader.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "HammerShader.iog.og[1].gco";
connectAttr "groupId4.id" "HammerShader.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "HammerShader.iog.og[2].gco";
connectAttr "groupId2.id" "HammerShader.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "Metal_Matt.oc" "blinn2SG.ss";
connectAttr "HammerShader.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "HammerShader.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "groupId1.msg" "blinn2SG.gn" -na;
connectAttr "groupId2.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "Metal_Matt.msg" "materialInfo3.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "blinn3.msg" "materialInfo4.m";
connectAttr "RubberHandleMatt.oc" "lambert3SG.ss";
connectAttr "HammerShader.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "RubberHandleMatt.msg" "materialInfo5.m";
connectAttr "HammerNeckMatt.oc" "lambert4SG.ss";
connectAttr "groupId4.msg" "lambert4SG.gn" -na;
connectAttr "HammerShader.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "HammerNeckMatt.msg" "materialInfo6.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal_Matt.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "RubberHandleMatt.msg" ":defaultShaderList1.s" -na;
connectAttr "HammerNeckMatt.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerRemodel.ma
