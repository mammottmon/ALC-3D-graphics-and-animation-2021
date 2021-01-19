//Maya ASCII 2019 scene
//Name: camera.ma
//Last modified: Wed, Jan 13, 2021 10:07:34 AM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "978B5A02-5644-D49F-683B-E58533160DED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.07625751135770642 2.4983606138938814 11.11958991022756 ;
	setAttr ".r" -type "double3" -2.7383527135194838 -1077.7999999995768 -1.243320603660333e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "648C435C-7B4D-FD94-E1A4-8AB8EC898F22";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 13.266242232645363;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "492DA803-144B-0969-D258-C09A0178429F";
	setAttr ".t" -type "double3" 1.3657565375870355 1000.1 1.9169792374047094 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "99BE02E9-414B-3F59-798F-BEB6ED3E4D6C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.806389326534202;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7CAFA3C1-8446-B7FC-3323-46A18622C5A5";
	setAttr ".t" -type "double3" -0.64506649418755124 1.6048247962232252 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4650CAC9-7848-BE2B-E410-48B4E0A7971B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.724347595110974;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9F635356-A444-C56A-9935-81924C060D1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.8888569467787431 0.79593110117706001 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9CEF712A-3148-7E82-F8F8-709BFF73DDD5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.7490575938903641;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "D6AA64AF-FC40-8CA9-9D22-9F8D5F69CDC6";
	setAttr ".t" -type "double3" 0 3.2269358235828944 -3.9884824298113064 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6F27D744-8148-F633-8D8E-7CB8A0F402C4";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/kyler.b498/Downloads/leicam2pv1.jpg";
	setAttr ".cov" -type "short2" 1265 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.65;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "B3CD6733-E149-79B1-1581-C9945F2FC137";
	setAttr ".t" -type "double3" 0.67843306261474501 0 2.265709298782328 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.79291808557185373 0.79291808557185373 0.87486867679155111 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "6C20C179-7C49-131D-4751-B3937CFA7BCB";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/kyler.b498/Downloads/1616px-Leica_M2_img_1835.jpg";
	setAttr ".cov" -type "short2" 1616 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.16;
	setAttr ".h" 10.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "D8C56868-2641-B0D7-693E-E5972223D062";
	setAttr ".rp" -type "double3" 3.6735499455034577 0.41229906249202664 0.83929696166653445 ;
	setAttr ".sp" -type "double3" 3.6735499455034577 0.41229906249202664 0.83929696166653445 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "192A558C-3046-E098-86E6-96ABBED8FADF";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "40ABEBCB-F14C-86EA-B0C7-EA80A2774785";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.545920729637146 0.69557932019233704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "9E95EB99-DB47-23C1-7553-A59FD17339CC";
	setAttr ".t" -type "double3" -0.1057172281497083 -0.43366635077898597 0.059664169694563896 ;
	setAttr ".s" -type "double3" 1.2715101879151485 1 1.2715101879151485 ;
	setAttr ".rp" -type "double3" -3.1805453300476074 4.7420749664306641 1.1669835895299911 ;
	setAttr ".sp" -type "double3" -3.1805453300476074 4.7420749664306641 1.1669835895299911 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "FB5E8542-DA40-6E90-48E5-268F15F662A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.502261683344841 0.79606366157531738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 189 ".pt";
	setAttr ".pt[1050]" -type "float3" -1.8626451e-09 0 -4.3655746e-10 ;
	setAttr ".pt[1051]" -type "float3" 1.4901161e-08 0 4.1909516e-09 ;
	setAttr ".pt[1052]" -type "float3" 1.4901161e-08 0 4.1909516e-09 ;
	setAttr ".pt[1053]" -type "float3" -1.8626451e-09 0 -4.3655746e-10 ;
	setAttr ".pt[1058]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1059]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[1060]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[1061]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1062]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1065]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1066]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1067]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1068]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1069]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1078]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1079]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1080]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1081]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1082]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1083]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1084]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1085]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1086]" -type "float3" -5.5879354e-09 0 2.910383e-11 ;
	setAttr ".pt[1087]" -type "float3" 0 0 3.7543941e-09 ;
	setAttr ".pt[1088]" -type "float3" -9.3132257e-09 0 -3.6961865e-09 ;
	setAttr ".pt[1090]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1092]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1094]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1101]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[1103]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[1105]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1106]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1108]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[1110]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[1112]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1113]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1114]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1115]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1117]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[1119]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[1120]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1121]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1122]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1123]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1128]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1129]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1130]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1131]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1133]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1135]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1136]" -type "float3" -2.3283064e-10 0 -3.7252903e-09 ;
	setAttr ".pt[1137]" -type "float3" -2.3283064e-10 0 -3.7252903e-09 ;
	setAttr ".pt[1140]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[1141]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[1142]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[1143]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[1144]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[1145]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[1148]" -type "float3" -4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".pt[1149]" -type "float3" -4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".pt[1150]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1151]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1152]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1153]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1156]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[1157]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[1158]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1159]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1160]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[1161]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[1162]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1163]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1168]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1169]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1172]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[1173]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[1174]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1175]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1176]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[1177]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[1178]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1179]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1190]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1191]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1192]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1193]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1194]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1195]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1196]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1197]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1198]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1199]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1200]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1201]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1202]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1203]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1212]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1213]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1218]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1219]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1220]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1221]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1224]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[1225]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[1404]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[1405]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[1408]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1409]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "DFCD5B39-8B44-9BA2-8081-BEB725975C14";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "8588926B-5448-E6EF-10A4-8BA8D645F0DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61692637205123901 0.8432726263999939 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCylinder1";
	rename -uid "4618910A-D442-5006-5254-88A76EEF59B4";
	setAttr ".t" -type "double3" -0.10738278869620244 -0.21121069841207785 0.065116689913359727 ;
	setAttr ".r" -type "double3" 0 6.6564243576181923 0 ;
	setAttr ".s" -type "double3" 0.81132814991493474 2.4946374238518634 0.81132814991493474 ;
	setAttr ".rp" -type "double3" -3.1805453300476074 4.7420749664306641 1.1669835895299911 ;
	setAttr ".sp" -type "double3" -3.1805453300476074 4.7420749664306641 1.1669835895299911 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "62355114-4644-745B-DCB3-6EADCA24C1BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.502261683344841 0.79606369137763977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[11]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".pt[12]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".pt[16]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".pt[20]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".pt[21]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".pt[30]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".pt[33]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".pt[36]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".pt[37]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".pt[38]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".pt[39]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".pt[40]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".pt[41]" -type "float3" 0 -4.7148205e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "B49079CA-7044-15D3-351E-D7ABD8F04A3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50257250666618347 0.793182373046875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.5 0.83749998 0.50042695
		 0.81017292 0.50056195 0.81017548 0.5 0.83749998 0.50071156 0.81017828 0.50250006
		 0.77954566 0.50299996 0.77955508 0.50085491 0.81018096 0.5015009 0.77952695 0.50198394
		 0.77953601 0.50257093 0.7488808 0.50363111 0.71823442 0.50482798 0.71825695 0.50340593
		 0.74889648 0.50428474 0.74891299 0.50605053 0.71827996 0.50725996 0.71830267 0.50514501
		 0.74892914 0.5 0.83749998 0.5 0.83749998 0.5 0.83749998 0.50014323 0.81016767 0.50028569
		 0.81017029 0.5 0.83749998 0.50050175 0.77950811 0.50100148 0.77951753 0.50085974
		 0.74884862 0.50121135 0.718189 0.50242108 0.71821171 0.50171721 0.74886477 0.49886107
		 0.8715995 0.4994241 0.87393832 0.49775141 0.86698997 0.49830109 0.8692733 0.49661088
		 0.86225188 0.49717605 0.86459982 0.5 0.83749998 0.49605301 0.85993439 0.50099522
		 0.81018364 0.50349939 0.7795645 0.50599593 0.74894512 0.50847036 0.71832544 0.5 0.83749998
		 0.50042695 0.81017292 0.50056195 0.81017548 0.5 0.83749998 0.50071156 0.81017828
		 0.50250006 0.77954566 0.50299996 0.77955508 0.50085491 0.81018096 0.5015009 0.77952695
		 0.50198394 0.77953601 0.50257093 0.7488808 0.50363111 0.71823442 0.50482798 0.71825695
		 0.50340593 0.74889648 0.50428474 0.74891299 0.50605053 0.71827996 0.50725996 0.71830267
		 0.50514501 0.74892914 0.5 0.83749998 0.5 0.83749998 0.5 0.83749998 0.50014323 0.81016767
		 0.50028569 0.81017029 0.5 0.83749998 0.50050175 0.77950811 0.50100148 0.77951753
		 0.50085974 0.74884862 0.50121135 0.718189 0.50242108 0.71821171 0.50171721 0.74886477
		 0.49886107 0.8715995 0.4994241 0.87393832 0.49775141 0.86698997 0.49830109 0.8692733
		 0.49661088 0.86225188 0.49717605 0.86459982 0.5 0.83749998 0.49605301 0.85993439
		 0.50099522 0.81018364 0.50349939 0.7795645 0.50599593 0.74894512 0.50847036 0.71832544
		 0.50363111 0.71823442 0.50482798 0.71825695 0.50605053 0.71827996 0.50725996 0.71830267
		 0.5 0.83749998 0.50014323 0.81016767 0.50050175 0.77950811 0.50085974 0.74884862
		 0.50121135 0.718189 0.50242108 0.71821171 0.49886107 0.8715995 0.4994241 0.87393832
		 0.49775141 0.86698997 0.49830109 0.8692733 0.49661088 0.86225188 0.49717605 0.86459982
		 0.5 0.83749998 0.49605301 0.85993439 0.50099522 0.81018364 0.50349939 0.7795645 0.50599593
		 0.74894512 0.50847036 0.71832544;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[42]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.036420837 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.036420837 0 ;
	setAttr -s 84 ".vt[0:83]"  -3.39343119 4.72388124 0.77196491 -3.40195155 4.72382021 1.035903454
		 -3.18039322 4.72389412 1.031339645 -3.18205214 4.72395515 0.75494939 -2.9599781 4.72396612 1.036098361
		 -2.95941019 4.72390795 1.30240929 -2.74138594 4.72398281 1.29036987 -2.7419672 4.72403622 1.044513226
		 -3.40283608 4.72376156 1.30258262 -3.18002057 4.72383356 1.30843675 -3.39510703 4.72370815 1.55812836
		 -3.37333179 4.72365427 1.83341014 -3.17776847 4.72371292 1.8607285 -3.18085837 4.72377491 1.57517397
		 -2.96638417 4.7238493 1.55769646 -2.98243046 4.72378349 1.83184505 -2.80314183 4.72386074 1.74909902
		 -2.76346183 4.72392368 1.525931 -2.96839499 4.72402143 0.77245224 -2.76434827 4.72408104 0.8091647
		 -3.81275177 4.72371864 0.88131839 -3.86762428 4.72365904 1.071003199 -3.62226129 4.72374582 1.044108152
		 -3.59805441 4.7238059 0.80822611 -3.86683369 4.72361565 1.2684629 -3.62243652 4.72369146 1.29061675
		 -3.81044483 4.72359276 1.45770252 -3.70302486 4.72359133 1.62339008 -3.55327678 4.72361279 1.75210202
		 -3.59868073 4.72364759 1.52656603 -3.55794835 4.72386837 0.5848701 -3.70666122 4.72379065 0.71477616
		 -3.18332314 4.72401619 0.47323868 -3.37866092 4.72394562 0.50212288 -2.80781531 4.72411633 0.58186686
		 -2.98776007 4.72407484 0.50055808 -2.55064678 4.72413635 0.87626618 -2.65806675 4.72413778 0.71057832
		 -2.49425745 4.72411346 1.065505266 -2.49346638 4.72407007 1.26296484 -2.54833817 4.72401047 1.45265067
		 -2.65442801 4.72393847 1.61919332 -3.39343119 4.72388124 0.77196491 -3.40195155 4.72382021 1.035903454
		 -3.18039322 4.72389412 1.031339645 -3.18205214 4.72395515 0.75494939 -2.9599781 4.72396612 1.036098361
		 -2.95941019 4.72390795 1.30240929 -2.74138594 4.72398281 1.29036987 -2.7419672 4.72403622 1.044513226
		 -3.40283608 4.72376156 1.30258262 -3.18002057 4.72383356 1.30843675 -3.39510703 4.72370815 1.55812836
		 -3.37333179 4.72365427 1.83341014 -3.17776847 4.72371292 1.8607285 -3.18085837 4.72377491 1.57517397
		 -2.96638417 4.7238493 1.55769646 -2.98243046 4.72378349 1.83184505 -2.80314183 4.72386074 1.74909902
		 -2.76346183 4.72392368 1.525931 -2.96839499 4.72402143 0.77245224 -2.76434827 4.72408104 0.8091647
		 -3.81275177 4.72371864 0.88131839 -3.86762428 4.72365904 1.071003199 -3.62226129 4.72374582 1.044108152
		 -3.59805441 4.7238059 0.80822611 -3.86683369 4.72361565 1.2684629 -3.62243652 4.72369146 1.29061675
		 -3.81044483 4.72359276 1.45770252 -3.70302486 4.72359133 1.62339008 -3.55327678 4.72361279 1.75210202
		 -3.59868073 4.72364759 1.52656603 -3.55794835 4.72386837 0.5848701 -3.70666122 4.72379065 0.71477616
		 -3.18332314 4.72401619 0.47323868 -3.37866092 4.72394562 0.50212288 -2.80781531 4.72411633 0.58186686
		 -2.98776007 4.72407484 0.50055808 -2.65806675 4.72413778 0.71057832 -2.55064678 4.72413635 0.87626618
		 -2.49425745 4.72411346 1.065505266 -2.49346638 4.72407007 1.26296484 -2.54833817 4.72401047 1.45265067
		 -2.65442801 4.72393847 1.61919332;
	setAttr -s 164 ".ed[0:163]"  0 1 1 2 1 1 2 3 1 3 0 1 4 5 1 5 6 1 6 7 1
		 7 4 1 1 8 1 8 9 1 2 9 1 10 11 1 11 12 0 13 12 1 10 13 1 14 15 1 15 16 0 16 17 1 14 17 1
		 18 4 1 7 19 1 19 18 1 20 21 0 22 21 1 23 22 1 23 20 1 21 24 0 24 25 1 22 25 1 26 27 0
		 27 28 0 29 28 1 26 29 1 24 26 0 25 29 1 8 10 1 9 13 1 5 14 1 17 6 1 30 23 1 31 30 0
		 31 20 0 3 32 1 33 32 0 33 0 1 19 34 1 35 34 0 35 18 1 30 33 0 0 23 1 1 22 1 25 8 1
		 29 10 1 28 11 0 32 35 0 18 3 1 4 2 1 9 5 1 13 14 1 12 15 0 37 36 0 34 37 0 36 19 1
		 38 7 1 36 38 0 6 39 1 38 39 0 39 40 0 17 40 1 16 41 0 40 41 0 42 43 1 44 43 1 44 45 1
		 45 42 1 46 47 1 47 48 1 48 49 1 49 46 1 43 50 1 50 51 1 44 51 1 11 53 0 52 53 1 12 54 0
		 53 54 0 55 54 1 52 55 1 15 57 0 56 57 1 16 58 0 57 58 0 58 59 1 56 59 1 60 46 1 49 61 1
		 61 60 1 20 62 0 21 63 0 62 63 0 64 63 1 65 64 1 65 62 1 24 66 0 63 66 0 66 67 1 64 67 1
		 26 68 0 27 69 0 68 69 0 28 70 0 69 70 0 71 70 1 68 71 1 66 68 0 67 71 1 50 52 1 51 55 1
		 47 56 1 59 48 1 30 72 0 72 65 1 31 73 0 73 72 0 73 62 0 32 74 0 45 74 1 33 75 0 75 74 0
		 75 42 1 34 76 0 61 76 1 35 77 0 77 76 0 77 60 1 72 75 0 42 65 1 43 64 1 67 50 1 71 52 1
		 70 53 0 74 77 0 60 45 1 46 44 1 51 47 1 55 56 1 54 57 0 37 78 0 36 79 0 78 79 0 76 78 0
		 79 61 1 38 80 0 80 49 1 79 80 0 39 81 0 48 81 1 80 81 0 40 82 0 81 82 0 59 82 1 41 83 0
		 58 83 0 82 83 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 71 -73 73 74
		mu 0 4 0 1 2 3
		f 4 75 76 77 78
		mu 0 4 4 5 6 7
		f 4 79 80 -82 72
		mu 0 4 1 8 9 2
		f 4 83 85 -87 -88
		mu 0 4 10 84 85 13
		f 4 89 91 92 -94
		mu 0 4 14 86 87 17
		f 4 94 -79 95 96
		mu 0 4 18 4 7 19
		f 4 99 -101 -102 102
		mu 0 4 88 89 22 23
		f 4 104 105 -107 100
		mu 0 4 89 90 25 22
		f 4 109 111 -113 -114
		mu 0 4 91 92 93 29
		f 4 114 113 -116 -106
		mu 0 4 90 91 29 25
		f 4 -81 116 87 -118
		mu 0 4 9 8 10 13
		f 4 118 93 119 -77
		mu 0 4 5 14 17 6
		f 4 -122 -124 124 -103
		mu 0 4 23 94 95 88
		f 4 126 -129 129 -75
		mu 0 4 3 96 97 0
		f 4 131 -134 134 -97
		mu 0 4 19 98 99 18
		f 4 -130 -136 121 -137
		mu 0 4 0 97 94 23
		f 4 101 -138 -72 136
		mu 0 4 23 22 1 0
		f 4 106 138 -80 137
		mu 0 4 22 25 8 1
		f 4 -117 -139 115 139
		mu 0 4 10 8 25 29
		f 4 140 -84 -140 112
		mu 0 4 93 84 10 29
		f 4 -135 -142 -127 -143
		mu 0 4 18 99 96 3
		f 4 -74 -144 -95 142
		mu 0 4 3 2 4 18
		f 4 144 -76 143 81
		mu 0 4 9 5 4 2
		f 4 145 -119 -145 117
		mu 0 4 13 14 5 9
		f 4 146 -90 -146 86
		mu 0 4 85 86 14 13
		f 4 -150 -151 -132 -152
		mu 0 4 100 101 98 19
		f 4 -96 -154 -155 151
		mu 0 4 19 7 102 100
		f 4 -78 156 -158 153
		mu 0 4 7 6 103 102
		f 4 -160 -157 -120 160
		mu 0 4 104 103 6 17
		f 4 162 -164 -161 -93
		mu 0 4 87 105 104 17
		f 4 0 -2 2 3
		mu 0 4 42 43 44 45
		f 4 4 5 6 7
		mu 0 4 46 47 48 49
		f 4 8 9 -11 1
		mu 0 4 43 50 51 44
		f 4 11 12 -14 -15
		mu 0 4 52 53 54 55
		f 4 15 16 17 -19
		mu 0 4 56 57 58 59
		f 4 19 -8 20 21
		mu 0 4 60 46 49 61
		f 4 22 -24 -25 25
		mu 0 4 62 63 64 65
		f 4 26 27 -29 23
		mu 0 4 63 66 67 64
		f 4 29 30 -32 -33
		mu 0 4 68 69 70 71
		f 4 33 32 -35 -28
		mu 0 4 66 68 71 67
		f 4 -10 35 14 -37
		mu 0 4 51 50 52 55
		f 4 37 18 38 -6
		mu 0 4 47 56 59 48
		f 4 -40 -41 41 -26
		mu 0 4 65 72 73 62
		f 4 42 -44 44 -4
		mu 0 4 45 74 75 42
		f 4 45 -47 47 -22
		mu 0 4 61 76 77 60
		f 4 -45 -49 39 -50
		mu 0 4 42 75 72 65
		f 4 24 -51 -1 49
		mu 0 4 65 64 43 42
		f 4 28 51 -9 50
		mu 0 4 64 67 50 43
		f 4 -36 -52 34 52
		mu 0 4 52 50 67 71
		f 4 53 -12 -53 31
		mu 0 4 70 53 52 71
		f 4 -48 -55 -43 -56
		mu 0 4 60 77 74 45
		f 4 -3 -57 -20 55
		mu 0 4 45 44 46 60
		f 4 57 -5 56 10
		mu 0 4 51 47 46 44
		f 4 58 -38 -58 36
		mu 0 4 55 56 47 51
		f 4 59 -16 -59 13
		mu 0 4 54 57 56 55
		f 4 -61 -62 -46 -63
		mu 0 4 78 79 76 61
		f 4 -21 -64 -65 62
		mu 0 4 61 49 80 78
		f 4 -7 65 -67 63
		mu 0 4 49 48 81 80
		f 4 -68 -66 -39 68
		mu 0 4 82 81 48 59
		f 4 69 -71 -69 -18
		mu 0 4 58 83 82 59
		f 4 12 84 -86 -83
		mu 0 4 11 12 85 84
		f 4 16 90 -92 -89
		mu 0 4 15 16 87 86
		f 4 22 98 -100 -98
		mu 0 4 20 21 89 88
		f 4 26 103 -105 -99
		mu 0 4 21 24 90 89
		f 4 29 108 -110 -108
		mu 0 4 26 27 92 91
		f 4 30 110 -112 -109
		mu 0 4 27 28 93 92
		f 4 33 107 -115 -104
		mu 0 4 24 26 91 90
		f 4 -41 122 123 -121
		mu 0 4 30 31 95 94
		f 4 41 97 -125 -123
		mu 0 4 31 20 88 95
		f 4 -44 127 128 -126
		mu 0 4 32 33 97 96
		f 4 -47 132 133 -131
		mu 0 4 34 35 99 98
		f 4 -49 120 135 -128
		mu 0 4 33 30 94 97
		f 4 53 82 -141 -111
		mu 0 4 28 11 84 93
		f 4 -55 125 141 -133
		mu 0 4 35 32 96 99
		f 4 59 88 -147 -85
		mu 0 4 12 15 86 85
		f 4 -61 147 149 -149
		mu 0 4 36 37 101 100
		f 4 -62 130 150 -148
		mu 0 4 37 34 98 101
		f 4 -65 148 154 -153
		mu 0 4 38 36 100 102
		f 4 -67 152 157 -156
		mu 0 4 39 38 102 103
		f 4 -68 155 159 -159
		mu 0 4 40 39 103 104
		f 4 69 161 -163 -91
		mu 0 4 16 41 105 87
		f 4 -71 158 163 -162
		mu 0 4 41 40 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "34B86414-6B4A-7DC9-786C-339E9236D67A";
	setAttr ".t" -type "double3" 4.3951557344205501 4.4591841185051893 0.83960667985846604 ;
	setAttr ".s" -type "double3" 0.97548104686640558 0.80107176009663761 0.97548104686640558 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "29B8B05B-E84A-3C79-85FB-E69A1F92326A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48448711633682251 0.640610471367836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "892679C7-3645-E109-02FD-A9832BE4C6EE";
	setAttr ".t" -type "double3" 0.061405231691576578 4.346811791422529 0.33571588043572875 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FA53DC56-3644-F227-3C60-E892024ED1E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47930127382278442 0.13495264202356339 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[114]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[121]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[122]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[128]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[129]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[138]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[176]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[183]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[195]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[196]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[202]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[203]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[271]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[291]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[303]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[320]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[331]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[339]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[347]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "pCube1";
	rename -uid "7023D2A5-184B-F92F-EC0D-3D9548F45CE8";
	setAttr ".t" -type "double3" 0.48502062190712164 0.081854932747204678 -0.042326805279607804 ;
	setAttr ".s" -type "double3" 0.70945174121327825 0.63328777025492788 0.69226434964651018 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2FBEE1D7-9B40-055D-8F3E-7CB112352338";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "pCube1";
	rename -uid "49FF78C9-AB46-6F24-BE90-FD8FEAA84FC4";
	setAttr ".t" -type "double3" -0.4232811483325471 0.081854932747204678 -0.042326805279607804 ;
	setAttr ".s" -type "double3" 0.70945174121327825 0.63328777025492788 0.69226434964651018 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C6972EE7-C84C-A33A-0F9C-F7A68223581A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "233D4B82-EF4A-A029-D131-29B549927259";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.1663662 -0.099192522 0.4498997 0.1663662 -0.099192522 0.4498997
		 -0.1663662 0.099192522 0.4498997 0.1663662 0.099192522 0.4498997 -0.1663662 0.099192522 -0.4498997
		 0.1663662 0.099192522 -0.4498997 -0.1663662 -0.099192522 -0.4498997 0.1663662 -0.099192522 -0.4498997;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3" -p "pCube1";
	rename -uid "CE36B671-4E4F-A52E-C387-DEA076E32235";
	setAttr ".t" -type "double3" 0.031135367906946876 0.059867178161669976 0.60353684319984224 ;
	setAttr ".r" -type "double3" 0 11.216116118771348 0 ;
	setAttr ".s" -type "double3" 1.6528525586094081 0.62799176978377969 1.6528525586094081 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "29297601-F740-C786-2C18-C2A9297148C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "423FE9D5-CA45-D7D7-AA67-A295FCA125AD";
	setAttr ".t" -type "double3" -3.2889156581659842 4.4068565570268081 1.2342778107926711 ;
	setAttr ".r" -type "double3" 0 2.0049797124916591 0 ;
	setAttr ".s" -type "double3" 0.82143769166158787 0.67308446685241563 0.82143769166158787 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "F5772277-334F-CD9D-4C64-43A1351DEDCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843981623649597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "CB338635-284A-26FF-5F2F-869EE6D5E6C9";
	setAttr ".t" -type "double3" -5.1781624934242645 2.545058367573914 1.1720739137158833 ;
	setAttr ".r" -type "double3" 89.999999999999943 11.57687863800858 8.1165063637564362e-16 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "2BA4C7CC-9D4F-DA97-A659-61B812E2ED6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -0.17583202 -0.03100392 0 ;
	setAttr ".pt[1]" -type "float3" -0.1115947 -0.019677162 0 ;
	setAttr ".pt[2]" -type "float3" -0.049084704 -0.0086549576 0 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.010291114 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.010291107 ;
	setAttr ".pt[16]" -type "float3" -0.049084704 -0.0086549576 0 ;
	setAttr ".pt[17]" -type "float3" -0.1115947 -0.019677162 0 ;
	setAttr ".pt[18]" -type "float3" -0.17583202 -0.03100392 0 ;
	setAttr ".pt[19]" -type "float3" -0.18356836 -0.032368045 -3.5935373e-18 ;
	setAttr ".pt[20]" -type "float3" -0.17583202 -0.03100392 0 ;
	setAttr ".pt[21]" -type "float3" -0.1115947 -0.019677162 0 ;
	setAttr ".pt[22]" -type "float3" -0.049084704 -0.0086549576 0 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.010291114 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.010291114 ;
	setAttr ".pt[36]" -type "float3" -0.049084704 -0.0086549576 0 ;
	setAttr ".pt[37]" -type "float3" -0.1115947 -0.019677162 0 ;
	setAttr ".pt[38]" -type "float3" -0.17583202 -0.03100392 0 ;
	setAttr ".pt[39]" -type "float3" -0.18356836 -0.032368045 -3.5935749e-18 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FB5A261F-7F4C-6584-2673-61B11BE4936D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "893DB2FE-9F4C-CCDD-9176-219B8A73759A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0A0376ED-D040-0143-BC06-9FB18C50CE9E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "96E4613B-9844-1CD7-27CB-0DA2FA76F2E8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FE49DDB6-AE4D-83A7-3267-A2A4E83C9795";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8E7428C-BB49-7FDB-F4DE-2AB74F634B86";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A2F61B3D-CA43-6805-E0E1-C1AFFA5A0DE7";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E57D02F1-C047-4508-451F-9FA204E1F6C4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 799\n            -height 472\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 798\n            -height 471\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1608\n            -height 991\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 798\n            -height 472\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1608\\n    -height 991\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1608\\n    -height 991\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F0D69611-0E48-2CB2-A3F3-6AAB13CBAC88";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "images";
	rename -uid "F882A807-C04E-550D-0DFC-9485A8523CA8";
	setAttr ".dt" 2;
	setAttr ".c" 13;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7066BB90-3542-7F4A-26EF-858AD6837655";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-16 ;
	setAttr ".r" 1.05556418223965;
	setAttr ".h" 0.72529715101416203;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AE7149C5-CF4F-5E5C-48CC-4EA049EF03D6";
	setAttr ".ics" -type "componentList" 3 "f[4:13]" "f[24:33]" "f[44:53]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.1147911370324186 0
		 3.6735499455034577 0.36264857550708107 0.87640072414189163 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0851831 0.36264858 0.87640053 ;
	setAttr ".rs" 957114242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.496816103876915 -0.041628843430347895 -0.30033338327157 ;
	setAttr ".cbx" -type "double3" 3.6735499455034577 0.76692599444451004 2.053134432874975 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "F2F5C287-B246-5822-D6ED-4C80288B5F3D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[11]" -type "float3" 0 3.1150386 0 ;
	setAttr ".tk[12]" -type "float3" 0 3.1150386 0 ;
	setAttr ".tk[13]" -type "float3" 0 3.1150386 0 ;
	setAttr ".tk[14]" -type "float3" 0 3.1150386 0 ;
	setAttr ".tk[15]" -type "float3" 0 3.1150386 0 ;
	setAttr ".tk[16]" -type "float3" 0 3.1150386 0 ;
	setAttr ".tk[17]" -type "float3" 0 3.1150386 0 ;
	setAttr ".tk[18]" -type "float3" 0 3.1150386 0 ;
	setAttr ".tk[19]" -type "float3" 0 3.1150386 0 ;
	setAttr ".tk[20]" -type "float3" 0 3.1150386 0 ;
	setAttr ".tk[21]" -type "float3" 0 3.1150386 0 ;
	setAttr ".tk[23]" -type "float3" 0 3.1150386 0 ;
	setAttr ".tk[24]" -type "float3" -6.8806729 0 0 ;
	setAttr ".tk[25]" -type "float3" -6.8806729 0 0 ;
	setAttr ".tk[26]" -type "float3" -6.8806729 3.1150386 0 ;
	setAttr ".tk[27]" -type "float3" -6.8806729 3.1150386 0 ;
	setAttr ".tk[28]" -type "float3" -6.8806729 0 0 ;
	setAttr ".tk[29]" -type "float3" -6.8806729 3.1150386 0 ;
	setAttr ".tk[30]" -type "float3" -6.8806729 0 0 ;
	setAttr ".tk[31]" -type "float3" -6.8806729 3.1150386 0 ;
	setAttr ".tk[32]" -type "float3" -6.8806729 0 0 ;
	setAttr ".tk[33]" -type "float3" -6.8806729 3.1150386 0 ;
	setAttr ".tk[34]" -type "float3" -6.8806729 0 0 ;
	setAttr ".tk[35]" -type "float3" -6.8806729 3.1150386 0 ;
	setAttr ".tk[36]" -type "float3" -6.8806729 0 0 ;
	setAttr ".tk[37]" -type "float3" -6.8806729 3.1150386 0 ;
	setAttr ".tk[38]" -type "float3" -6.8806729 0 0 ;
	setAttr ".tk[39]" -type "float3" -6.8806729 3.1150386 0 ;
	setAttr ".tk[40]" -type "float3" -6.8806729 0 0 ;
	setAttr ".tk[41]" -type "float3" -6.8806729 3.1150386 0 ;
	setAttr ".tk[42]" -type "float3" -6.8806729 0 0 ;
	setAttr ".tk[43]" -type "float3" -6.8806729 3.1150386 0 ;
	setAttr ".tk[44]" -type "float3" -6.8806729 0 0 ;
	setAttr ".tk[45]" -type "float3" -6.8806729 3.1150386 0 ;
	setAttr ".tk[46]" -type "float3" -6.8806729 0 0 ;
	setAttr ".tk[47]" -type "float3" -6.8806729 3.1150386 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "85ED2000-A144-5244-65A1-C4A6C07A20CD";
	setAttr -s 7 ".e[0:6]"  1 0.273458 0.38196599 0.41221499 0.38196599
		 0.273458 0;
	setAttr -s 7 ".d[0:6]"  -2147483637 -2147483605 -2147483606 -2147483596 -2147483597 -2147483598 
		-2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "69060FDF-0B47-3E4C-407E-1F97CACBA9DC";
	setAttr -s 7 ".e[0:6]"  0.57372099 0.57372099 0.57372099 0.57372099
		 0.57372099 0.57372099 0.57372099;
	setAttr -s 7 ".d[0:6]"  -2147483595 -2147483560 -2147483565 -2147483563 -2147483548 -2147483592 
		-2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E32CCEFA-094B-A558-5EE0-F0B105FF9F30";
	setAttr ".ics" -type "componentList" 4 "f[42:43]" "f[54:55]" "f[66:71]" "f[75:76]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.36264857550708107 0.83929696166653445 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8190165 4.2395434 0.83929676 ;
	setAttr ".rs" 2099975955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72718453795209337 4.2395436205296564 -0.30574962535734063 ;
	setAttr ".cbx" -type "double3" 4.3652173444241535 4.2395436205296564 1.9843431607458402 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "BEB720C2-674C-5209-DC42-28B8DF1A3E0D";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" 0 0.36335522 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.36335522 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.36335522 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.36335522 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.36335522 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.36335522 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.36335522 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.36335522 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.36335522 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.36335522 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.36335522 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.36335522 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.36335522 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.36335522 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.36335522 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "89B2547C-D947-E737-DE79-9CA214B7818F";
	setAttr -s 25 ".e[0:24]"  0.77216899 0.77216899 0.77216899 0.77216899
		 0.77216899 0.22783101 0.77216899 0.77216899 0.77216899 0.77216899 0.77216899 0.77216899
		 0.77216899 0.77216899 0.77216899 0.77216899 0.77216899 0.77216899 0.77216899 0.77216899
		 0.77216899 0.77216899 0.77216899 0.77216899 0.77216899;
	setAttr -s 25 ".d[0:24]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483526 
		-2147483596 -2147483599 -2147483594 -2147483591 -2147483588 -2147483585 -2147483582 -2147483579 -2147483576 -2147483573 -2147483568 -2147483529 
		-2147483623 -2147483622 -2147483621 -2147483620 -2147483619 -2147483618 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BE4F8B05-7647-03A8-94F9-368C938514C9";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[81]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.36264857550708107 0.83929696166653445 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2011986 3.9543848 1.8469797 ;
	setAttr ".rs" 590535328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0371804712655122 3.2641603803222825 1.7656588716704815 ;
	setAttr ".cbx" -type "double3" 4.3652162812764779 4.644609263798408 1.9283005589451963 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F47F7612-1643-9ABD-E5F3-F49324C53C13";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[80]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.36264857550708107 0.83929696166653445 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8553653 3.9543848 1.956322 ;
	setAttr ".rs" 1054473316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6735499455034577 3.2641603803222825 1.9283005589451963 ;
	setAttr ".cbx" -type "double3" 4.0371804712655122 4.644609263798408 1.9843432900606965 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "FA82CEF9-3D4D-033A-8B4E-898CEB46365D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[63]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[64]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[92]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[93]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.15082616 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.296161 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.296161 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.15082616 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.296161 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.15082616 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "A0E45761-8E44-D07A-7F60-A4B7F1DB8FF6";
	setAttr ".ics" -type "componentList" 2 "e[221]" "e[231]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.36264857550708107 0.83929696166653445 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "BA4311B4-B949-7908-E9E7-6AA138EC0FB8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[103:108]" -type "float3"  0 0 0.1504866 0 0 0.1504866
		 0 0 0.1504866 0 0 0.1504866 0 0 0.1504866 0 0 0.1504866;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "C1F02D9A-C042-061F-C712-8CADD371E5A5";
	setAttr ".ics" -type "componentList" 2 "e[216]" "e[226]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.36264857550708107 0.83929696166653445 1;
	setAttr ".ws" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C6EFF8D0-3A4C-F44B-4B93-E592DAB9D90F";
	setAttr ".ics" -type "componentList" 2 "f[74]" "f[89]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.36264857550708107 0.83929696166653445 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4731827 3.9543848 1.9843433 ;
	setAttr ".rs" 1363195596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72718453795209337 3.2641603803222825 1.9843432900606965 ;
	setAttr ".cbx" -type "double3" 3.6735499455034577 4.644609263798408 1.9843432900606965 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "0BE57BF4-1F42-B393-5388-1C996C98899B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.042022537 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.042022537 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.042022537 ;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "A5C26F67-2549-68D3-3B39-299FFB96D538";
	setAttr ".ics" -type "componentList" 2 "e[233]" "e[243]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.36264857550708107 0.83929696166653445 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "FC5AA342-FA40-72F7-9E04-C5A63B832647";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[109:114]" -type "float3"  0 0 0.11102284 0 0 0.11102284
		 0 0 0.11102284 0 0 0.11102284 0 0 0.11102284 0 0 0.11102284;
createNode polySewEdge -n "polySewEdge4";
	rename -uid "17B4E46A-6344-4430-0598-64A929479DE0";
	setAttr ".ics" -type "componentList" 2 "e[228]" "e[238]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.36264857550708107 0.83929696166653445 1;
	setAttr ".ws" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1BC6B9A6-1D44-D8A4-659F-288F293CD470";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.36264857550708107 0.83929696166653445 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3620741 3.7518528 1.9843433 ;
	setAttr ".rs" 124894511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9969637871162385 3.2641603803222825 1.9843432900606965 ;
	setAttr ".cbx" -type "double3" -0.72718453795209337 4.2395452152511703 1.9843432900606965 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "86FDF807-3A4D-21A5-0AA3-D1B1963A1D3C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[109:118]" -type "float3"  0 0 -0.0025584756 -1.9918046e-16
		 0 -0.0025584756 -1.9918046e-16 0 -0.0025584756 0 0 -0.0025584756 -1.9918046e-16 0
		 -0.0025584756 0 0 -0.0025584756 0 0 0.10926539 0 0 0.10926539 0 0 0.10926539 0 0
		 0.10926539;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2DD17648-5747-7B84-C66A-8DBAF72E5271";
	setAttr ".dc" -type "componentList" 1 "f[130]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7DE0C2DF-434F-63EC-2C1D-0DAECDA69AEC";
	setAttr ".dc" -type "componentList" 1 "f[134]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "292111AD-3E4C-BCF5-E273-208B45F5DA08";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "22448741-2742-CE4A-95F8-96AAC02ABA0D";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CAB9E12F-7F48-3EA2-53F4-39B145376892";
	setAttr ".dc" -type "componentList" 1 "f[126]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "33751081-9749-80CA-D78E-C994040757A9";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "48CC3204-7D43-9336-A0BD-419C2CE4ADD1";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "71403CE3-AE49-0660-8587-989DAA88361A";
	setAttr ".dc" -type "componentList" 1 "f[123]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E51DA72E-6847-DED1-5DF2-A1B76C47C5DF";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3A60CEE2-FF48-04A1-863B-B4A11C1F43E2";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode polySewEdge -n "polySewEdge5";
	rename -uid "255E9AF2-A14C-4306-24CA-9992AC8AEA97";
	setAttr ".ics" -type "componentList" 4 "e[209]" "e[214]" "e[218]" "e[222]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.36264857550708107 0.83929696166653445 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge6";
	rename -uid "78556999-AB40-E0F1-80F2-4E967E939CA6";
	setAttr ".ics" -type "componentList" 2 "e[214]" "e[222]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.36264857550708107 0.83929696166653445 1;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C834BCDF-1849-A624-DA0D-44814BE2F92B";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "EECB2216-CA44-C67F-EA39-FA9D80FD0AA6";
	setAttr ".dc" -type "componentList" 1 "f[126]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "DAF4A8E4-2A4E-8B6C-4479-5DB345A9B8FD";
	setAttr ".ics" -type "componentList" 2 "e[173]" "e[244]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.36264857550708107 0.83929696166653445 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "F92B5A3C-5843-3A9B-F2D5-CE9B4559C5AC";
	setAttr ".ics" -type "componentList" 3 "e[78]" "e[242]" "e[246]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "0D9C1C97-934F-483B-9A61-9CB487B56023";
	setAttr ".ics" -type "componentList" 3 "e[193]" "e[237]" "e[245]";
createNode polyTweak -n "polyTweak8";
	rename -uid "DB89EDC0-D341-922A-44AE-A983E9B42A67";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 0.022583876 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.2305344 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.33820891 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.33820891 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.23053442 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.2305344 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.33820891 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.33820891 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.23053442 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.022583876 ;
createNode polySplit -n "polySplit4";
	rename -uid "985EDC30-394B-5CE9-C658-0FB1C2306609";
	setAttr -s 11 ".e[0:10]"  1 0.322855 0.44721401 0.39226401 0.33835801
		 0 0.338357 0.392263 0.44721401 0.322855 0;
	setAttr -s 11 ".d[0:10]"  -2147483522 -2147483525 -2147483524 -2147483512 -2147483509 -2147483506 
		-2147483503 -2147483500 -2147483515 -2147483519 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "FB402C60-1B45-C05F-C733-59AC47BDDF68";
	setAttr -s 5 ".e[0:4]"  0 0.56199402 1 0.56199503 1;
	setAttr -s 5 ".d[0:4]"  -2147483606 -2147483605 -2147483604 -2147483608 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "EFB47E6F-C941-49B0-232C-0C9250A89131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.36264857550708107 0.83929696166653445 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit6";
	rename -uid "AABAA72B-324F-7AD0-BAEB-EB84AE4BA1F8";
	setAttr -s 6 ".e[0:5]"  1 0.85396898 0.86101502 0.80631399 0.73087102
		 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483389 -2147483520 -2147483516 -2147483504 -2147483507 -2147483374;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "E1335851-2247-8142-9920-72AF7D5B4B4B";
	setAttr -s 6 ".e[0:5]"  0 0.133853 0.193526 0.208749 0.223133 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483519 -2147483398 -2147483399 -2147483400 -2147483401 -2147483373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "7CEBE2C6-C84C-09C2-2E34-E5B845A4E84A";
	setAttr -s 6 ".e[0:5]"  0 0.082938001 0.115637 0.123608 0.13101 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483519 -2147483356 -2147483355 -2147483354 -2147483353 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "2EF5ED4A-7B43-E745-0876-21A890028550";
	setAttr -s 6 ".e[0:5]"  0 0.133854 0.193527 0.208748 0.223133 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483522 -2147483405 -2147483404 -2147483403 -2147483402 -2147483371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "EB8C529E-7846-FA34-18F9-6B856C0E6AC7";
	setAttr -s 6 ".e[0:5]"  0 0.082938202 0.115637 0.123608 0.131009
		 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483522 -2147483336 -2147483335 -2147483334 -2147483333 -2147483332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "B5C3CD12-A146-4B47-792E-DD8571222630";
	setAttr -s 6 ".e[0:5]"  1 0.853971 0.86101699 0.80631298 0.73087001
		 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483523 -2147483526 -2147483525 -2147483513 -2147483510 -2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "A9E726CB-C247-0598-B41A-41A260DC250E";
	setAttr -s 3 ".e[0:2]"  0 0.164786 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483606 -2147483388 -2147483379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "A23644E8-A54B-1179-A4BE-C2B5D9F63BF0";
	setAttr -s 3 ".e[0:2]"  0 0.72174698 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483386 -2147483605 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "79B0E226-004C-0905-73CC-34B9993C8E88";
	setAttr -s 3 ".e[0:2]"  0 0.86155599 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483605 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "F166AF5D-A74B-FFD5-9DD9-4C96A53C053B";
	setAttr -s 3 ".e[0:2]"  0 0.16478699 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483607 -2147483387 -2147483381;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C8DF3F7E-0B4E-1715-19E0-058C50ABB254";
	setAttr -s 3 ".e[0:2]"  1 0.72174799 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483608 -2147483380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C499C528-034C-9BB4-5C48-B08D17C0EE4A";
	setAttr -s 3 ".e[0:2]"  1 0.86155701 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483608 -2147483289;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "CCC7585B-264B-E105-F015-858C5D2D5641";
	setAttr ".dc" -type "componentList" 1 "f[143:145]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "AD2B1536-E040-D769-0841-8C927369D464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[274:277]" "e[284]" "e[294]" "e[304]" "e[314]" "e[324]" "e[334]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1424265 4.6942596 0.83929694 ;
	setAttr ".rs" 1951883138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9196358741544044 4.6942597507833534 0.36206500997918939 ;
	setAttr ".cbx" -type "double3" 4.3652168128503153 4.6942597507833534 1.3165289133538796 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "BD6B88CE-684E-07F7-83ED-529BA4A00565";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[45]" -type "float3" 0 0 -0.060870621 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.084924474 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.084924474 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.060870621 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.060870621 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.084924474 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.084924474 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.060870621 ;
	setAttr ".tk[116]" -type "float3" -0.087400667 0 -0.16367531 ;
	setAttr ".tk[117]" -type "float3" -0.10619346 0 -0.14356418 ;
	setAttr ".tk[118]" -type "float3" -0.10619346 0 -0.1238348 ;
	setAttr ".tk[119]" -type "float3" -0.10619346 0 0.12383483 ;
	setAttr ".tk[120]" -type "float3" -0.10619346 0 0.14356421 ;
	setAttr ".tk[121]" -type "float3" -0.087400667 0 0.16367501 ;
	setAttr ".tk[125]" -type "float3" 0.043566972 0 0.041530918 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.10616356 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.10616356 ;
	setAttr ".tk[128]" -type "float3" 0.043566972 0 -0.041530918 ;
	setAttr ".tk[129]" -type "float3" -0.0081424434 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.021933533 0 0.091419302 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.10616356 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.10616356 ;
	setAttr ".tk[133]" -type "float3" -0.021933533 0 -0.091419287 ;
	setAttr ".tk[134]" -type "float3" -0.074912615 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.087400667 0 0.18207888 ;
	setAttr ".tk[137]" -type "float3" -0.10619346 0 0.16151185 ;
	setAttr ".tk[138]" -type "float3" -0.10619346 0 0.14087819 ;
	setAttr ".tk[139]" -type "float3" -0.029168215 0 0.10611773 ;
	setAttr ".tk[141]" -type "float3" -0.087400667 0 0.13199967 ;
	setAttr ".tk[142]" -type "float3" -0.10619346 0 0.11359526 ;
	setAttr ".tk[143]" -type "float3" -0.10619346 0 0.096203156 ;
	setAttr ".tk[144]" -type "float3" -0.030192545 0 0.15056667 ;
	setAttr ".tk[146]" -type "float3" -0.087400667 0 0.11673563 ;
	setAttr ".tk[147]" -type "float3" -0.10619346 0 0.09955401 ;
	setAttr ".tk[148]" -type "float3" -0.10619346 0 0.083599575 ;
	setAttr ".tk[149]" -type "float3" -0.072015919 0 0.095642895 ;
	setAttr ".tk[151]" -type "float3" -0.087400667 0 -0.13199973 ;
	setAttr ".tk[152]" -type "float3" -0.10619346 0 -0.11359543 ;
	setAttr ".tk[153]" -type "float3" -0.10619346 0 -0.096203156 ;
	setAttr ".tk[154]" -type "float3" -0.030192545 0 -0.15056668 ;
	setAttr ".tk[156]" -type "float3" -0.087400667 0 -0.11673569 ;
	setAttr ".tk[157]" -type "float3" -0.10619346 0 -0.099554084 ;
	setAttr ".tk[158]" -type "float3" -0.10619346 0 -0.083599724 ;
	setAttr ".tk[159]" -type "float3" -0.072015919 0 -0.095642895 ;
	setAttr ".tk[161]" -type "float3" -0.087400667 0 -0.18207888 ;
	setAttr ".tk[162]" -type "float3" -0.10619346 0 -0.16151188 ;
	setAttr ".tk[163]" -type "float3" -0.10619346 0 -0.14087822 ;
	setAttr ".tk[164]" -type "float3" -0.029168215 0 -0.10611773 ;
	setAttr ".tk[168]" -type "float3" 0.005486636 0 0.059616998 ;
	setAttr ".tk[170]" -type "float3" 0.0068610203 0 0.069880739 ;
	setAttr ".tk[174]" -type "float3" 0.005486636 0 -0.059616998 ;
	setAttr ".tk[176]" -type "float3" 0.0068610203 0 -0.069880739 ;
createNode polySewEdge -n "polySewEdge7";
	rename -uid "B67DE27E-1247-9EE7-A134-D5B77245229C";
	setAttr ".ics" -type "componentList" 2 "e[279]" "e[370]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".t" 0.1027;
createNode polyTweak -n "polyTweak10";
	rename -uid "7206A8BE-EA4B-7708-118B-E3863EAF17F3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[125]" -type "float3" 0.0410676 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.0410676 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.016603589 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.036619492 0 0.056848735 ;
	setAttr ".tk[168]" -type "float3" 0.012634933 0 0 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.051834039 ;
	setAttr ".tk[172]" -type "float3" 0.036619492 0 -0.056848735 ;
	setAttr ".tk[174]" -type "float3" 0.012634933 0 0 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.051834039 ;
	setAttr ".tk[177]" -type "float3" 0 -0.36341923 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.36341923 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.36341923 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.36341923 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.36341923 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.36341923 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.36341923 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.36341923 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.36341923 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.36341923 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.36341923 0 ;
createNode polySewEdge -n "polySewEdge8";
	rename -uid "3FC176F0-FD44-8502-C34E-EF8C662738AA";
	setAttr ".ics" -type "componentList" 2 "e[278]" "e[363]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".t" 0.1027;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "E93FB447-2C4D-41BF-E64E-418ACD5D2362";
	setAttr ".ics" -type "componentList" 2 "e[270]" "e[378]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 168;
	setAttr ".sv2" 184;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "8A0B998A-D54D-BFBB-016C-0BBBF27C5672";
	setAttr ".ics" -type "componentList" 2 "e[359]" "e[381]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 127;
	setAttr ".sv2" 185;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "0115F069-B84D-8375-8B75-058B35A393FC";
	setAttr ".ics" -type "componentList" 2 "e[355]" "e[380]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 174;
	setAttr ".sv2" 182;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "ABFA6A48-524E-5829-9377-E1B46C57CF8E";
	setAttr ".ics" -type "componentList" 2 "e[347]" "e[376]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 166;
	setAttr ".sv2" 183;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "811D36D7-7146-DB49-6448-8A8B1F088EA3";
	setAttr ".ics" -type "componentList" 2 "e[343]" "e[367]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 126;
	setAttr ".sv2" 178;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "FB40BBC0-4043-C276-95B3-63B7208B6A22";
	setAttr ".ics" -type "componentList" 2 "e[269]" "e[374]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 164;
	setAttr ".sv2" 177;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "A101D040-6D4B-A494-B687-0D996556E621";
	setAttr ".ics" -type "componentList" 3 "e[339]" "e[364]" "e[389]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "E2CE79F3-CC42-3E69-E43D-1188185F9FC0";
	setAttr ".ics" -type "componentList" 2 "e[268]" "e[373]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 172;
	setAttr ".sv2" 181;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "80599106-C043-EBF8-0E61-FD81C677DEEC";
	setAttr ".ics" -type "componentList" 2 "e[267]" "e[382]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 125;
	setAttr ".sv2" 180;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "F0F1FB8C-AF4E-43A5-2392-5E8E5BA8408D";
	setAttr ".ics" -type "componentList" 3 "e[351]" "e[370]" "e[391]";
createNode polySewEdge -n "polySewEdge9";
	rename -uid "E5E94BB2-6341-036A-31E8-63A6F1684D3C";
	setAttr ".ics" -type "componentList" 2 "e[227]" "e[237]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".t" 0.1027;
createNode polySewEdge -n "polySewEdge10";
	rename -uid "8B289069-734B-6FD7-7088-DAAEDA811677";
	setAttr ".ics" -type "componentList" 2 "e[227]" "e[237]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge11";
	rename -uid "CA0013C3-DB49-8486-6EBE-21A2C9DA46D7";
	setAttr ".ics" -type "componentList" 2 "e[227]" "e[237]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge12";
	rename -uid "ED2BC4F4-C841-9B97-A881-E7B963202ADB";
	setAttr ".ics" -type "componentList" 2 "e[227]" "e[237]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge13";
	rename -uid "5139443E-7940-7A6F-7DB7-EAB25553C4BC";
	setAttr ".ics" -type "componentList" 2 "e[227]" "e[237]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge14";
	rename -uid "4CDBD0D9-FC40-ABF5-958F-B1B24BC1044D";
	setAttr ".ics" -type "componentList" 2 "e[227]" "e[237]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge15";
	rename -uid "EC0E9053-9249-921E-63FB-FB9774FB8138";
	setAttr ".ics" -type "componentList" 5 "e[221]" "e[225]" "e[227]" "e[234]" "e[236:237]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".t" 10;
createNode polySewEdge -n "polySewEdge16";
	rename -uid "0F2EC3BC-9440-E1D1-9451-66B06D713E0C";
	setAttr ".ics" -type "componentList" 7 "e[210]" "e[215]" "e[218]" "e[220]" "e[222]" "e[224]" "e[228:229]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".t" 10;
createNode polySewEdge -n "polySewEdge17";
	rename -uid "3A23E228-E541-8EE4-2027-82825334F227";
	setAttr ".ics" -type "componentList" 7 "e[198]" "e[204]" "e[207]" "e[209]" "e[211]" "e[213]" "e[216:217]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".t" 10;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "00DAF1B0-CE43-7D23-E05B-B09E9FB4DF96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F8FC4DD0-1D4F-8044-D02C-8B897EF49086";
	setAttr ".ics" -type "componentList" 22 "f[0:19]" "f[180:239]" "f[244:247]" "f[255:258]" "f[266:269]" "f[277:280]" "f[287:290]" "f[299:302]" "f[310:313]" "f[321:324]" "f[332:335]" "f[343:346]" "f[354:357]" "f[365:368]" "f[376:379]" "f[387:390]" "f[398:401]" "f[409:412]" "f[420:423]" "f[431:434]" "f[442:445]" "f[452:455]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3772912 4.5078611 0.8396067 ;
	setAttr ".rs" 1665325685;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9256567410471401 4.3418360349948886 0.38797247391876433 ;
	setAttr ".cbx" -type "double3" 6.8289253273561474 4.6738858674443922 1.2912409730129697 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "DCF0FC60-F342-15F2-DE52-7DB643E2590E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[19]" "e[26]" "e[29]" "e[121]" "e[123]" "e[318:321]" "e[392]" "e[432]" "e[472]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".wt" 0.38820958137512207;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "EDE3CA61-0441-0561-7462-FEAAE6A32341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[21]" "e[23]" "e[126]" "e[129]" "e[280:281]" "e[322:323]" "e[390]" "e[430]" "e[470]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".wt" 0.41345971822738647;
	setAttr ".re" 322;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "F67EAA8B-EE47-045E-757E-158A26408D5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[31]" "e[33]" "e[131]" "e[134]" "e[282:283]" "e[324:325]" "e[388]" "e[428]" "e[468]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".wt" 0.81585651636123657;
	setAttr ".dr" no;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "7ED16542-B240-27EA-72BD-4BAF043CD78F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2]" "e[36]" "e[38]" "e[136]" "e[139]" "e[284:285]" "e[326:327]" "e[386]" "e[426]" "e[466]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".wt" 0.78588718175888062;
	setAttr ".dr" no;
	setAttr ".re" 326;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "47EB81C3-0B4D-D410-FB01-2EB56AD01B37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3]" "e[41]" "e[43]" "e[141]" "e[144]" "e[286:287]" "e[328:329]" "e[384]" "e[424]" "e[464]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".wt" 0.69113314151763916;
	setAttr ".dr" no;
	setAttr ".re" 329;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "F7C84274-3F4E-95F6-5D72-FEBEBDB65A2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4]" "e[46]" "e[48]" "e[146]" "e[149]" "e[288:289]" "e[330:331]" "e[382]" "e[422]" "e[462]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".wt" 0.36129751801490784;
	setAttr ".re" 330;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "BBB4DE34-D54C-928F-7ECA-2F9C134908E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[5]" "e[51]" "e[53]" "e[151]" "e[154]" "e[290:291]" "e[332:333]" "e[380]" "e[420]" "e[460]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".wt" 0.43855133652687073;
	setAttr ".re" 332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "14D611F6-0041-EF89-72EC-24B06084B4D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6]" "e[56]" "e[58]" "e[156]" "e[159]" "e[292:293]" "e[334:335]" "e[378]" "e[418]" "e[458]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".wt" 0.4843633770942688;
	setAttr ".re" 334;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "0BB649A1-D343-9093-D742-C5A43ED2CDF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[7]" "e[61]" "e[63]" "e[161]" "e[164]" "e[294:295]" "e[336:337]" "e[376]" "e[416]" "e[456]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".wt" 0.55677753686904907;
	setAttr ".dr" no;
	setAttr ".re" 336;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0B13EDFE-7B40-C221-E8D2-CD9737B5E1E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8]" "e[66]" "e[68]" "e[166]" "e[169]" "e[296:297]" "e[338:339]" "e[374]" "e[414]" "e[454]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".wt" 0.73435914516448975;
	setAttr ".dr" no;
	setAttr ".re" 338;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "8FBDD023-A74E-4F49-F71C-5297DFA5D954";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[9]" "e[71]" "e[73]" "e[171]" "e[174]" "e[298:299]" "e[340:341]" "e[372]" "e[412]" "e[452]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".wt" 0.46945175528526306;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "71D15BC3-3F42-FA9F-F1F2-F68BD609D490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10]" "e[76]" "e[78]" "e[176]" "e[179]" "e[300:301]" "e[342:343]" "e[370]" "e[410]" "e[450]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".wt" 0.53076279163360596;
	setAttr ".dr" no;
	setAttr ".re" 342;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "16A63226-FB46-3D39-14B5-B98FB6AB53C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[11]" "e[81]" "e[83]" "e[181]" "e[184]" "e[302:303]" "e[344:345]" "e[368]" "e[408]" "e[448]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".wt" 0.25285175442695618;
	setAttr ".re" 344;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B582A2E0-C041-F3BA-2FFC-399F5D445ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12]" "e[86]" "e[88]" "e[186]" "e[189]" "e[304:305]" "e[346:347]" "e[366]" "e[406]" "e[446]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".wt" 0.61511945724487305;
	setAttr ".dr" no;
	setAttr ".re" 346;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0CED431F-3C4A-8168-0B22-CAA1336950D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[13]" "e[91]" "e[93]" "e[191]" "e[194]" "e[306:307]" "e[348:349]" "e[364]" "e[404]" "e[444]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".wt" 0.68271148204803467;
	setAttr ".dr" no;
	setAttr ".re" 349;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "40CA5A8E-DC47-D450-6E04-9084769DB285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[18]" "e[116]" "e[118]" "e[216]" "e[219]" "e[316:317]" "e[358:359]" "e[394]" "e[434]" "e[474]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".wt" 0.63623631000518799;
	setAttr ".dr" no;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0250F13B-6448-0770-D790-EA929E623C92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[17]" "e[111]" "e[113]" "e[211]" "e[214]" "e[314:315]" "e[356:357]" "e[396]" "e[436]" "e[476]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".wt" 0.4034174382686615;
	setAttr ".re" 357;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "454699DC-8947-B218-EAFD-0A88F42DEF51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[16]" "e[106]" "e[108]" "e[206]" "e[209]" "e[312:313]" "e[354:355]" "e[398]" "e[438]" "e[478]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".wt" 0.46963003277778625;
	setAttr ".re" 355;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "65DCF5D7-F440-03CF-3122-7894DC7E649C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[15]" "e[101]" "e[103]" "e[201]" "e[204]" "e[310:311]" "e[352:353]" "e[399]" "e[439]" "e[479]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".wt" 0.43927943706512451;
	setAttr ".re" 353;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "36272CED-084C-17BC-9AAE-BB94A7E67918";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[96]" "e[98]" "e[196]" "e[199]" "e[308:309]" "e[350:351]" "e[362]" "e[402]" "e[442]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".wt" 0.57175475358963013;
	setAttr ".dr" no;
	setAttr ".re" 351;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EC6E2CCF-714E-71C1-4693-E694FD76F5CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220:239]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".wt" 0.47345787286758423;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "07DDDC3F-7649-2C49-9CB9-5BBA82C3000E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.3772908016288383 4.5089059184600959 0.83960667985846604 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.12500000023283064;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "31DD6EE1-6846-A719-97C5-65B088D4E687";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "polyTweak11";
	rename -uid "C41E8A2A-EC42-F22D-B60F-698B6B22C01C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.054382637 -0.059932549
		 0.01766995 -0.046260569 -0.059932549 0.033610262 -7.361483e-09 -0.059932549 -1.6563337e-08
		 -0.033610296 -0.059932549 0.046260558 -0.017669981 -0.059932549 0.054382555 -7.361483e-09
		 -0.059932549 0.057181194 0.017669907 -0.059932549 0.054382555 0.033610228 -0.059932549
		 0.046260558 0.046260554 -0.059932549 0.033610255 0.05438251 -0.059932549 0.017669942
		 0.057181161 -0.059932549 -1.6563337e-08 0.05438251 -0.059932549 -0.017669983 0.046260554
		 -0.059932549 -0.033610277 0.033610228 -0.059932549 -0.046260569 0.017669907 -0.059932549
		 -0.054382566 -7.361483e-09 -0.059932549 -0.057181206 -0.017669981 -0.059932549 -0.054382566
		 -0.033610296 -0.059932549 -0.046260569 -0.046260569 -0.059932549 -0.033610277 -0.054382581
		 -0.059932549 -0.017669983 -0.057181239 -0.059932549 -1.6563337e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "62B065ED-E645-F832-27C4-EA93A26B51C6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.62801408174687412 0 0
		 0 0 0.97548104686640558 0 6.5800773382841031 4.5089059184600959 0.83960667985846604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5800772 4.3334966 0.83960658 ;
	setAttr ".rs" 228702233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1284430451295995 4.3334964545027885 0.38797229948916045 ;
	setAttr ".cbx" -type "double3" 7.0317115151522041 4.3334964545027885 1.2912409148697686 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4C207DF8-5248-19F8-240D-A79DEBAB3377";
	setAttr ".r" 0.46298611168000103;
	setAttr ".h" 0.55861634400240745;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "E811624A-C041-88D3-BAF9-04A4B14C6184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 119 "e[221]" "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[391]" "e[393]" "e[395]" "e[397]" "e[496]" "e[519]" "e[542]" "e[565]" "e[580]" "e[611]" "e[634]" "e[657]" "e[680]" "e[703]" "e[726]" "e[749]" "e[772]" "e[795]" "e[818]" "e[841]" "e[864]" "e[887]" "e[910]" "e[925]" "e[1104]" "e[1107]" "e[1112]" "e[1115]" "e[1120]" "e[1123]" "e[1128]" "e[1131]" "e[1136]" "e[1139]" "e[1144]" "e[1147]" "e[1152]" "e[1155]" "e[1160]" "e[1163]" "e[1168]" "e[1171]" "e[1176]" "e[1179]" "e[1184]" "e[1187]" "e[1192]" "e[1195]" "e[1200]" "e[1203]" "e[1208]" "e[1211]" "e[1216]" "e[1219]" "e[1224]" "e[1227]" "e[1232]" "e[1235]" "e[1240]" "e[1243]" "e[1248]" "e[1251]" "e[1256]" "e[1259]" "e[1606]" "e[1610]" "e[1638]" "e[1642]" "e[1670]" "e[1674]" "e[1702]" "e[1706]" "e[1712]" "e[1715]" "e[1766]" "e[1770]" "e[1798]" "e[1802]" "e[1830]" "e[1834]" "e[1862]" "e[1866]" "e[1894]" "e[1898]" "e[1926]" "e[1930]" "e[1958]" "e[1962]" "e[1990]" "e[1994]" "e[2022]" "e[2026]" "e[2054]" "e[2058]" "e[2086]" "e[2090]" "e[2118]" "e[2122]" "e[2150]" "e[2154]" "e[2182]" "e[2186]" "e[2192]" "e[2195]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.79239000804522775 0 0
		 0 0 0.97548104686640558 0 5.5952267596699921 4.4707129899543272 0.83960667985846604 1;
	setAttr ".wt" 0.32643479108810425;
	setAttr ".re" 361;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "A6EBA25E-EF46-1CFB-E84F-959837A87C4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 119 "e[389]" "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[431]" "e[433]" "e[435]" "e[437]" "e[494]" "e[517]" "e[540]" "e[563]" "e[582]" "e[609]" "e[632]" "e[655]" "e[678]" "e[701]" "e[724]" "e[747]" "e[770]" "e[793]" "e[816]" "e[839]" "e[862]" "e[885]" "e[908]" "e[927]" "e[1264]" "e[1267]" "e[1272]" "e[1275]" "e[1280]" "e[1283]" "e[1288]" "e[1291]" "e[1296]" "e[1299]" "e[1304]" "e[1307]" "e[1312]" "e[1315]" "e[1320]" "e[1323]" "e[1328]" "e[1331]" "e[1336]" "e[1339]" "e[1344]" "e[1347]" "e[1352]" "e[1355]" "e[1360]" "e[1363]" "e[1368]" "e[1371]" "e[1376]" "e[1379]" "e[1384]" "e[1387]" "e[1392]" "e[1395]" "e[1400]" "e[1403]" "e[1408]" "e[1411]" "e[1416]" "e[1419]" "e[1598]" "e[1602]" "e[1630]" "e[1634]" "e[1662]" "e[1666]" "e[1694]" "e[1698]" "e[1720]" "e[1723]" "e[1758]" "e[1762]" "e[1790]" "e[1794]" "e[1822]" "e[1826]" "e[1854]" "e[1858]" "e[1886]" "e[1890]" "e[1918]" "e[1922]" "e[1950]" "e[1954]" "e[1982]" "e[1986]" "e[2014]" "e[2018]" "e[2046]" "e[2050]" "e[2078]" "e[2082]" "e[2110]" "e[2114]" "e[2142]" "e[2146]" "e[2174]" "e[2178]" "e[2200]" "e[2203]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.79239000804522775 0 0
		 0 0 0.97548104686640558 0 5.5952267596699921 4.4707129899543272 0.83960667985846604 1;
	setAttr ".wt" 0.56906187534332275;
	setAttr ".dr" no;
	setAttr ".re" 401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "D5190FF0-9C4F-F31E-1D23-D6A5E3F600AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 119 "e[429]" "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[471]" "e[473]" "e[475]" "e[477]" "e[492]" "e[515]" "e[538]" "e[561]" "e[584]" "e[607]" "e[630]" "e[653]" "e[676]" "e[699]" "e[722]" "e[745]" "e[768]" "e[791]" "e[814]" "e[837]" "e[860]" "e[883]" "e[906]" "e[929]" "e[1424]" "e[1427]" "e[1432]" "e[1435]" "e[1440]" "e[1443]" "e[1448]" "e[1451]" "e[1456]" "e[1459]" "e[1464]" "e[1467]" "e[1472]" "e[1475]" "e[1480]" "e[1483]" "e[1488]" "e[1491]" "e[1496]" "e[1499]" "e[1504]" "e[1507]" "e[1512]" "e[1515]" "e[1520]" "e[1523]" "e[1528]" "e[1531]" "e[1536]" "e[1539]" "e[1544]" "e[1547]" "e[1552]" "e[1555]" "e[1560]" "e[1563]" "e[1568]" "e[1571]" "e[1576]" "e[1579]" "e[1590]" "e[1594]" "e[1622]" "e[1626]" "e[1654]" "e[1658]" "e[1686]" "e[1690]" "e[1728]" "e[1731]" "e[1750]" "e[1754]" "e[1782]" "e[1786]" "e[1814]" "e[1818]" "e[1846]" "e[1850]" "e[1878]" "e[1882]" "e[1910]" "e[1914]" "e[1942]" "e[1946]" "e[1974]" "e[1978]" "e[2006]" "e[2010]" "e[2038]" "e[2042]" "e[2070]" "e[2074]" "e[2102]" "e[2106]" "e[2134]" "e[2138]" "e[2166]" "e[2170]" "e[2208]" "e[2211]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.79239000804522775 0 0
		 0 0 0.97548104686640558 0 5.5952267596699921 4.4707129899543272 0.83960667985846604 1;
	setAttr ".wt" 0.42543911933898926;
	setAttr ".re" 441;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "5F9D9B3C-CE4B-E8F4-691E-C6B00F7F80E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 103 "e[220]" "e[222:239]" "e[469]" "e[490]" "e[513]" "e[536]" "e[559]" "e[586]" "e[605]" "e[628]" "e[651]" "e[674]" "e[697]" "e[720]" "e[743]" "e[766]" "e[789]" "e[812]" "e[835]" "e[858]" "e[881]" "e[904]" "e[931]" "e[944]" "e[947]" "e[952]" "e[955]" "e[960]" "e[963]" "e[968]" "e[971]" "e[976]" "e[979]" "e[984]" "e[987]" "e[992]" "e[995]" "e[1000]" "e[1003]" "e[1008]" "e[1011]" "e[1016]" "e[1019]" "e[1024]" "e[1027]" "e[1032]" "e[1035]" "e[1040]" "e[1043]" "e[1048]" "e[1051]" "e[1056]" "e[1059]" "e[1064]" "e[1067]" "e[1072]" "e[1075]" "e[1080]" "e[1083]" "e[1088]" "e[1091]" "e[1096]" "e[1099]" "e[1582]" "e[1586]" "e[1614]" "e[1618]" "e[1646]" "e[1650]" "e[1678]" "e[1682]" "e[1736]" "e[1739]" "e[1742]" "e[1746]" "e[1774]" "e[1778]" "e[1806]" "e[1810]" "e[1838]" "e[1842]" "e[1870]" "e[1874]" "e[1902]" "e[1906]" "e[1934]" "e[1938]" "e[1966]" "e[1970]" "e[1998]" "e[2002]" "e[2030]" "e[2034]" "e[2062]" "e[2066]" "e[2094]" "e[2098]" "e[2126]" "e[2130]" "e[2158]" "e[2162]" "e[2216]" "e[2219]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.79239000804522775 0 0
		 0 0 0.97548104686640558 0 5.5952267596699921 4.4707129899543272 0.83960667985846604 1;
	setAttr ".wt" 0.5830376148223877;
	setAttr ".dr" no;
	setAttr ".re" 234;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0FB01FC1-8C44-C14B-E531-D7B2ECDB9588";
	setAttr ".ics" -type "componentList" 102 "f[0:19]" "f[180:239]" "f[244:247]" "f[255:258]" "f[266:269]" "f[277:280]" "f[287:290]" "f[299:302]" "f[310:313]" "f[321:324]" "f[332:335]" "f[343:346]" "f[354:357]" "f[365:368]" "f[376:379]" "f[387:390]" "f[398:401]" "f[409:412]" "f[420:423]" "f[431:434]" "f[442:445]" "f[452:455]" "f[461:463]" "f[465:467]" "f[469:471]" "f[473:475]" "f[477:479]" "f[481:483]" "f[485:487]" "f[489:491]" "f[493:495]" "f[497:499]" "f[501:503]" "f[505:507]" "f[509:511]" "f[513:515]" "f[517:519]" "f[521:523]" "f[525:527]" "f[529:531]" "f[533:535]" "f[537:541]" "f[543:545]" "f[547:549]" "f[551:553]" "f[555:557]" "f[559:561]" "f[563:565]" "f[567:569]" "f[571:573]" "f[575:577]" "f[579:581]" "f[583:585]" "f[587:589]" "f[591:593]" "f[595:597]" "f[599:601]" "f[603:605]" "f[607:609]" "f[611:613]" "f[615:617]" "f[619:780]" "f[782:794]" "f[796]" "f[798:810]" "f[812]" "f[814:826]" "f[828]" "f[830:842]" "f[844:845]" "f[847:855]" "f[857:860]" "f[862:874]" "f[876]" "f[878:890]" "f[892]" "f[894:906]" "f[908]" "f[910:922]" "f[924]" "f[926:938]" "f[940]" "f[942:954]" "f[956]" "f[958:970]" "f[972]" "f[974:986]" "f[988]" "f[990:1002]" "f[1004]" "f[1006:1018]" "f[1020]" "f[1022:1034]" "f[1036]" "f[1038:1050]" "f[1052]" "f[1054:1066]" "f[1068]" "f[1070:1082]" "f[1084:1085]" "f[1087:1095]" "f[1097:1579]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.79239000804522775 0 0
		 0 0 0.97548104686640558 0 5.5952267596699921 4.4707129899543272 0.83960667985846604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5952268 4.4693947 0.83960676 ;
	setAttr ".rs" 1079099872;
	setAttr ".off" 0.024000000208616257;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0080000003799796104;
	setAttr ".cbn" -type "double3" 5.1435926990882939 4.2599143627406315 0.38797253206196558 ;
	setAttr ".cbx" -type "double3" 6.0468612853973012 4.6788746648316417 1.2912409730129697 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "CBC13191-B247-5888-8060-D09E4236C487";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.79239000804522775 0 0
		 0 0 0.97548104686640558 0 5.5952267596699921 4.4707129899543272 0.83960667985846604 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "DEFA6FBC-7F4C-21BA-0122-4A861F21FC69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 121 "e[23]" "e[26]" "e[33]" "e[38]" "e[43]" "e[48]" "e[53]" "e[58]" "e[63]" "e[68]" "e[73]" "e[78]" "e[83]" "e[88]" "e[93]" "e[98]" "e[103]" "e[108]" "e[113]" "e[118]" "e[280:359]" "e[481]" "e[483]" "e[485]" "e[497]" "e[499]" "e[504]" "e[506]" "e[508]" "e[520]" "e[522]" "e[527]" "e[529]" "e[531]" "e[543]" "e[545]" "e[550]" "e[552]" "e[554]" "e[566]" "e[568]" "e[573]" "e[575]" "e[587]" "e[589]" "e[591]" "e[596]" "e[598]" "e[600]" "e[612]" "e[614]" "e[619]" "e[621]" "e[623]" "e[635]" "e[637]" "e[642]" "e[644]" "e[646]" "e[658]" "e[660]" "e[665]" "e[667]" "e[669]" "e[681]" "e[683]" "e[688]" "e[690]" "e[692]" "e[704]" "e[706]" "e[711]" "e[713]" "e[715]" "e[727]" "e[729]" "e[734]" "e[736]" "e[738]" "e[750]" "e[752]" "e[757]" "e[759]" "e[761]" "e[773]" "e[775]" "e[780]" "e[782]" "e[784]" "e[796]" "e[798]" "e[803]" "e[805]" "e[807]" "e[819]" "e[821]" "e[826]" "e[828]" "e[830]" "e[842]" "e[844]" "e[849]" "e[851]" "e[853]" "e[865]" "e[867]" "e[872]" "e[874]" "e[876]" "e[888]" "e[890]" "e[895]" "e[897]" "e[899]" "e[911]" "e[913]" "e[918]" "e[920]" "e[932]" "e[934]" "e[936]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.79239000804522775 0 0
		 0 0 0.97548104686640558 0 5.5952267596699921 4.4707129899543272 0.83960667985846604 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit18";
	rename -uid "479D6F5D-184C-1749-5F26-6FB916E40F26";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483399 -2147483400 -2147483401 -2147483402 -2147483403 -2147483404 
		-2147483405 -2147483406 -2147483408 -2147483407 -2147483389 -2147483390 -2147483391 -2147483392 -2147483393 -2147483394 -2147483395 -2147483396 
		-2147483397 -2147483398 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "96AC41E5-A44E-358C-0203-558A044225DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12800:12819]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.79239000804522775 0 0
		 0 0 0.97548104686640558 0 5.5952267596699921 4.4707129899543272 0.83960667985846604 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.03;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "7A226ECB-8145-3227-0701-C38EF2B62CC8";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[104]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[108]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[112]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[116]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[120]" -type "float3" 7.1054274e-15 0 -1.4901161e-08 ;
	setAttr ".tk[128]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[132]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[136]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[140]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[144]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[148]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[152]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[156]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[160]" -type "float3" 7.1054274e-15 0 1.4901161e-08 ;
	setAttr ".tk[164]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[168]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[172]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[176]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[180]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[252]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[264]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[276]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[288]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[289]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[312]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[324]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[336]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[348]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[360]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[372]" -type "float3" 1.4901161e-08 0 1.8626451e-09 ;
	setAttr ".tk[384]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[396]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[408]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[420]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[432]" -type "float3" -1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".tk[444]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[456]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[468]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[469]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[482]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[483]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[484]" -type "float3" 2.2351742e-08 0 -3.7252903e-09 ;
	setAttr ".tk[486]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[487]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[488]" -type "float3" 3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[489]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[491]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[492]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[493]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[494]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[495]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[496]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[497]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[498]" -type "float3" -2.2351742e-08 0 3.7252903e-09 ;
	setAttr ".tk[499]" -type "float3" 7.4505806e-09 0 3.5527137e-15 ;
	setAttr ".tk[500]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[501]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[503]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[504]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[505]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[506]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[508]" -type "float3" -3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[509]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[510]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[512]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[513]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[514]" -type "float3" 3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[515]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[516]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[517]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[518]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[519]" -type "float3" -7.4505806e-09 0 3.5527137e-15 ;
	setAttr ".tk[6401]" -type "float3" -0.048149988 0 -2.2174581e-17 ;
	setAttr ".tk[6402]" -type "float3" -0.045793332 0 -0.01487914 ;
	setAttr ".tk[6403]" -type "float3" -0.038954128 0 -0.028301869 ;
	setAttr ".tk[6404]" -type "float3" -0.028301848 0 -0.038954128 ;
	setAttr ".tk[6405]" -type "float3" -0.01487913 0 -0.04579334 ;
	setAttr ".tk[6406]" -type "float3" -5.0777672e-08 0 -0.048149988 ;
	setAttr ".tk[6407]" -type "float3" 0.01487913 0 -0.045793347 ;
	setAttr ".tk[6408]" -type "float3" 0.028301803 0 -0.038954131 ;
	setAttr ".tk[6409]" -type "float3" 0.038954087 0 -0.028301869 ;
	setAttr ".tk[6410]" -type "float3" 0.045793388 0 -0.014879145 ;
	setAttr ".tk[6411]" -type "float3" 0.048149988 0 -2.2174581e-17 ;
	setAttr ".tk[6412]" -type "float3" 0.045793332 0 0.014879169 ;
	setAttr ".tk[6413]" -type "float3" 0.038954087 0 0.0283018 ;
	setAttr ".tk[6414]" -type "float3" 0.028301803 0 0.03895412 ;
	setAttr ".tk[6415]" -type "float3" 0.01487913 0 0.045793355 ;
	setAttr ".tk[6416]" -type "float3" -5.0777672e-08 0 0.048149988 ;
	setAttr ".tk[6417]" -type "float3" -0.01487913 0 0.045793355 ;
	setAttr ".tk[6418]" -type "float3" -0.028301848 0 0.03895412 ;
	setAttr ".tk[6419]" -type "float3" -0.038954128 0 0.0283018 ;
	setAttr ".tk[6420]" -type "float3" -0.045793332 0 0.014879169 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3765039C-2246-3D07-AE55-52A32F0E98B4";
	setAttr ".ics" -type "componentList" 1 "f[6360:6379]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.79239000804522775 0 0
		 0 0 0.97548104686640558 0 5.5952267596699921 4.4707129899543272 0.83960667985846604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5952272 4.6920352 0.83960712 ;
	setAttr ".rs" 48298433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3225137489518435 4.6920352446895741 0.56689384356992156 ;
	setAttr ".cbx" -type "double3" 5.8679411658249716 4.6920352446895741 1.1123203882950297 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DCD183C4-AB41-82C8-42F0-40B3298F6962";
	setAttr ".ics" -type "componentList" 1 "f[6360:6379]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.79239000804522775 0 0
		 0 0 0.97548104686640558 0 5.5952267596699921 4.4707129899543272 0.83960667985846604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5952277 4.6920352 0.83960718 ;
	setAttr ".rs" 953689478;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -8.9198842064388406e-18 -0.040171587188305935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3225137489518435 4.6920352446895741 0.56689390171312293 ;
	setAttr ".cbx" -type "double3" 5.8679416309705816 4.6920352446895741 1.1123205045814322 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9B20640B-FF4A-D8D5-767D-07AC6ADC745C";
	setAttr ".ics" -type "componentList" 1 "f[6400:6419]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.79239000804522775 0 0
		 0 0 0.97548104686640558 0 5.5952267596699921 4.4707129899543272 0.83960667985846604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5952272 4.6920352 0.83960706 ;
	setAttr ".rs" 106745133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3329269637289309 4.6920352446895741 0.57730688391740514 ;
	setAttr ".cbx" -type "double3" 5.8575279510478842 4.6920352446895741 1.1019072898043449 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "3900D526-9344-8D6C-AC57-6E92C15976AE";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[6441:6520]" -type "float3"  0 -1.8873791e-15 0 0 -1.8873791e-15
		 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15
		 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15
		 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15
		 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15
		 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15
		 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15
		 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15
		 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -1.8873791e-15 0 0 -0.018111013 0 0 -0.018111013
		 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013
		 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013
		 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013
		 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013
		 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013
		 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013
		 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013
		 0 0 -0.018111013 0 0 -0.018111013 0 0 -0.018111013 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B13371FA-814C-945E-C1A0-ABBFA0C84522";
	setAttr ".ics" -type "componentList" 1 "f[6400:6419]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.79239000804522775 0 0
		 0 0 0.97548104686640558 0 5.5952267596699921 4.4707129899543272 0.83960667985846604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5952272 4.6920352 0.83960706 ;
	setAttr ".rs" 360226007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3972973164058029 4.6920352446895741 0.64167716391527541 ;
	setAttr ".cbx" -type "double3" 5.7931575983710122 4.6920352446895741 1.0375370098064747 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "72374BBA-6448-D668-9384-A7B6AEC1511B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[6520:6540]" -type "float3"  0.065988317 0 -4.3882171e-08
		 0.062758125 0 0.020391416 1.7552867e-07 0 -4.3882171e-08 0.05338512 0 0.03878691
		 0.038786985 0 0.053385571 0.020391112 0 0.062758535 1.7552867e-07 0 0.065988243 -0.020391345
		 0 0.062758535 -0.038786747 0 0.053385593 -0.053385481 0 0.038786899 -0.06275858 0
		 0.020391429 -0.065988317 0 -4.3882171e-08 -0.062758468 0 -0.02039155 -0.053385351
		 0 -0.038786996 -0.038786747 0 -0.053385682 -0.020391345 0 -0.062758543 1.7552867e-07
		 0 -0.065988243 0.020391112 0 -0.062758543 0.038786985 0 -0.053385682 0.05338512 0
		 -0.038786996 0.062758125 0 -0.02039155;
createNode polyTweak -n "polyTweak15";
	rename -uid "CF4F22D8-314A-FECE-F174-8192C89E6E2F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[6540:6560]" -type "float3"  0.13390633 0 -1.1800756e-07
		 0.1273514 0 0.041379113 4.7203022e-07 0 -1.1800756e-07 0.1083314 0 0.07870809 0.078708068
		 0 0.10833238 0.041378647 0 0.12735243 4.7203022e-07 0 0.1339063 -0.041378967 0 0.12735243
		 -0.078708068 0 0.10833238 -0.10833235 0 0.078708068 -0.12735265 0 0.041379165 -0.13390665
		 0 -1.1800756e-07 -0.12735237 0 -0.041379511 -0.10833205 0 -0.078708366 -0.078708068
		 0 -0.10833273 -0.041378967 0 -0.12735257 4.7203022e-07 0 -0.13390636 0.041378647
		 0 -0.12735257 0.078708068 0 -0.10833273 0.1083314 0 -0.078708366 0.1273514 0 -0.041379511;
createNode polySplit -n "polySplit19";
	rename -uid "43333F0B-EB41-6883-F444-2CB372517E6C";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147470608 -2147470552 -2147470555 -2147470558 -2147470561 -2147470564 
		-2147470567 -2147470570 -2147470573 -2147470576 -2147470579 -2147470582 -2147470585 -2147470588 -2147470591 -2147470594 -2147470597 -2147470600 
		-2147470603 -2147470607 -2147470608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "342E7380-C841-C172-2080-78B270081DFA";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147470548 -2147470529 -2147470530 -2147470531 -2147470532 -2147470533 
		-2147470534 -2147470535 -2147470536 -2147470537 -2147470538 -2147470539 -2147470540 -2147470541 -2147470542 -2147470543 -2147470544 -2147470545 
		-2147470546 -2147470547 -2147470548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "EF54BA47-C048-80D6-6CDC-EA9FC72235B7";
	setAttr -s 21 ".e[0:20]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147470508 -2147470507 -2147470506 -2147470505 -2147470504 -2147470503 
		-2147470502 -2147470501 -2147470500 -2147470499 -2147470498 -2147470497 -2147470496 -2147470495 -2147470494 -2147470493 -2147470492 -2147470491 
		-2147470490 -2147470489 -2147470508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "711A7D85-A644-C47D-BDF9-E09607D1A16D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[6535:6536]" "f[6543:6544]" "f[6575:6576]" "f[6595:6596]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.79239000804522775 0 0
		 0 0 0.97548104686640558 0 5.5952267596699921 4.4707129899543272 0.83960667985846604 1;
	setAttr ".nor" 1;
	setAttr ".t" 16.363636016845703;
	setAttr ".ri" 0;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "C9480A4A-5C4D-D00C-F7FD-EEBBD327C366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[6112]" "f[6525:6526]" "f[6553:6554]" "f[6565:6566]" "f[6585:6586]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.79239000804522775 0 0
		 0 0 0.97548104686640558 0 5.5952267596699921 4.4707129899543272 0.83960667985846604 1;
	setAttr ".nor" 1;
	setAttr ".t" 16.363636016845703;
	setAttr ".ri" 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B468B4D4-6149-D112-3135-AB9A0C1108F0";
	setAttr ".ics" -type "componentList" 9 "f[6112]" "f[6525:6526]" "f[6535:6536]" "f[6543:6544]" "f[6553:6554]" "f[6565:6566]" "f[6575:6576]" "f[6585:6586]" "f[6595:6596]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.79239000804522775 0 0
		 0 0 0.97548104686640558 0 5.5952267596699921 4.4707129899543272 0.83960667985846604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5952282 4.49472 0.70026129 ;
	setAttr ".rs" 1177597735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4985848516612768 4.2974048802464067 0.38534387793193409 ;
	setAttr ".cbx" -type "double3" 5.6918719236979785 4.6920352446895741 1.015178681328081 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "6081E847-8F41-DAE1-CD57-C093AEB689C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[13012]" "e[13014]" "e[13032]" "e[13034]" "e[13054]" "e[13057]" "e[13059:13060]" "e[13083]" "e[13086]" "e[13088:13089]" "e[13101:13102]" "e[13110:13111]" "e[13137:13138]" "e[13146:13147]" "e[13171:13172]" "e[13180:13181]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.79239000804522775 0 0
		 0 0 0.97548104686640558 0 5.5952267596699921 4.4707129899543272 0.83960667985846604 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "2DDB1842-2344-5B8C-8F5B-11AD523EF1D1";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[6615:6648]" -type "float3"  0 -0.011281166 0 0 -0.011281166
		 0 0 -0.011281166 0 0 -0.011281166 0 0 -0.011281166 0 0 -0.011281166 0 0 -0.011281166
		 0 0 -0.011281166 0 0 -0.011281166 0 0 -0.011281166 0 0 -0.011281166 0 0 -0.011281166
		 0 0 -0.011281166 0 0 -0.011281166 0 0 -0.011281166 0 0 -0.011281166 0 0 -0.011281166
		 0 0 -0.011281166 0 0 -0.011281166 0 0 -0.011281166 0 0 -0.011281166 0 0 -0.011281166
		 0 0 -0.011281166 0 0 -0.011281166 0 0 -0.011281166 0 0 -0.011281166 0 0 -0.011281166
		 0 0 -0.011281166 0 0 -0.011281166 0 0 -0.011281166 0 0 -0.011281166 0 0 -0.011281166
		 0 0 -0.011281166 0 0 -0.011281166 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "2212A1A8-514C-6730-7A68-308B406D2AB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12760:12799]";
	setAttr ".ix" -type "matrix" 0.97548104686640558 0 0 0 0 0.80107176009663761 0 0
		 0 0 0.97548104686640558 0 4.3951557344205501 4.460030836640196 0.83960667985846604 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "B2ED9DD2-EE41-FDBC-3952-32B600A0984D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[119:120]" "e[124]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "B0B66A01-2A4F-1ABD-CB9A-DF9F410053EB";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.091447875 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.091447875 0 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "5BD0C4C0-3147-4B6C-3ED6-5EBD536CCDC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[22]" "e[158]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "13D10205-E74A-F76B-628B-27B05631ABC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "FCF41EAC-CC44-A367-EA60-4F9E5303BFB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[50]" "e[77]" "e[160]" "e[169]" "e[233]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "5CBC2F4C-A641-6EEB-C962-6A9735088C2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[45]" "e[48]" "e[75]" "e[79]" "e[147]" "e[150]" "e[152]" "e[178]" "e[191]" "e[220]" "e[223]" "e[227]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".wt" 0.62901097536087036;
	setAttr ".dr" no;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "41C1286C-5B45-6B48-E997-32918E57F442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[101]" "e[116]" "e[129]" "e[149]" "e[389]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".wt" 0.81776666641235352;
	setAttr ".dr" no;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit22";
	rename -uid "D15F2BD2-BD4B-23F6-B890-BC8609D35D72";
	setAttr -s 3 ".e[0:2]"  0.92566001 0.050897501 0.17566399;
	setAttr -s 3 ".d[0:2]"  -2147483261 -2147483262 -2147483235;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "FA4E3BAC-D540-1A6D-35D2-0B967962282C";
	setAttr ".dc" -type "componentList" 3 "f[88]" "f[216]" "f[219]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C823117A-9848-F8EA-1023-5688222C596C";
	setAttr ".ics" -type "componentList" 1 "f[218:219]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.089127623 4.6942601 0.37110648 ;
	setAttr ".rs" 1388422660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72718453795209337 4.6942597507833534 -0.30574962535734063 ;
	setAttr ".cbx" -type "double3" 0.90543978472031084 4.6942600165702721 1.0479625660745215 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "956F7ABC-B94E-3495-E1E6-9DA9D61332FA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[200:206]" -type "float3"  0 -0.36098212 0 0 -0.36098212
		 0 0 -0.36098212 0 0 -0.36098212 0 0 -0.36098212 0 0 -0.36098212 0 0 -0.36098212 0;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "98E203CF-9D49-5C91-5AAA-B1940A9CD480";
	setAttr ".dc" -type "componentList" 2 "f[222:223]" "f[226]";
createNode polySewEdge -n "polySewEdge18";
	rename -uid "88A2A1AF-FE4C-70B8-0617-AFB7EBAB8548";
	setAttr ".ics" -type "componentList" 5 "e[117]" "e[402]" "e[409]" "e[422:423]" "e[429]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".t" 10;
createNode polySewEdge -n "polySewEdge19";
	rename -uid "08B6BC6A-854A-8F30-1CB0-A6BD1F3FDB5A";
	setAttr ".ics" -type "componentList" 8 "e[117]" "e[402]" "e[404]" "e[409:410]" "e[420]" "e[422]" "e[425]" "e[428]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".t" 10;
createNode polyCube -n "polyCube1";
	rename -uid "0E6AC3A2-4B4F-93A7-785E-678DCABA5C76";
	setAttr ".w" 1.5743386763333951;
	setAttr ".h" 0.10936727703907566;
	setAttr ".d" 1.2656585386405235;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "84B923CF-6B40-9483-518C-A7BA67471E83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.061405231691576578 4.8911386979775484 0.32724995643649968 1;
	setAttr ".wt" 0.63044500350952148;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 14;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "7CE83B39-FF4C-2673-68F1-0C96E1B4A575";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.060618281 ;
	setAttr ".tk[1]" -type "float3" 0.038425136 0 0.060618281 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.060618281 ;
	setAttr ".tk[3]" -type "float3" 0.038425136 0 0.060618281 ;
	setAttr ".tk[5]" -type "float3" 0.038425136 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.038425136 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "22552F8F-0C40-057D-F5B9-248C82736EDD";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.061405231691576578 4.3452009597134369 0.32724995643649968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.080617808 4.3998847 0.35755906 ;
	setAttr ".rs" 695840957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72576410558106752 4.3998845891368168 -0.30557935207332698 ;
	setAttr ".cbx" -type "double3" 0.88699971649763731 4.3998845928621071 1.0206974867061225 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "EA1D7EF6-2949-C66E-D098-67BF11C4406B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.061405231691576578 5.0815843901827211 0.32724995643649968 1;
	setAttr ".wt" 0.6244434118270874;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "577B1E86-9B48-C84C-91BA-5FBE42D7BB4D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[8]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[11]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[60]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[63]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.28753164 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.28753164 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.28753164 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.28753164 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.28753164 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.28753164 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.28753164 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.28753164 0 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "A8F8A5E9-F34A-F731-B55B-FC8DA2C47BE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.061405231691576578 5.0815843901827211 0.32724995643649968 1;
	setAttr ".wt" 0.57148677110671997;
	setAttr ".dr" no;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "2FF64A54-CE47-AF9E-D61F-A1961DB24872";
	setAttr ".dc" -type "componentList" 42 "e[22]" "e[24]" "e[26:27]" "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]" "e[46]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58:59]" "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74:75]" "e[78]" "e[80]" "e[82:83]" "e[86]" "e[88]" "e[90:91]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106:107]" "e[110]" "e[112]" "e[114:115]" "e[150]" "e[152]" "e[154:155]" "e[166]" "e[168]" "e[170:171]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2845091E-3A49-5B34-6FCD-929AACAAFA92";
	setAttr ".ics" -type "componentList" 1 "vtx[12:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.061405231691576578 5.0815843901827211 0.32724995643649968 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "03596626-6F42-53DB-4C47-33B71596BF01";
	setAttr ".dc" -type "componentList" 1 "vtx[12:59]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "27D56D68-6947-72FA-83D6-999778137C30";
	setAttr ".dc" -type "componentList" 1 "vtx[38:39]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "26F96C3D-FF46-A840-AAF8-60955D7E6895";
	setAttr ".dc" -type "componentList" 1 "vtx[36:37]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "4DE94DB2-B14C-1C80-937D-579D950128DD";
	setAttr ".dc" -type "componentList" 1 "vtx[28:31]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5251D27D-0C46-E3AF-5EAA-0FBC09CEF820";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.061405231691576578 5.0815843901827211 0.32724995643649968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.080617808 5.3758779 0.35755906 ;
	setAttr ".rs" 470946079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61824650552155824 5.3279558233215685 -0.30557935207332698 ;
	setAttr ".cbx" -type "double3" 0.77948211643812804 5.4237997195913668 1.0206974867061225 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "0B634F75-2047-407F-AF2C-36A7EC1CC8A6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.24646589 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.24646589 ;
	setAttr ".tk[8]" -type "float3" 0.037940435 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.037293158 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.037293158 0 -7.4505806e-09 ;
	setAttr ".tk[11]" -type "float3" 0.037940435 0 -1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" -0.037940435 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.037940435 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.037293158 0 -0.17145757 ;
	setAttr ".tk[21]" -type "float3" 0.037293158 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.24858561 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.24858561 ;
	setAttr ".tk[25]" -type "float3" 0.037940435 0 -0.17145757 ;
	setAttr ".tk[26]" -type "float3" 0.037940435 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.037940435 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.037940435 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.12086803 0 -0.013580396 ;
	setAttr ".tk[33]" -type "float3" -0.12086803 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.12086803 0 -0.013580396 ;
	setAttr ".tk[35]" -type "float3" -0.12086803 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.12086803 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.12086803 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.12086803 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.12086803 0 0 ;
createNode polySplit -n "polySplit23";
	rename -uid "2F49F668-0B44-9243-F85B-57B54C482DCD";
	setAttr -s 5 ".e[0:4]"  0.89735198 0.89735198 0.89735198 0.89735198
		 0.89735198;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483623 -2147483625 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "E39413F7-0446-C3D1-82DC-DAB2C6AB586E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 0 -0.17249721 0 0 -0.17249721;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "05236091-3845-5D3B-A53A-C796199FA00F";
	setAttr ".dc" -type "componentList" 5 "f[8]" "f[12]" "f[19]" "f[22]" "f[31]";
createNode polySplit -n "polySplit24";
	rename -uid "49D113FD-3143-E782-ED65-42B4C57DA0B2";
	setAttr -s 5 ".e[0:4]"  0.98325002 0.98325002 0.98325002 0.98325002
		 0.98325002;
	setAttr -s 5 ".d[0:4]"  -2147483630 -2147483625 -2147483627 -2147483629 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "280A55B0-4443-5F71-FCDC-5FB7594068D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[41:42]" -type "float3"  0 0 -0.02348936 0 0 -0.02348936;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "709C6E1B-7341-7C27-3419-09ADEF2B9908";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "AB55D513-4444-81CD-09E7-9793C139A843";
	setAttr ".ics" -type "componentList" 10 "e[5]" "e[15]" "e[31]" "e[34]" "e[40:41]" "e[56]" "e[59:60]" "e[73:74]" "e[80:81]" "e[84]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "B898DAC9-6641-2701-5188-F4A48D476151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.061405231691576578 4.8126109443627341 0.32724995643649968 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "40E7E8F1-344E-221A-4CC2-6C8CDBC46ADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0]" "e[3:5]" "e[8:11]" "e[13]" "e[15]" "e[17:19]" "e[21]" "e[23]" "e[25]" "e[28]" "e[30:31]" "e[34:37]" "e[39]" "e[41]" "e[45:69]" "e[73:76]" "e[78]" "e[81:82]" "e[86]" "e[88:89]" "e[91:92]" "e[94:97]" "e[99:100]" "e[102:103]" "e[105:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.061405231691576578 4.8126109443627341 0.32724995643649968 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "85E9C881-1A4F-BEE7-D490-46B286F2DA75";
	setAttr ".w" 0.3327324150900246;
	setAttr ".h" 0.19838504047299535;
	setAttr ".d" 0.89979940461966024;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "9E05C7C8-F34D-C0AD-A883-BAA2473CA8C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[4:9]";
	setAttr ".ix" -type "matrix" 0.76016857489187195 0 0 0 0 0.63328777025492788 0 0
		 0 0 0.63348831552130291 0 0.45889902122875748 4.4286667241697337 0.35501732602144453 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "CB213113-4744-78F5-5917-E5AA1189FDA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[4:9]";
	setAttr ".ix" -type "matrix" 0.76016857489187195 0 0 0 0 0.63328777025492788 0 0
		 0 0 0.63348831552130291 0 -0.34794346624997424 4.4286667241697337 0.35501732602144453 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "0D0BFF3F-1E4C-37F8-6138-B3A8DE4A04C6";
	setAttr ".r" 0.042064539338201999;
	setAttr ".h" 0.41814873060901692;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit25";
	rename -uid "BFEF2467-D845-7030-C420-A8B13EA87F27";
	setAttr -s 10 ".e[0:9]"  1 0.655424 0.778768 0.82442999 0.84161597
		 0.84161597 0.82442999 0.778768 0.65542299 0;
	setAttr -s 10 ".d[0:9]"  -2147483623 -2147483563 -2147483564 -2147483565 -2147483566 -2147483567 
		-2147483568 -2147483549 -2147483550 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "65A9C646-AE4F-4EE6-919F-909DBCD07D04";
	setAttr -s 10 ".e[0:9]"  1 0.65542299 0.778768 0.82442898 0.84161597
		 0.84161597 0.82442999 0.778768 0.655424 0;
	setAttr -s 10 ".d[0:9]"  -2147483613 -2147483553 -2147483554 -2147483555 -2147483556 -2147483557 
		-2147483558 -2147483559 -2147483560 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "20177B12-D64C-5374-5016-FC8CA9BCDC21";
	setAttr ".ics" -type "componentList" 3 "f[46]" "f[56]" "f[60:77]";
	setAttr ".ix" -type "matrix" 1.5149203445890478 0 0 0 0 0.62799176978377969 0 0 0 0 1.5149203445890478 0
		 0.092540599598523454 4.412673880463382 0.93937286265035636 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.092540592 4.5439711 0.93937284 ;
	setAttr ".rs" 1131751504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.040986441309318708 4.543970850412979 0.88781869871763353 ;
	setAttr ".cbx" -type "double3" 0.14409474660069208 4.543970869128592 0.990927009652525 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "F0A6052B-4042-452B-B097-38AC2BCA487A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[57:77]" -type "float3"  0 -0.015877042 0 0 -0.015877042
		 0 0 -0.015877042 0 0 -0.015877042 0 0 -0.015877042 0 0 -0.015877042 0 0 -0.015877042
		 0 0 -0.015877042 0 0 -0.015877042 0 0 -0.015877042 0 0 -0.015877042 0 0 -0.015877042
		 0 0 -0.015877042 0 0 -0.015877042 0 0 -0.015877042 0 0 -0.015877042 0 0 -0.015877042
		 0 0 -0.015877042 0 0 -0.015877042 0 0 -0.015877042 0 0 -0.015877042 0;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "61D98925-3641-33B1-6DAA-85B8426A199A";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "733E49C1-4842-E4A4-56C3-20BA0DFFB5F1";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "7926A4AD-174B-D41C-F027-4C9FC7F77E40";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "9244F922-C14F-CFE1-BE7E-C999613E922E";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "123893D4-BC46-8763-4398-C5AE40A9FD0A";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[114]";
	setAttr ".ix" -type "matrix" 1.5149203445890478 0 0 0 0 0.62799176978377969 0 0 0 0 1.5149203445890478 0
		 0.092540599598523454 4.5407211586282727 0.93937286265035636 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "BBF76191-1945-074C-6267-22A912568504";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[119]";
	setAttr ".ix" -type "matrix" 1.5149203445890478 0 0 0 0 0.62799176978377969 0 0 0 0 1.5149203445890478 0
		 0.092540599598523454 4.5407211586282727 0.93937286265035636 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "AB806FC5-FD4C-46FE-25B2-40B4D48B5293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "e[0:11]" "e[14:17]" "e[45:46]" "e[49]" "e[51]" "e[53:54]" "e[56:57]" "e[59:60]" "e[62:63]" "e[65:66]" "e[68:69]" "e[71:72]" "e[74:76]" "e[107]" "e[109]" "e[112]" "e[119]" "e[121]" "e[125]" "e[134]" "e[137]" "e[139]" "e[143]" "e[145]" "e[148]" "e[150]" "e[196:197]" "e[199]" "e[202:203]" "e[205]" "e[208]" "e[214]" "e[217]" "e[223:225]" "e[227]" "e[229]" "e[231:232]" "e[262]" "e[264:267]" "e[272]" "e[282]" "e[292]" "e[302]" "e[312]" "e[322]" "e[383]" "e[386]" "e[390]" "e[394]" "e[398]" "e[402]" "e[404]" "e[413:415]" "e[422]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit27";
	rename -uid "CD9B62B7-D247-193A-98D6-5584438B37DF";
	setAttr -s 3 ".e[0:2]"  0.349641 0.53940499 0.36973101;
	setAttr -s 3 ".d[0:2]"  -2147482900 -2147482899 -2147482898;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "B90F7227-AB4E-8097-B00B-ACAA78456FDF";
	setAttr -s 3 ".e[0:2]"  0.86192399 0.56557 0.871517;
	setAttr -s 3 ".d[0:2]"  -2147482900 -2147482899 -2147482898;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "46832C73-1F41-F26E-B155-6EB4C296711D";
	setAttr -s 3 ".e[0:2]"  0.84516901 0.35120699 0.75094998;
	setAttr -s 3 ".d[0:2]"  -2147482900 -2147482899 -2147482898;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "0712146C-DE42-FD6F-D00D-708E453AE352";
	setAttr -s 3 ".e[0:2]"  0.37158 0.40121099 0.50583303;
	setAttr -s 3 ".d[0:2]"  -2147482556 -2147482555 -2147482554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "82AC0A99-BC41-94D7-E528-38A92C7BF93D";
	setAttr -s 3 ".e[0:2]"  0.474024 0.48818001 0.49713501;
	setAttr -s 3 ".d[0:2]"  -2147482551 -2147482550 -2147482549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "A666F38D-504A-340C-B2E5-9CA77B5C9B2F";
	setAttr -s 5 ".e[0:4]"  0.447009 0.460352 0.46677601 0.476585 0.48438299;
	setAttr -s 5 ".d[0:4]"  -2147482558 -2147482543 -2147482553 -2147482538 -2147482548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "7D156412-8A4C-C59E-EFD2-6096B226A4DD";
	setAttr -s 5 ".e[0:4]"  0.48352 0.53397602 0.55758399 0.57342201
		 0.58548999;
	setAttr -s 5 ".d[0:4]"  -2147482557 -2147482542 -2147482552 -2147482537 -2147482547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "7D4EB0DC-6D42-8EAB-85B7-55836F0F5922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[553:556]" "f[559:570]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".nor" 1;
	setAttr ".t" -10.227272987365723;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C4E85D5D-B940-FFAB-8BF1-8FAFA44B2F58";
	setAttr ".ics" -type "componentList" 2 "f[553:556]" "f[559:570]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.575551 4.2891946 1.2729458 ;
	setAttr ".rs" 1910042162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8008745966041246 4.2891943733015214 1.0476218537565052 ;
	setAttr ".cbx" -type "double3" -4.350227028320214 4.2891946390884401 1.4982696936936923 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "5294225B-6D41-0625-05CC-B5AB80FAA20F";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[13]" -type "float3" 2.9802266e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" 2.9802351e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" 2.9802326e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" 2.9802266e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" 2.9802326e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" 2.9802351e-08 0 0 ;
	setAttr ".tk[55]" -type "float3" 2.9802266e-08 0 0 ;
	setAttr ".tk[61]" -type "float3" 2.9802351e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" 2.9802326e-08 0 0 ;
	setAttr ".tk[63]" -type "float3" 2.9802266e-08 0 0 ;
	setAttr ".tk[64]" -type "float3" 2.9802326e-08 0 0 ;
	setAttr ".tk[65]" -type "float3" 2.9802351e-08 0 0 ;
	setAttr ".tk[87]" -type "float3" 2.9802351e-08 0 0 ;
	setAttr ".tk[92]" -type "float3" 2.9802351e-08 0 0 ;
	setAttr ".tk[93]" -type "float3" 2.9802351e-08 0 0 ;
	setAttr ".tk[95]" -type "float3" 2.9802351e-08 0 0 ;
	setAttr ".tk[121]" -type "float3" 2.9802326e-08 0 0 ;
	setAttr ".tk[122]" -type "float3" 2.9802326e-08 0 0 ;
	setAttr ".tk[167]" -type "float3" 2.9802326e-08 0 0 ;
	setAttr ".tk[171]" -type "float3" 2.9802326e-08 0 0 ;
	setAttr ".tk[533]" -type "float3" 0.028915066 0 0.0027806289 ;
	setAttr ".tk[534]" -type "float3" 0.028915066 0 0.0027806289 ;
	setAttr ".tk[535]" -type "float3" 0.028915066 0 0.0027806289 ;
	setAttr ".tk[536]" -type "float3" 0.028915066 0 0.0027806289 ;
	setAttr ".tk[537]" -type "float3" 0.028915066 0 0.0027806289 ;
	setAttr ".tk[538]" -type "float3" 0.028915066 0 0.0027806289 ;
	setAttr ".tk[539]" -type "float3" 0.028915066 0 0.0027806289 ;
	setAttr ".tk[540]" -type "float3" 0.028915066 0 0.0027806289 ;
	setAttr ".tk[541]" -type "float3" 0.028915066 0 0.0027806289 ;
	setAttr ".tk[542]" -type "float3" 0.028915066 0 0.0027806279 ;
	setAttr ".tk[543]" -type "float3" 0.028915066 0 0.0027806279 ;
	setAttr ".tk[544]" -type "float3" 0.028915066 0 0.0027806279 ;
	setAttr ".tk[545]" -type "float3" 0.028915066 0 0.0027806279 ;
	setAttr ".tk[546]" -type "float3" 0.028915066 0 0.0027806279 ;
	setAttr ".tk[547]" -type "float3" 0.028915066 0 0.0027806279 ;
	setAttr ".tk[548]" -type "float3" 0.028915066 0 0.0027806279 ;
	setAttr ".tk[549]" -type "float3" 0.028915066 0 0.0027806279 ;
	setAttr ".tk[550]" -type "float3" 0.028915066 0 0.0027806279 ;
	setAttr ".tk[551]" -type "float3" 0.028915066 0 0.0027806279 ;
	setAttr ".tk[552]" -type "float3" 0.028915066 0 0.0027806279 ;
	setAttr ".tk[553]" -type "float3" 0.028915066 0 0.0027806279 ;
	setAttr ".tk[554]" -type "float3" 0.028915066 0 0.0027806279 ;
	setAttr ".tk[555]" -type "float3" 0.028915066 0 0.0027806279 ;
	setAttr ".tk[556]" -type "float3" 0.028915066 0 0.0027806279 ;
	setAttr ".tk[557]" -type "float3" 0.028915066 0 0.0027806279 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "883AB669-044B-17E6-7A5D-48A061772887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1111]" "e[1117:1118]" "e[1127]" "e[1132]" "e[1136]" "e[1141:1142]" "e[1146:1147]" "e[1150]" "e[1153]" "e[1155:1156]" "e[1158]" "e[1161]";
	setAttr ".ix" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0 0 0 1.0847716392866689 0
		 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak26";
	rename -uid "E30CAD6D-B340-A455-5BAC-1C9EE250EAF7";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[549]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[550]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[551]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[553]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[556]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[557]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[563]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[564]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[572]" -type "float3" 0 0.04912943 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.04912943 0 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "F6206EF9-A94A-7EFC-2C93-82ABEBFFBB15";
	setAttr ".dc" -type "componentList" 7 "e[12]" "e[46:49]" "e[53:56]" "e[66:89]" "e[763:764]" "e[826]" "e[836:839]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "ACC4069A-8C41-6E55-7A04-EA9E15DFD6A2";
	setAttr ".dc" -type "componentList" 7 "e[41:47]" "e[57:63]" "e[65:77]" "e[706:708]" "e[728:729]" "e[789:790]" "e[797:802]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "D5D38064-244A-9F18-3FAE-DF94EF7A641B";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "84CB1EE2-844B-39CC-2948-F798AF39E256";
	setAttr ".dc" -type "componentList" 1 "e[763]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "C61D89C2-E544-349B-9E0A-169A583FD426";
	setAttr ".dc" -type "componentList" 1 "e[763]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "81FF57EE-E349-92AB-0379-F48BFC6FFA17";
	setAttr ".dc" -type "componentList" 1 "vtx[46]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "BD150F58-B84B-8E4F-A6B0-0E839F27845F";
	setAttr ".dc" -type "componentList" 12 "e[41:44]" "e[51]" "e[53:54]" "e[56:57]" "e[59:60]" "e[62:63]" "e[65:66]" "e[68]" "e[676:678]" "e[690:691]" "e[758:760]" "e[762:765]";
createNode polySplit -n "polySplit34";
	rename -uid "A30A2371-DD4F-1746-B12D-F5A9A4D6D54B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483547 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "5B8553F9-3A4B-02E8-13A1-058885A336D9";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482498 -2147482497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "B533BE46-E444-C082-3AD1-4DB4DB26B163";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147482493 -2147482496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "44DE412B-DE4B-0F58-9E23-D4B23B67912D";
	setAttr -s 2 ".e[0:1]"  0 0.50595897;
	setAttr -s 2 ".d[0:1]"  -2147482498 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "4174E469-124C-3EC4-2A8D-07B596DAF05D";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482495 -2147482487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "56D98755-DB47-C256-0C69-72BED1E7317B";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482487 -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "30B416A5-BA4C-B307-7615-E5BDDCE13609";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482485 -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "67C55601-7948-2AE8-FB15-2FB5A3D2C8B3";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482987 -2147482480 -2147482482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "C57C3469-EE41-5417-3556-2F93F11A689E";
	setAttr -s 6 ".e[0:5]"  0.5 0.50406599 0.49182299 0.49155399 0.50419497
		 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483394 -2147482476 -2147482485 -2147482495 -2147482489 -2147482494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "88B685D1-B845-6C21-7394-F8AC56F4562D";
	setAttr -s 6 ".e[0:5]"  0.5 0.51059002 0.478679 0.48037499 0.50975901
		 0.5;
	setAttr -s 6 ".d[0:5]"  -2147482497 -2147482488 -2147482498 -2147482487 -2147482475 -2147482481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "1B73C6DA-5949-C9B8-6035-DDBE8639EF2B";
	setAttr ".txf" -type "matrix" 1.1147911370324186 0 0 0 0 1.1147911370324193 0 0
		 0 0 1.0847716392866689 0 3.6735499455034577 0.41229906249202664 0.83929696166653445 1;
createNode polySplit -n "polySplit44";
	rename -uid "87B5F358-F24A-4317-104F-26858E539D97";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482492 -2147482465 -2147482493 -2147482456 -2147482496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "FE182552-2448-0EC2-0B55-9D946346C468";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483646 -2147482464 -2147482491 -2147482457 -2147482490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "2CC62FB1-E24F-320C-E210-DBA6B0739982";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482987 -2147482467 -2147482480 -2147482454 -2147482482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "3DB65698-B047-1C30-B4C5-C9A04C8D2A50";
	setAttr -s 8 ".e[0:7]"  0.5 0.50080103 0.49839899 0.49868801 0.50098503
		 0.50065798 0.50032902 0.5;
	setAttr -s 8 ".d[0:7]"  -2147482476 -2147482429 -2147482472 -2147482471 -2147482447 -2147482489 
		-2147482438 -2147482469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "4EFA1900-A644-0A42-5BC9-75971E886CB8";
	setAttr -s 8 ".e[0:7]"  0.5 0.50464398 0.49064699 0.48877501 0.50835502
		 0.50552797 0.50274301 0.5;
	setAttr -s 8 ".d[0:7]"  -2147482473 -2147482428 -2147482485 -2147482495 -2147482446 -2147482470 
		-2147482437 -2147482494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "4487B75D-764F-BAD8-9530-D297E3BF7061";
	setAttr -s 8 ".e[0:7]"  0.5 0.504448 0.491166 0.48943999 0.507976
		 0.50535399 0.50269598 0.5;
	setAttr -s 8 ".d[0:7]"  -2147482475 -2147482427 -2147482460 -2147482461 -2147482445 -2147482488 
		-2147482436 -2147482463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "1BC9ADE5-5F4D-B5A9-3AB1-72B1DBD76D09";
	setAttr -s 8 ".e[0:7]"  0.5 0.508591 0.482595 0.47841099 0.51595801
		 0.51048702 0.50516999 0.5;
	setAttr -s 8 ".d[0:7]"  -2147482459 -2147482426 -2147482487 -2147482498 -2147482444 -2147482462 
		-2147482435 -2147482497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "F99B3003-2F47-19DD-3182-A0A34BDBC9E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[16]" "f[567:570]" "f[572]" "f[579:581]" "f[587:589]" "f[595:597]" "f[607:611]" "f[614:618]" "f[621:625]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 1;
	setAttr ".t" 18.799999237060547;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "7E2752FD-1A40-484D-154F-44900843C77B";
	setAttr ".ics" -type "componentList" 9 "f[16]" "f[567:570]" "f[572]" "f[579:581]" "f[587:589]" "f[595:597]" "f[607:611]" "f[614:618]" "f[621:625]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 1197909686;
	setAttr ".lt" -type "double3" -6.3171695899781818e-16 -1.478851763270228e-16 0.43442103025405809 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "07E16C94-0345-4BAE-D437-56801A686F47";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "D90F5B53-1943-8432-BFB2-35AEF09F7E4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "57B0DC4F-D649-A364-2C93-0898041B012E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:656]";
createNode groupId -n "groupId2";
	rename -uid "4E75C596-9D49-44EF-AB46-BAB18FCFBC68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "02C6494E-3445-9235-306D-27945B840D02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B5142E44-4744-4265-91A4-A7B7F5F86D3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 627 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]";
createNode groupId -n "groupId4";
	rename -uid "5F14CD22-E64D-5D9C-913F-359303928738";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E74B2B70-2D41-3101-8C5D-D2A5AFB29131";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1805453 4.7238646 1.1669836 ;
	setAttr ".rs" 903155438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8676242828369141 4.7235913276672363 0.47323867678642273 ;
	setAttr ".cbx" -type "double3" -2.4934663772583008 4.7241377830505371 1.8607285022735596 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "5DDDFE59-C641-2B4B-DE05-F48BF64409D4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 1.9433287e-06 0 0 -5.1495726e-06
		 0 0 3.4526715e-06 0 0 1.0545565e-05 0 0 1.1793044e-05 0 0 5.0260869e-06 0 0 1.3741572e-05
		 0 0 1.9946439e-05 0 0 -1.1985409e-05 0 0 -3.5809699e-06 0 0 -1.8200351e-05 0 0 -2.4474457e-05
		 0 0 -1.7632898e-05 0 0 -1.0417214e-05 0 0 -1.7560618e-06 0 0 -9.416015e-06 0 0 -4.3865265e-07
		 0 0 6.9003663e-06 0 0 1.8264423e-05 0 0 2.5164893e-05 0 0 -1.6957189e-05 0 0 -2.3912013e-05
		 0 0 -1.3805504e-05 0 0 -6.8411027e-06 0 0 -2.8923263e-05 0 0 -2.015371e-05 0 0 -3.1636297e-05
		 0 0 -3.1759533e-05 0 0 -2.9303141e-05 0 0 -2.5224157e-05 0 0 4.3865265e-07 0 0 -8.6118607e-06
		 0 0 1.7632898e-05 0 0 9.416015e-06 0 0 2.9303141e-05 0 0 2.4474457e-05 0 0 3.1636297e-05
		 0 0 3.1759533e-05 0 0 2.8923263e-05 0 0 2.3912013e-05 0 0 1.6957189e-05 0 0 8.6118607e-06
		 0;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "7FF82EFF-B84D-9004-A598-898B695412DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:2]" "f[5]" "f[10:11]" "f[16:18]" "f[21:23]";
	setAttr ".ix" -type "matrix" 0.81132814991493474 0 0 0 0 2.4946374238518634 0 0 0 0 0.81132814991493474 0
		 -0.72870752351408852 -7.3523664135227138 0.27984112255009774 1;
	setAttr ".nor" 1;
	setAttr ".t" 24;
createNode groupId -n "groupId6";
	rename -uid "900D4C31-6543-D43B-8BF9-90AA785D15E6";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "833C1FB5-2F4B-7EAA-BE1F-FB8F9361FD76";
	setAttr ".ics" -type "componentList" 5 "f[0:2]" "f[5]" "f[10:11]" "f[16:18]" "f[21:23]";
	setAttr ".ix" -type "matrix" 0.81132814991493474 0 0 0 0 2.4946374238518634 0 0 0 0 0.81132814991493474 0
		 -0.72870752351408852 -7.3523664135227138 0.27984112255009774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3096814 4.4480696 1.2269301 ;
	setAttr ".rs" 1087790383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5597580245786911 4.447602908443435 0.97123855525147107 ;
	setAttr ".cbx" -type "double3" -3.0596048634667277 4.4485366940620859 1.4826216261990859 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "2F9C2478-5047-6C8B-9FC7-298F2821758D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[42]" -type "float3" 0.070984893 -0.029964119 0.14227596 ;
	setAttr ".tk[43]" -type "float3" 0.076726303 -0.029964119 0.047387257 ;
	setAttr ".tk[44]" -type "float3" 0.00011046744 -0.029964119 0.050803445 ;
	setAttr ".tk[45]" -type "float3" 0.0022239182 -0.029964119 0.15898548 ;
	setAttr ".tk[46]" -type "float3" -0.076707341 -0.029964119 0.04736628 ;
	setAttr ".tk[47]" -type "float3" -0.076952443 -0.029964119 -0.046735317 ;
	setAttr ".tk[48]" -type "float3" -0.15549397 -0.029964119 -0.033209529 ;
	setAttr ".tk[49]" -type "float3" -0.15450437 -0.029964119 0.037545588 ;
	setAttr ".tk[50]" -type "float3" 0.07695698 -0.029964119 -0.046772044 ;
	setAttr ".tk[51]" -type "float3" -3.3730423e-05 -0.029964119 -0.050093349 ;
	setAttr ".tk[52]" -type "float3" 0.066977412 -0.029964119 -0.14420573 ;
	setAttr ".tk[55]" -type "float3" -0.0022239182 -0.029964119 -0.15898541 ;
	setAttr ".tk[56]" -type "float3" -0.070984855 -0.029964119 -0.14227596 ;
	setAttr ".tk[59]" -type "float3" -0.12568641 -0.029964119 -0.09738715 ;
	setAttr ".tk[60]" -type "float3" -0.066977412 -0.029964119 0.14420573 ;
	setAttr ".tk[61]" -type "float3" -0.12291314 -0.029964119 0.10086434 ;
	setAttr ".tk[64]" -type "float3" 0.15549397 -0.029964119 0.033209547 ;
	setAttr ".tk[65]" -type "float3" 0.12568641 -0.029964119 0.09738712 ;
	setAttr ".tk[67]" -type "float3" 0.15450452 -0.029964119 -0.037545659 ;
	setAttr ".tk[71]" -type "float3" 0.12291321 -0.029964119 -0.10086439 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "2A89ADC8-7142-018A-9A79-2798F036F923";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0.052623913 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.052623913 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.052623913 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.052623913 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.052623913 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.052623913 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.052623913 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.052623913 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.052623913 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.052623913 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.052623913 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.052623913 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.052623913 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.052623913 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.052623913 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.052623913 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.052623913 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.052623913 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.052623913 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.052623913 0 ;
createNode polySplit -n "polySplit51";
	rename -uid "2CCA64F9-424D-4322-76F1-8B843CA7D802";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483499 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "CDECBCB9-494D-1D20-2BDE-A0AFB3366046";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483460 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "E4538C0E-534C-72ED-0F80-09AC051E58F0";
	setAttr -s 5 ".e[0:4]"  0.5 0.50022298 0.500431 0.50022298 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483489 -2147483454 -2147483487 -2147483451 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize6";
	rename -uid "D787A7B3-1F41-3617-F366-70B8EA477951";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[22]" "f[96:101]";
	setAttr ".ix" -type "matrix" 0.81132814991493474 0 0 0 0 2.4946374238518634 0 0 0 0 0.81132814991493474 0
		 -0.72870752351408852 -7.3523664135227138 0.27984112255009774 1;
	setAttr ".nor" 1;
	setAttr ".t" 32;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "1399F8B3-FC42-D12A-C77D-6AB4A987CF7B";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[22]" "f[96:101]";
	setAttr ".ix" -type "matrix" 0.81132814991493474 0 0 0 0 2.4946374238518634 0 0 0 0 0.81132814991493474 0
		 -0.72870752351408852 -7.3523664135227138 0.27984112255009774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3097124 4.5793486 1.2264104 ;
	setAttr ".rs" 329025980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4254078361948812 4.5791370212687541 1.1107147898095084 ;
	setAttr ".cbx" -type "double3" -3.1940169512760379 4.579560496020652 1.3421060615997611 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "B850DFDC-0B40-608D-4C11-C8A4CDA92390";
	setAttr ".r" 0.68559108868579399;
	setAttr ".h" 0.2316899128751298;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "27553C1F-5E42-8F59-7F30-3296675CBBFA";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[19]";
	setAttr ".ix" -type "matrix" 0.82143769166158787 0 0 0 0 0.67308446685241563 0 0
		 0 0 0.82143769166158787 0 -3.3947039819878775 4.4725526889011142 1.2834093036931233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2786305 4.4725528 1.001824 ;
	setAttr ".rs" 1847610660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7257273589662514 4.3945792474241578 0.72023868692545123 ;
	setAttr ".cbx" -type "double3" -2.8315336100277144 4.5505261303780706 1.2834093036931233 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "56256409-FF4C-291D-1D3F-27837175D8FF";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[42]" -type "float3" 1.8653812 0 -1.4124485 ;
	setAttr ".tk[43]" -type "float3" 2.1574528 0 -1.4921049 ;
	setAttr ".tk[44]" -type "float3" 2.1574528 0 -1.4921049 ;
	setAttr ".tk[45]" -type "float3" 1.8653812 0 -1.4124485 ;
	setAttr ".tk[46]" -type "float3" 2.507051 0 -1.6115872 ;
	setAttr ".tk[47]" -type "float3" 2.507051 0 -1.6115872 ;
	setAttr ".tk[48]" -type "float3" 1.6883669 0 -1.3195163 ;
	setAttr ".tk[49]" -type "float3" 1.6883669 0 -1.3195163 ;
	setAttr ".tk[50]" -type "float3" 1.1484797 0 -1.0097462 ;
	setAttr ".tk[51]" -type "float3" 1.1484797 0 -1.0097462 ;
	setAttr ".tk[52]" -type "float3" 0.75905114 0 -0.69554663 ;
	setAttr ".tk[53]" -type "float3" 0.75905114 0 -0.69554663 ;
	setAttr ".tk[54]" -type "float3" 0.46255445 0 -0.45657882 ;
	setAttr ".tk[55]" -type "float3" 0.46255445 0 -0.45657882 ;
	setAttr ".tk[56]" -type "float3" 1.5954368 0 -1.226586 ;
	setAttr ".tk[57]" -type "float3" 1.5954368 0 -1.226586 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "98DCA7D5-1549-FBB9-FAC7-37B6FACD4072";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "3946C60F-1E42-8C77-8344-6BA7922704AC";
	setAttr ".ics" -type "componentList" 3 "e[98]" "e[103]" "e[105:106]";
createNode polySplitRing -n "polySplitRing31";
	rename -uid "C715263A-6249-7656-A278-11BEDA3A3709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[94:95]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107]" "e[109]" "e[112]" "e[114]" "e[117]" "e[119]" "e[122]" "e[124]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.82143769166158787 0 0 0 0 0.67308446685241563 0 0
		 0 0 0.82143769166158787 0 -7.1793824146882637 4.4725526889011142 1.2834093036931233 1;
	setAttr ".wt" 0.54621708393096924;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "417E4680-944C-5869-8BE0-37969F4E36C7";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[58]" -type "float3" 0.16816245 0 -0.19471444 ;
	setAttr ".tk[73]" -type "float3" 0.16816245 0 -0.19471444 ;
	setAttr ".tk[74]" -type "float3" 0.25224373 0 -0.36287668 ;
	setAttr ".tk[75]" -type "float3" 0.022126637 0 -0.11505849 ;
	setAttr ".tk[88]" -type "float3" 0.022126637 0 -0.11505849 ;
	setAttr ".tk[89]" -type "float3" 0.25224373 0 -0.36287668 ;
	setAttr ".tk[90]" -type "float3" 0.1593118 0 -0.35402611 ;
	setAttr ".tk[91]" -type "float3" -0.057529263 0 -0.092931867 ;
	setAttr ".tk[104]" -type "float3" -0.057529263 0 -0.092931867 ;
	setAttr ".tk[105]" -type "float3" 0.1593118 0 -0.35402611 ;
	setAttr ".tk[106]" -type "float3" 0.048678599 0 -0.30977288 ;
	setAttr ".tk[107]" -type "float3" -0.061954591 0 -0.092931867 ;
	setAttr ".tk[120]" -type "float3" -0.061954591 0 -0.092931867 ;
	setAttr ".tk[121]" -type "float3" 0.048678599 0 -0.30977288 ;
	setAttr ".tk[122]" -type "float3" -0.070805244 0 -0.17701311 ;
	setAttr ".tk[123]" -type "float3" -0.03982795 0 -0.075230569 ;
	setAttr ".tk[136]" -type "float3" -0.03982795 0 -0.075230569 ;
	setAttr ".tk[137]" -type "float3" -0.070805244 0 -0.17701311 ;
	setAttr ".tk[138]" -type "float3" -0.044253279 0 -0.13718513 ;
	setAttr ".tk[139]" -type "float3" -0.035402622 0 -0.092931867 ;
	setAttr ".tk[152]" -type "float3" -0.035402622 0 -0.092931867 ;
	setAttr ".tk[153]" -type "float3" -0.044253279 0 -0.13718513 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.08408121 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.08408121 ;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "B0BC94E4-C548-C14E-C529-94B4AAC6073B";
	setAttr ".dc" -type "componentList" 74 "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[266]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[330]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "6FAAC233-2F4E-59BF-FA44-99AAA84CC50A";
	setAttr ".dc" -type "componentList" 2 "vtx[65:66]" "vtx[81:82]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "A3EDF1C0-B443-1AE9-F8B5-F4A0CADD90BD";
	setAttr ".dc" -type "componentList" 2 "vtx[93:94]" "vtx[109:110]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "E09BE8CE-A048-4BAE-09B2-F1BF384B401E";
	setAttr ".dc" -type "componentList" 1 "vtx[121:122]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "AE83025B-AC48-D137-2277-4A9F5CE3C168";
	setAttr ".dc" -type "componentList" 1 "vtx[135:136]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "0DDEF8FD-DD47-2CDC-F888-21A13B0A5B39";
	setAttr ".dc" -type "componentList" 2 "vtx[148]" "vtx[151]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "00426C2B-1945-4EB0-7684-2CBAFBA571BB";
	setAttr ".dc" -type "componentList" 1 "vtx[134:135]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "0A6D8334-D848-32FF-3A93-9D8D61671A98";
	setAttr ".dc" -type "componentList" 1 "vtx[120:121]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "8A6ED06F-A64E-2BCC-8AB8-C0B68762B699";
	setAttr ".dc" -type "componentList" 1 "vtx[106:107]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "AACB861B-C34D-96EC-ED33-8B859C204698";
	setAttr ".dc" -type "componentList" 1 "vtx[92:93]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "4177CAFD-E847-E157-096A-A7B533E64D90";
	setAttr ".dc" -type "componentList" 1 "vtx[78:79]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "6305FD35-A048-7CDE-33CE-A0918D83D6A8";
	setAttr ".dc" -type "componentList" 2 "vtx[135:137]" "vtx[140:142]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "2ED8C549-A34E-33D6-FDDF-21BCCCA57864";
	setAttr ".dc" -type "componentList" 3 "vtx[113:114]" "vtx[123:124]" "vtx[127:128]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "1D7C3F91-2041-6DDB-D2C7-B29C7EADED4A";
	setAttr ".dc" -type "componentList" 1 "vtx[122:123]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "AD65A8C7-9244-2401-3AB0-FAAB3EAF03C2";
	setAttr ".dc" -type "componentList" 1 "vtx[101:102]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "AF7D086B-A344-6C3C-9638-27BA6B6305D1";
	setAttr ".dc" -type "componentList" 1 "vtx[64:65]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "4D12AE25-DD4E-6C3F-70AD-B5898A45C6D8";
	setAttr ".dc" -type "componentList" 1 "vtx[87:88]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "2924840F-974C-0B5E-C945-61892B2C589C";
	setAttr ".dc" -type "componentList" 4 "vtx[63:64]" "vtx[75:76]" "vtx[86:87]" "vtx[95:98]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "29894A72-E14D-8BB7-B81A-EA98B9BEF1E9";
	setAttr ".dc" -type "componentList" 1 "vtx[72:73]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "EF655213-7042-F0CC-B1BF-FFA762AE00F6";
	setAttr ".dc" -type "componentList" 1 "vtx[62]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "4EC675BC-8441-241B-C110-AE84327DDFAF";
	setAttr ".dc" -type "componentList" 1 "vtx[62]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "8209AEB0-CB49-A0F6-86E5-C9ACD50DB586";
	setAttr ".dc" -type "componentList" 1 "vtx[77:78]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "6772359A-374B-F225-355F-9FA980F621BB";
	setAttr ".dc" -type "componentList" 1 "vtx[69:70]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "CFF31278-C940-975D-3AEA-568E54A4AD05";
	setAttr ".dc" -type "componentList" 1 "vtx[61:62]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "D0A362FF-E44E-5482-4E9F-E98D61062669";
	setAttr ".dc" -type "componentList" 1 "e[206]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "E48DEB31-094D-EAE2-66B8-FEBD5A38F17A";
	setAttr ".dc" -type "componentList" 1 "e[177]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "F3AF9257-6B43-8F4F-7741-EE9D05736B7F";
	setAttr ".dc" -type "componentList" 1 "e[178]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "5634D0F3-124D-4105-4E9B-3781568BDE26";
	setAttr ".dc" -type "componentList" 2 "vtx[87]" "vtx[102:103]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "57A92A20-7149-0134-DC9E-1FAF9B122DA5";
	setAttr ".dc" -type "componentList" 1 "vtx[85:88]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "0D604DB8-D946-B0FB-DDB5-468CFB93893D";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[18]" "f[75]";
	setAttr ".ix" -type "matrix" 0.82143769166158787 0 0 0 0 0.67308446685241563 0 0
		 0 0 0.82143769166158787 0 -3.3953111439237706 4.4725526889011142 1.2790936648134061 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2632451 4.4725528 -0.11440488 ;
	setAttr ".rs" 1146836403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5215887424535384 4.3945794028851299 -0.50033945984243577 ;
	setAttr ".cbx" -type "double3" -1.0049015390110281 4.5505262958687824 0.27152970530302412 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "3B3B2681-584E-F71F-594E-54A560BFE4C3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[102]" -type "float3" 0.46678567 0 0.10670082 ;
	setAttr ".tk[103]" -type "float3" 0.55609995 0 -0.0719271 ;
	setAttr ".tk[104]" -type "float3" 0.55609995 0 -0.0719271 ;
	setAttr ".tk[105]" -type "float3" 0.46678567 0 0.10670082 ;
	setAttr ".tk[106]" -type "float3" 0.21460509 0 0.033148155 ;
	setAttr ".tk[107]" -type "float3" 0.21460509 0 0.033148155 ;
	setAttr ".tk[108]" -type "float3" 0.12003738 0 -0.092942148 ;
	setAttr ".tk[109]" -type "float3" 0.12003738 0 -0.092942148 ;
createNode polySplit -n "polySplit54";
	rename -uid "6DCDCF7E-8B4E-2C2D-F0D0-26ACA711F8D3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483422 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "9173D051-AF49-D03C-697F-B3BED297D8D6";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483433 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "B4F41DB1-674A-7D8B-56B9-B08AF31E6E92";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483428 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "B4F83693-4F48-194C-8952-27B1EE7D8CCF";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483415 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "8F96A3B5-C54D-4862-F1D3-B1A84C1FAB62";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483418 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "51243EF1-B34E-EB6B-8442-AB8D487AFBA2";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483421 -2147483425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "68E08C0A-AC4A-48B5-BA7E-D59571C9BD5C";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483408 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "FCDABC9E-9340-746D-1662-0FA54AD33312";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483410 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "0E9840AD-0B40-06E3-3378-5D8DD791223D";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483412 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "0C47CE59-5648-0EF5-C776-27BB635FF5F8";
	setAttr ".ics" -type "componentList" 3 "f[112]" "f[114]" "f[118:121]";
	setAttr ".ix" -type "matrix" 0.82143769166158787 0 0 0 0 0.67308446685241563 0 0
		 0 0 0.82143769166158787 0 -3.3953111439237706 4.4725526889011142 1.2790936648134061 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1071151 4.5505266 -0.12343539 ;
	setAttr ".rs" 339056424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5035487791862063 4.5505266168204672 -0.55079193731236087 ;
	setAttr ".cbx" -type "double3" -0.71068149475665887 4.5505266168204672 0.30392116605983588 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "A9796298-C343-EB55-DF8B-399601185426";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[56]" -type "float3" 0.021961214 0 -0.018301012 ;
	setAttr ".tk[57]" -type "float3" 0.021961214 0 -0.018301012 ;
	setAttr ".tk[64]" -type "float3" -0.0072981971 0 0.019461857 ;
	setAttr ".tk[69]" -type "float3" -0.0072981971 0 0.019461857 ;
	setAttr ".tk[102]" -type "float3" -0.21110903 0 0.16884238 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.029192785 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.029192785 ;
	setAttr ".tk[105]" -type "float3" -0.21110903 0 0.16884238 ;
	setAttr ".tk[106]" -type "float3" -0.15720202 0 -0.0009461611 ;
	setAttr ".tk[107]" -type "float3" -0.15720202 0 -0.0009461611 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.031522576 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.031522576 ;
	setAttr ".tk[110]" -type "float3" 0.05779139 0 -0.047283866 ;
	setAttr ".tk[112]" -type "float3" -0.07464654 0 0.12694423 ;
	setAttr ".tk[114]" -type "float3" -0.24157336 0 0.16836931 ;
	setAttr ".tk[116]" -type "float3" -0.24157336 0 0.16836931 ;
	setAttr ".tk[117]" -type "float3" -0.07464654 0 0.12694423 ;
	setAttr ".tk[118]" -type "float3" 0.05779139 0 -0.047283866 ;
createNode lambert -n "lambert2";
	rename -uid "163FBCE7-214A-F111-DA4C-40A9B10A8347";
	setAttr ".c" -type "float3" 0.83132529 0.83132529 0.83132529 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B3AD50B9-F44C-6057-2066-B89A6501F585";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D787F09B-9C44-A31E-5420-2EA1F607E6A5";
createNode polyTweak -n "polyTweak34";
	rename -uid "3165208A-9A48-F96D-C5C6-9E8FC8F99BE7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[122]" -type "float3" 0 0.15401459 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.15401459 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.15401459 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.15401459 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.15401459 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.15401459 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.15401459 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.15401459 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.15401459 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.15401459 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.15401459 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.15401459 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.15401459 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.15401459 0 ;
createNode deleteComponent -n "deleteComponent65";
	rename -uid "52E442DB-CD46-3C4D-4CCE-AE82C9AF17C9";
	setAttr ".dc" -type "componentList" 1 "vtx[97]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "64725AB1-A046-3E8F-18CF-77B766CD67A2";
	setAttr ".dc" -type "componentList" 1 "vtx[97]";
createNode polyBevel3 -n "polyBevel11";
	rename -uid "C6DAAF32-2F42-926C-9CFD-7DAAACC9CCAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[6:18]" "e[26:38]" "e[99]" "e[102:103]" "e[105:106]" "e[108:109]" "e[111:112]" "e[114:115]" "e[117:118]" "e[120]" "e[128]" "e[131]" "e[139]" "e[142]" "e[150]" "e[153]" "e[161]" "e[164]" "e[172]" "e[175]" "e[183]" "e[186]" "e[195:196]" "e[204]" "e[209]" "e[213:214]" "e[218:219]" "e[224]" "e[226]" "e[229]" "e[231]" "e[233]" "e[245]" "e[248]" "e[253]" "e[255:256]" "e[261]" "e[264]" "e[266]" "e[268:273]";
	setAttr ".ix" -type "matrix" 0.82093479933036129 0 -0.028739111516142814 0 0 0.67308446685241563 0 0
		 0.028739111516142814 0 0.82093479933036129 0 -3.3101610212843737 6.1076427300556668 1.2342778107926711 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "BDACF063-F340-E7D1-4657-1E85FAB886D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[76]" "e[82]" "e[89]" "e[94]" "e[99]" "e[101]" "e[104]" "e[110:111]" "e[115]" "e[120]" "e[122]" "e[125:126]" "e[129]" "e[132:133]" "e[137]" "e[140]" "e[142]" "e[145:146]";
	setAttr ".ix" -type "matrix" 0.80585906383136097 0 -0.094045393748090372 0 0 2.4946374238518634 0 0
		 0.094045393748090372 0 0.80585906383136097 0 -0.85585163089173544 -7.2895646722461374 -0.0074396614198263267 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak35";
	rename -uid "87FF0C7C-6A4F-2843-3436-CF9040DF727B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[104]" -type "float3" 0 -0.052719001 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.052719001 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.052719001 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.052719001 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.052719001 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.052719001 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.052719001 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.052719001 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.052719001 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.052719001 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.052719001 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.052719001 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.052719001 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.052719001 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.052719001 0 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "28F7E6C9-044A-C453-F68F-2CA5191534E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[90]" "e[95]" "e[102:103]" "e[107]" "e[112:113]" "e[116]" "e[118]" "e[120]" "e[123:124]" "e[126]" "e[128]";
	setAttr ".ix" -type "matrix" 0.80585906383136097 0 -0.094045393748090372 0 0 2.4946374238518634 0 0
		 0.094045393748090372 0 0.80585906383136097 0 -0.85585163089173544 -7.2895646722461374 -0.0074396614198263267 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "B1A764F8-A04A-7003-B61E-8A89E06AD61C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85:96]";
	setAttr ".ix" -type "matrix" 0.80585906383136097 0 -0.094045393748090372 0 0 2.4946374238518634 0 0
		 0.094045393748090372 0 0.80585906383136097 0 -0.85585163089173544 -7.2895646722461374 -0.0074396614198263267 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "FF557C81-EC4B-AEC8-1F98-C5B7811D0213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[3]" "e[9]" "e[12]" "e[14]" "e[43]" "e[72]" "e[74]" "e[80]" "e[85]" "e[87]" "e[128]";
	setAttr ".ix" -type "matrix" 1.2715101879151485 0 0 0 0 1 0 0 0 0 1.2715101879151485 0
		 0.75616767153767173 -0.42928912748846315 -0.25718376399261844 1;
	setAttr ".wt" 0.40698820352554321;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "1589E277-3F4E-CEC1-B308-C38172ECEA24";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.036420837 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.036420837 0 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "74DFA3FF-B14B-9625-2935-1CB4A4CBA36A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54:59]" "e[141:146]";
	setAttr ".ix" -type "matrix" 1.2715101879151485 0 0 0 0 1 0 0 0 0 1.2715101879151485 0
		 0.75616767153767173 -0.42928912748846315 -0.25718376399261844 1;
	setAttr ".wt" 0.39635789394378662;
	setAttr ".re" 146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "D7BC3584-5F44-9851-E531-C6900E35C26F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[5]" "e[7]" "e[16]" "e[18]" "e[21]" "e[46]" "e[76]" "e[78]" "e[91]" "e[93]" "e[96]" "e[133]";
	setAttr ".ix" -type "matrix" 1.2715101879151485 0 0 0 0 1 0 0 0 0 1.2715101879151485 0
		 0.75616767153767173 -0.42928912748846315 -0.25718376399261844 1;
	setAttr ".wt" 0.18883131444454193;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "B0806025-C847-2FAC-B028-73AB6E968B95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[48:53]" "e[135:140]";
	setAttr ".ix" -type "matrix" 1.2715101879151485 0 0 0 0 1 0 0 0 0 1.2715101879151485 0
		 0.75616767153767173 -0.42928912748846315 -0.25718376399261844 1;
	setAttr ".wt" 0.90641969442367554;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "62AD1D3E-CE4C-A53E-3371-16A423A6E74F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[23]" "e[25]" "e[27]" "e[30]" "e[32]" "e[40]" "e[100]" "e[102]" "e[105]" "e[111]" "e[113]" "e[123]";
	setAttr ".ix" -type "matrix" 1.2715101879151485 0 0 0 0 1 0 0 0 0 1.2715101879151485 0
		 0.75616767153767173 -0.42928912748846315 -0.25718376399261844 1;
	setAttr ".wt" 0.78091198205947876;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "4B152CD0-514F-DEF5-103E-E8A60BAA3939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[61:63]" "e[65]" "e[68:69]" "e[150:151]" "e[153]" "e[156]" "e[160]" "e[162]";
	setAttr ".ix" -type "matrix" 1.2715101879151485 0 0 0 0 1 0 0 0 0 1.2715101879151485 0
		 0.75616767153767173 -0.42928912748846315 -0.25718376399261844 1;
	setAttr ".wt" 0.40770635008811951;
	setAttr ".re" 162;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "C968FF61-C240-9917-645A-E98FB6EFA8A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[39]" "e[41:42]" "e[44:45]" "e[47]" "e[60]" "e[121]" "e[124]" "e[126]" "e[129]" "e[131]" "e[134]" "e[149]" "e[174]" "e[178]" "e[198]" "e[202]" "e[222]" "e[226]" "e[246]" "e[250]" "e[270]" "e[274]" "e[294]" "e[298]" "e[318]" "e[322]" "e[342]" "e[346]" "e[366]" "e[370]" "e[390]" "e[394]" "e[414]" "e[418]" "e[438]" "e[442]" "e[462]" "e[466]" "e[486]" "e[490]" "e[510]" "e[514]" "e[534]" "e[538]" "e[558]" "e[562]" "e[582]" "e[586]";
	setAttr ".ix" -type "matrix" 1.2715101879151485 0 0 0 0 1 0 0 0 0 1.2715101879151485 0
		 0.75616767153767173 -0.42928912748846315 -0.25718376399261844 1;
	setAttr ".wt" 0.52122253179550171;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "BFB08F69-D549-ACF0-7956-EB9F17334CEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[0]" "e[2]" "e[19:20]" "e[22]" "e[24]" "e[64]" "e[71]" "e[73]" "e[94:95]" "e[99]" "e[101]" "e[154]" "e[172]" "e[180]" "e[196]" "e[204]" "e[220]" "e[228]" "e[244]" "e[252]" "e[268]" "e[276]" "e[292]" "e[300]" "e[316]" "e[324]" "e[340]" "e[348]" "e[364]" "e[372]" "e[388]" "e[396]" "e[412]" "e[420]" "e[436]" "e[444]" "e[460]" "e[468]" "e[484]" "e[492]" "e[508]" "e[516]" "e[532]" "e[540]" "e[556]" "e[564]" "e[580]" "e[588]";
	setAttr ".ix" -type "matrix" 1.2715101879151485 0 0 0 0 1 0 0 0 0 1.2715101879151485 0
		 0.75616767153767173 -0.42928912748846315 -0.25718376399261844 1;
	setAttr ".wt" 0.52007293701171875;
	setAttr ".dr" no;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "7AE32F8C-824B-E825-1544-B39E1DC6B25C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[4]" "e[6]" "e[8]" "e[10]" "e[26]" "e[28]" "e[66]" "e[75]" "e[77]" "e[79]" "e[81]" "e[104]" "e[106]" "e[157]" "e[170]" "e[182]" "e[194]" "e[206]" "e[218]" "e[230]" "e[242]" "e[254]" "e[266]" "e[278]" "e[290]" "e[302]" "e[314]" "e[326]" "e[338]" "e[350]" "e[362]" "e[374]" "e[386]" "e[398]" "e[410]" "e[422]" "e[434]" "e[446]" "e[458]" "e[470]" "e[482]" "e[494]" "e[506]" "e[518]" "e[530]" "e[542]" "e[554]" "e[566]" "e[578]" "e[590]";
	setAttr ".ix" -type "matrix" 1.2715101879151485 0 0 0 0 1 0 0 0 0 1.2715101879151485 0
		 0.75616767153767173 -0.42928912748846315 -0.25718376399261844 1;
	setAttr ".wt" 0.32792669534683228;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "22D1D5AD-0B42-0DD4-84E0-9E8D00258ADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[33:38]" "e[67]" "e[114:119]" "e[159]" "e[168]" "e[184]" "e[192]" "e[208]" "e[216]" "e[232]" "e[240]" "e[256]" "e[264]" "e[280]" "e[288]" "e[304]" "e[312]" "e[328]" "e[336]" "e[352]" "e[360]" "e[376]" "e[384]" "e[400]" "e[408]" "e[424]" "e[432]" "e[448]" "e[456]" "e[472]" "e[480]" "e[496]" "e[504]" "e[520]" "e[528]" "e[544]" "e[552]" "e[568]" "e[576]" "e[592]";
	setAttr ".ix" -type "matrix" 1.2715101879151485 0 0 0 0 1 0 0 0 0 1.2715101879151485 0
		 0.75616767153767173 -0.42928912748846315 -0.25718376399261844 1;
	setAttr ".wt" 0.48558691143989563;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "7F19C09E-EE44-A7DC-1B8A-5EAEB0959AF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[11]" "e[13]" "e[15]" "e[17]" "e[29]" "e[31]" "e[70]" "e[83]" "e[86]" "e[89]" "e[92]" "e[109]" "e[112]" "e[163]" "e[166]" "e[186]" "e[190]" "e[210]" "e[214]" "e[234]" "e[238]" "e[258]" "e[262]" "e[282]" "e[286]" "e[306]" "e[310]" "e[330]" "e[334]" "e[354]" "e[358]" "e[378]" "e[382]" "e[402]" "e[406]" "e[426]" "e[430]" "e[450]" "e[454]" "e[474]" "e[478]" "e[498]" "e[502]" "e[522]" "e[526]" "e[546]" "e[550]" "e[570]" "e[574]" "e[594]";
	setAttr ".ix" -type "matrix" 1.2715101879151485 0 0 0 0 1 0 0 0 0 1.2715101879151485 0
		 0.75616767153767173 -0.42928912748846315 -0.25718376399261844 1;
	setAttr ".wt" 0.47187694907188416;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "9C11218E-A841-4D48-B898-9283F27986F7";
	setAttr ".ics" -type "componentList" 67 "f[60:81]" "f[87]" "f[93]" "f[99]" "f[105]" "f[111]" "f[117]" "f[123]" "f[129]" "f[135]" "f[141]" "f[147]" "f[153]" "f[159]" "f[165]" "f[171]" "f[177]" "f[183]" "f[189]" "f[195]" "f[201]" "f[207]" "f[213]" "f[219]" "f[225]" "f[231]" "f[237]" "f[243]" "f[249]" "f[255]" "f[261]" "f[267]" "f[273]" "f[279]" "f[285]" "f[291]" "f[297]" "f[322]" "f[347]" "f[372]" "f[397]" "f[422]" "f[447]" "f[472]" "f[497]" "f[522]" "f[547]" "f[572]" "f[597]" "f[622]" "f[647]" "f[672]" "f[697]" "f[722]" "f[747]" "f[772]" "f[797]" "f[822]" "f[847]" "f[872]" "f[897]" "f[922]" "f[947]" "f[972]" "f[997]" "f[1022]" "f[1047]";
	setAttr ".ix" -type "matrix" 1.2715101879151485 0 0 0 0 1 0 0 0 0 1.2715101879151485 0
		 -1.650443689375801 0.53837157356402709 -0.25718376399261844 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6945395 5.2804465 1.2266477 ;
	setAttr ".rs" 11976357;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5681673680309567 5.2619629012312634 0.34454403485680218 ;
	setAttr ".cbx" -type "double3" -4.8209115912836076 5.2989301787581189 2.1087514835923082 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "00271C54-F74C-FB8F-7859-459BDB0E930C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -1.8626451e-09 0.19679476 -7.4505806e-09 ;
	setAttr ".tk[1]" -type "float3" -1.8626451e-09 0.19679476 -7.4505806e-09 ;
	setAttr ".tk[2]" -type "float3" -1.8626451e-09 0.19679476 -7.4505806e-09 ;
	setAttr ".tk[3]" -type "float3" -1.8626451e-09 0.19679476 -7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" -1.8626451e-09 0.19679476 -7.4505806e-09 ;
	setAttr ".tk[5]" -type "float3" -1.8626451e-09 0.19679476 -7.4505806e-09 ;
	setAttr ".tk[6]" -type "float3" -1.8626451e-09 0.19679476 -7.4505806e-09 ;
	setAttr ".tk[7]" -type "float3" -1.8626451e-09 0.19679476 -7.4505806e-09 ;
	setAttr ".tk[8]" -type "float3" -1.8626451e-09 0.19679476 -7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" -1.8626451e-09 0.19679476 -7.4505806e-09 ;
	setAttr ".tk[10]" -type "float3" -1.8626451e-09 0.19679476 -7.4505806e-09 ;
	setAttr ".tk[11]" -type "float3" -1.8626451e-09 0.19679476 -7.4505806e-09 ;
	setAttr ".tk[12]" -type "float3" -1.8626451e-09 0.19679476 -7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" -1.8626451e-09 0.19679476 -7.4505806e-09 ;
	setAttr ".tk[14]" -type "float3" -1.8626451e-09 0.19679476 -7.4505806e-09 ;
	setAttr ".tk[15]" -type "float3" -1.8626451e-09 0.19679476 -7.4505806e-09 ;
	setAttr ".tk[16]" -type "float3" -1.8626451e-09 0.19679476 -7.4505806e-09 ;
	setAttr ".tk[17]" -type "float3" -1.8626451e-09 0.19679476 -7.4505806e-09 ;
	setAttr ".tk[18]" -type "float3" -1.8626451e-09 0.19679476 -7.4505806e-09 ;
	setAttr ".tk[19]" -type "float3" -1.8626451e-09 0.19679476 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" -1.8626451e-09 0.19679476 -7.4505806e-09 ;
createNode deleteComponent -n "deleteComponent67";
	rename -uid "A0B2FF7F-C947-C4FB-BB95-8A9DBB9BA6AB";
	setAttr ".dc" -type "componentList" 1 "f[18:37]";
createNode polyBevel3 -n "polyBevel15";
	rename -uid "6BCD8CC7-E94B-0861-58C4-E685A89D42D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146:159]";
	setAttr ".ix" -type "matrix" 0.82093479933036129 0 -0.028739111516142814 0 0 0.67308446685241563 0 0
		 0.028739111516142814 0 0.82093479933036129 0 -3.2889156581659842 4.4068565570268081 1.2342778107926711 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "934577B2-3D46-871F-E7EF-84A70EFB6642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:145]";
	setAttr ".ix" -type "matrix" 0.82093479933036129 0 -0.028739111516142814 0 0 0.67308446685241563 0 0
		 0.028739111516142814 0 0.82093479933036129 0 -3.2889156581659842 4.4068565570268081 1.2342778107926711 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.34659090888982808;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "5A47251D-0441-B195-4C06-ED8E41EF55BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[387]" "e[389:390]" "e[392]" "e[394]" "e[396]" "e[691:692]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak38";
	rename -uid "5117F1B6-FD4C-EAC6-9DE7-2F8ABFF6326F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 0.069008961 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.025196284 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.069008961 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.025196288 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.074962065 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.071985506 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.069806516 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.069008961 ;
	setAttr ".tk[402]" -type "float3" 0 0 0.074962057 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.071985506 ;
	setAttr ".tk[404]" -type "float3" 0 0 0.069806516 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.069008961 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.027889503 ;
	setAttr ".tk[407]" -type "float3" 0 0 0.026542895 ;
	setAttr ".tk[408]" -type "float3" 0 0 0.025557116 ;
	setAttr ".tk[409]" -type "float3" 0 0 0.025196284 ;
	setAttr ".tk[418]" -type "float3" 0 0 -0.027889501 ;
	setAttr ".tk[419]" -type "float3" 0 0 -0.026542895 ;
	setAttr ".tk[420]" -type "float3" 0 0 -0.025557108 ;
	setAttr ".tk[421]" -type "float3" 0 0 -0.025196288 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "069A4574-284D-43CB-DF70-49B0E81EFC38";
	setAttr ".r" 0.31956932597167187;
	setAttr ".h" 0.2479611270935573;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "CE937D97-8745-54EE-C763-0F933EA9CB8A";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.98478292485575381 -0.0069929468395678596 -0.17364817766693036 0
		 0.1737548399136582 0.019829193155393776 0.98458928427308479 0 -0.0034418772676901715 -0.99977892645989752 0.02074250919173215 0
		 -5.7873260943514282 2.545058367573914 1.1720739137158833 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7873263 2.5450585 1.172074 ;
	setAttr ".rs" 1406553706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.12357481508311 2.2231012320711621 0.9945113461610553 ;
	setAttr ".cbx" -type "double3" -5.451077461666201 2.8670156223262016 1.3496364967960681 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "C320E070-EE4F-8103-12C0-68A183691AB4";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[40]" -type "float3" -0.27990943 0.00042204093 0.051973864 ;
	setAttr ".tk[41]" -type "float3" -0.2564179 0.00042204093 0.098079041 ;
	setAttr ".tk[42]" -type "float3" -0.1226154 0.00042204093 0.00086598535 ;
	setAttr ".tk[43]" -type "float3" -0.21982865 0.00042204093 0.13466841 ;
	setAttr ".tk[44]" -type "float3" -0.17372335 0.00042204093 0.15815999 ;
	setAttr ".tk[45]" -type "float3" -0.1226154 0.00042204093 0.16625461 ;
	setAttr ".tk[46]" -type "float3" -0.071507603 0.00042204093 0.15815999 ;
	setAttr ".tk[47]" -type "float3" -0.025402078 0.00042204093 0.13466826 ;
	setAttr ".tk[48]" -type "float3" 0.011187071 0.00042204093 0.098079041 ;
	setAttr ".tk[49]" -type "float3" 0.034678809 0.00042204093 0.051974021 ;
	setAttr ".tk[50]" -type "float3" 0.042773515 0.00042204093 0.00086586241 ;
	setAttr ".tk[51]" -type "float3" 0.034678616 0.00042204093 -0.050241992 ;
	setAttr ".tk[52]" -type "float3" 0.011186818 0.00042204093 -0.096347086 ;
	setAttr ".tk[53]" -type "float3" -0.025402078 0.00042204093 -0.13293643 ;
	setAttr ".tk[54]" -type "float3" -0.071507394 0.00042204093 -0.15642802 ;
	setAttr ".tk[55]" -type "float3" -0.12261572 0.00042204093 -0.16452266 ;
	setAttr ".tk[56]" -type "float3" -0.17372307 0.00042204093 -0.15642802 ;
	setAttr ".tk[57]" -type "float3" -0.21982838 0.00042204093 -0.1329366 ;
	setAttr ".tk[58]" -type "float3" -0.25641763 0.00042204093 -0.096347086 ;
	setAttr ".tk[59]" -type "float3" -0.27990943 0.00042204093 -0.050241992 ;
	setAttr ".tk[60]" -type "float3" -0.2880041 0.00042204093 0.00086586241 ;
	setAttr ".tk[61]" -type "float3" -0.27990943 0.00042204093 0.051973864 ;
	setAttr ".tk[62]" -type "float3" -0.25641733 0.00042204093 0.098079041 ;
	setAttr ".tk[63]" -type "float3" -0.1226154 0.00042204093 0.00086598535 ;
	setAttr ".tk[64]" -type "float3" -0.21982838 0.00042204093 0.13466826 ;
	setAttr ".tk[65]" -type "float3" -0.17372335 0.00042204093 0.15815999 ;
	setAttr ".tk[66]" -type "float3" -0.12261509 0.00042204093 0.16625461 ;
	setAttr ".tk[67]" -type "float3" -0.071507603 0.00042204093 0.15815999 ;
	setAttr ".tk[68]" -type "float3" -0.025402321 0.00042204093 0.13466826 ;
	setAttr ".tk[69]" -type "float3" 0.011187071 0.00042204093 0.098079041 ;
	setAttr ".tk[70]" -type "float3" 0.034678809 0.00042204093 0.051974021 ;
	setAttr ".tk[71]" -type "float3" 0.042773515 0.00042204093 0.00086598535 ;
	setAttr ".tk[72]" -type "float3" 0.034678616 0.00042204093 -0.050241992 ;
	setAttr ".tk[73]" -type "float3" 0.011187071 0.00042204093 -0.096347086 ;
	setAttr ".tk[74]" -type "float3" -0.025402078 0.00042204093 -0.13293643 ;
	setAttr ".tk[75]" -type "float3" -0.071507141 0.00042204093 -0.15642802 ;
	setAttr ".tk[76]" -type "float3" -0.12261572 0.00042204093 -0.16452281 ;
	setAttr ".tk[77]" -type "float3" -0.17372307 0.00042204093 -0.1564282 ;
	setAttr ".tk[78]" -type "float3" -0.21982838 0.00042204093 -0.13293643 ;
	setAttr ".tk[79]" -type "float3" -0.25641733 0.00042204093 -0.096347019 ;
	setAttr ".tk[80]" -type "float3" -0.27990973 0.00042204093 -0.050242126 ;
	setAttr ".tk[81]" -type "float3" -0.2880044 0.00042204093 0.00086598535 ;
createNode deleteComponent -n "deleteComponent68";
	rename -uid "A25D7674-C74E-1218-69C1-AAAD0A7449F2";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "79ECA51F-A343-3414-2070-97A0B69FCE04";
	setAttr ".ics" -type "componentList" 38 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.98480775301220802 0 -0.17364817766693036 0 0.17364817766693036 1.1102230246251565e-16 0.98480775301220813 0
		 2.775557561562892e-17 -1 1.1102230246251565e-16 0 -5.7873260943514282 2.545058367573914 1.1720739137158833 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "7745B55E-084B-A7CA-48FA-E9B11224555F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[679:694]" "e[702]" "e[704:705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87796854972839355;
	setAttr ".dr" no;
	setAttr ".re" 694;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "6F14C020-FA4F-9CE6-D118-C198603194D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[696:700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87897741794586182;
	setAttr ".dr" no;
	setAttr ".re" 696;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit63";
	rename -uid "2C20C699-C24D-0D88-198E-F48351737F70";
	setAttr -s 3 ".e[0:2]"  0 0.89483798 1;
	setAttr -s 3 ".d[0:2]"  -2147482344 -2147482953 -2147482952;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "6CA12CFB-0D4C-DA72-7649-ECA5810545D1";
	setAttr -s 3 ".e[0:2]"  0 0.89143699 1;
	setAttr -s 3 ".d[0:2]"  -2147482307 -2147482947 -2147482946;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.33734939 0.33734939 0.33734939 ;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "images.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "images.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplit64.out" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyExtrudeFace27.out" "polySurfaceShape3.i";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyBevel14.out" "polySurfaceShape4.i";
connectAttr "polySoftEdge4.out" "pCylinderShape2.i";
connectAttr "polyBevel6.out" "pCubeShape1.i";
connectAttr "polyBevel7.out" "pCubeShape2.i";
connectAttr "polyBevel8.out" "pCubeShape3.i";
connectAttr "deleteComponent67.og" "pCylinderShape3.i";
connectAttr "polyBevel16.out" "pCylinderShape4.i";
connectAttr "polyBridgeEdge12.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "images.id";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySewEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge2.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySewEdge2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySewEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge3.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polySewEdge3.out" "polySewEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge4.mp";
connectAttr "polySewEdge4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySewEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge5.mp";
connectAttr "polySewEdge5.out" "polySewEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge6.mp";
connectAttr "polySewEdge6.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "deleteComponent13.ig";
connectAttr "polyTweak9.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent13.og" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySewEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge7.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak10.ip";
connectAttr "polySewEdge7.out" "polySewEdge8.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge8.mp";
connectAttr "polySewEdge8.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySewEdge9.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge9.mp";
connectAttr "polySewEdge9.out" "polySewEdge10.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge10.mp";
connectAttr "polySewEdge10.out" "polySewEdge11.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge11.mp";
connectAttr "polySewEdge11.out" "polySewEdge12.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge12.mp";
connectAttr "polySewEdge12.out" "polySewEdge13.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge13.mp";
connectAttr "polySewEdge13.out" "polySewEdge14.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge14.mp";
connectAttr "polySewEdge14.out" "polySewEdge15.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge15.mp";
connectAttr "polySewEdge15.out" "polySewEdge16.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge16.mp";
connectAttr "polySewEdge16.out" "polySewEdge17.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge17.mp";
connectAttr "polyExtrudeFace8.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polyBevel2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "deleteComponent14.og" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "polyTweak11.out" "deleteComponent14.ig";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polySoftEdge1.out" "polySplitRing22.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySplit18.ip";
connectAttr "polyTweak12.out" "polyBevel3.ip";
connectAttr "pCylinderShape2.wm" "polyBevel3.mp";
connectAttr "polySplit18.out" "polyTweak12.ip";
connectAttr "polyBevel3.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyCircularize1.ip";
connectAttr "pCylinderShape2.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "pCylinderShape2.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak16.out" "polyBevel4.ip";
connectAttr "pCylinderShape2.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyBevel4.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge4.mp";
connectAttr "polyTweak17.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polySewEdge17.out" "polyTweak17.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplit22.ip";
connectAttr "polySplit22.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySewEdge18.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge18.mp";
connectAttr "polySewEdge18.out" "polySewEdge19.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge19.mp";
connectAttr "polyTweak19.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polyCube1.out" "polyTweak19.ip";
connectAttr "polySplitRing28.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak20.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak20.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyCube2.out" "polyBevel7.ip";
connectAttr "pCubeShape2.wm" "polyBevel7.mp";
connectAttr "polySurfaceShape1.o" "polyBevel8.ip";
connectAttr "pCubeShape3.wm" "polyBevel8.mp";
connectAttr "polyCylinder3.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge11.mp";
connectAttr "polySewEdge19.out" "polyBevel9.ip";
connectAttr "pCylinderShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyCircularize3.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize3.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyCircularize3.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyBevel10.ip";
connectAttr "pCylinderShape1.wm" "polyBevel10.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak26.ip";
connectAttr "polyBevel10.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyCircularize4.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize4.mp";
connectAttr "polyCircularize4.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak27.out" "polyExtrudeFace20.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polySeparate1.out[1]" "polyTweak27.ip";
connectAttr "polySurfaceShape5.o" "polyCircularize5.ip";
connectAttr "polySurfaceShape4.wm" "polyCircularize5.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace22.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace22.mp";
connectAttr "polyCircularize5.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyCircularize6.ip";
connectAttr "polySurfaceShape4.wm" "polyCircularize6.mp";
connectAttr "polyCircularize6.out" "polyExtrudeFace23.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace23.mp";
connectAttr "polyCylinder4.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polySplitRing31.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace26.mp";
connectAttr "polySplit62.out" "polyTweak33.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace26.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "polyBevel11.ip";
connectAttr "pCylinderShape4.wm" "polyBevel11.mp";
connectAttr "polyTweak35.out" "polyBevel12.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel12.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak35.ip";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel14.mp";
connectAttr "polyTweak36.out" "polySplitRing32.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing32.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak36.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polyExtrudeFace27.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace27.mp";
connectAttr "polyBridgeEdge11.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent67.ig";
connectAttr "polyBevel11.out" "polyBevel15.ip";
connectAttr "pCylinderShape4.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "pCylinderShape4.wm" "polyBevel16.mp";
connectAttr "polyTweak38.out" "polyBevel17.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel17.mp";
connectAttr "groupParts2.og" "polyTweak38.ip";
connectAttr "polyCylinder5.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "polyBridgeEdge12.ip";
connectAttr "pCylinderShape5.wm" "polyBridgeEdge12.mp";
connectAttr "polyBevel17.out" "polySplitRing43.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of camera.ma
