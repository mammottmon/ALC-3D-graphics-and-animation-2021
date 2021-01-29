//Maya ASCII 2019 scene
//Name: crewmate spike.ma
//Last modified: Fri, Jan 29, 2021 10:05:12 AM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "103985D6-9C41-62FD-58D1-E49AB3575F32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.34883319406423 15.277104858080319 29.964375618907745 ;
	setAttr ".r" -type "double3" -3.9383527294895049 -391.39999999981023 2.3289143215098709e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B956BD1-9A4C-639E-BE8F-DE8CFED07754";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 38.732478402922077;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4A9168DD-F545-ADE4-4BDA-E7A37093E7B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "22F594BF-B440-8E6B-733E-18BED747F9CE";
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
	rename -uid "6D9062CC-C64C-A725-4368-FABA22AC1365";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7C7AC3D0-DE40-1A04-8939-FFBF40280557";
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
	rename -uid "1F323382-F94C-7F55-BF70-47AD18E438B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "84A49439-F648-180E-67B5-75B45C7344D8";
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
createNode transform -n "pSphere1";
	rename -uid "1C4DBD65-4040-C283-8C78-B0AD235BD835";
	setAttr ".t" -type "double3" -0.0030908756368903667 15.981672688221947 -2.8518337168332621 ;
	setAttr ".s" -type "double3" 1 1.0657982749769104 1 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "EBECAA0C-D74C-A6EB-52F5-E6B4B5C264FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.20000000670552254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt";
	setAttr ".pt[0]" -type "float3" -0.11421642 0.36170793 8.7311491e-10 ;
	setAttr ".pt[1]" -type "float3" -0.097158335 0.36375079 -8.1490725e-10 ;
	setAttr ".pt[2]" -type "float3" -0.070589706 0.35474536 -4.6566129e-10 ;
	setAttr ".pt[3]" -type "float3" -0.037111219 0.34393933 -1.8626451e-09 ;
	setAttr ".pt[4]" -type "float3" -1.41481e-08 0.3486321 -2.3283064e-10 ;
	setAttr ".pt[5]" -type "float3" 0.037111163 0.35474536 -6.9849193e-10 ;
	setAttr ".pt[6]" -type "float3" 0.070589647 0.36170793 2.3283064e-10 ;
	setAttr ".pt[7]" -type "float3" 0.09715832 0.35474536 -1.0477379e-09 ;
	setAttr ".pt[8]" -type "float3" 0.11421637 0.3486321 -4.6566129e-10 ;
	setAttr ".pt[9]" -type "float3" 0.12009426 0.35474536 -5.5511151e-17 ;
	setAttr ".pt[10]" -type "float3" 0.11421637 0.35474536 -2.3283064e-10 ;
	setAttr ".pt[11]" -type "float3" 0.09715832 0.34967256 -1.1641532e-10 ;
	setAttr ".pt[12]" -type "float3" 0.070589624 0.35474536 -2.3283064e-10 ;
	setAttr ".pt[13]" -type "float3" 0.037111141 0.35474536 9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" -1.0542863e-08 0.34967256 1.1641532e-09 ;
	setAttr ".pt[15]" -type "float3" -0.037111174 0.3486321 1.8626451e-09 ;
	setAttr ".pt[16]" -type "float3" -0.070589609 0.3486321 4.6566129e-10 ;
	setAttr ".pt[17]" -type "float3" -0.097158328 0.36170793 2.3283064e-10 ;
	setAttr ".pt[18]" -type "float3" -0.11421636 0.36170793 -8.1490725e-10 ;
	setAttr ".pt[19]" -type "float3" -0.12009426 0.34967256 5.5511151e-17 ;
	setAttr ".pt[20]" -type "float3" -2.3283064e-10 0.43786538 3.4924597e-10 ;
	setAttr ".pt[21]" -type "float3" 6.9849193e-10 0.35551286 -4.4237822e-09 ;
	setAttr ".pt[22]" -type "float3" 8.1490725e-10 0.21515936 -1.1641532e-09 ;
	setAttr ".pt[23]" -type "float3" -9.8953024e-10 0.22535965 -2.7939677e-09 ;
	setAttr ".pt[24]" -type "float3" -9.094947e-12 0.19087815 -2.3283064e-10 ;
	setAttr ".pt[25]" -type "float3" -1.1641532e-09 0.22750734 -4.1909516e-09 ;
	setAttr ".pt[26]" -type "float3" -4.6566129e-10 0.15991855 -2.3283064e-10 ;
	setAttr ".pt[27]" -type "float3" 9.3132257e-10 0.30842054 3.259629e-09 ;
	setAttr ".pt[28]" -type "float3" 2.3283064e-10 0.41376537 -4.6566129e-10 ;
	setAttr ".pt[29]" -type "float3" -6.9849193e-10 0.44574684 -1.1641532e-10 ;
	setAttr ".pt[30]" -type "float3" 1.1641532e-10 0.39748603 -9.3132257e-10 ;
	setAttr ".pt[31]" -type "float3" 0 0.27977288 2.3283064e-10 ;
	setAttr ".pt[32]" -type "float3" 1.1641532e-10 0.1291468 5.8207661e-10 ;
	setAttr ".pt[33]" -type "float3" 8.1490725e-10 0.23170106 1.1641532e-09 ;
	setAttr ".pt[34]" -type "float3" -1.8189894e-12 0.19087815 2.3283064e-10 ;
	setAttr ".pt[35]" -type "float3" 4.0745363e-10 0.22750734 4.1909516e-09 ;
	setAttr ".pt[36]" -type "float3" -2.3283064e-10 0.082211606 0 ;
	setAttr ".pt[37]" -type "float3" 6.9849193e-10 0.22803795 2.3283064e-10 ;
	setAttr ".pt[38]" -type "float3" -2.3283064e-09 0.3629801 0 ;
	setAttr ".pt[39]" -type "float3" -2.3283064e-09 0.44200104 0 ;
	setAttr ".pt[40]" -type "float3" -3.4924597e-10 0.069401681 -1.1641532e-10 ;
	setAttr ".pt[41]" -type "float3" 5.8207661e-11 0.052122746 1.1641532e-10 ;
	setAttr ".pt[42]" -type "float3" 3.4106051e-13 0.017008157 2.910383e-10 ;
	setAttr ".pt[43]" -type "float3" -1.1641532e-10 0.056971416 -3.4924597e-10 ;
	setAttr ".pt[44]" -type "float3" -2.6193447e-10 0.031736024 1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" -8.7311491e-11 0.017806554 5.8207661e-11 ;
	setAttr ".pt[46]" -type "float3" 1.1641532e-10 0.056971416 5.2386895e-10 ;
	setAttr ".pt[47]" -type "float3" 2.2737368e-13 0.017008157 -3.4924597e-10 ;
	setAttr ".pt[48]" -type "float3" -1.1641532e-10 0.052122746 -2.3283064e-10 ;
	setAttr ".pt[350]" -type "float3" -1.4144462e-08 0.40308291 3.3306691e-16 ;
	setAttr ".pt[352]" -type "float3" -0.28355825 -3.8805773 -5.5879354e-09 ;
	setAttr ".pt[353]" -type "float3" -0.25436679 -3.9933019 -6.7055225e-08 ;
	setAttr ".pt[354]" -type "float3" -0.14807692 -4.4037704 -9.3132257e-08 ;
	setAttr ".pt[355]" -type "float3" -0.15311104 -4.3843379 1.8626451e-08 ;
	setAttr ".pt[356]" -type "float3" -0.20027624 -4.2021928 2.9802322e-08 ;
	setAttr ".pt[357]" -type "float3" -0.12658143 -4.4867935 -7.4505806e-09 ;
	setAttr ".pt[358]" -type "float3" -0.13475314 -4.4552355 -1.4901161e-08 ;
	setAttr ".pt[359]" -type "float3" -0.2067616 -4.177145 3.7252903e-08 ;
	setAttr ".pt[360]" -type "float3" -0.14807598 -4.4037695 7.0780516e-08 ;
	setAttr ".pt[361]" -type "float3" -0.049552545 -4.7842522 -5.9604645e-08 ;
	setAttr ".pt[362]" -type "float3" -0.25853014 -3.9772351 -1.8626451e-08 ;
	setAttr ".pt[363]" -type "float3" -0.15311012 -4.3843369 -1.8626451e-08 ;
	setAttr ".pt[364]" -type "float3" -0.28499347 -3.8750415 -1.3038516e-08 ;
	setAttr ".pt[365]" -type "float3" -0.15655211 -4.371047 3.5527137e-15 ;
	setAttr ".pt[366]" -type "float3" -0.050131798 -4.7820172 1.1175871e-08 ;
	setAttr ".pt[367]" -type "float3" -0.02724348 -4.8703985 -1.1175871e-08 ;
	setAttr ".pt[368]" -type "float3" -0.040496033 -4.8192315 9.6857548e-08 ;
	setAttr ".pt[369]" -type "float3" -0.050132174 -4.7820168 -3.7252903e-09 ;
	setAttr ".pt[370]" -type "float3" 0.040496714 -5.1319952 -1.3411045e-07 ;
	setAttr ".pt[371]" -type "float3" -0.027242698 -4.8703985 1.1175871e-08 ;
	setAttr ".pt[372]" -type "float3" -0.017268769 -4.9089236 -1.7763568e-15 ;
	setAttr ".pt[373]" -type "float3" 0.046159118 -5.1538582 1.4901161e-08 ;
	setAttr ".pt[374]" -type "float3" 0.098508894 -5.35602 1.8626451e-08 ;
	setAttr ".pt[375]" -type "float3" 0.049554095 -5.1669722 7.4505806e-08 ;
	setAttr ".pt[376]" -type "float3" 0.046158381 -5.1538563 -1.4901161e-08 ;
	setAttr ".pt[377]" -type "float3" 0.12658262 -5.4644337 1.4901161e-08 ;
	setAttr ".pt[378]" -type "float3" 0.09850882 -5.35602 -1.4901161e-08 ;
	setAttr ".pt[379]" -type "float3" 0.12279065 -5.4497929 3.5527137e-15 ;
	setAttr ".pt[380]" -type "float3" 0.20676178 -5.7740793 4.4703484e-08 ;
	setAttr ".pt[381]" -type "float3" 0.25853145 -5.9739923 -4.0978193e-08 ;
	setAttr ".pt[382]" -type "float3" 0.13475341 -5.4959903 -7.4505806e-09 ;
	setAttr ".pt[383]" -type "float3" 0.25436866 -5.9579225 7.4505806e-09 ;
	setAttr ".pt[384]" -type "float3" 0.20027712 -5.7490335 -2.2351742e-08 ;
	setAttr ".pt[385]" -type "float3" 0.28355995 -6.0706496 -1.8626451e-09 ;
	setAttr ".pt[386]" -type "float3" 0.28499374 -6.0761876 1.2107193e-08 ;
	setAttr ".pt[387]" -type "float3" 0.17661294 -4.2989912 7.4505806e-09 ;
	setAttr ".pt[388]" -type "float3" 0.23818819 -4.063087 3.7252903e-09 ;
	setAttr ".pt[389]" -type "float3" 0.14804682 -4.4084358 -9.3132257e-08 ;
	setAttr ".pt[390]" -type "float3" 0.097748563 -4.6011271 -6.7055225e-08 ;
	setAttr ".pt[391]" -type "float3" 0.27644736 -3.9165184 -2.6077032e-08 ;
	setAttr ".pt[392]" -type "float3" 0.15307978 -4.3891459 3.7252903e-09 ;
	setAttr ".pt[393]" -type "float3" 0.28764719 -3.8736141 3.0267984e-09 ;
	setAttr ".pt[394]" -type "float3" 0.15652117 -4.3759694 3.5527137e-15 ;
	setAttr ".pt[395]" -type "float3" 0.27068958 -3.9385793 -1.4901161e-08 ;
	setAttr ".pt[396]" -type "float3" 0.15308067 -4.3891444 -2.6077032e-08 ;
	setAttr ".pt[397]" -type "float3" 0.22723512 -4.1050677 -1.4901161e-08 ;
	setAttr ".pt[398]" -type "float3" 0.14804685 -4.4084358 5.5879354e-08 ;
	setAttr ".pt[399]" -type "float3" 0.16153696 -4.3567476 8.1956387e-08 ;
	setAttr ".pt[400]" -type "float3" 0.0800272 -4.6690145 0 ;
	setAttr ".pt[401]" -type "float3" 0.050122827 -4.7835798 1.1175871e-08 ;
	setAttr ".pt[402]" -type "float3" 0.0093166679 -4.9399123 5.2154064e-08 ;
	setAttr ".pt[403]" -type "float3" 0.027238682 -4.8712659 -1.1175871e-08 ;
	setAttr ".pt[404]" -type "float3" 0.01726561 -4.909472 -1.7763568e-15 ;
	setAttr ".pt[405]" -type "float3" 0.027238682 -4.8712659 7.4505806e-09 ;
	setAttr ".pt[406]" -type "float3" 0.050121903 -4.7835827 -3.7252903e-09 ;
	setAttr ".pt[407]" -type "float3" -0.0093167722 -5.0113163 7.4505806e-09 ;
	setAttr ".pt[408]" -type "float3" -0.046148099 -5.1524067 7.4505806e-09 ;
	setAttr ".pt[409]" -type "float3" -0.080027133 -5.2822075 2.9802322e-08 ;
	setAttr ".pt[410]" -type "float3" -0.098488316 -5.3529334 1.8626451e-08 ;
	setAttr ".pt[411]" -type "float3" -0.1227648 -5.4459319 8.8817842e-16 ;
	setAttr ".pt[412]" -type "float3" -0.09848845 -5.3529334 0 ;
	setAttr ".pt[413]" -type "float3" -0.046148971 -5.1524053 2.9802322e-08 ;
	setAttr ".pt[414]" -type "float3" -0.097748786 -5.3500981 3.7252903e-08 ;
	setAttr ".pt[415]" -type "float3" -0.22723544 -5.8461595 -7.4505806e-09 ;
	setAttr ".pt[416]" -type "float3" -0.16153729 -5.5944743 1.4901161e-08 ;
	setAttr ".pt[417]" -type "float3" -0.27068976 -6.012661 3.7252903e-08 ;
	setAttr ".pt[418]" -type "float3" -0.28764734 -6.0776081 -3.0267984e-09 ;
	setAttr ".pt[419]" -type "float3" -0.27644831 -6.0346994 1.8626451e-08 ;
	setAttr ".pt[420]" -type "float3" -0.2381878 -5.8881383 -5.9604645e-08 ;
	setAttr ".pt[421]" -type "float3" -0.17661229 -5.6522341 -7.4505806e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D9F476E-8F42-F228-4172-0DA23690460B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2B1B29CB-874E-0AF6-307D-C3808013E743";
createNode displayLayer -n "defaultLayer";
	rename -uid "4CA27200-9447-A9D5-8221-12B6D62DE83F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E3A95CE1-624C-9B7C-53FF-2C96D455FC8F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5F02FAFD-3C41-4A71-AEB1-A7BC4D4F35E5";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8922A67-EB45-313D-BD9F-BFBED917A119";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "684289C1-4949-18CB-CB33-2A817EB6D236";
createNode polySphere -n "polySphere1";
	rename -uid "5074548F-4946-5C14-1582-CC939896EC19";
	setAttr ".r" 6.4748714341377296;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "F0CC262C-2146-5F57-949C-B0917520DD01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[20:21]" "f[26:31]" "f[36:41]" "f[46:51]" "f[56:61]" "f[66:71]" "f[76:81]" "f[86:91]" "f[96:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0657982749769104 0 0 0 0 1 0 -0.0030908756368903667 15.981672688221947 -2.8518337168332621 1;
	setAttr ".nor" 1;
	setAttr ".t" 4.0999999046325684;
createNode polyTweak -n "polyTweak1";
	rename -uid "AA9B0AB1-964C-A614-0B73-32A4951F0D29";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.6472367 0 0 0.6472367 0 0 0.6472367
		 0 0 0.6472367 0 0 0.6472367 0 0 0.6472367 0 0 0.6472367 0 0 0.6472367 0 0 0.6472367
		 0 0 0.6472367 0 0 0.6472367 0 0 0.6472367 0 0 0.6472367 0 0 0.6472367 0 0 0.6472367
		 0 0 0.6472367 0 0 0.6472367 0 0 0.6472367 0 0 0.6472367 0 0 0.6472367 0 0 0.60170019
		 0 0 0.60170019 0 0 0.60170019 0 0 0.60170019 0 0 0.60170019 0 0 0.60170019 0 0 0.60170019
		 0 0 0.60170019 0 0 0.60170019 0 0 0.60170019 0 0 0.60170019 0 0 0.60170019 0 0 0.60170019
		 0 0 0.60170019 0 0 0.60170019 0 0 0.60170019 0 0 0.60170019 0 0 0.60170019 0 0 0.60170019
		 0 0 0.60170019 0 0 0.52705306 0 0 0.52705306 0 0 0.52705306 0 0 0.52705306 0 0 0.52705306
		 0 0 0.52705306 0 0 0.52705306 0 0 0.52705306 0 0 0.52705306 0 0 0.52705306 0 0 0.52705306
		 0 0 0.52705306 0 0 0.52705306 0 0 0.52705306 0 0 0.52705306 0 0 0.52705306 0 0 0.52705306
		 0 0 0.52705306 0 0 0.52705306 0 0 0.52705306 0 0 0.42513272 0 0 0.42513272 0 0 0.42513272
		 0 0 0.42513272 0 0 0.42513272 0 0 0.42513272 0 0 0.42513272 0 0 0.42513272 0 0 0.42513272
		 0 0 0.42513272 0 0 0.42513272 0 0 0.42513272 0 0 0.42513272 0 0 0.42513272 0 0 0.42513272
		 0 0 0.42513272 0 0 0.42513272 0 0 0.42513272 0 0 0.42513272 0 0 0.42513272 0 0 0.29844952
		 0 0 0.29844952 0 0 0.29844952 0 0 0.29844952 0 0 0.29844952 0 0 0.29844952 0 0 0.29844952
		 0 0 0.29844952 0 0 0.29844952 0 0 0.29844952 0 0 0.29844952 0 0 0.29844952 0 0 0.29844952
		 0 0 0.29844952 0 0 0.29844952 0 0 0.29844952 0 0 0.29844952 0 0 0.29844952 0 0 0.29844952
		 0 0 0.29844952 0 0 0.15012246 0 0 0.15012246 0 0 0.15012246 0 0 0.15012246 0 0 0.15012246
		 0 0 0.15012246 0 0 0.15012246 0 0 0.15012246 0 0 0.15012246 0 0 0.15012246 0 0 0.15012246
		 0 0 0.15012246 0 0 0.15012246 0 0 0.15012246 0 0 0.15012246 0 0 0.15012246 0 0 0.15012246
		 0 0 0.15012246 0 0 0.15012246 0 0 0.15012246 0 0 -0.016196027 0 0 -0.016196027 0
		 0 -0.016196027 0 0 -0.016196027 0 0 -0.016196027 0 0 -0.016196027 0 0 -0.016196027
		 0 0 -0.016196027 0 0 -0.016196027 0 0 -0.016196027 0 0 -0.016196027 0 0 -0.016196027
		 0 0 -0.016196027 0 0 -0.016196027 0 0 -0.016196027 0 0 -0.016196027 0 0 -0.016196027
		 0 0 -0.016196027 0 0 -0.016196027 0 0 -0.016196027 0 -7.4505806e-09 0.077671438 -6.2864274e-09
		 3.7252903e-09 0.077671438 1.1175871e-08 -2.2817403e-08 0.077671438 -2.7939677e-09
		 2.4214387e-08 0.077671438 -3.8184226e-08 -9.547918e-15 0.077671438 9.3132257e-10
		 -6.2864274e-09 0.077671438 -2.8871e-08 8.8475645e-09 0.077671438 3.7252903e-08 5.5879354e-08
		 0.077671438 7.9162419e-09 -3.7252903e-09 0.077671438 1.6298145e-09 4.6566129e-09
		 0.077671438 1.6653345e-15 -3.7252903e-09 0.077671438 1.8859282e-08 5.4948032e-08
		 0.077671438 -3.5390258e-08 7.9162419e-09 0.077671438 -2.3283064e-08 -1.6298145e-09
		 0.077671438 2.8871e-08 -2.220446e-16 0.077671438 -9.3132257e-10 5.1222742e-09 0.077671438
		 3.3527613e-08 -8.8475645e-09 0.077671438 -2.3283064e-08 -3.1664968e-08 0.077671438
		 -1.1175871e-08 3.7252903e-09 0.077671438 1.1641532e-08 7.4505806e-09 0.077671438
		 1.6653345e-15 -1.2293458e-07 0.77744126 1.0244548e-08 -5.5879354e-08 0.77744126 6.7055225e-08
		 -4.8428774e-08 0.77744126 4.4703484e-08 -1.1175871e-08 0.77744126 1.15484e-07 1.5987212e-14
		 0.77744126 1.0430813e-07 5.5879354e-09 0.77744126 -1.8626451e-08;
	setAttr ".tk[166:331]" 1.1920929e-07 0.77744126 8.9406967e-08 7.8231096e-08
		 0.77744126 1.6763806e-07 1.8998981e-07 0.77744126 2.9802322e-08 7.8231096e-08 0.77744126
		 3.375078e-14 1.8998981e-07 0.77744126 4.1909516e-08 2.9802322e-08 0.77744126 -1.6763806e-08
		 6.7055225e-08 0.77744126 -4.4703484e-08 3.7252903e-08 0.77744126 1.8626451e-08 1.1546319e-14
		 0.77744126 -1.0430813e-07 -1.8626451e-08 0.77744126 -1.1175871e-08 -1.3038516e-07
		 0.77744126 5.9604645e-08 -7.8231096e-08 0.77744126 -6.7055225e-08 -2.1979213e-07
		 0.77744126 -9.3132257e-09 -3.3527613e-08 0.77744126 3.375078e-14 -3.9488077e-07 2.23580408
		 5.9604645e-08 7.4505806e-07 2.23580408 -5.2154064e-08 3.7252903e-08 2.23580408 -5.9604645e-07
		 -1.4528632e-07 2.23580408 -2.1606684e-07 -3.5527137e-15 2.23580408 -8.1956387e-08
		 7.4505806e-09 2.23580408 1.6391277e-07 2.7194619e-07 2.23580408 -3.5017729e-07 -4.3213367e-07
		 2.23580408 1.1175871e-07 4.5448542e-07 2.23580408 7.8231096e-08 -8.9406967e-08 2.23580408
		 7.4606987e-14 4.5448542e-07 2.23580408 -2.6077032e-08 -5.2154064e-08 2.23580408 -1.1175871e-07
		 2.9802322e-08 2.23580408 5.9604645e-07 -3.7252903e-08 2.23580408 -1.6391277e-07 -4.1744386e-14
		 2.23580408 8.1956387e-08 8.1956387e-08 2.23580408 -6.0349703e-07 -1.2293458e-07 2.23580408
		 5.6624413e-07 3.7252903e-07 2.23580408 5.2154064e-08 -3.1292439e-07 2.23580408 1.1175871e-08
		 3.054738e-07 2.23580408 7.4606987e-14 -2.9802322e-08 3.84546351 3.1664968e-07 1.8626451e-07
		 3.84546351 -1.5646219e-07 -9.6857548e-08 3.84546351 -6.4820051e-07 -9.6857548e-08
		 3.84546351 4.7683716e-07 -1.0658141e-14 3.84546351 4.9173832e-07 2.30968e-07 3.84546351
		 -6.5565109e-07 -2.1606684e-07 3.84546351 -5.9604645e-08 3.8743019e-07 3.84546351
		 -5.2154064e-08 3.7252903e-07 3.84546351 2.2351742e-07 -5.9604645e-08 3.84546351 -2.4868996e-14
		 3.7252903e-07 3.84546351 -1.0430813e-07 -8.9406967e-08 3.84546351 -3.2037497e-07
		 -2.682209e-07 3.84546351 6.4820051e-07 2.2724271e-07 3.84546351 6.5565109e-07 -2.220446e-14
		 3.84546351 -4.9173832e-07 -1.7136335e-07 3.84546351 -8.9406967e-08 -7.4505806e-09
		 3.84546351 3.2782555e-07 7.4505806e-08 3.84546351 1.5646219e-07 -4.4703484e-08 3.84546351
		 -1.6763806e-07 -3.2782555e-07 3.84546351 -2.4868996e-14 4.1723251e-07 4.19821072
		 1.6391277e-07 -7.0035458e-07 4.19821072 4.0233135e-07 -2.9802322e-07 4.19821072 -4.4703484e-08
		 2.2351742e-08 4.19821072 -2.8312206e-07 -3.0198066e-14 4.19821072 1.0430813e-07 -7.4505806e-09
		 4.19821072 -7.5995922e-07 4.9173832e-07 4.19821072 8.9406967e-07 2.0861626e-07 4.19821072
		 -1.3411045e-07 -2.2351742e-07 4.19821072 -1.5646219e-07 5.8114529e-07 4.19821072
		 -2.4513724e-13 -2.2351742e-07 4.19821072 -5.5879354e-08 8.4936619e-07 4.19821072
		 -3.2037497e-07 4.991889e-07 4.19821072 -3.5762787e-07 -8.5681677e-08 4.19821072 7.5995922e-07
		 -1.5099033e-14 4.19821072 -1.0430813e-07 4.8428774e-08 4.19821072 5.9604645e-07 -2.0116568e-07
		 4.19821072 -3.5762787e-07 -8.6426735e-07 4.19821072 -4.0233135e-07 -2.2351742e-07
		 4.19821072 9.3132257e-08 -3.4272671e-07 4.19821072 -2.4513724e-13 -2.9802322e-07
		 4.1159029 9.6857548e-08 3.7997961e-07 4.1159029 -2.0861626e-07 -4.7683716e-07 4.1159029
		 -7.4505806e-08 -1.4901161e-07 4.1159029 -1.0430813e-07 -3.0198066e-14 4.1159029 9.8347664e-07
		 3.3900142e-07 4.1159029 2.3841858e-07 -1.5646219e-07 4.1159029 -5.9604645e-08 -1.4901161e-08
		 4.1159029 5.1409006e-07 1.6391277e-07 4.1159029 -2.6077032e-08 9.983778e-07 4.1159029
		 -2.4513724e-13 1.6391277e-07 4.1159029 1.1920929e-07 1.937151e-07 4.1159029 -1.7136335e-07
		 2.9057264e-07 4.1159029 7.4505806e-08 -7.4505806e-09 4.1159029 1.0430813e-07 -1.8651747e-14
		 4.1159029 -5.0663948e-07 -8.9406967e-08 4.1159029 -2.3841858e-07 -5.5879354e-07 4.1159029
		 -2.4586916e-07 -3.7997961e-07 4.1159029 -2.9802322e-08 2.3841858e-07 4.1159029 -2.2724271e-07
		 -1.0579824e-06 4.1159029 -2.4513724e-13 -7.0035458e-07 4.039943218 -7.8231096e-08
		 -2.0861626e-07 4.039943218 -4.0233135e-07 2.9802322e-08 4.039943218 8.1956387e-08
		 -1.3411045e-07 4.039943218 3.5762787e-07 -3.0198066e-14 4.039943218 1.2367964e-06
		 2.6077032e-08 4.039943218 3.5762787e-07 5.9604645e-08 4.039943218 -1.3411045e-07
		 -3.2782555e-07 4.039943218 4.4703484e-07 2.0861626e-07 4.039943218 2.9802322e-08
		 8.1956387e-07 4.039943218 -2.4513724e-13 2.0861626e-07 4.039943218 -7.0780516e-08
		 -3.2782555e-07 4.039943218 -7.4505806e-08 2.0861626e-07 4.039943218 -8.1956387e-08
		 -1.3411045e-07 4.039943218 -3.5762787e-07 -3.1974423e-14 4.039943218 -1.2367964e-06
		 -1.6763806e-07 4.039943218 -3.5762787e-07 4.1723251e-07 4.039943218 -7.4505806e-09
		 2.4586916e-07 4.039943218 1.6391277e-07 -8.6426735e-07 4.039943218 -2.4959445e-07
		 -5.0663948e-07 4.039943218 -2.4513724e-13 6.92904e-07 3.9721961 -1.7136335e-07 -4.0978193e-07
		 3.9721961 -1.4901161e-08 -3.2037497e-07 3.9721961 4.2468309e-07 1.1175871e-08 3.9721961
		 -1.4901161e-08 -3.0198066e-14 3.9721961 3.5762787e-07 -5.2154064e-08 3.9721961 -1.4901161e-08
		 -3.7252903e-08 3.9721961 3.7252903e-07 5.8114529e-07 3.9721961 -9.6857548e-08 -2.682209e-07
		 3.9721961 -7.0780516e-08 4.1723251e-07 3.9721961 -2.4513724e-13 -2.682209e-07 3.9721961
		 1.1175871e-08 4.7683716e-07 3.9721961 2.2351742e-07 -1.0430813e-07 3.9721961 -6.6310167e-07
		 -2.1606684e-07 3.9721961 7.4505806e-08 -4.7073456e-14 3.9721961 -3.5762787e-07 2.2351742e-08
		 3.9721961 1.4901161e-08 -1.4901161e-08 3.9721961 -4.2468309e-07 -2.0116568e-07 3.9721961
		 7.4505806e-08 1.2665987e-07 3.9721961 5.9604645e-08 -6.3329935e-07 3.9721961 -2.4513724e-13
		 -5.364418e-07 3.91433668 -3.7252903e-09 2.9802322e-08 3.91433668 2.4214387e-07 -5.5879354e-08
		 3.91433668 2.9802322e-07 1.0058284e-07 3.91433668 3.2037497e-07 -3.0198066e-14 3.91433668
		 3.7252903e-08 -4.0978193e-08 3.91433668 8.1956387e-08 1.3783574e-07 3.91433668 6.7055225e-08
		 1.7136335e-07 3.91433668 -1.3038516e-07 1.4901161e-08 3.91433668 -2.6077032e-08 5.9604645e-08
		 3.91433668 -2.4513724e-13 1.4901161e-08 3.91433668 1.0058284e-07 3.054738e-07 3.91433668
		 -2.0489097e-07 7.4505806e-08 3.91433668 -7.4505806e-08 7.4505806e-09 3.91433668 -8.1956387e-08
		 -9.9475983e-14 3.91433668 3.2037497e-07 1.2665987e-07 3.91433668 -4.0233135e-07 -1.8626451e-08
		 3.91433668 1.6391277e-07 4.1723251e-07 3.91433668 -2.0116568e-07 -2.0116568e-07 3.91433668
		 -1.8626451e-08 -1.4901161e-08 3.91433668 -2.4513724e-13 -4.4703484e-08 3.86778784
		 2.6077032e-08 -1.0058284e-07 3.86778784 1.6018748e-07 1.4528632e-07 3.86778784 -1.4901161e-08
		 1.0803342e-07 3.86778784 4.8428774e-07 -3.0198066e-14 3.86778784 3.054738e-07 2.7939677e-08
		 3.86778784 6.8545341e-07 -1.5646219e-07 3.86778784 8.5681677e-08 -1.0430813e-07 3.86778784
		 2.9802322e-08 5.364418e-07 3.86778784 7.2643161e-08 -1.4901161e-07 3.86778784 -2.4513724e-13
		 5.364418e-07 3.86778784 8.7544322e-08 -1.0430813e-07 3.86778784 8.1956387e-08;
	setAttr ".tk[332:381]" -1.0803342e-07 3.86778784 -2.682209e-07 2.2351742e-08
		 3.86778784 1.3411045e-07 8.1712415e-14 3.86778784 3.4272671e-07 -7.4505806e-09 3.86778784
		 -4.3958426e-07 1.4156103e-07 3.86778784 4.0978193e-08 1.1920929e-07 3.86778784 2.0116568e-07
		 -5.5134296e-07 3.86778784 9.8720193e-08 5.9604645e-07 3.86778784 -2.4513724e-13 8.1956387e-08
		 3.83369398 2.2351742e-08 -1.3783574e-07 3.83369398 -4.0978193e-08 9.3132257e-09 3.83369398
		 1.527369e-07 -7.8231096e-08 3.83369398 4.4703484e-08 -3.0198066e-14 3.83369398 -6.3329935e-08
		 2.9802322e-08 3.83369398 -7.4505806e-08 -4.0978193e-08 3.83369398 -2.0489097e-07
		 1.8253922e-07 3.83369398 -1.6763806e-08 -3.2037497e-07 3.83369398 -3.7252903e-08
		 -8.1956387e-08 3.83369398 -2.4513724e-13 -3.2037497e-07 3.83369398 -2.4214387e-08
		 6.3329935e-08 3.83369398 1.0058284e-07 7.4505806e-09 3.83369398 -7.0780516e-08 2.2351742e-08
		 3.83369398 6.3329935e-08 1.1191048e-13 3.83369398 1.8253922e-07 -3.5390258e-08 3.83369398
		 1.3783574e-07 7.4505806e-09 3.83369398 -3.6880374e-07 -1.9744039e-07 3.83369398 1.8626451e-08
		 1.4156103e-07 3.83369398 -1.3038516e-08 2.2351742e-07 3.83369398 -2.4513724e-13 9.1269612e-08
		 3.81289625 -1.9557774e-08 -2.6077032e-08 3.81289625 -3.259629e-08 5.4016709e-08 3.81289625
		 9.3132257e-08 -2.3283064e-08 3.81289625 -3.7252903e-08 -3.0198066e-14 3.81289625
		 1.5646219e-07 -3.4458935e-08 3.81289625 -9.6857548e-08 -7.4505806e-09 3.81289625
		 7.6368451e-08 9.3132257e-08 3.81289625 -2.3283064e-08 -3.7252903e-08 3.81289625 -7.4505806e-09
		 1.5646219e-07 3.81289625 -2.4513724e-13 -3.7252903e-08 3.81289625 9.3132257e-10 3.3527613e-08
		 3.81289625 5.4016709e-08 -3.259629e-08 3.81289625 -6.3329935e-08 -4.0978193e-08 3.81289625
		 4.0978193e-08 -1.3322676e-13 3.81289625 3.9115548e-08 1.2107193e-08 3.81289625 -1.8626451e-08
		 1.6763806e-08 3.81289625 -3.7252903e-09 1.8626451e-09 3.81289625 6.519258e-08 9.3132257e-09
		 3.81289625 -4.0978193e-08 -1.2293458e-07 3.81289625 -2.4513724e-13 0 0.66254133 0
		 -3.0198066e-14 3.8059082 -2.4513724e-13;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "49A45683-034A-1300-9F1A-6DBAB4481A0E";
	setAttr ".ics" -type "componentList" 9 "f[20:21]" "f[26:31]" "f[36:41]" "f[46:51]" "f[56:61]" "f[66:71]" "f[76:81]" "f[86:91]" "f[96:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0657982749769104 0 0 0 0 1 0 -0.0030908756368903667 15.981672688221947 -2.8518337168332621 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015031593 10.962357 -2.8518341 ;
	setAttr ".rs" 1459107989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5575590305441169 9.7207624000728057 -5.6733340181943461 ;
	setAttr ".cbx" -type "double3" 5.5274958438760491 12.203950328522094 -0.030334130727915465 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "94F054BD-A348-8217-2B24-818FB1649D31";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[0]" -type "float3" -0.53480148 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.45492926 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.3305254 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.17376742 0 0 ;
	setAttr ".tk[4]" -type "float3" -6.6180846e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.17376737 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.33052519 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.45492879 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.53480107 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.56232297 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.53480107 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.45492873 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.33052507 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.17376734 0 0 ;
	setAttr ".tk[14]" -type "float3" -4.9377107e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.17376739 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.33052519 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.45492879 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.53480107 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.56232297 0 0 ;
	setAttr ".tk[21]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[31]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[37]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[40]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[49]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[51]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[52]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[56]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[57]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[58]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[59]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[60]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[61]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[66]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[68]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[69]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[70]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[71]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[77]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[78]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[80]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[86]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[89]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[91]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[92]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[96]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[97]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[98]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[99]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[100]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[101]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[102]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[106]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[107]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[108]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[109]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[110]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[111]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[112]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[116]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[117]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[118]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[119]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[380]" -type "float3" -6.6180846e-08 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DD8E7EDE-3A47-B951-5C6A-778C23B48A9B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1808\n            -height 991\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1808\\n    -height 991\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1808\\n    -height 991\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8F10F7D2-7B48-1A16-60A5-86BA13B5C025";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyCircularize1.ip";
connectAttr "pSphereShape1.wm" "polyCircularize1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCircularize1.out" "polyTweak2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of crewmate spike.ma
