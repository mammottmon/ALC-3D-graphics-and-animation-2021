//Maya ASCII 2019 scene
//Name: whiplash model.ma
//Last modified: Mon, Mar 01, 2021 10:07:31 AM
//Codeset: UTF-8
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "400AA029-7C44-34CA-83E6-D28B68C6672F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.9438148300832836 10.973735968346777 45.05413939669149 ;
	setAttr ".r" -type "double3" 343.46164729264291 703.39999999993063 4.148596159335783e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4300CC95-3643-1916-A6FD-7890BC68F30B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 25.947977211616269;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D6C3FB86-014D-7FE2-B42A-7D8C8DBE8FE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4EC3743B-3747-1B9F-1F2F-BD9A7A1FFE36";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 80.302717953849566;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4E2DBF76-1A47-15CD-D088-B481E0EC1FDB";
	setAttr ".t" -type "double3" 16.000686391722162 3.7360912487133993 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "509690FF-C245-4C66-8C56-5A8A68FF7448";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.190980762788262;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CB4FC08D-1D48-CD24-333B-B39197AC7DBB";
	setAttr ".t" -type "double3" 1000.1 4.0356291255396899 18.678198520863038 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ED0D7E8C-624E-8214-D876-898C36184F6A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.017336647415718;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "665EB1B2-F341-803A-389C-E983F952D3B2";
	setAttr ".t" -type "double3" -8.0753338022887888 4.5187500000000007 -12.022754797088927 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "5240A3EA-CC40-D0E9-B6F2-DFAE5381C112";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/kyler.b498/Desktop/Screenshot_20210223-083024.png";
	setAttr ".cov" -type "short2" 2160 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 21.6;
	setAttr ".h" 10.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "A7D6166E-084F-A482-7E0F-60A9F75B97C7";
	setAttr ".t" -type "double3" 5.8934161977112112 4.5000000000000018 -12.022754797088927 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "871FA57C-A245-5D3B-DAE7-4789ED318C76";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/kyler.b498/Desktop/Screenshot_20210223-083037.png";
	setAttr ".cov" -type "short2" 2160 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 21.6;
	setAttr ".h" 10.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "5880A1C6-2344-C6D7-C4B0-F99293406B5E";
	setAttr ".t" -type "double3" 18.849666197711215 4.4625 -12.022754797088927 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "66320E22-4341-B03D-3D74-6286C827D72A";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/kyler.b498/Desktop/Screenshot_20210223-083054.png";
	setAttr ".cov" -type "short2" 2160 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 21.6;
	setAttr ".h" 10.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "18B03376-EF42-3161-4BBF-798138BD4CFC";
	setAttr ".t" -type "double3" -11.998893391221712 4.5000000000000009 -7.7492087664999882 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "ED811B1C-6147-B370-B437-4FBD9F3508F7";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/kyler.b498/Desktop/Screenshot_20210223-083029.png";
	setAttr ".cov" -type "short2" 2160 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 21.6;
	setAttr ".h" 10.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane5";
	rename -uid "1A7A3B74-DE4E-BE80-F6C4-62B9EE108973";
	setAttr ".t" -type "double3" -11.998893391221712 4.5375 5.7240721742287048 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "C992E218-AF4F-4CA9-B223-DEBECE6DF392";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/kyler.b498/Desktop/Screenshot_20210223-083042.png";
	setAttr ".cov" -type "short2" 2160 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 21.6;
	setAttr ".h" 10.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane6";
	rename -uid "B4387796-F744-4153-6288-2C84752E4F63";
	setAttr ".t" -type "double3" -12.000416412219392 4.5375000000000023 20.53935922825827 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode imagePlane -n "imagePlaneShape6" -p "imagePlane6";
	rename -uid "940EC874-6C40-0B2F-9966-3A8F5701BA62";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/kyler.b498/Desktop/Screenshot_20210223-083101.png";
	setAttr ".cov" -type "short2" 2160 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 21.6;
	setAttr ".h" 10.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "719C690A-0A4B-F53A-845E-5B8B0C5ADAEA";
	setAttr ".t" -type "double3" 18.651371675093291 5.4016949889680959 20.023140979469993 ;
	setAttr ".s" -type "double3" 1.2860071246422076 1.2860071246422076 1.2860071246422076 ;
createNode transform -n "polySurface1" -p "pSphere1";
	rename -uid "B2113BAA-BC43-7825-BA17-7F8E5A15E0E3";
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "C54B2732-264F-A4E9-3D5D-AF9DC46FDCC6";
createNode transform -n "polySurface6" -p "polySurface4";
	rename -uid "898BCE0C-C642-5884-F3F1-3EA587CDD158";
	setAttr ".t" -type "double3" 0 0.00051284175660422327 0 ;
	setAttr ".rp" -type "double3" -0.00014495849609375 -2.6904740333557129 0.0057673454284667969 ;
	setAttr ".sp" -type "double3" -0.00014495849609375 -2.6904740333557129 0.0057673454284667969 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "CDA7B363-274E-AED9-E156-649F8367F432";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3333333432674408 0.9166666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "polySurface4";
	rename -uid "30386513-D842-1257-9889-5CBCB32004CE";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "F5DFF552-F14C-DA93-D826-D3A76E633CE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1666666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[660]" -type "float3" -0.0042521781 -0.0089973854 0.019445058 ;
	setAttr ".pt[663]" -type "float3" -0.0046418202 -0.0098218471 -0.020570965 ;
	setAttr ".pt[665]" -type "float3" 0.0043683425 0.0092431828 -0.02147961 ;
	setAttr ".pt[668]" -type "float3" 0.0047579366 0.010067542 0.018536627 ;
	setAttr ".pt[669]" -type "float3" 0.0044034841 -0.0093175396 0.020272203 ;
	setAttr ".pt[673]" -type "float3" 0.0046102745 -0.0097550983 -0.019787528 ;
	setAttr ".pt[677]" -type "float3" -0.0044034948 0.0093175648 -0.020272203 ;
	setAttr ".pt[678]" -type "float3" -0.0046102745 0.0097550983 0.019787528 ;
	setAttr ".pt[1149]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1150]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1151]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1152]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".pt[1153]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".pt[1154]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1155]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1156]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".pt[1157]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".pt[1158]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1159]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1160]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1161]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1162]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1163]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1164]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1165]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1166]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1247]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1248]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1249]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1250]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1251]" -type "float3" -0.011004054 0.02415308 0 ;
	setAttr ".pt[1252]" -type "float3" -0.011004054 0.02415308 0 ;
	setAttr ".pt[1253]" -type "float3" -0.011004054 0.02415308 0 ;
	setAttr ".pt[1254]" -type "float3" -0.011004054 0.02415308 0 ;
	setAttr ".pt[1255]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1256]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1257]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1258]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1259]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1260]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1261]" -type "float3" 0.011004054 0.02415308 0 ;
	setAttr ".pt[1262]" -type "float3" 0.011004054 0.02415308 0 ;
	setAttr ".pt[1263]" -type "float3" 0.011004054 0.02415308 0 ;
	setAttr ".pt[1264]" -type "float3" 0.011004054 0.02415308 0 ;
	setAttr ".pt[1265]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1266]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1267]" -type "float3" -0.0082066832 -0.021815367 -0.0069444384 ;
	setAttr ".pt[1268]" -type "float3" -0.0082066832 -0.021815367 -0.0069444384 ;
	setAttr ".pt[1269]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1270]" -type "float3" -0.034700654 0.03633694 -0.0069444384 ;
	setAttr ".pt[1271]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1272]" -type "float3" 0.034700654 0.03633694 -0.0069444384 ;
	setAttr ".pt[1273]" -type "float3" 0.0082066832 -0.021815367 -0.0069444384 ;
	setAttr ".pt[1274]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".pt[1275]" -type "float3" 0.0082066832 -0.021815367 -0.0069444384 ;
	setAttr ".pt[1276]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1277]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1278]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1279]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1280]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1281]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".pt[1282]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".pt[1283]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1284]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1285]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1286]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1287]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1288]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1289]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1290]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1291]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1292]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1293]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1294]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1295]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1296]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1297]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1298]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".pt[1299]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".pt[1300]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1301]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".pt[1302]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".pt[1303]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".pt[1304]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1305]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1306]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1307]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1308]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1309]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1310]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1311]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1312]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1313]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1314]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1315]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1316]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1317]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1318]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1319]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".pt[1320]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".pt[1321]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1322]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1323]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".pt[1324]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".pt[1325]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".pt[1326]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".pt[1327]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1328]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1329]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1330]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1331]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1332]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1333]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".pt[1334]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".pt[1335]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1336]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1337]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1338]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1339]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".pt[1340]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".pt[1341]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1342]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".pt[1343]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".pt[1344]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "polySurface4";
	rename -uid "420A7DBD-5749-BCB0-4B5C-8D9B410D37DC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	rename -uid "D3BAD26C-D847-0DF6-8DAC-8DB5EAFDFDA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.9166666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "polySurface1";
	rename -uid "91467ED0-4D41-FE97-DE6D-2AAF28BF8A64";
	setAttr ".t" -type "double3" 0 0.0025856576202917042 0 ;
	setAttr ".rp" -type "double3" -0.00076198577880859375 -3.4262361526489258 -1.0967254638671875e-05 ;
	setAttr ".sp" -type "double3" -0.00076198577880859375 -3.4262361526489258 -1.0967254638671875e-05 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "8428C963-834C-2A1E-15E3-FB9F06AAAD26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28588762879371643 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "61259871-8647-A38F-42D8-B1A1FD8376D0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "C2D275A5-284B-7871-F4A6-AFAD5C654D0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pSphere1";
	rename -uid "9F198D49-EF41-2527-D6F7-9C9DCB66501B";
	setAttr ".t" -type "double3" 0 0.0032910261694177553 0 ;
	setAttr ".rp" -type "double3" 0.35524272918701172 -4.3617992401123047 0.16129541397094727 ;
	setAttr ".sp" -type "double3" 0.35524272918701172 -4.3617992401123047 0.16129541397094727 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "EF2F321C-724C-1F91-1355-C994850B74AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pSphere1";
	rename -uid "51507F42-3E4A-E1AC-A9B2-359F0073863D";
	setAttr ".t" -type "double3" 0 0.0032910261694177553 0 ;
	setAttr ".rp" -type "double3" -0.35533475875854492 -4.3615851402282715 0.15677356719970703 ;
	setAttr ".sp" -type "double3" -0.35533475875854492 -4.3615851402282715 0.15677356719970703 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "8CF5ED70-1E47-D90B-821E-75A77CB7CB51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "420A8B28-6D49-B936-5420-6DAF86A6432B";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "8E52100A-0445-35F8-6203-6D94E477E95A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "1D1A4E19-544D-EA3C-BB5F-AC84DDEEDF44";
	setAttr ".t" -type "double3" -0.94004424332562841 0.73439171549152082 7.1218346280523752 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.39324778318742654 0.39324778318742654 0.39324778318742654 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A24FD256-9A45-BDD5-D913-65974F7C6AC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50883126258850098 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "areaLight1";
	rename -uid "516DFD65-7E42-036F-5464-9EA16E566FC9";
	setAttr ".t" -type "double3" 16.522959070997263 5.4471227878865154 27.212850461543471 ;
	setAttr ".r" -type "double3" -5.4303866846068143 -19.579817353114738 0 ;
	setAttr ".s" -type "double3" 3.3080316509787124 3.3080316509787124 3.3080316509787124 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "C0B1C67D-2E4B-8B3A-BA75-DBACA2AF1A9A";
	setAttr -k off ".v";
	setAttr ".in" 200;
createNode transform -n "pCube2";
	rename -uid "36431F24-2E4A-B606-0F60-8688D9151A66";
	setAttr ".t" -type "double3" 19.123326249806333 5.6237863668263266 21.087187273151997 ;
	setAttr ".r" -type "double3" 87.280925662986263 22.463412407463213 12.869239349468673 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "06C8BF6A-E24E-005A-1E25-9FBB45227C3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "CE032C5E-3F49-8B71-18D9-1EB050EB6BB0";
	setAttr ".t" -type "double3" 18.042586039592546 5.6584330547176691 21.014718235306923 ;
	setAttr ".r" -type "double3" 87.166649893597523 -27.515880860854182 -12.598756923861282 ;
	setAttr ".s" -type "double3" 0.69656620108748135 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "478D3F5A-0443-9EF5-9638-F6B09CD0C69B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCube3";
	rename -uid "F5E1BEA1-A34C-A9F1-7E94-C9A7D6987158";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.30878547 -0.045624018 0.11109463 0.30878547 -0.045624018 0.11109463
		 -0.30878547 0.045624018 0.11109463 0.30878547 0.045624018 0.11109463 -0.30878547 0.045624018 -0.11109463
		 0.30878547 0.045624018 -0.11109463 -0.30878547 -0.045624018 -0.11109463 0.30878547 -0.045624018 -0.11109463;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "8496BD23-8647-15F8-BF48-2388FAE91820";
	setAttr ".t" -type "double3" 18.37621072245663 5.5822809830686948 21.175857845866421 ;
	setAttr ".r" -type "double3" 87.298918398893647 -21.521847393452475 -12.917045120123047 ;
	setAttr ".s" -type "double3" 0.28657561402918102 1 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "AC3440AE-9C42-5822-A5D8-34BB4B2AB93C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCube4";
	rename -uid "E6209544-3B45-9186-84B5-4EB13C870F0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.30878547 -0.045624018 0.11109463 0.30878547 -0.045624018 0.11109463
		 -0.30878547 0.045624018 0.11109463 0.30878547 0.045624018 0.11109463 -0.30878547 0.045624018 -0.11109463
		 0.30878547 0.045624018 -0.11109463 -0.30878547 -0.045624018 -0.11109463 0.30878547 -0.045624018 -0.11109463;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "6C23C407-544E-367D-F7A4-3CB6FE972A52";
	setAttr ".t" -type "double3" 19.828917425467338 -0.69239050070409336 15.827956872313509 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "52F2B443-794D-9718-B1C9-70AAF3637CEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -7.0860629 -0.19944006 0 
		7.0860629 0.19944006 0 -7.0860629 -0.19944006 0 7.0860629 0.19944006 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "B60BCFD6-EE4A-7CA9-A11A-9D82F8D82896";
	setAttr ".t" -type "double3" 19.653766827988289 5.5306660412546442 6.186051035398517 ;
	setAttr ".r" -type "double3" 92.882918881177432 1.6101493723787021 1.6932633674212874 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "98863D62-C64D-F726-3BBB-78A7D89CD09F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.36792839
		 1 0.36792839;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -7.0860629 -0.19944006 0 
		7.0860629 0.19944006 0 -7.0860629 -0.19944006 0 7.0860629 0.19944006 0;
	setAttr -s 4 ".vt[0:3]"  -4.089874268 -1.9910729e-15 8.96699524 4.089874268 -1.9910729e-15 8.96699524
		 -4.089874268 1.9910729e-15 -8.96699524 4.089874268 1.9910729e-15 -8.96699524;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D636B5E-584B-CB30-4720-CBB2B9CB2BA3";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0119A672-264F-E609-E4E1-C3A030E1BBA7";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CBD41C49-F141-2891-EEA7-30B7B5F624AA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "406E4F74-C945-CFAF-5E9B-C7B25446CC8A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "94012505-5744-F055-6408-01BA5F9BA88B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "987093FC-8F4B-F006-705E-6DAA873ED7B7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C509BF65-BE48-1797-FB5D-8B9A7F0E6912";
createNode displayLayer -n "images";
	rename -uid "838E0305-CC4E-D740-3FBF-44970FFA3FFF";
	setAttr ".dt" 2;
	setAttr ".c" 13;
	setAttr ".do" 1;
createNode polySphere -n "polySphere1";
	rename -uid "B5155C05-E548-A078-5A9F-0DB34709096A";
	setAttr ".r" 0.94506238834899747;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "45C962F3-BE42-4E30-E0E5-EF8B4F8581A0";
	setAttr ".dc" -type "componentList" 8 "f[9:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]" "f[129:138]" "f[370:376]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "90A587E9-EE48-EC29-B962-5F9C07680D8F";
	setAttr ".dc" -type "componentList" 1 "f[301]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3F544B81-C345-C80E-B070-958984733147";
	setAttr ".dc" -type "componentList" 1 "f[300]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BC92B750-EE4D-240C-E3CE-E4AFBEDD6276";
	setAttr ".dc" -type "componentList" 1 "f[299]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9AE527CB-0F45-249B-6914-8CB25F6348B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79:88]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.6670603567477889 5.957714497067303 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1879926 5.2914944 6.5356512 ;
	setAttr ".rs" 1217646440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0321191097034923 5.2914944267946673 5.957714497067303 ;
	setAttr ".cbx" -type "double3" 6.3438657928241513 5.2914944267946673 7.1135878386276321 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "579A6AB6-2448-8856-9479-EFAF5C50C1A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[638:639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4570791522681903 20.006191276768146 1;
	setAttr ".wt" 0.35587099194526672;
	setAttr ".re" 647;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E0ED2E25-8946-05A7-0929-9F9F5CCC33D0";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[81]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[83]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[86]" -type "float3" 0 0 -7.8368932e-05 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.03044787 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.030447869 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.030447872 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.030447872 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.03044787 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.030447872 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.030447872 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.030447869 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.03044787 ;
	setAttr ".tk[96]" -type "float3" 0 0 -7.8368932e-05 ;
	setAttr ".tk[319]" -type "float3" 0.17430952 -0.45430279 0 ;
	setAttr ".tk[320]" -type "float3" 0.21071851 -0.61767727 0 ;
	setAttr ".tk[321]" -type "float3" 0.21217127 -0.74634016 0 ;
	setAttr ".tk[322]" -type "float3" 0.15263988 -0.81425774 0 ;
	setAttr ".tk[323]" -type "float3" 0.073493503 -0.88859481 -0.026033696 ;
	setAttr ".tk[324]" -type "float3" 0 -0.92142439 0 ;
	setAttr ".tk[325]" -type "float3" -0.073493503 -0.88859481 -0.026033696 ;
	setAttr ".tk[326]" -type "float3" -0.15263988 -0.81425774 0 ;
	setAttr ".tk[327]" -type "float3" -0.21217127 -0.74634016 0 ;
	setAttr ".tk[328]" -type "float3" -0.21071851 -0.61767727 0 ;
	setAttr ".tk[329]" -type "float3" -0.17430952 -0.45430279 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "53F782F7-454D-86A2-6FAF-62AC6C550129";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[363]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4570791522681903 20.006191276768146 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "6EB51357-B943-CA69-1FFA-0E87860375E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[75]" -type "float3" -0.010944784 0.02307418 -3.1347572e-05 ;
	setAttr ".tk[363]" -type "float3" 0.010944784 -0.02307418 3.1347572e-05 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0BC0A290-264C-D0FF-2D4B-4F82F2BD92BF";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[352]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4570791522681903 20.006191276768146 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "B5B010CF-104D-28F1-23D7-B494A1BA99FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[64]" -type "float3" -0.032256246 0.040866077 -2.351068e-05 ;
	setAttr ".tk[352]" -type "float3" 0.032256246 -0.040866047 2.351068e-05 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "27B565EC-274C-41D2-734E-A6BCEEDEAB6C";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[341]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4570791522681903 20.006191276768146 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "24843B85-1A45-2BAA-FF2C-B68BBDDEC01F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[53]" -type "float3" -0.062981248 0.051819026 -1.5673786e-05 ;
	setAttr ".tk[341]" -type "float3" 0.062981188 -0.051819026 1.5673786e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B929821E-834B-C93F-EEBE-519C049C2DD2";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[330]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4570791522681903 20.006191276768146 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "0F044F12-0149-024F-D819-E4BFBB87E389";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[42]" -type "float3" -0.1019333 0.054544389 -7.836893e-06 ;
	setAttr ".tk[330]" -type "float3" 0.1019333 -0.054544449 7.836893e-06 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "DA86001F-4F45-3977-AA53-6DA099AF21E9";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[319]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4570791522681903 20.006191276768146 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "446F2058-D64E-448C-75B2-ADB51D5082E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[31]" -type "float3" -0.14772463 0.047856688 0 ;
	setAttr ".tk[319]" -type "float3" 0.14772463 -0.047856688 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B089E625-7244-867D-9269-7C9CFF585A25";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[368]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4570791522681903 20.006191276768146 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "622E937F-CD4D-6D74-2450-19ADA08ABFE2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[76]" -type "float3" 0.010944724 0.02307418 -3.1347572e-05 ;
	setAttr ".tk[368]" -type "float3" -0.010944664 -0.02307418 3.1347572e-05 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "933CB002-DB4A-3F16-BE4B-A69B5F5C8374";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[358]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4570791522681903 20.006191276768146 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "1FEFB0B9-6F48-F029-8020-F3A50A30A70C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[65]" -type "float3" 0.032256305 0.040866077 -2.351068e-05 ;
	setAttr ".tk[358]" -type "float3" -0.032256305 -0.040866047 2.351068e-05 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "00ADC1E9-2549-64B7-FE29-F5A629A86DB4";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[348]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4570791522681903 20.006191276768146 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "654BE553-A944-F54F-B51B-A58726B0356B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[54]" -type "float3" 0.062981129 0.051819026 -1.5673786e-05 ;
	setAttr ".tk[348]" -type "float3" -0.062981129 -0.051819026 1.5673786e-05 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "AD946561-884D-5852-CBB5-2AAE848E64D0";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4570791522681903 20.006191276768146 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "AB94782E-C544-28A4-F6FB-AD9E9E56B351";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[43]" -type "float3" 0.1019333 0.054544389 -7.836893e-06 ;
	setAttr ".tk[338]" -type "float3" -0.1019333 -0.054544449 7.836893e-06 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "FD825D04-944F-77FC-AD27-589EFFA87A79";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[328]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4570791522681903 20.006191276768146 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "22CF9ADD-F743-AB2E-0F25-8781DEF7467A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[32]" -type "float3" 0.14772451 0.047856688 0 ;
	setAttr ".tk[328]" -type "float3" -0.14772451 -0.047856688 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "37E786C9-1141-6F82-EBF9-70B087D6B022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4309078455151791 20.006191276768146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1879926 4.0656934 20.76272 ;
	setAttr ".rs" 1077362174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3596771652136139 3.8703829350942334 20.363375482748552 ;
	setAttr ".cbx" -type "double3" 6.0163077373140297 4.2610038923136884 21.162064158416488 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "CF20E803-914E-178F-36BA-9B9B93EE6A93";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[329]" -type "float3" 0 0 0.020350825 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.030526239 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.015263119 ;
	setAttr ".tk[332]" -type "float3" 0 -6.6613381e-16 0.030526239 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.015263119 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.030526239 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.020350825 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.030526239 ;
	setAttr ".tk[339]" -type "float3" 0 6.6613381e-16 0.030526239 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.035613947 ;
	setAttr ".tk[341]" -type "float3" 0 0 0.061052483 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.035613947 ;
	setAttr ".tk[343]" -type "float3" 0 6.6613381e-16 0.030526239 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.030526239 ;
	setAttr ".tk[347]" -type "float3" 0 0 0.020350825 ;
	setAttr ".tk[348]" -type "float3" 0 0 0.030526239 ;
	setAttr ".tk[349]" -type "float3" 0 0 0.015263119 ;
	setAttr ".tk[350]" -type "float3" 0 -6.6613381e-16 0.030526239 ;
	setAttr ".tk[351]" -type "float3" 0 0 0.015263119 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.030526239 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.020350825 ;
	setAttr ".tk[364]" -type "float3" 1.8626451e-08 0 -2.9802322e-08 ;
	setAttr ".tk[365]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[366]" -type "float3" -3.7252903e-09 0 -2.9802322e-08 ;
	setAttr ".tk[367]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[368]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[369]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[370]" -type "float3" 3.5527137e-15 0 -2.9802322e-08 ;
	setAttr ".tk[371]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[372]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[373]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[374]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[375]" -type "float3" 3.5527137e-15 0 4.4703484e-08 ;
	setAttr ".tk[376]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[377]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[378]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[379]" -type "float3" 1.4901161e-08 0 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "2FB9E734-0049-CB4B-E2F5-CE877B2DFB15";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[372]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4309078455151791 20.006191276768146 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "E5A20031-234E-2FA8-5A9F-BC97AFBDE652";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[32]" -type "float3" 0.033662081 -0.057758927 0.0080311745 ;
	setAttr ".tk[364]" -type "float3" 0 0 -0.26168385 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.37695602 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.5041486 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.5041486 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.5041486 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.5041486 ;
	setAttr ".tk[370]" -type "float3" 0 0 -0.5041486 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.37695602 ;
	setAttr ".tk[372]" -type "float3" -0.033662081 0.057758927 -0.26971501 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "CA3F56C3-5E4A-21E2-8BDF-30B2B80A3A4A";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[364]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4309078455151791 20.006191276768146 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "94658260-9642-78A5-C5B1-A8A1162B3A52";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[31]" -type "float3" -0.033662319 -0.057758927 0.0080311745 ;
	setAttr ".tk[364]" -type "float3" 0.033662319 0.057758927 -0.0080311745 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8656E730-4545-71BC-C40E-978CBC23AEBA";
	setAttr ".ics" -type "componentList" 2 "e[617]" "e[742]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4309078455151791 20.006191276768146 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 317;
	setAttr ".sv2" 368;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "625529BC-6F41-F795-B91A-0F84AE096BDA";
	setAttr ".ics" -type "componentList" 2 "e[616]" "e[740]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4309078455151791 20.006191276768146 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 367;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "9107C2F0-624F-FE64-23D3-C0B5F36AE1CA";
	setAttr ".ics" -type "componentList" 2 "e[320]" "e[744]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4309078455151791 20.006191276768146 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 369;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "2F997AFF-754F-5DF9-BB32-949B0935D65F";
	setAttr ".ics" -type "componentList" 2 "e[319]" "e[738]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4309078455151791 20.006191276768146 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 366;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "5A29E3BD-EA4A-7D26-9938-C2ADBA34F33C";
	setAttr ".ics" -type "componentList" 4 "e[330]" "e[734]" "e[736]" "e[752]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "C03D668F-894F-7FCC-50CD-6195D7BD7351";
	setAttr ".ics" -type "componentList" 3 "e[331]" "e[746:747]" "e[751]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "519F453F-6E44-F863-B2A3-D8A8A79829AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4309078455151791 20.006191276768146 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "47EFCE09-8644-4E56-531C-70AC41A183C3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 795\n            -height 471\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 794\n            -height 470\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 795\n            -height 470\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 989\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 989\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 989\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F064AE57-3748-A689-F4EE-8D9305EAEE20";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E32A9D0D-7941-0BA4-AB78-BF9B49A15321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[80]" "e[87]" "e[100]" "e[107]" "e[120]" "e[127]" "e[140]" "e[147]" "e[160]" "e[167]" "e[180]" "e[187]" "e[200]" "e[207]" "e[220]" "e[227]" "e[240]" "e[247]" "e[260]" "e[267]" "e[280]" "e[287]" "e[300]" "e[307]" "e[641]" "e[655]" "e[660]" "e[674]" "e[679]" "e[693]" "e[698]" "e[712]" "e[717]" "e[731]" "e[734]" "e[747:752]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4309078455151791 20.006191276768146 1;
	setAttr ".wt" 0.28667828440666199;
	setAttr ".re" 751;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "7112B90E-4045-C28A-BDD1-46B46ECB3858";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[332]" -type "float3" 0 0 -0.017122366 ;
	setAttr ".tk[341]" -type "float3" 0 6.6613381e-16 -0.035162568 ;
	setAttr ".tk[350]" -type "float3" 0 0 -0.017122366 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "64BD9782-EF4F-A8FB-1B5D-5EAD2CCEB0AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[79]" "e[88]" "e[99]" "e[108]" "e[119]" "e[128]" "e[139]" "e[148]" "e[159]" "e[168]" "e[179]" "e[188]" "e[199]" "e[208]" "e[219]" "e[228]" "e[239]" "e[248]" "e[259]" "e[268]" "e[279]" "e[288]" "e[299]" "e[308]" "e[639]" "e[656]" "e[658]" "e[675]" "e[677]" "e[694]" "e[696]" "e[713]" "e[715]" "e[732:733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[787]" "e[801]" "e[868]" "e[882]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4309078455151791 20.006191276768146 1;
	setAttr ".wt" 0.57673144340515137;
	setAttr ".dr" no;
	setAttr ".re" 743;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9B21EC0B-4040-FD36-063F-20ADA1FE4F99";
	setAttr ".ics" -type "componentList" 4 "f[0:9]" "f[290:299]" "f[378:381]" "f[442:445]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4309078455151791 20.006191276768146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1879926 4.1302338 19.987585 ;
	setAttr ".rs" 493739105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7407310332782977 3.9854363574244909 19.630624695273042 ;
	setAttr ".cbx" -type "double3" 5.6352541758573373 4.2750312845709404 20.344546647672416 ;
	setAttr ".raf" no;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "5A88CD07-084C-A381-6EFD-4FB233EC3B2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:9]" "f[290:299]" "f[378:381]" "f[442:445]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4309078455151791 20.006191276768146 1;
	setAttr ".nor" 1;
	setAttr ".t" 22;
createNode polyTweak -n "polyTweak16";
	rename -uid "C628392A-1547-B4EE-65C8-C5B882C0FFD7";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[528:560]" -type "float3"  0 -0.25438523 0 0 -0.25438523
		 0 0 -0.25438523 0 0 -0.25438523 0 0 -0.25438523 0 0 -0.25438523 0 0 -0.2543852 0
		 0 -0.2543852 0 0 -0.2543852 0 0 -0.2543852 0 0 -0.2543852 0 0 -0.2543852 0 0 -0.2543852
		 0 0 -0.2543852 0 0 -0.2543852 0 0 -0.2543852 0 0 -0.2543852 0 0 -0.2543852 0 0 -0.2543852
		 0 0 -0.2543852 0 0 -0.2543852 0 0 -0.2543852 0 0 -0.2543852 0 0 -0.2543852 0 0 -0.2543852
		 0 0 -0.2543852 0 0 -0.2543852 0 0 -0.2543852 0 0 -0.2543852 0 0 -0.25438523 0 0 -0.25438523
		 0 0 -0.25438523 0 0 -0.25438523 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "DCA73BFE-1342-5A7F-A02C-D2BEC8C67BEC";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[528:560]" -type "float3"  0 -0.064823106 0.032571726
		 0 -0.071410052 0.030309565 0 -0.075551987 0.028887209 0 -0.062449217 0.033387039
		 0 -0.076456033 0.028576571 0 -0.086292453 0.025198694 0 -0.079829574 0.027418025
		 0 -0.093375035 0.022766452 0 -0.081037596 0.027003087 0 -0.095945172 0.02188376 0
		 -0.0798297 0.027418062 0 -0.093692921 0.022657167 0 -0.07645642 0.028576598 0 -0.086890325
		 0.024993349 0 -0.071410052 0.030309565 0 -0.076357543 0.028610546 0 -0.064823247
		 0.03257167 0 -0.063365109 0.033072419 0 -0.057272602 0.035164744 0 -0.049480196 0.037840895
		 0 -0.057272349 0.035164759 0 -0.048564181 0.038155474 0 -0.066686928 0.031931609
		 0 -0.040492307 0.040927421 0 -0.042313695 0.040302031 0 -0.040492572 0.040927436
		 0 -0.035571728 0.042617381 0 -0.036377307 0.042340722 0 -0.025039088 0.046234552
		 0 -0.018236378 0.04857073 0 -0.015984388 0.049344119 0 -0.018554512 0.04846146 0
		 -0.025636839 0.046029203;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B8C1E6CB-1B45-0B23-6E6E-3DACDB733DB4";
	setAttr ".dc" -type "componentList" 4 "f[0:9]" "f[290:299]" "f[378:381]" "f[442:445]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "038A726D-2546-C431-2DEE-1E8F2FE79185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085:1086]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.7405046942295677 20.006191276768146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1879935 4.1139717 20.001823 ;
	setAttr ".rs" 1738536235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7980099285344009 4.0116245551303411 19.62011635791076 ;
	setAttr ".cbx" -type "double3" 5.5779771202491828 4.2163189629459934 20.383528902673408 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "431AF5E0-8C4A-FF87-90FB-6B906C120B4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121:1122]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.4591631466346948 20.006191276768146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1879935 3.8326299 20.001823 ;
	setAttr ".rs" 1328505260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9919007262592867 3.7302825476234815 19.453055206586061 ;
	setAttr ".cbx" -type "double3" 6.384086322524297 3.9349771087431291 20.550590322280101 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "8F170995-7646-EE48-7B90-FC8C7F031CF9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[546:563]" -type "float3"  0.62683105 0 -0.021070063
		 0.55379176 0 -0.063643932 0.41395658 0 -0.09854275 0.22419316 0 -0.12155666 0.0073888283
		 0 -0.12990709 -0.21030603 0 -0.12258931 -0.40263692 0 -0.10048573 -0.54640245 0 -0.066262253
		 -0.62426358 0 -0.024045674 -0.62683105 0 0.021069713 0.6242637 0 0.024046576 0.54640245
		 0 0.06626232 -0.55379176 0 0.063645259 0.40263715 0 0.10048581 0.21030645 0 0.12258979
		 -0.0073888283 0 0.12990713 -0.22419316 0 0.1215563 -0.41395602 0 0.098543659;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5F2D49E3-D346-1997-EBE3-578EFE1024DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1087:1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.6940297215214724 20.006191276768146 1;
	setAttr ".wt" 0.54278713464736938;
	setAttr ".dr" no;
	setAttr ".re" 1102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "635760E4-0D4F-9E5C-F1BF-C49A30F9B743";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[546:581]" -type "float3"  -0.12964883 0 0 -0.11454203
		 0 0 -0.085619643 0 0 -0.046370406 0 0 -0.001528282 0 0 0.043498084 0 0 0.083278321
		 0 0 0.11301367 0 0 0.12911789 0 0 0.12964883 0 0 -0.12911795 0 0 -0.11301367 0 0
		 0.11454201 0 0 -0.083278358 0 0 -0.043498226 0 0 0.001528282 0 0 0.046370406 0 0
		 0.085619524 0 0 -0.28973562 -1.28432119 0 -0.25597534 -1.28432119 0 -0.19134034 -1.28432119
		 0 -0.10362727 -1.28432119 0 -0.003415362 -1.28432119 0 0.097208291 -1.28432119 0
		 0.18610808 -1.28432119 0 0.25255975 -1.28432119 0 0.28854904 -1.28432119 0 0.28973562
		 -1.28432119 0 -0.28854913 -1.28432119 0 -0.25255975 -1.28432119 0 0.25597525 -1.28432119
		 0 -0.1861081 -1.28432119 0 -0.097208641 -1.28432119 0 0.003415362 -1.28432119 0 0.10362727
		 -1.28432119 0 0.19134019 -1.28432119 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "545E42F6-D549-9565-88DC-238424380812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1123:1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.6940297215214724 20.006191276768146 1;
	setAttr ".wt" 0.41866123676300049;
	setAttr ".re" 1138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "9C57D0A7-124A-BFF0-53C1-EFAD94DCAB83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[560]" "f[567:571]" "f[704:705]" "f[712:714]" "f[721]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.6940297215214724 20.006191276768146 1;
	setAttr ".nor" 1;
	setAttr ".t" 42;
createNode polyTweak -n "polyTweak20";
	rename -uid "05AA7652-1B45-FA4D-24DD-2A97AFDFED8B";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[528]" -type "float3" 0 0.037110955 -2.7755576e-15 ;
	setAttr ".tk[529]" -type "float3" 0 0.053666394 -2.7616798e-15 ;
	setAttr ".tk[530]" -type "float3" 0.0008491865 0.023665413 -0.0002794691 ;
	setAttr ".tk[531]" -type "float3" 0.001355277 0.01342822 0.00093138136 ;
	setAttr ".tk[532]" -type "float3" 4.3368087e-19 0.012759603 -0.00063758314 ;
	setAttr ".tk[533]" -type "float3" -0.001397102 0.013879132 0.00097732421 ;
	setAttr ".tk[534]" -type "float3" -0.00098265393 0.02404354 -0.00032446097 ;
	setAttr ".tk[535]" -type "float3" 0 0.037110955 -2.7755576e-15 ;
	setAttr ".tk[536]" -type "float3" 0 0.053666394 -2.7616798e-15 ;
	setAttr ".tk[537]" -type "float3" 0 0.053666394 -2.7616798e-15 ;
	setAttr ".tk[538]" -type "float3" 0 0.053666394 -2.7616798e-15 ;
	setAttr ".tk[539]" -type "float3" 0 0.037110955 -2.7755576e-15 ;
	setAttr ".tk[540]" -type "float3" 0 0.037110955 -2.7755576e-15 ;
	setAttr ".tk[541]" -type "float3" 0.00033883136 0.023184381 0.00016763118 ;
	setAttr ".tk[542]" -type "float3" 0 0.026631687 0.0031272154 ;
	setAttr ".tk[543]" -type "float3" 0 0.022334212 0.0013255688 ;
	setAttr ".tk[544]" -type "float3" 0 0.027238615 0.0033818453 ;
	setAttr ".tk[545]" -type "float3" -0.00040210845 0.023298332 0.00027960216 ;
	setAttr ".tk[546]" -type "float3" 1.7840648e-08 -0.084873058 0 ;
	setAttr ".tk[547]" -type "float3" 1.7840648e-08 -0.1014285 0 ;
	setAttr ".tk[548]" -type "float3" -0.00084918644 -0.1498345 0.0002794691 ;
	setAttr ".tk[549]" -type "float3" -0.0013552771 -0.1474788 -0.00093138136 ;
	setAttr ".tk[550]" -type "float3" 0 -0.14393701 0.00063758314 ;
	setAttr ".tk[551]" -type "float3" 0.0012877397 -0.14612381 -0.00075533707 ;
	setAttr ".tk[552]" -type "float3" 0.00067682262 -0.14865212 0.00022167804 ;
	setAttr ".tk[553]" -type "float3" -1.7840648e-08 -0.1014285 0 ;
	setAttr ".tk[554]" -type "float3" -1.7840648e-08 -0.084873058 0 ;
	setAttr ".tk[555]" -type "float3" -1.7840648e-08 -0.084873058 0 ;
	setAttr ".tk[556]" -type "float3" 1.7840648e-08 -0.084873058 0 ;
	setAttr ".tk[557]" -type "float3" 1.7840648e-08 -0.1014285 0 ;
	setAttr ".tk[558]" -type "float3" -1.7840648e-08 -0.1014285 0 ;
	setAttr ".tk[559]" -type "float3" -0.0003388261 -0.13770764 -0.00016762131 ;
	setAttr ".tk[560]" -type "float3" 0 -0.14460979 -0.0013150616 ;
	setAttr ".tk[561]" -type "float3" 0 -0.15085904 -0.0033818453 ;
	setAttr ".tk[562]" -type "float3" 0 -0.14372711 -0.0010229681 ;
	setAttr ".tk[563]" -type "float3" 0.00027735106 -0.1378334 -4.9179151e-05 ;
	setAttr ".tk[582]" -type "float3" 0 -0.01477082 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.01477082 0 ;
	setAttr ".tk[584]" -type "float3" 0 -0.031326264 0 ;
	setAttr ".tk[585]" -type "float3" 0.00010748886 -0.062083092 3.3018576e-05 ;
	setAttr ".tk[586]" -type "float3" 0 -0.065518305 7.8229648e-05 ;
	setAttr ".tk[587]" -type "float3" 0 -0.072093375 -0.0022049833 ;
	setAttr ".tk[588]" -type "float3" 0 -0.066332072 -0.00020448913 ;
	setAttr ".tk[589]" -type "float3" -0.00016941036 -0.062017251 -8.3805899e-05 ;
	setAttr ".tk[590]" -type "float3" 0 -0.031326264 0 ;
	setAttr ".tk[591]" -type "float3" 0 -0.01477082 0 ;
	setAttr ".tk[592]" -type "float3" 0 -0.01477082 0 ;
	setAttr ".tk[593]" -type "float3" 0 -0.031326264 0 ;
	setAttr ".tk[594]" -type "float3" -0.0004245904 -0.070992157 0.0001397326 ;
	setAttr ".tk[595]" -type "float3" -0.00067763851 -0.07178469 -0.00046569383 ;
	setAttr ".tk[596]" -type "float3" 0 -0.069295503 0.00031879146 ;
	setAttr ".tk[597]" -type "float3" 0.00061652926 -0.070655704 -0.00032217483 ;
	setAttr ".tk[598]" -type "float3" 0.0002619506 -0.070010826 8.5143285e-05 ;
	setAttr ".tk[599]" -type "float3" 0 -0.031326264 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.013094997 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.013094997 0 ;
	setAttr ".tk[602]" -type "float3" 0 -0.003460445 0 ;
	setAttr ".tk[603]" -type "float3" -6.2378647e-05 -0.028569207 0.00011520673 ;
	setAttr ".tk[604]" -type "float3" 0 -0.029545914 0.0011794269 ;
	setAttr ".tk[605]" -type "float3" 0 -0.035564095 -0.0010281341 ;
	setAttr ".tk[606]" -type "float3" 0 -0.030290741 0.00090609281 ;
	setAttr ".tk[607]" -type "float3" 0 -0.028563295 -2.7755576e-15 ;
	setAttr ".tk[608]" -type "float3" 0 -0.003460445 0 ;
	setAttr ".tk[609]" -type "float3" 0 0.013094997 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.013094997 0 ;
	setAttr ".tk[611]" -type "float3" 0 -0.003460445 0 ;
	setAttr ".tk[612]" -type "float3" 0 -0.034386218 0 ;
	setAttr ".tk[613]" -type "float3" -4.4479309e-11 -0.038326971 7.8805904e-09 ;
	setAttr ".tk[614]" -type "float3" 8.6736174e-19 -0.036890391 -5.5511151e-17 ;
	setAttr ".tk[615]" -type "float3" -5.4681197e-05 -0.037424009 0.00011098648 ;
	setAttr ".tk[616]" -type "float3" -0.00015291566 -0.033605952 -5.1391464e-05 ;
	setAttr ".tk[617]" -type "float3" 0 -0.003460445 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.035787255 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.035787255 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.019231815 0 ;
	setAttr ".tk[621]" -type "float3" -0.0002322409 -0.00022887446 0.00019740443 ;
	setAttr ".tk[622]" -type "float3" 0 0.0012529091 0.0022806248 ;
	setAttr ".tk[623]" -type "float3" 0 -0.0042083813 0.0001487062 ;
	setAttr ".tk[624]" -type "float3" 0 0.0005770353 0.0020166419 ;
	setAttr ".tk[625]" -type "float3" 0.00016941567 -0.00028289395 8.3815641e-05 ;
	setAttr ".tk[626]" -type "float3" 0 0.019231815 0 ;
	setAttr ".tk[627]" -type "float3" 0 0.035787255 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.035787255 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.019231815 0 ;
	setAttr ".tk[630]" -type "float3" 0.0004245904 -0.0029538432 -0.0001397326 ;
	setAttr ".tk[631]" -type "float3" 0.00067763851 -0.01004281 0.00046569383 ;
	setAttr ".tk[632]" -type "float3" 8.6736174e-19 -0.0096588349 -0.00031879146 ;
	setAttr ".tk[633]" -type "float3" -0.00072589162 -0.0093658799 0.0005441478 ;
	setAttr ".tk[634]" -type "float3" -0.00056778756 -0.0023746463 -0.00018792621 ;
	setAttr ".tk[635]" -type "float3" 0 0.019231815 0 ;
	setAttr ".tk[690]" -type "float3" -1.7840648e-08 0 0 ;
	setAttr ".tk[691]" -type "float3" -1.7840648e-08 0 0 ;
	setAttr ".tk[692]" -type "float3" -1.7840648e-08 0 0 ;
	setAttr ".tk[698]" -type "float3" 1.7840648e-08 0 0 ;
	setAttr ".tk[699]" -type "float3" 1.7840648e-08 0 0 ;
	setAttr ".tk[700]" -type "float3" 1.7840648e-08 0 0 ;
	setAttr ".tk[701]" -type "float3" 1.7840648e-08 0 0 ;
	setAttr ".tk[707]" -type "float3" -1.7840648e-08 0 0 ;
	setAttr ".tk[708]" -type "float3" -1.7840648e-08 0 0 ;
	setAttr ".tk[709]" -type "float3" -1.7840648e-08 0 0 ;
	setAttr ".tk[710]" -type "float3" -1.7840648e-08 0 0 ;
	setAttr ".tk[716]" -type "float3" 1.7840648e-08 0 0 ;
	setAttr ".tk[717]" -type "float3" 1.7840648e-08 0 0 ;
	setAttr ".tk[718]" -type "float3" 1.7840648e-08 0 0 ;
	setAttr ".tk[719]" -type "float3" 1.7840648e-08 0 0 ;
	setAttr ".tk[725]" -type "float3" -1.7840648e-08 0 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BC3523A0-F045-B8D3-1BF6-67A18EC3E8AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[73]" "e[93]" "e[113]" "e[133]" "e[153]" "e[173]" "e[193]" "e[213]" "e[233]" "e[253]" "e[273]" "e[293]" "e[615]" "e[634]" "e[653]" "e[672]" "e[691]" "e[708]" "e[760]" "e[917]" "e[1006]" "e[1083]" "e[1119]" "e[1155]" "e[1169]" "e[1205]" "e[1241]" "e[1277]" "e[1313]" "e[1349]" "e[1385]" "e[1421]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.6940297215214724 20.006191276768146 1;
	setAttr ".wt" 0.42481255531311035;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BF413376-DC4B-666B-3ED8-D8AAFF6D01B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[74]" "e[94]" "e[114]" "e[134]" "e[154]" "e[174]" "e[194]" "e[214]" "e[234]" "e[254]" "e[274]" "e[294]" "e[617]" "e[636]" "e[655]" "e[674]" "e[693]" "e[710]" "e[758]" "e[919]" "e[1008]" "e[1081]" "e[1117]" "e[1153]" "e[1171]" "e[1207]" "e[1243]" "e[1279]" "e[1315]" "e[1351]" "e[1387]" "e[1423]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.1879926045678175 5.6940297215214724 20.006191276768146 1;
	setAttr ".wt" 0.48794403672218323;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6D915380-C145-41AE-CC71-7092EB7353C8";
	setAttr ".ics" -type "componentList" 3 "f[74]" "f[305]" "f[741:742]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.2082832813511217 5.3888670945271908 20.006191276768146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2082834 4.9875216 21.189442 ;
	setAttr ".rs" 470405458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0846359244677073 4.7763048000214328 21.172299959600441 ;
	setAttr ".cbx" -type "double3" 5.3319307148865338 5.1987382526456463 21.206583638763657 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "EC63D9B7-8C40-3B12-B10C-F0B674270C53";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[347]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[853]" -type "float3" 0 0 0.11136959 ;
	setAttr ".tk[854]" -type "float3" 0 0 0.11136959 ;
	setAttr ".tk[855]" -type "float3" 0 0 0.11136959 ;
	setAttr ".tk[856]" -type "float3" 0 0 0.11136959 ;
	setAttr ".tk[857]" -type "float3" 0 0 0.11136959 ;
	setAttr ".tk[858]" -type "float3" 0 0 0.11136959 ;
	setAttr ".tk[859]" -type "float3" 0 0 0.11136959 ;
	setAttr ".tk[860]" -type "float3" 0 0 0.11136959 ;
	setAttr ".tk[861]" -type "float3" 0 0 0.11136959 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D0DCF199-3C47-2445-254A-98A02733997F";
	setAttr ".dc" -type "componentList" 2 "f[847]" "f[853]";
createNode polyTweak -n "polyTweak22";
	rename -uid "C59C57E7-F047-C33C-2F3E-9B9E6F5889D2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[853]" -type "float3" 0 0 -0.05273341 ;
	setAttr ".tk[854]" -type "float3" 0 0 -0.05273341 ;
	setAttr ".tk[855]" -type "float3" 0 0 -0.10591032 ;
	setAttr ".tk[856]" -type "float3" 0 0 -0.10591032 ;
	setAttr ".tk[859]" -type "float3" 0 0 -0.05273341 ;
	setAttr ".tk[861]" -type "float3" 0 0 -0.10591032 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3E793C28-574E-70F5-FB38-19840B3F762C";
	setAttr ".dc" -type "componentList" 1 "f[849]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AC855F63-2E43-E3F0-F9A3-FE8CFB9FB362";
	setAttr ".dc" -type "componentList" 1 "f[772]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "BC92CA7E-C644-8862-391E-4C9C7D3A4DE7";
	setAttr ".dc" -type "componentList" 2 "f[833]" "f[847]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D1ACB030-6B40-1A32-3A05-BF9D897F8C4E";
	setAttr ".dc" -type "componentList" 2 "f[833]" "f[844]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E20E2234-AD46-93B5-9463-BD8510FC83A6";
	setAttr ".dc" -type "componentList" 2 "f[772]" "f[845]";
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "BE5D01AB-4344-7E54-A407-EFB47D8F5574";
	setAttr ".ics" -type "componentList" 2 "vtx[745]" "vtx[859]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.2082832813511217 5.3888670945271908 20.006191276768146 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "DF04A7F2-5747-1977-42A0-D89E067179BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[745]" -type "float3" 0 0 0.00049483776 ;
	setAttr ".tk[853]" -type "float3" 0 0 -0.0044695889 ;
	setAttr ".tk[854]" -type "float3" 0 0 -0.0044695889 ;
	setAttr ".tk[859]" -type "float3" 0 0 -0.0049644862 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "5E373502-4048-9E88-A7A9-219B367A664F";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[854]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.2082832813511217 5.3888670945271908 20.006191276768146 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "97D6EA95-374D-991E-18A4-BB9D0113B7BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[99]" -type "float3" 0 0 0.00049483776 ;
	setAttr ".tk[854]" -type "float3" 0 0 -0.00049489737 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "7F523644-5E4D-3689-1109-C097F025122A";
	setAttr ".ics" -type "componentList" 2 "vtx[840]" "vtx[853]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.2082832813511217 5.3888670945271908 20.006191276768146 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "2037A6E4-1A4C-0ADA-BF86-4199C657EA38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[840]" -type "float3" 0 0 0.00049483776 ;
	setAttr ".tk[853]" -type "float3" 0 0 -0.00049489737 ;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "67FB3EC4-3049-612F-6055-F3AFAB4C02B3";
	setAttr ".ics" -type "componentList" 2 "e[1543]" "e[1699]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.2082832813511217 5.3888670945271908 20.006191276768146 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 776;
	setAttr ".sv2" 856;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak26";
	rename -uid "7297CF69-C148-BA27-F815-16B9E9C39158";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[346]" -type "float3" 0 -0.014675323 0 ;
	setAttr ".tk[744]" -type "float3" 0 -0.0054838718 0 ;
	setAttr ".tk[839]" -type "float3" 0 -0.0054838718 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "5B0DDAD1-B544-EE00-4B15-398CAF54F00D";
	setAttr ".ics" -type "componentList" 2 "e[1606]" "e[1696]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.2082832813511217 5.3888670945271908 20.006191276768146 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 807;
	setAttr ".sv2" 852;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "C0456A7B-144F-BBF6-BC4A-7392D85A4F4D";
	setAttr ".ics" -type "componentList" 3 "e[1666]" "e[1694]" "e[1705]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "53C5E205-FE48-6804-9A72-37BB8F0E22B1";
	setAttr ".ics" -type "componentList" 3 "e[1541]" "e[1698]" "e[1702]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "3DCA3967-5F47-1798-8680-279674658BE9";
	setAttr ".ics" -type "componentList" 2 "e[1545]" "e[1701]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.2082832813511217 5.3888670945271908 20.006191276768146 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 777;
	setAttr ".sv2" 855;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "29EC4C68-314C-4C93-9AFA-139F7B94780C";
	setAttr ".ics" -type "componentList" 2 "e[1608]" "e[1690]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.2082832813511217 5.3888670945271908 20.006191276768146 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 808;
	setAttr ".sv2" 840;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak27";
	rename -uid "32B209E4-6445-9E5D-1936-92BCCB9BB760";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[99]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[346]" -type "float3" 0 0 0.013667595 ;
	setAttr ".tk[744]" -type "float3" 0 0 0.0066812462 ;
	setAttr ".tk[745]" -type "float3" 0.046904366 0 0.0079964977 ;
	setAttr ".tk[775]" -type "float3" 0.03318413 0 0.010827391 ;
	setAttr ".tk[776]" -type "float3" 0.075018853 0 0.021800227 ;
	setAttr ".tk[777]" -type "float3" 0.11641417 0 0.016223883 ;
	setAttr ".tk[807]" -type "float3" -0.03318413 0 0.010827391 ;
	setAttr ".tk[808]" -type "float3" -0.075018853 0 0.021800227 ;
	setAttr ".tk[809]" -type "float3" -0.11641417 0 0.016223883 ;
	setAttr ".tk[839]" -type "float3" 0 0 0.0066812462 ;
	setAttr ".tk[840]" -type "float3" -0.046904366 0 0.0079964977 ;
	setAttr ".tk[852]" -type "float3" -0.026607282 0 0 ;
	setAttr ".tk[855]" -type "float3" 0.026607282 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "95F3AE34-E844-41B0-3E3F-0F8A65FC7FA9";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482039 -2147482041;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "80ED07F9-6B48-3ED9-EE9B-8295DDA6DD6A";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483536 -2147483556 -2147483575 -2147482960;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FBF8E982-FF49-F6D9-FB32-24B821942E09";
	setAttr -s 3 ".e[0:2]"  0 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481941 -2147482043 -2147482045;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "04CC16FD-984C-B700-AA5F-B79729677F18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 5.2082832813511217 5.3888670945271908 20.006191276768146 1;
createNode polyTweak -n "polyTweak28";
	rename -uid "6CB37D8B-DB4B-0835-2FBC-C48FD88ABF96";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[346]" -type "float3" 0 -0.010762027 0 ;
	setAttr ".tk[744]" -type "float3" 0 -0.010762027 0 ;
	setAttr ".tk[839]" -type "float3" 0 -0.010762027 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "695670E2-2C40-485B-FEFE-E8A1E31F98C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1128]" "e[1130]" "e[1150]" "e[1152]" "e[1444]" "e[1504]" "e[1566]" "e[1629]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.60702498135667 5.6106998881307346 20.006191276768146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.607025 2.3325169 20.001822 ;
	setAttr ".rs" 2084422124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.328858023916624 2.2301695638389374 19.453054516718083 ;
	setAttr ".cbx" -type "double3" 18.885194085052657 2.4348641249585854 20.550589709064116 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "5AC4709A-5043-C816-AA0D-479EB31C6861";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[563]" -type "float3" -0.03557482 0 0 ;
	setAttr ".tk[564]" -type "float3" -0.031429648 0 0 ;
	setAttr ".tk[565]" -type "float3" -0.023493487 0 0 ;
	setAttr ".tk[566]" -type "float3" -0.01272375 0 0 ;
	setAttr ".tk[567]" -type "float3" -0.00041933852 0 0 ;
	setAttr ".tk[568]" -type "float3" 0.011935605 0 0 ;
	setAttr ".tk[569]" -type "float3" 0.022851028 0 0 ;
	setAttr ".tk[570]" -type "float3" 0.031010244 0 0 ;
	setAttr ".tk[571]" -type "float3" 0.03542912 0 0 ;
	setAttr ".tk[572]" -type "float3" 0.03557482 0 0 ;
	setAttr ".tk[573]" -type "float3" -0.035429172 0 0 ;
	setAttr ".tk[574]" -type "float3" -0.031010218 0 0 ;
	setAttr ".tk[575]" -type "float3" 0.031429607 0 0 ;
	setAttr ".tk[576]" -type "float3" -0.022851057 0 0 ;
	setAttr ".tk[577]" -type "float3" -0.011935671 0 0 ;
	setAttr ".tk[578]" -type "float3" 0.00041936501 0 0 ;
	setAttr ".tk[579]" -type "float3" 0.012723737 0 0 ;
	setAttr ".tk[580]" -type "float3" 0.023493461 0 0 ;
	setAttr ".tk[635]" -type "float3" 0.014762145 0 0 ;
	setAttr ".tk[636]" -type "float3" 0.014822845 0 0 ;
	setAttr ".tk[637]" -type "float3" 0.013095668 0 0 ;
	setAttr ".tk[638]" -type "float3" 0.0097889397 0 0 ;
	setAttr ".tk[639]" -type "float3" 0.0053015626 0 0 ;
	setAttr ".tk[640]" -type "float3" 0.00017473167 0 0 ;
	setAttr ".tk[641]" -type "float3" -0.0049731811 0 0 ;
	setAttr ".tk[642]" -type "float3" -0.0095212851 0 0 ;
	setAttr ".tk[643]" -type "float3" -0.012920922 0 0 ;
	setAttr ".tk[644]" -type "float3" -0.014762149 0 0 ;
	setAttr ".tk[645]" -type "float3" -0.014822845 0 0 ;
	setAttr ".tk[646]" -type "float3" -0.013095668 0 0 ;
	setAttr ".tk[647]" -type "float3" -0.0097889714 0 0 ;
	setAttr ".tk[648]" -type "float3" -0.0053015626 0 0 ;
	setAttr ".tk[649]" -type "float3" -0.00017473698 0 0 ;
	setAttr ".tk[650]" -type "float3" 0.0049731703 0 0 ;
	setAttr ".tk[651]" -type "float3" 0.0095212748 0 0 ;
	setAttr ".tk[652]" -type "float3" 0.012920922 0 0 ;
	setAttr ".tk[725]" -type "float3" 0.004520813 0 0 ;
	setAttr ".tk[726]" -type "float3" 0.0018836736 0 0 ;
	setAttr ".tk[756]" -type "float3" 0.0086222757 0 0 ;
	setAttr ".tk[757]" -type "float3" 0.0035926155 0 0 ;
	setAttr ".tk[788]" -type "float3" -0.0078173075 0 0 ;
	setAttr ".tk[789]" -type "float3" -0.0032572136 0 0 ;
	setAttr ".tk[820]" -type "float3" -0.0036989711 0 0 ;
	setAttr ".tk[821]" -type "float3" -0.0015412357 0 0 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "E1B18EE8-BC44-CB65-4A91-5CA9F6238F37";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[865:874]" -type "float3"  0.012723774 -0.2318673 0.35137764
		 0.00041934382 -0.2318673 0.36783427 -0.011935622 -0.2318673 0.35341284 0.011935696
		 -0.096375339 -0.27369612 0.007817328 -0.096375339 -0.27850294 -0.00041932939 -0.096375339
		 -0.28811657 -0.0045208037 -0.096375339 -0.28263104 -0.0086222738 -0.096375339 -0.27714509
		 -0.012723804 -0.096375339 -0.27165926 0.0036989152 -0.096375339 -0.28330982;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "A6570377-7C48-C0ED-14CF-58BD85E78D30";
	setAttr ".dc" -type "componentList" 1 "f[856:863]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "A8AF4257-E14A-F794-DBCE-A28DB8A80971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154:1155]" "e[1444]" "e[1504]" "e[1566]" "e[1629]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.60702498135667 5.3977957297626311 20.006191276768146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.607025 2.119612 20.001822 ;
	setAttr ".rs" 1924036536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.829284376875229 2.0172647922548514 19.453054516718083 ;
	setAttr ".cbx" -type "double3" 19.384766812270076 2.2219593533744995 20.550589709064116 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "3B8BAE84-C549-CAD3-71F9-F9B8278F50DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1722]" "e[1724]" "e[1726]" "e[1728]" "e[1730]" "e[1732]" "e[1734]" "e[1736]" "e[1738]" "e[1740]" "e[1742]" "e[1744]" "e[1746]" "e[1748]" "e[1750]" "e[1753]" "e[1756:1757]" "e[1759:1760]" "e[1762:1763]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.60702498135667 5.3977957297626311 20.006191276768146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.607025 1.9753867 20.001822 ;
	setAttr ".rs" 1566608647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.258810937097834 1.9295632556188784 19.756124520151324 ;
	setAttr ".cbx" -type "double3" 18.955240252047471 2.021210223887822 20.247519705630872 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "BE6F7A49-5F41-11E0-47EC-7AADA2CF0E45";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[865:886]" -type "float3"  -0.33400014 -0.11927847 0.038223211
		 -0.29508299 -0.13368329 0.1154581 -0.22057281 -0.14549074 0.17876835 -0.11945924
		 -0.15327692 0.22051904 -0.0039372691 -0.15610248 0.23566744 0.11205924 -0.15362692
		 0.22239254 0.21454057 -0.14614818 0.18229398 0.29114425 -0.1345689 0.12020773 0.33263251
		 -0.12028576 0.04362284 0.33400014 -0.10502081 -0.038223211 -0.33263251 -0.10401406
		 -0.043623894 -0.29114425 -0.08973024 -0.12020773 0.29508191 -0.090615995 -0.11546023
		 -0.21454057 -0.078151219 -0.18229398 -0.11206041 -0.070672482 -0.22239354 -0.073394448
		 -0.069847137 -0.22681834 0.0039367406 -0.068196774 -0.23566744 0.042444106 -0.069138765
		 -0.23061839 0.11945924 -0.071022451 -0.22051829 0.22057217 -0.078808777 -0.17877097
		 0.080951445 -0.070080489 -0.22556823 -0.034728084 -0.069022089 -0.2312429;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "B0DBBD67-4B44-5BE6-ADEA-5398EC310FB7";
	setAttr ".ics" -type "componentList" 1 "vtx[887:908]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.60702498135667 5.3977957297626311 20.006191276768146 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "98C5A243-CE44-DC5C-69A3-C7B60C32559C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[887:908]" -type "float3"  -0.27125362 -0.011160332 0.059839986
		 -0.23970418 -0.02283846 0.12245252 -0.17929941 -0.032410298 0.17377926 -0.097327277
		 -0.038722612 0.20762612 -0.0036736005 -0.041013267 0.2199066 0.090363458 -0.039006576
		 0.20914532 0.1734447 -0.03294342 0.17663743 0.23554797 -0.023555918 0.12630346 0.26918119
		 -0.011976877 0.064217351 0.27028936 0.00039838947 -0.0021354957 -0.27014449 0.0012146627
		 -0.0065128603 -0.23651129 0.012794251 -0.068599917 0.23873992 0.012076246 -0.064750887
		 -0.174408 0.022181207 -0.11893199 -0.091329619 0.028244359 -0.1514418 -0.059982348
		 0.028913349 -0.15502763 0.0027102954 0.030251324 -0.16220307 0.033927873 0.029487958
		 -0.15810798 0.096363023 0.027960435 -0.14992069 0.17833516 0.021648355 -0.11607669
		 0.065145448 0.028724348 -0.15401481 -0.028636025 0.029582337 -0.15861534;
createNode polyTweak -n "polyTweak33";
	rename -uid "F1161597-EB4D-E402-7FE5-4D89643AAF7C";
	setAttr ".uopa" yes;
	setAttr ".tk[887]" -type "float3"  0 -0.021145711 -0.041573569;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B869FF1C-3C4D-1DEE-3C4C-5695D3B24EF7";
	setAttr ".dc" -type "componentList" 3 "f[856:858]" "f[861:869]" "f[872:873]";
createNode polySplit -n "polySplit4";
	rename -uid "CAECFB6D-6944-5342-C561-83A955B2F8FF";
	setAttr -s 8 ".e[0:7]"  1 0.473827 0.61073297 0.65807003 0.65807098
		 0.61073601 0.47383299 0;
	setAttr -s 8 ".d[0:7]"  -2147481911 -2147481883 -2147481885 -2147481886 -2147481896 -2147481895 
		-2147481894 -2147481893;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E9A7A845-4447-A527-C461-CE8337EF0570";
	setAttr -s 8 ".e[0:7]"  0 0.46857199 0.60570502 0.65330499 0.65330601
		 0.60570502 0.46857399 0;
	setAttr -s 8 ".d[0:7]"  -2147481878 -2147481877 -2147481884 -2147481887 -2147481888 -2147481889 
		-2147481890 -2147481920;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "8471CFF8-1544-5605-8EA4-A780C4E6740C";
	setAttr ".dc" -type "componentList" 4 "f[864:866]" "f[873:874]" "f[876:877]" "f[893:899]";
createNode polySplit -n "polySplit6";
	rename -uid "3A0C2C56-CE4A-877F-81C6-6FBFC9FBE1A5";
	setAttr -s 7 ".e[0:6]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001;
	setAttr -s 7 ".d[0:6]"  -2147481923 -2147481922 -2147481913 -2147481920 -2147481919 -2147481916 
		-2147481917;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "968ADFFC-5A43-D0A6-0738-14AE630C8E9B";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147481874 -2147481873 -2147481872 -2147481871 -2147481870 -2147481869 
		-2147481868;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "1748416B-3548-6911-DDEE-74AF76E69E30";
	setAttr -s 3 ".e[0:2]"  0.40000001 0.40000001 0.40000001;
	setAttr -s 3 ".d[0:2]"  -2147481928 -2147481927 -2147481925;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "23968620-E645-F415-DC23-6C8F0ED8DB2E";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481848 -2147481847 -2147481846;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "5D513CE8-9E4B-92A4-382D-319B78F98563";
	setAttr -s 5 ".e[0:4]"  0 0.58873397 0.61918199 0.59042501 0;
	setAttr -s 5 ".d[0:4]"  -2147481882 -2147481908 -2147481909 -2147481910 -2147481888;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "9B6BAE5C-EF45-776F-0CD2-EB81E191EFF0";
	setAttr -s 9 ".e[0:8]"  1 0.55433297 0.56272799 0.57081097 0.57860398
		 0.57142597 0.563999 0.55631399 0;
	setAttr -s 9 ".d[0:8]"  -2147481881 -2147481903 -2147481902 -2147481904 -2147481905 -2147481901 
		-2147481906 -2147481907 -2147481900;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "425245D4-A34E-985A-15EB-2CB6A62CE1AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[1122]" "e[1124]" "e[1126]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1154:1155]" "e[1720]" "e[1723]" "e[1725]" "e[1731]" "e[1754:1760]" "e[1767:1774]" "e[1780]" "e[1787]" "e[1793]" "e[1800]" "e[1802]" "e[1805]" "e[1807]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.60702498135667 5.3977957297626311 20.006191276768146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.607025 2.0553656 20.001823 ;
	setAttr ".rs" 1485649291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.829284376875229 1.894536665292569 19.483966734408174 ;
	setAttr ".cbx" -type "double3" 19.384766812270076 2.216194509920729 20.519679944237954 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "605A9C5C-1E4E-70D8-C73A-4B85D8D7E8DE";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk[865:917]" -type "float3"  0 -0.020351758 0 0 -0.020351758
		 0 0 -0.020351758 0 0 -0.016917605 0 0 -0.016917605 0 0 -0.016917605 0 0 -0.016917605
		 0 0 -0.016917605 0 0 -0.016917605 0 0 -0.016917605 0 0 -0.035797298 0 0 -0.035797298
		 0 0 -0.035797298 0 0 -0.035797298 0 0 -0.035797298 0 0 -0.035797298 0 0 -0.035797298
		 0 0 -0.035797298 0 0 -0.035797298 0 0 -0.035797298 0 0 -0.035797298 0 0 -0.035797298
		 0 0 -0.035797298 0 0 -0.026115615 0 0 -0.026115615 0 0 -0.026115615 0 0 -0.026115615
		 0 0 -0.026115615 0 0 -0.026115615 0 0 -0.026115615 0 0 -0.026115615 0 0 -0.026115615
		 0 0 -0.026115615 0 0 -0.026115615 0 0 -0.026115615 0 0 -0.026115615 0 0 -0.026115615
		 0 0 -0.026115615 0 0 -0.026115615 0 0 -0.026115615 0 0 -0.026115615 0 0 -0.026115615
		 0 0 -0.026115615 0 0 -0.035797298 0 0 -0.035797298 0 0 -0.035797298 0 0 -0.035797298
		 0 0 -0.035797298 0 0 -0.035797298 0 0 -0.035797298 0 0 -0.035797298 0 0 -0.035797298
		 0 0 -0.035797298 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "FA652554-E841-B169-0FED-9F94E69216FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1841]" "e[1843]" "e[1845]" "e[1847]" "e[1853]" "e[1860:1861]" "e[1865]" "e[1869]" "e[1887]" "e[1889]" "e[1891]" "e[1893]" "e[1895]" "e[1897]" "e[1899]" "e[1903]" "e[1905]" "e[1909]" "e[1911]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.60702498135667 5.3977957297626311 20.006191276768146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.15974 0.94827819 19.99964 ;
	setAttr ".rs" 1658504426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.829284376875229 0.78762754682632696 19.483966734408174 ;
	setAttr ".cbx" -type "double3" 18.490197525188336 1.108928806360522 20.515313846440822 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "9436CCE1-4243-0352-B167-2EB31D6AE27A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[918:957]" -type "float3"  0 -0.86101061 0 0 -0.86101061
		 0 0 -0.86101055 0 0 -0.86101055 0 0 -0.86101055 0 0 -0.86101055 0 0 -0.86101061 0
		 0 -0.86101061 0 0 -0.86101061 0 0 -0.86101061 0 0 -0.86101061 0 0 -0.86101061 0 0
		 -0.86101061 0 0 -0.86101061 0 0 -0.86101061 0 0 -0.86101061 0 0 -0.86101061 0 0 -0.86101061
		 0 0 -0.86101061 0 0 -0.86101061 0 0 -0.86101061 0 0 -0.86101061 0 0 -0.86101061 0
		 0 -0.86101061 0 0 -0.86101061 0 0 -0.86101061 0 0 -0.86101061 0 0 -0.86101061 0 0
		 -0.86101061 0 0 -0.86101061 0 0 -0.86101061 0 0 -0.86101061 0 0 -0.86101061 0 0 -0.86101061
		 0 0 -0.86101061 0 0 -0.86101061 0 0 -0.86101061 0 0 -0.86101061 0 0 -0.86101061 0
		 0 -0.86101061 0;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "999D9481-2243-5E96-3155-F7A3CC936FDC";
	setAttr ".ics" -type "componentList" 1 "vtx[958:977]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.60702498135667 5.3977957297626311 20.006191276768146 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "97A876E5-0E47-D1EA-7146-5A9386A83429";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[958:977]" -type "float3"  -0.070061326 -0.14545164 0.39927939
		 0.11550079 -0.13190989 0.3266733 0.25420702 -0.11094338 0.21425417 0.32932889 -0.0850804
		 0.075582296 0.33180556 -0.05744087 -0.072615832 0.26133668 -0.031357531 -0.21246836
		 -0.056662198 0.0041198093 -0.40269682 0.12642227 -0.0099785849 -0.32710478 -0.11488497
		 -0.057884451 0.31032255 -0.1044451 0.058644675 -0.31448862 -0.17612135 0.092060432
		 -0.1821768 -0.17771208 0.10439269 -0.074462146 -0.17835104 0.10054955 -0.03260633
		 -0.17877638 0.096932396 -0.0058366926 -0.17916071 0.092642069 0.017166886 -0.17960894
		 0.086500019 0.042726312 -0.1803118 0.075380884 0.08109358 -0.18212092 0.028527502
		 0.17688826 -0.14028323 0.079951778 -0.24833319 -0.14850295 -0.011797067 0.24360636;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "C3F7CC96-B643-2DB9-B039-74821691E5BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[954:973]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.60702498135667 5.3977957297626311 20.006191276768146 1;
	setAttr ".nor" 1;
	setAttr ".t" -26.299999237060547;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "CEEBBC25-BD4D-3A2B-8F72-C585DE757B28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1834]" "e[1836]" "e[1838]" "e[1849]" "e[1851]" "e[1855]" "e[1857]" "e[1863]" "e[1867]" "e[1872]" "e[1874]" "e[1876]" "e[1878]" "e[1880]" "e[1882]" "e[1884]" "e[1901]" "e[1904]" "e[1907]" "e[1910]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.60702498135667 5.3977957297626311 20.006191276768146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.054312 0.94769228 20.004005 ;
	setAttr ".rs" 225651241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.723856116820901 0.78727065512437111 19.488329152909412 ;
	setAttr ".cbx" -type "double3" 19.384766812270076 1.1081138423194563 20.519679944237954 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "B09AE741-3745-CA41-F2F9-9AB6F2E62105";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[922]" -type "float3" -0.077789843 0 2.7755576e-15 ;
	setAttr ".tk[923]" -type "float3" -0.077789843 0 2.7755576e-15 ;
	setAttr ".tk[924]" -type "float3" -0.077789843 0 2.7616798e-15 ;
	setAttr ".tk[925]" -type "float3" -0.077789843 0 2.7625471e-15 ;
	setAttr ".tk[926]" -type "float3" -0.077789843 0 2.7616798e-15 ;
	setAttr ".tk[929]" -type "float3" -0.077789843 0 2.7755576e-15 ;
	setAttr ".tk[932]" -type "float3" -0.077789843 0 2.7755576e-15 ;
	setAttr ".tk[933]" -type "float3" -0.077789843 0 2.7755576e-15 ;
	setAttr ".tk[935]" -type "float3" -0.077789843 0 2.7755576e-15 ;
	setAttr ".tk[937]" -type "float3" -0.077789843 0 2.7755576e-15 ;
	setAttr ".tk[946]" -type "float3" -0.077789843 0 2.7755576e-15 ;
	setAttr ".tk[947]" -type "float3" -0.077789843 0 2.7755576e-15 ;
	setAttr ".tk[948]" -type "float3" -0.077789843 0 2.7616798e-15 ;
	setAttr ".tk[949]" -type "float3" -0.077789843 0 2.7616798e-15 ;
	setAttr ".tk[950]" -type "float3" -0.077789843 0 2.7616798e-15 ;
	setAttr ".tk[951]" -type "float3" -0.077789843 0 2.7755576e-15 ;
	setAttr ".tk[952]" -type "float3" -0.077789843 0 2.7755576e-15 ;
	setAttr ".tk[953]" -type "float3" -0.077789843 0 2.7755576e-15 ;
	setAttr ".tk[955]" -type "float3" -0.077789843 0 2.7755576e-15 ;
	setAttr ".tk[957]" -type "float3" -0.077789843 0 2.7755576e-15 ;
	setAttr ".tk[958]" -type "float3" -0.077789843 0 2.7625471e-15 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "9A5E55B3-144A-5302-CD78-0C83C5EAD135";
	setAttr ".ics" -type "componentList" 1 "vtx[959:978]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.60702498135667 5.3977957297626311 20.006191276768146 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "186F32F4-8046-3DBF-0BD2-A196EA3EEDF8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[959:978]" -type "float3"  -0.33362982 -0.084334269 0.069506899
		 -0.26316282 -0.11041753 0.20935561 -0.12824747 -0.13179675 0.32399109 0.054837976
		 -0.1458956 0.39958882 -0.33115315 -0.056695811 -0.078693137 -0.25603124 -0.03083208
		 -0.21736312 -0.11732505 -0.0098654749 -0.32978225 0.068235189 0.0036757127 -0.40239024
		 0.10262182 -0.058468789 0.31138158 0.11305884 0.058060318 -0.31343341 0.18029478
		 0.091266394 -0.17999721 0.17985609 0.10359204 -0.071435675 0.17955759 0.099796809
		 -0.029868826 0.17925432 0.096232519 -0.0034243916 0.17887571 0.092001006 0.019263521
		 0.17831686 0.085926235 0.044502512 0.17728308 0.074868076 0.08258082 0.17429712 0.027733445
		 0.17907073 0.14667681 0.079262517 -0.24671529 0.13845995 -0.012485584 0.24522713;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "20FD3769-E44A-B8FA-ECD0-D4B17AFE52CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[974:993]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.60702498135667 5.3977957297626311 20.006191276768146 1;
	setAttr ".nor" 1;
	setAttr ".t" 12.800000190734863;
createNode polyTweak -n "polyTweak39";
	rename -uid "8E575813-CA4B-72C4-0B6A-DA9730C98292";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[566]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[568]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[579]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[725]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[788]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[865]" -type "float3" 0 -0.049048085 -0.098849379 ;
	setAttr ".tk[866]" -type "float3" 0 -0.049048085 -0.10563958 ;
	setAttr ".tk[867]" -type "float3" 0 -0.049048085 -0.099689357 ;
	setAttr ".tk[868]" -type "float3" 0 -0.049048085 0.099690035 ;
	setAttr ".tk[869]" -type "float3" 0 -0.049048085 0.10167278 ;
	setAttr ".tk[870]" -type "float3" 0 -0.049048085 0.1056403 ;
	setAttr ".tk[871]" -type "float3" 0 -0.049048085 0.103376 ;
	setAttr ".tk[872]" -type "float3" 0 -0.049048085 0.098848447 ;
	setAttr ".tk[873]" -type "float3" 0 -0.049048085 0.10111274 ;
	setAttr ".tk[874]" -type "float3" 0 -0.049048085 0.10365649 ;
	setAttr ".tk[875]" -type "float3" 0 -0.049048085 -0.012236313 ;
	setAttr ".tk[876]" -type "float3" -0.033748232 -0.049048085 0.12534526 ;
	setAttr ".tk[877]" -type "float3" -0.033857737 -0.049048085 0.05762966 ;
	setAttr ".tk[878]" -type "float3" -0.033969007 -0.049048085 0.014549523 ;
	setAttr ".tk[879]" -type "float3" -0.034107909 -0.049048085 -0.022410909 ;
	setAttr ".tk[880]" -type "float3" -0.034312952 -0.049048085 -0.063527256 ;
	setAttr ".tk[881]" -type "float3" -0.03469225 -0.049048085 -0.12555991 ;
	setAttr ".tk[882]" -type "float3" 0.03469225 -0.049048085 0.12424547 ;
	setAttr ".tk[883]" -type "float3" 0.034457821 -0.049048085 0.056058899 ;
	setAttr ".tk[884]" -type "float3" 0.034301739 -0.049048085 0.012449021 ;
	setAttr ".tk[885]" -type "float3" 0.034160733 -0.049048085 -0.025025658 ;
	setAttr ".tk[886]" -type "float3" 0.033996306 -0.049048085 -0.066664062 ;
	setAttr ".tk[887]" -type "float3" 0.033738416 -0.049048085 -0.12916726 ;
	setAttr ".tk[888]" -type "float3" 0 0 0.059012562 ;
	setAttr ".tk[889]" -type "float3" 0 0 0.060186431 ;
	setAttr ".tk[890]" -type "float3" 0 0 0.061360687 ;
	setAttr ".tk[891]" -type "float3" 0 0 0.062534593 ;
	setAttr ".tk[892]" -type "float3" 0 0 0.061194796 ;
	setAttr ".tk[893]" -type "float3" 0 0 0.059854776 ;
	setAttr ".tk[894]" -type "float3" 0 0 0.058514774 ;
	setAttr ".tk[895]" -type "float3" 0 -0.019040436 0.09141583 ;
	setAttr ".tk[896]" -type "float3" 0 -0.019040436 0.093234234 ;
	setAttr ".tk[897]" -type "float3" 0 -0.019040436 0.095053285 ;
	setAttr ".tk[898]" -type "float3" 0 -0.019040436 0.0968716 ;
	setAttr ".tk[899]" -type "float3" 0 -0.019040436 0.09479595 ;
	setAttr ".tk[900]" -type "float3" 0 -0.019040436 0.092720322 ;
	setAttr ".tk[901]" -type "float3" 0 -0.019040436 0.09064468 ;
	setAttr ".tk[902]" -type "float3" 0 0 -0.058514766 ;
	setAttr ".tk[903]" -type "float3" 0 0 -0.062534593 ;
	setAttr ".tk[904]" -type "float3" 0 0 -0.059011817 ;
	setAttr ".tk[905]" -type "float3" 0 -0.019040436 -0.090645015 ;
	setAttr ".tk[906]" -type "float3" 0 -0.019040436 -0.0968716 ;
	setAttr ".tk[907]" -type "float3" 0 -0.019040436 -0.091415092 ;
	setAttr ".tk[908]" -type "float3" 0 -0.049048085 -0.12450655 ;
	setAttr ".tk[909]" -type "float3" 0 -0.049048085 -0.12287057 ;
	setAttr ".tk[910]" -type "float3" 0 -0.049048085 -0.12303366 ;
	setAttr ".tk[911]" -type "float3" 0 -0.049048085 0.12679337 ;
	setAttr ".tk[912]" -type "float3" 0 -0.049048085 0.12709017 ;
	setAttr ".tk[913]" -type "float3" 0 -0.049048085 0.12737747 ;
	setAttr ".tk[914]" -type "float3" 0 -0.049048085 0.12765259 ;
	setAttr ".tk[915]" -type "float3" 0 -0.049048085 0.1275298 ;
	setAttr ".tk[916]" -type "float3" 0 -0.049048085 0.12740393 ;
	setAttr ".tk[917]" -type "float3" 0 -0.049048085 0.12727343 ;
	setAttr ".tk[918]" -type "float3" 0.092013679 0 0 ;
	setAttr ".tk[919]" -type "float3" 0.092013679 0 0 ;
	setAttr ".tk[920]" -type "float3" 0.092013679 0 0 ;
	setAttr ".tk[921]" -type "float3" 0.092013679 0 0 ;
	setAttr ".tk[927]" -type "float3" 0.092013679 0 0 ;
	setAttr ".tk[928]" -type "float3" 0.092013679 0 0 ;
	setAttr ".tk[930]" -type "float3" 0.092013679 0 0 ;
	setAttr ".tk[931]" -type "float3" 0.092013679 0 0 ;
	setAttr ".tk[934]" -type "float3" 0.092013679 0 0 ;
	setAttr ".tk[936]" -type "float3" 0.092013679 0 0 ;
	setAttr ".tk[938]" -type "float3" 0.092013679 0 0 ;
	setAttr ".tk[939]" -type "float3" 0.092013679 0 0 ;
	setAttr ".tk[940]" -type "float3" 0.092013679 0 0 ;
	setAttr ".tk[941]" -type "float3" 0.092013679 0 0 ;
	setAttr ".tk[942]" -type "float3" 0.092013679 0 0 ;
	setAttr ".tk[943]" -type "float3" 0.092013679 0 0 ;
	setAttr ".tk[944]" -type "float3" 0.092013679 0 0 ;
	setAttr ".tk[945]" -type "float3" 0.092013679 0 0 ;
	setAttr ".tk[954]" -type "float3" 0.092013679 0 0 ;
	setAttr ".tk[956]" -type "float3" 0.092013679 0 0 ;
	setAttr ".tk[959]" -type "float3" 0.092013679 0 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "3FCF8DDF-5540-981D-DA66-139BC1084C0B";
	setAttr -s 11 ".e[0:10]"  1 0.48875299 0.49428099 0.49439999 0.49452099
		 0.49463001 0.49381399 0.49297199 0.49209499 0.48703599 0;
	setAttr -s 11 ".d[0:10]"  -2147481880 -2147481887 -2147481831 -2147481830 -2147481829 -2147481828 
		-2147481827 -2147481826 -2147481825 -2147481900 -2147481899;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "9AD5C882-B948-3832-F40C-E9B03942B396";
	setAttr -s 7 ".e[0:6]"  0 0.54617101 0.53088897 0.52868199 0.53331602
		 0.54430902 0;
	setAttr -s 7 ".d[0:6]"  -2147481883 -2147481882 -2147481838 -2147481837 -2147481836 -2147481895 
		-2147481889;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F86EAD5D-E84B-5D6E-74AB-0998373A7B81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1839:1840]" "e[1842]" "e[1844]" "e[1846]" "e[1852]" "e[1858:1859]" "e[1864]" "e[1868]" "e[1885:1886]" "e[1888]" "e[1890]" "e[1892]" "e[1894]" "e[1896]" "e[1898]" "e[1902]" "e[1908]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.60702498135667 5.3977957297626311 20.006191276768146 1;
	setAttr ".wt" 0.55270171165466309;
	setAttr ".dr" no;
	setAttr ".re" 1858;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "F5B0089B-814E-0145-E6AC-DB822595A9A5";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[567]" -type "float3" 0 0 0.0067736115 ;
	setAttr ".tk[865]" -type "float3" 0 0.00093020604 -0.07977692 ;
	setAttr ".tk[866]" -type "float3" 0 -0.0070506176 -0.067197211 ;
	setAttr ".tk[867]" -type "float3" 0 -5.7149991e-05 -0.079687551 ;
	setAttr ".tk[875]" -type "float3" 0 -0.0047122361 -0.0039373683 ;
	setAttr ".tk[877]" -type "float3" 0 -0.0047122361 0.029548787 ;
	setAttr ".tk[878]" -type "float3" 0 -0.0047122361 0.0089008519 ;
	setAttr ".tk[879]" -type "float3" 0 -0.0047122361 -0.0088139689 ;
	setAttr ".tk[880]" -type "float3" 0 -0.0047122361 -0.028520675 ;
	setAttr ".tk[881]" -type "float3" 0 0 -0.088111989 ;
	setAttr ".tk[883]" -type "float3" 0 -0.0047122361 0.028795937 ;
	setAttr ".tk[884]" -type "float3" 0 -0.0047122361 0.007894096 ;
	setAttr ".tk[885]" -type "float3" 0 -0.0047122361 -0.010067188 ;
	setAttr ".tk[886]" -type "float3" 0 -0.0047122361 -0.030024117 ;
	setAttr ".tk[887]" -type "float3" 0 0 -0.088111989 ;
	setAttr ".tk[902]" -type "float3" 0 -4.4408921e-16 -0.022145182 ;
	setAttr ".tk[903]" -type "float3" 0 0 -0.010290589 ;
	setAttr ".tk[904]" -type "float3" 0 -4.4408921e-16 -0.022145182 ;
	setAttr ".tk[905]" -type "float3" 0 0.0071244133 -0.043237671 ;
	setAttr ".tk[906]" -type "float3" 0 -0.002554446 -0.030657494 ;
	setAttr ".tk[907]" -type "float3" 0 0.0059272479 -0.04314829 ;
	setAttr ".tk[908]" -type "float3" 0 0 -0.088111989 ;
	setAttr ".tk[909]" -type "float3" 0 0 -0.088111989 ;
	setAttr ".tk[910]" -type "float3" 0 0 -0.088111989 ;
	setAttr ".tk[960]" -type "float3" 0 -0.0047122361 0.029505601 ;
	setAttr ".tk[961]" -type "float3" 0 -0.0047122361 0.029761581 ;
	setAttr ".tk[962]" -type "float3" 0 -0.0047122361 0.029825564 ;
	setAttr ".tk[963]" -type "float3" 0 -0.0047122361 0.029887095 ;
	setAttr ".tk[964]" -type "float3" 0 -0.0047122361 0.029946441 ;
	setAttr ".tk[965]" -type "float3" 0 -0.0047122361 0.029971374 ;
	setAttr ".tk[966]" -type "float3" 0 -0.0047122361 0.029997187 ;
	setAttr ".tk[967]" -type "float3" 0 -0.0047122361 0.030024117 ;
	setAttr ".tk[968]" -type "float3" 0 -0.0047122361 0.029888324 ;
	setAttr ".tk[969]" -type "float3" 0 -0.0047122361 -0.029371766 ;
	setAttr ".tk[970]" -type "float3" 0 -0.0047122361 -0.029180296 ;
	setAttr ".tk[971]" -type "float3" 0 -0.0047122361 -0.028929507 ;
	setAttr ".tk[972]" -type "float3" 0 -0.0047122361 -0.028720256 ;
	setAttr ".tk[973]" -type "float3" 0 -0.0047122361 -0.028688239 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3E56FB2F-174D-B4B1-E160-32B01366B862";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1832:1833]" "e[1835]" "e[1837]" "e[1848]" "e[1850]" "e[1854]" "e[1856]" "e[1862]" "e[1866]" "e[1870:1871]" "e[1873]" "e[1875]" "e[1877]" "e[1879]" "e[1881]" "e[1883]" "e[1900]" "e[1906]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.60702498135667 5.3977957297626311 20.006191276768146 1;
	setAttr ".wt" 0.58462917804718018;
	setAttr ".dr" no;
	setAttr ".re" 1856;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "48777FD6-214A-03B1-E914-3D911CBD9121";
	setAttr ".ics" -type "componentList" 5 "f[632:649]" "f[722]" "f[753]" "f[782]" "f[813]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.60702498135667 5.3977957297626311 20.006191276768146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.607025 2.2572494 20.001822 ;
	setAttr ".rs" 511808078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.019999999552965164;
	setAttr ".cbn" -type "double3" 17.768285330207817 2.0172647922548514 19.453054516718083 ;
	setAttr ".cbx" -type "double3" 19.445765858937488 2.4972341542839342 20.550589709064116 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4F601A53-D846-2E7B-943C-50828EDE063D";
	setAttr ".ics" -type "componentList" 5 "f[560]" "f[567:571]" "f[704:705]" "f[712:714]" "f[721]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 1.554462441442702 5.9372410735039134 -0.77542749641954578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5558299 3.9951096 -0.779953 ;
	setAttr ".rs" 1377544295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57875486838829049 3.7219066600540973 -1.0733265944043056 ;
	setAttr ".cbx" -type "double3" 2.5329049577801488 4.2683124548695783 -0.48657946634007793 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "97557DA6-4849-A8FB-718C-BAACE349A4AC";
	setAttr ".uopa" yes;
	setAttr -s 237 ".tk";
	setAttr ".tk[563]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[564]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[565]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[566]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[567]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[568]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[569]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[570]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[571]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[572]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[573]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[574]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[575]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[576]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[577]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[578]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[579]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[580]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[635]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[636]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[637]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[638]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[639]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[640]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[641]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[642]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[643]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[644]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[645]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[646]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[647]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[648]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[649]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[650]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[651]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[652]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[725]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[726]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[756]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[757]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[788]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[789]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[820]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[821]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[865]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[866]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[867]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[868]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[869]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[870]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[871]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[872]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[873]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[874]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[875]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[876]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[877]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[878]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[879]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[880]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[881]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[882]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[883]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[884]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[885]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[886]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[887]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[888]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[889]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[890]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[891]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[892]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[893]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[894]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[895]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[896]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[897]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[898]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[899]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[900]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[901]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[902]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[903]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[904]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[905]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[906]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[907]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[908]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[909]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[910]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[911]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[912]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[913]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[914]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[915]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[916]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[917]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[918]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[919]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[920]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[921]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[922]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[923]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[924]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[925]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[926]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[927]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[928]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[929]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[930]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[931]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[932]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[933]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[934]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[935]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[936]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[937]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[938]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[939]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[940]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[941]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[942]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[943]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[944]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[945]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[946]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[947]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[948]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[949]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[950]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[951]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[952]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[953]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[954]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[955]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[956]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[957]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[958]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[959]" -type "float3" 0 -0.63182622 0 ;
	setAttr ".tk[960]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[961]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[962]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[963]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[964]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[965]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[966]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[967]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[968]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[969]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[970]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[971]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[972]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[973]" -type "float3" 0 -0.24354956 0 ;
	setAttr ".tk[974]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[975]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[976]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[977]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[978]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[979]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[980]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[981]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[982]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[983]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[984]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[985]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[986]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[987]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[988]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[989]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[990]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[991]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[992]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[993]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[994]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[995]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[996]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[997]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[998]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[999]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[1000]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[1001]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[1002]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[1003]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[1004]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[1005]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[1006]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[1007]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[1008]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[1009]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[1010]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[1011]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[1012]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[1013]" -type "float3" 0 -0.44678983 0 ;
	setAttr ".tk[1014]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1015]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1016]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1017]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1018]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1019]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1020]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1021]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1022]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1023]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1024]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1025]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1026]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1027]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1028]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1029]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1030]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1031]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1032]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1033]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1034]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1035]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1036]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1037]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1038]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1039]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1040]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1041]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1042]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1043]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1044]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1045]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1046]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1047]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1048]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1049]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1050]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1051]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1052]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1053]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1054]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1055]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1056]" -type "float3" 0 -0.24354962 0 ;
	setAttr ".tk[1057]" -type "float3" 0 -0.24354962 0 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "66F01A94-4E41-081F-038A-30B3CD5A4976";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[1054:1077]" -type "float3"  0.94705486 0 0 0.94705486
		 0 0 0.94705486 0 0 0.94705486 0 0 0.94705486 0 0 0.94705486 0 0 0.94705486 0 0 0.94705486
		 0 0 0.94705486 0 0 0.94705486 0 0 0.94705486 0 0 0.94705486 0 0 -0.94705486 0 0 -0.94705486
		 0 0 -0.94705486 0 0 -0.94705486 0 0 -0.94705486 0 0 -0.94705486 0 0 -0.94705486 0
		 0 -0.94705486 0 0 -0.94705486 0 0 -0.94705486 0 0 -0.94705486 0 0 -0.94705486 0 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C3E8033B-3D4D-6E12-F58E-25BB2EA99322";
	setAttr ".dc" -type "componentList" 1 "f[954:993]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "BAB7DCB8-514C-778A-AA6C-B4BDFD567462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[1798]" "e[1800]" "e[1802]" "e[1805]" "e[1807]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]" "e[1819]" "e[1821]" "e[1824:1825]" "e[1827]" "e[1829]" "e[1831]" "e[1833]" "e[1836]" "e[1838]" "e[1840]" "e[1842]" "e[1844]" "e[1846]" "e[1848]" "e[1851]" "e[1853]" "e[1855]" "e[1857]" "e[1859]" "e[1861]" "e[1863]" "e[1865]" "e[1867:1869]" "e[1871]" "e[1873:1875]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 1.554462441442702 5.9372410735039134 -0.77542749641954578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5636251 0.63709146 -0.78226489 ;
	setAttr ".rs" 506817468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.78181382917796638 0.57100149926837052 -1.1404161022123258 ;
	setAttr ".cbx" -type "double3" 2.3454362468317447 0.70318143078066786 -0.42411364536794149 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "B1953E85-D84E-34F0-58A0-2DBCA5301BD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[2152]" "e[2154]" "e[2156]" "e[2159]" "e[2161]" "e[2163]" "e[2165]" "e[2167]" "e[2169]" "e[2171]" "e[2173]" "e[2175]" "e[2178:2179]" "e[2181]" "e[2183]" "e[2185]" "e[2187]" "e[2190]" "e[2192]" "e[2194]" "e[2196]" "e[2198]" "e[2200]" "e[2202]" "e[2205]" "e[2207]" "e[2209]" "e[2211]" "e[2213]" "e[2215]" "e[2217]" "e[2219]" "e[2221:2223]" "e[2225]" "e[2227:2229]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 1.554462441442702 5.9372410735039134 -0.77542749641954578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5649847 0.6371209 -0.78258425 ;
	setAttr ".rs" 1538040070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73080866998931304 0.56122377042352767 -1.1938820204877305 ;
	setAttr ".cbx" -type "double3" 2.3991606356438755 0.71301802835985484 -0.37128650651656098 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "2B11B31B-7846-DA64-FCEB-F3A1F0D9E284";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1076:1115]" -type "float3"  0.039659023 0.0023382397 -0.012922623
		 0.033659637 0.0044594095 -0.024339952 0.024365501 0.0061440337 -0.033374522 0.012686692
		 0.0072273556 -0.039142318 -0.024212323 0.0059309686 -0.032514099 -0.032960482 0.004159343
		 -0.022979958 -0.038284082 0.0019917155 -0.011252578 -0.039661597 -0.00035940207 0.0015201822
		 -0.036958478 -0.0026640007 0.014088017 0.041776117 -1.1892021e-05 -0.00024057223
		 0.039803926 -0.0023608531 0.012465107 -0.030439211 -0.0046965671 0.025220752 0.033935234
		 -0.0044786334 0.02395077 0.024745112 -0.0061580213 0.033091787 -0.008815838 -0.0071953754
		 0.039068606 -0.02074191 -0.0062579615 0.033828381 -0.0002345196 0.0076031475 -0.041078452
		 -0.012895637 0.007133455 -0.038921546 0.013132364 -0.0072346884 0.038993619 0.0041713114
		 -0.0074172541 0.040428583 -0.012686748 -0.0072273556 0.039142344 -0.02436598 -0.0061440961
		 0.033374518 -0.033659834 -0.0044594095 0.024339957 -0.03965918 -0.0023382397 0.012922634
		 -0.041776136 1.1892021e-05 0.00024058569 -0.039803911 0.0023607917 -0.012465099 -0.033935394
		 0.0044785715 -0.023950761 -0.024745125 0.0061580213 -0.033091635 0.028265437 -0.0056991107
		 0.031367537 0.037013609 -0.0039274236 0.021833401 0.042337079 -0.0017599183 0.010106021
		 0.043714602 0.0005912609 -0.0026667411 0.041011453 0.0028956733 -0.015234592 0.034492351
		 0.0049283034 -0.02636731 0.024795031 0.0064896974 -0.034974936 0.01286895 0.0074272351
		 -0.040215172 0.00023432693 -0.0076031475 0.041078452 0.016948754 -0.0069016572 0.03777501
		 -0.013132525 0.0072346274 -0.038993601 -0.00011820133 0.0076489905 -0.041575141;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "B17BD48F-C347-AD6C-731E-11B8B4055C27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2288]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 1.554462441442702 5.9372410735039134 -0.77542749641954578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5123951 0.31950814 -0.80693907 ;
	setAttr ".rs" 2122426527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5123951255770269 -0.0037603224131377289 -0.80722527464071792 ;
	setAttr ".cbx" -type "double3" 1.5123951255770269 0.64277659040053337 -0.80665283752082695 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "82C29793-A743-5C5B-752D-3291251FF938";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[914]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[915]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[916]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[917]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[918]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[919]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[920]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[921]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[922]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[923]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[924]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[925]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[926]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[927]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[928]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[929]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[930]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[931]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[932]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[933]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[934]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[935]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[936]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[937]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[938]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[939]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[940]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[941]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[942]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[943]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[944]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[945]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[946]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[947]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[948]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[949]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[950]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[951]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[952]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[953]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[1076]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[1077]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[1078]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[1079]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[1080]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[1081]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[1082]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[1083]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[1084]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[1085]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[1086]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[1087]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[1088]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[1089]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[1090]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[1091]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[1092]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[1093]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[1094]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[1095]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[1096]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[1097]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[1098]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[1099]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[1100]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[1101]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[1102]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[1103]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[1104]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[1105]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[1106]" -type "float3" -0.037480894 0 0 ;
	setAttr ".tk[1107]" -type "float3" -0.037480898 0 0 ;
	setAttr ".tk[1108]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[1109]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[1110]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[1111]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[1112]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[1113]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[1114]" -type "float3" 0.021709539 0 0 ;
	setAttr ".tk[1115]" -type "float3" -0.037480891 0 0 ;
	setAttr ".tk[1116]" -type "float3" 0.021709539 -0.51438469 -0.0015663379 ;
	setAttr ".tk[1117]" -type "float3" 0.021709539 -0.52735412 -0.0030121573 ;
	setAttr ".tk[1118]" -type "float3" 0.021709539 -0.53761721 -0.0041631944 ;
	setAttr ".tk[1119]" -type "float3" 0.021709539 -0.5441699 -0.0049068136 ;
	setAttr ".tk[1120]" -type "float3" -0.037480891 -0.53663546 -0.003994626 ;
	setAttr ".tk[1121]" -type "float3" -0.037480891 -0.52580541 -0.0027868939 ;
	setAttr ".tk[1122]" -type "float3" -0.037480891 -0.51248485 -0.0013142407 ;
	setAttr ".tk[1123]" -type "float3" -0.037480891 -0.49797764 0.00027878908 ;
	setAttr ".tk[1124]" -type "float3" -0.037480891 -0.48370397 0.0018362369 ;
	setAttr ".tk[1125]" -type "float3" 0.021709539 -0.49997941 3.2931308e-05 ;
	setAttr ".tk[1126]" -type "float3" 0.021709539 -0.4855476 0.0016288979 ;
	setAttr ".tk[1127]" -type "float3" -0.037480891 -0.47106093 0.0032060451 ;
	setAttr ".tk[1128]" -type "float3" 0.021709539 -0.47250205 0.0030653891 ;
	setAttr ".tk[1129]" -type "float3" 0.021709539 -0.46212003 0.0042018476 ;
	setAttr ".tk[1130]" -type "float3" -0.037480891 -0.45533675 0.0048768558 ;
	setAttr ".tk[1131]" -type "float3" -0.037480891 -0.46128631 0.0042537954 ;
	setAttr ".tk[1132]" -type "float3" 0.021709539 -0.54637057 -0.0051699355 ;
	setAttr ".tk[1133]" -type "float3" -0.037480891 -0.54391485 -0.0048196125 ;
	setAttr ".tk[1134]" -type "float3" 0.021709539 -0.45541757 0.0049269679 ;
	setAttr ".tk[1135]" -type "float3" -0.037480891 -0.45379442 0.0050145658 ;
	setAttr ".tk[1136]" -type "float3" 0.021709539 -0.45525157 0.0049066776 ;
	setAttr ".tk[1137]" -type "float3" 0.021709539 -0.46180424 0.004163126 ;
	setAttr ".tk[1138]" -type "float3" 0.021709539 -0.47206742 0.0030120888 ;
	setAttr ".tk[1139]" -type "float3" 0.021709539 -0.48503667 0.0015662705 ;
	setAttr ".tk[1140]" -type "float3" 0.021709539 -0.49944207 -3.2999338e-05 ;
	setAttr ".tk[1141]" -type "float3" 0.021709539 -0.51387388 -0.001629035 ;
	setAttr ".tk[1142]" -type "float3" 0.021709539 -0.52691948 -0.003065388 ;
	setAttr ".tk[1143]" -type "float3" 0.021709539 -0.5373013 -0.0042019058 ;
	setAttr ".tk[1144]" -type "float3" -0.037480891 -0.4640899 0.003828217 ;
	setAttr ".tk[1145]" -type "float3" -0.037480891 -0.47492006 0.002620416 ;
	setAttr ".tk[1146]" -type "float3" -0.037480894 -0.48824063 0.0011479713 ;
	setAttr ".tk[1147]" -type "float3" -0.037480898 -0.50274771 -0.00044512749 ;
	setAttr ".tk[1148]" -type "float3" -0.037480891 -0.51702142 -0.0020025067 ;
	setAttr ".tk[1149]" -type "float3" -0.037480891 -0.52966458 -0.0033723828 ;
	setAttr ".tk[1150]" -type "float3" -0.037480891 -0.53943908 -0.0044200639 ;
	setAttr ".tk[1151]" -type "float3" -0.037480891 -0.54538864 -0.0050432654 ;
	setAttr ".tk[1152]" -type "float3" 0.021709539 -0.45305088 0.0051699355 ;
	setAttr ".tk[1153]" -type "float3" -0.037480891 -0.4568105 0.0046532056 ;
	setAttr ".tk[1154]" -type "float3" 0.021709539 -0.54400384 -0.004927035 ;
	setAttr ".tk[1155]" -type "float3" -0.037480891 -0.54693097 -0.0051809042 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "FE839B9B-C34C-C9F4-D69F-FE82A733C5ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1156:1157]" -type "float3"  0.024904355 0 0 0.024904355
		 0 0;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A98C20EC-1A41-00BE-20E4-AC9CCEBB25E0";
	setAttr ".dc" -type "componentList" 1 "f[1141]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "9B85788D-284A-5693-6235-A79904AC8015";
	setAttr ".dc" -type "componentList" 1 "f[1153]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "8F7BAFEE-A849-4095-ECBE-B48FDF073481";
	setAttr ".ics" -type "componentList" 2 "e[2286]" "e[2288]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 1.554462441442702 5.9372410735039134 -0.77542749641954578 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1106;
	setAttr ".sv2" 1147;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak46";
	rename -uid "C45337E7-884D-9192-66A7-5197B0219C48";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk";
	setAttr ".tk[564]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[566]" -type "float3" 0 -3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[573]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[574]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[577]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[635]" -type "float3" 0 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[636]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[637]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[638]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[639]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[640]" -type "float3" 0 3.7252903e-09 4.6566129e-10 ;
	setAttr ".tk[641]" -type "float3" 0 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[642]" -type "float3" 0 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[643]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[644]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[645]" -type "float3" 0 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[646]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[648]" -type "float3" 0 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[649]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[650]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[652]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[785]" -type "float3" 0 -3.7252903e-09 4.6566129e-10 ;
	setAttr ".tk[914]" -type "float3" 0 -0.010208567 -0.0012466083 ;
	setAttr ".tk[915]" -type "float3" 0 -0.019433064 -0.0023988059 ;
	setAttr ".tk[916]" -type "float3" 0 -0.026732761 -0.0033154404 ;
	setAttr ".tk[917]" -type "float3" 0 -0.031393353 -0.0039068838 ;
	setAttr ".tk[918]" -type "float3" 0 -0.026035054 -0.0031860936 ;
	setAttr ".tk[919]" -type "float3" 0 -0.018332025 -0.0022236719 ;
	setAttr ".tk[920]" -type "float3" 0 -0.0088575426 -0.0010491316 ;
	setAttr ".tk[921]" -type "float3" 0 0.0014610353 0.0002223451 ;
	setAttr ".tk[922]" -type "float3" 0 0.011613648 0.0014664176 ;
	setAttr ".tk[923]" -type "float3" 0 3.7483514e-05 2.8385772e-05 ;
	setAttr ".tk[924]" -type "float3" 0 0.010302357 0.0013013395 ;
	setAttr ".tk[925]" -type "float3" 0 0.020606523 0.0025613524 ;
	setAttr ".tk[926]" -type "float3" 0 0.019581318 0.0024475898 ;
	setAttr ".tk[927]" -type "float3" 0 0.026965803 0.0033549601 ;
	setAttr ".tk[928]" -type "float3" 0 0.03179124 0.0038997091 ;
	setAttr ".tk[929]" -type "float3" 0 0.027559174 0.0033997816 ;
	setAttr ".tk[930]" -type "float3" 0 -0.032958381 -0.0041151145 ;
	setAttr ".tk[931]" -type "float3" 0 -0.031212468 -0.0038423331 ;
	setAttr ".tk[932]" -type "float3" 0 0.031733185 0.0039347224 ;
	setAttr ".tk[933]" -type "float3" 0 0.032888558 0.0040123696 ;
	setAttr ".tk[934]" -type "float3" 0 0.031851687 0.0039217677 ;
	setAttr ".tk[935]" -type "float3" 0 0.027191082 0.0033303853 ;
	setAttr ".tk[936]" -type "float3" 0 0.019891391 0.0024137073 ;
	setAttr ".tk[937]" -type "float3" 0 0.010666892 0.00126149 ;
	setAttr ".tk[938]" -type "float3" 0 0.00042084954 -1.3492033e-05 ;
	setAttr ".tk[939]" -type "float3" 0 -0.0098440219 -0.001286403 ;
	setAttr ".tk[940]" -type "float3" 0 -0.019122981 -0.0024326325 ;
	setAttr ".tk[941]" -type "float3" 0 -0.026507363 -0.0033400785 ;
	setAttr ".tk[942]" -type "float3" 0 0.025566123 0.0030702096 ;
	setAttr ".tk[943]" -type "float3" 0 0.017863102 0.0021077832 ;
	setAttr ".tk[944]" -type "float3" 0 0.0083886227 0.0009332964 ;
	setAttr ".tk[945]" -type "float3" 0 -0.0019299607 -0.00033823977 ;
	setAttr ".tk[946]" -type "float3" 0 -0.012082573 -0.0015821231 ;
	setAttr ".tk[947]" -type "float3" 0 -0.021075439 -0.0026771338 ;
	setAttr ".tk[948]" -type "float3" 0 -0.028028091 -0.0035155537 ;
	setAttr ".tk[949]" -type "float3" 0 -0.032260183 -0.004015605 ;
	setAttr ".tk[950]" -type "float3" 0 0.033416692 0.0041300133 ;
	setAttr ".tk[951]" -type "float3" 0 0.030743554 0.0037265145 ;
	setAttr ".tk[952]" -type "float3" 0 -0.031274844 -0.0039197723 ;
	setAttr ".tk[953]" -type "float3" 0 -0.033357482 -0.0041281497 ;
	setAttr ".tk[1008]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[1009]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1010]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[1014]" -type "float3" 0 3.7252903e-09 4.6566129e-10 ;
	setAttr ".tk[1015]" -type "float3" 0 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[1016]" -type "float3" 0 3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[1018]" -type "float3" 0 3.7252903e-09 4.6566129e-10 ;
	setAttr ".tk[1019]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1020]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1021]" -type "float3" 0 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[1022]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1024]" -type "float3" 0 3.7252903e-09 1.3969839e-09 ;
	setAttr ".tk[1025]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1026]" -type "float3" 0 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[1028]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1029]" -type "float3" 0 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[1030]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[1031]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1032]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1033]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1035]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1036]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1037]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1038]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1039]" -type "float3" 0 -3.7252903e-09 4.6566129e-10 ;
	setAttr ".tk[1041]" -type "float3" 0 7.4505806e-09 -4.6566129e-10 ;
	setAttr ".tk[1042]" -type "float3" 0 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[1043]" -type "float3" 0 -3.7252903e-09 4.6566129e-10 ;
	setAttr ".tk[1044]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1046]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1047]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[1048]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1049]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1050]" -type "float3" 0 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[1051]" -type "float3" 0 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[1076]" -type "float3" 0 -0.011757429 -0.0014326681 ;
	setAttr ".tk[1077]" -type "float3" 0 -0.022350771 -0.0027558238 ;
	setAttr ".tk[1078]" -type "float3" 0 -0.030733673 -0.0038085179 ;
	setAttr ".tk[1079]" -type "float3" 0 -0.036085866 -0.0044877301 ;
	setAttr ".tk[1080]" -type "float3" 0 -0.029932434 -0.0036599785 ;
	setAttr ".tk[1081]" -type "float3" 0 -0.021086346 -0.0025547673 ;
	setAttr ".tk[1082]" -type "float3" 0 -0.010205932 -0.0012059103 ;
	setAttr ".tk[1083]" -type "float3" 0 0.0016438367 0.0002543148 ;
	setAttr ".tk[1084]" -type "float3" 0 0.013303001 0.0016829151 ;
	setAttr ".tk[1085]" -type "float3" 0 9.0405902e-06 3.160401e-05 ;
	setAttr ".tk[1086]" -type "float3" 0 0.011797134 0.0014933363 ;
	setAttr ".tk[1087]" -type "float3" 0 0.02363034 0.0029403109 ;
	setAttr ".tk[1088]" -type "float3" 0 0.022453001 0.0028096575 ;
	setAttr ".tk[1089]" -type "float3" 0 0.030933283 0.0038517476 ;
	setAttr ".tk[1090]" -type "float3" 0 0.036474779 0.00447731 ;
	setAttr ".tk[1091]" -type "float3" 0 0.031614713 0.0039032388 ;
	setAttr ".tk[1092]" -type "float3" 0 -0.037883133 -0.0047268295 ;
	setAttr ".tk[1093]" -type "float3" 0 -0.035878126 -0.0044136122 ;
	setAttr ".tk[1094]" -type "float3" 0 0.036408104 0.0045174779 ;
	setAttr ".tk[1095]" -type "float3" 0 0.037734922 0.0046066563 ;
	setAttr ".tk[1096]" -type "float3" 0 0.036544193 0.0045026247 ;
	setAttr ".tk[1097]" -type "float3" 0 0.031191997 0.0038234589 ;
	setAttr ".tk[1098]" -type "float3" 0 0.022809101 0.0027707638 ;
	setAttr ".tk[1099]" -type "float3" 0 0.012215763 0.0014476065 ;
	setAttr ".tk[1100]" -type "float3" 0 0.00044929088 -1.6614777e-05 ;
	setAttr ".tk[1101]" -type "float3" 0 -0.011338799 -0.0014784024 ;
	setAttr ".tk[1102]" -type "float3" 0 -0.021994673 -0.0027946034 ;
	setAttr ".tk[1103]" -type "float3" 0 -0.030474832 -0.0038367477 ;
	setAttr ".tk[1104]" -type "float3" 0 0.029325908 0.0035247616 ;
	setAttr ".tk[1105]" -type "float3" 0 0.020479824 0.0024194871 ;
	setAttr ".tk[1106]" -type "float3" 0 0.0095994137 0.0010707339 ;
	setAttr ".tk[1107]" -type "float3" 0 -0.0022503554 -0.0003894807 ;
	setAttr ".tk[1108]" -type "float3" 0 -0.013909538 -0.0018180314 ;
	setAttr ".tk[1109]" -type "float3" 0 -0.024236858 -0.0030754609 ;
	setAttr ".tk[1110]" -type "float3" 0 -0.03222122 -0.004038346 ;
	setAttr ".tk[1111]" -type "float3" 0 -0.037081316 -0.0046125781 ;
	setAttr ".tk[1112]" -type "float3" 0 0.038341437 0.0047418224 ;
	setAttr ".tk[1113]" -type "float3" 0 0.035271626 0.0042785015 ;
	setAttr ".tk[1114]" -type "float3" 0 -0.03594977 -0.0045024082 ;
	setAttr ".tk[1115]" -type "float3" 0 -0.038341437 -0.0047418224 ;
createNode polySplit -n "polySplit14";
	rename -uid "58133691-DA4F-8C61-4A81-4EAA9C975D15";
	setAttr -s 7 ".e[0:6]"  1 0.89823997 0.78221101 0.66372401 0.78414202
		 0.90015501 1;
	setAttr -s 7 ".d[0:6]"  -2147481398 -2147481391 -2147481392 -2147481382 -2147481349 -2147481365 
		-2147481363;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "BCD4A91C-6A4B-4E9B-F4FD-ED869994825D";
	setAttr -s 7 ".e[0:6]"  0 0.89823997 0.78221101 0.66372401 0.78414202
		 0.90015501 1;
	setAttr -s 7 ".d[0:6]"  -2147481393 -2147481394 -2147481384 -2147481351 -2147481380 -2147481379 
		-2147481377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "FD6F50B4-ED41-DE56-7CBA-199BFBC3B0D8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1127]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1128]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1129]" -type "float3" 0 0 0.17918648 ;
	setAttr ".tk[1130]" -type "float3" 0 0 0.17918648 ;
	setAttr ".tk[1131]" -type "float3" 0 0 0.17918648 ;
	setAttr ".tk[1134]" -type "float3" 0 0 0.17918648 ;
	setAttr ".tk[1135]" -type "float3" 0 0 0.17918648 ;
	setAttr ".tk[1136]" -type "float3" 0 0 0.17918648 ;
	setAttr ".tk[1137]" -type "float3" 0 0 0.17918648 ;
	setAttr ".tk[1138]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1144]" -type "float3" 0 0 0.17918648 ;
	setAttr ".tk[1145]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1152]" -type "float3" 0 0 0.17918648 ;
	setAttr ".tk[1153]" -type "float3" 0 0 0.17918648 ;
	setAttr ".tk[1156]" -type "float3" 0 0.15549868 0 ;
	setAttr ".tk[1157]" -type "float3" 0 0.15549868 0 ;
	setAttr ".tk[1158]" -type "float3" 0 0.12177516 0 ;
	setAttr ".tk[1159]" -type "float3" 0 0.15039644 -5.5511151e-17 ;
	setAttr ".tk[1160]" -type "float3" 0 0.15039644 -5.5511151e-17 ;
	setAttr ".tk[1161]" -type "float3" 0 0.15549868 0 ;
	setAttr ".tk[1162]" -type "float3" 0 0.15549868 0 ;
	setAttr ".tk[1163]" -type "float3" 0 0.12177516 0 ;
	setAttr ".tk[1164]" -type "float3" 0 0.15039644 -5.5511151e-17 ;
	setAttr ".tk[1165]" -type "float3" 0 0.15039644 -5.5511151e-17 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "5643A83D-394F-69FE-8E77-3688B947F613";
	setAttr ".dc" -type "componentList" 11 "e[2255]" "e[2258:2259]" "e[2265]" "e[2267]" "e[2270]" "e[2272]" "e[2285]" "e[2298]" "e[2300:2302]" "e[2310:2314]" "e[2321:2325]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "62114798-EF43-9E43-ED96-96B26E4B75B7";
	setAttr ".dc" -type "componentList" 9 "e[2255]" "e[2258:2259]" "e[2265]" "e[2267]" "e[2270]" "e[2272]" "e[2285]" "e[2298]" "e[2300:2302]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "116A3AC7-154C-953F-B844-A6A93C8261E2";
	setAttr ".dc" -type "componentList" 2 "f[1125]" "f[1149]";
createNode polyTweak -n "polyTweak48";
	rename -uid "C15961C0-C04B-8B8D-76AB-75BD8A8105D2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1146:1155]" -type "float3"  0 -0.20877941 0 0 -0.25263876
		 0 0 -0.27065533 0 0 -0.25263876 0 0 -0.20877941 0 0 -0.20877941 0 0 -0.25263876 0
		 0 -0.27065533 0 0 -0.25263876 0 0 -0.20877941 0;
createNode polySplit -n "polySplit16";
	rename -uid "DF0EE9A7-E74E-A57A-E7F2-8C952D363C38";
	setAttr -s 9 ".e[0:8]"  1 0.87882602 0.73847502 0.619205 0.5 0.61272502
		 0.73112899 0.87989902 1;
	setAttr -s 9 ".d[0:8]"  -2147481404 -2147481398 -2147481392 -2147481393 -2147481386 -2147481358 
		-2147481372 -2147481371 -2147481369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "055A351C-854F-AC6D-7FC0-299179078256";
	setAttr -s 9 ".e[0:8]"  0 0.87882602 0.73847502 0.619205 0.5 0.61272502
		 0.73112899 0.87989902 1;
	setAttr -s 9 ".d[0:8]"  -2147481395 -2147481396 -2147481394 -2147481387 -2147481359 -2147481385 
		-2147481384 -2147481383 -2147481382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "8E52AEF0-D941-C84F-55CB-938899537981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2310:2316]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 1.554462441442702 5.9372410735039134 -0.77542749641954578 1;
	setAttr ".wt" 0.55206209421157837;
	setAttr ".dr" no;
	setAttr ".re" 2312;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "C0F956F1-A347-ED0B-3226-9C9C3734AA80";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[1116:1169]" -type "float3"  0 -0.0040421281 -0.00018746665
		 0 -0.0076164217 -0.00025346404 0 -0.010445092 -0.00030759367 0 -0.012251351 -0.00034449637
		 0 -0.010173031 -0.00028646502 0 -0.0071882685 -0.0002312112 0 -0.0035174727 -0.00016681533
		 0 0.00048004923 -9.9597659e-05 0 0.0044129835 -3.6150217e-05 0 -7.2205185e-05 -0.00011593555
		 0 0.003904836 -4.6014786e-05 0 0.0075781476 0.39362156 0 0.0071814805 0.39361972
		 0 -0.012858282 -0.00036054812 -5.5511151e-17 -0.012179557 -0.00032714725 0 0.0072986837
		 0.39359418 0 0.0040426222 -7.6055527e-05 0 7.2695642e-05 -0.0001475391 0 -0.0039043482
		 -0.0002174963 0 -0.0074992203 -0.0002790101 0 -0.010359897 -0.00032614198 5.5511151e-17
		 0.0065106284 0.39355955 5.5511151e-17 0.0031580678 -0.0001090169 5.5511151e-17 -0.00083945435
		 -0.00017627358 4.8572257e-17 -0.0047723921 -0.00023968756 4.1633363e-17 -0.0082557779
		 -0.00029323355 2.7755576e-17 -0.010948564 -0.000331527 0 -0.012587242 -0.0003508688
		 0 -0.012206553 -0.00035420214 0 -0.013011426 -0.00034932984 0 0.012974884 0.39378417
		 0 0.00041092967 0.39328271 0 -0.0059292121 0.39302522 0 0.005414037 0.39349741 2.7755576e-17
		 0.018285824 0.39397743 0 0.01274614 0.39379048 -5.5511151e-17 0.00039005501 0.39329833
		 0 -0.0057227025 0.39305061 0 0.0058455188 0.39352956 0 0.01891767 0.39401263 0 0.14924198
		 5.5511151e-17 0 0.1494211 5.5511151e-17 0 0.12801906 5.5511151e-17 0 0.099974222
		 5.5511151e-17 0 0.12801906 5.5511151e-17 0 0.13970168 5.5511151e-17 0 0.14924198
		 5.5511151e-17 0 0.14924198 5.5511151e-17 0 0.1494211 5.5511151e-17 0 0.12801906 5.5511151e-17
		 0 0.099974222 5.5511151e-17 0 0.12801906 5.5511151e-17 0 0.13970168 5.5511151e-17
		 0 0.14924198 5.5511151e-17;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "154F6D94-7E45-97BD-4022-12A8621E3820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2325:2331]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 1.554462441442702 5.9372410735039134 -0.77542749641954578 1;
	setAttr ".wt" 0.55206209421157837;
	setAttr ".dr" no;
	setAttr ".re" 2327;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "6856D9E8-9C46-86A6-6755-74AD81FA566E";
	setAttr ".ics" -type "componentList" 13 "e[2239]" "e[2241]" "e[2243]" "e[2245]" "e[2251]" "e[2260]" "e[2279]" "e[2282]" "e[2284]" "e[2286]" "e[2288]" "e[2294]" "e[2296:2303]";
createNode polyTweak -n "polyTweak50";
	rename -uid "A8C1062A-824D-7B1C-25A8-DFAC2D9F0A87";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[1127]" -type "float3" 0 0 -0.062666833 ;
	setAttr ".tk[1128]" -type "float3" 0 0 -0.062666833 ;
	setAttr ".tk[1131]" -type "float3" 0 0 -0.062666833 ;
	setAttr ".tk[1137]" -type "float3" 0 0 -0.062666833 ;
	setAttr ".tk[1146]" -type "float3" 0 0 -0.062666833 ;
	setAttr ".tk[1147]" -type "float3" 0 0 -0.062666833 ;
	setAttr ".tk[1148]" -type "float3" 0 0 -0.062666833 ;
	setAttr ".tk[1149]" -type "float3" 0 0 -0.062666833 ;
	setAttr ".tk[1150]" -type "float3" 0 0 -0.062666833 ;
	setAttr ".tk[1151]" -type "float3" 0 0 -0.062666833 ;
	setAttr ".tk[1152]" -type "float3" 0 0 -0.062666833 ;
	setAttr ".tk[1153]" -type "float3" 0 0 -0.062666833 ;
	setAttr ".tk[1154]" -type "float3" 0 0 -0.062666833 ;
	setAttr ".tk[1155]" -type "float3" 0 0 -0.062666833 ;
	setAttr ".tk[1170]" -type "float3" 0 0.041479163 0.003504579 ;
	setAttr ".tk[1171]" -type "float3" 0 0.041479163 0.003504579 ;
	setAttr ".tk[1172]" -type "float3" 0 0.041479163 0.003504579 ;
	setAttr ".tk[1173]" -type "float3" 0 0.041479163 0.003504579 ;
	setAttr ".tk[1174]" -type "float3" 0 0.041479163 0.003504579 ;
	setAttr ".tk[1175]" -type "float3" 0 0.041479163 0.003504579 ;
	setAttr ".tk[1176]" -type "float3" 0 0.041479163 0.003504579 ;
	setAttr ".tk[1177]" -type "float3" 0 0.045182999 0.026827134 ;
	setAttr ".tk[1178]" -type "float3" 0 0.045182999 0.026827134 ;
	setAttr ".tk[1179]" -type "float3" 0 0.045182999 0.026827134 ;
	setAttr ".tk[1180]" -type "float3" 0 0.045182999 0.026827134 ;
	setAttr ".tk[1181]" -type "float3" 0 0.045182999 0.026827134 ;
	setAttr ".tk[1182]" -type "float3" 0 0.045182999 0.026827134 ;
	setAttr ".tk[1183]" -type "float3" 0 0.045182999 0.026827134 ;
	setAttr ".tk[1184]" -type "float3" 0 0.034472279 0.019675197 ;
	setAttr ".tk[1185]" -type "float3" 0 0.034472279 0.019675197 ;
	setAttr ".tk[1186]" -type "float3" 0 0.034472279 0.019675197 ;
	setAttr ".tk[1187]" -type "float3" 0 0.034472279 0.019675197 ;
	setAttr ".tk[1188]" -type "float3" 0 0.034472279 0.019675197 ;
	setAttr ".tk[1189]" -type "float3" 0 0.034472279 0.019675197 ;
	setAttr ".tk[1190]" -type "float3" 0 0.034472279 0.019675197 ;
	setAttr ".tk[1191]" -type "float3" 0 0.041479163 0.003504579 ;
	setAttr ".tk[1192]" -type "float3" 0 0.041479163 0.003504579 ;
	setAttr ".tk[1193]" -type "float3" 0 0.041479163 0.003504579 ;
	setAttr ".tk[1194]" -type "float3" 0 0.041479163 0.003504579 ;
	setAttr ".tk[1195]" -type "float3" 0 0.041479163 0.003504579 ;
	setAttr ".tk[1196]" -type "float3" 0 0.041479163 0.003504579 ;
	setAttr ".tk[1197]" -type "float3" 0 0.041479163 0.003504579 ;
	setAttr ".tk[1198]" -type "float3" 0 0.045182999 0.026827134 ;
	setAttr ".tk[1199]" -type "float3" 0 0.045182999 0.026827134 ;
	setAttr ".tk[1200]" -type "float3" 0 0.045182999 0.026827134 ;
	setAttr ".tk[1201]" -type "float3" 0 0.045182999 0.026827134 ;
	setAttr ".tk[1202]" -type "float3" 0 0.045182999 0.026827134 ;
	setAttr ".tk[1203]" -type "float3" 0 0.045182999 0.026827134 ;
	setAttr ".tk[1204]" -type "float3" 0 0.045182999 0.026827134 ;
	setAttr ".tk[1205]" -type "float3" 0 0.034472279 0.019675197 ;
	setAttr ".tk[1206]" -type "float3" 0 0.034472279 0.019675197 ;
	setAttr ".tk[1207]" -type "float3" 0 0.034472279 0.019675197 ;
	setAttr ".tk[1208]" -type "float3" 0 0.034472279 0.019675197 ;
	setAttr ".tk[1209]" -type "float3" 0 0.034472279 0.019675197 ;
	setAttr ".tk[1210]" -type "float3" 0 0.034472279 0.019675197 ;
	setAttr ".tk[1211]" -type "float3" 0 0.034472279 0.019675197 ;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "227166C6-D144-CA24-1FB1-0BA4203A7549";
	setAttr ".ics" -type "componentList" 15 "e[2232]" "e[2234]" "e[2236]" "e[2247]" "e[2249]" "e[2253]" "e[2258]" "e[2267]" "e[2269]" "e[2271]" "e[2273]" "e[2275]" "e[2292]" "e[2295]" "e[2304:2309]";
createNode polySplit -n "polySplit18";
	rename -uid "ABB05861-BC49-92C0-152D-39965381E4FB";
	setAttr -s 23 ".e[0:22]"  0.075060897 0.075060897 0.075060897 0.075060897
		 0.075060897 0.92493898 0.92493898 0.075060897 0.92493898 0.92493898 0.075060897 0.075060897
		 0.075060897 0.075060897 0.075060897 0.075060897 0.075060897 0.075060897 0.075060897
		 0.075060897 0.075060897 0.075060897 0.075060897;
	setAttr -s 23 ".d[0:22]"  -2147482334 -2147482333 -2147482331 -2147482329 -2147482327 -2147482172 
		-2147482231 -2147482325 -2147482049 -2147482111 -2147482323 -2147482321 -2147482319 -2147482317 -2147482315 -2147482313 -2147482311 -2147482309 
		-2147482307 -2147482305 -2147482303 -2147482301 -2147482334;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "12021B48-2E44-C124-EE4E-51925B7443AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 1.554462441442702 5.9372410735039134 -0.77542749641954578 1;
createNode polyTweak -n "polyTweak51";
	rename -uid "383F0D0B-CC4A-B8A7-86B7-9CBDD3322317";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[674]" -type "float3" 0 -4.4408921e-16 0.027757894 ;
	setAttr ".tk[675]" -type "float3" 0 -4.4408921e-16 0.027757898 ;
	setAttr ".tk[676]" -type "float3" 0 0.016738703 0.015764164 ;
	setAttr ".tk[677]" -type "float3" 0 -4.4408921e-16 0.027757898 ;
	setAttr ".tk[678]" -type "float3" 0 -4.4408921e-16 0.027757894 ;
	setAttr ".tk[692]" -type "float3" 0 -4.4408921e-16 0.016073156 ;
	setAttr ".tk[693]" -type "float3" 0 -4.4408921e-16 0.016073156 ;
	setAttr ".tk[694]" -type "float3" 0 -4.4408921e-16 0.0051802024 ;
	setAttr ".tk[695]" -type "float3" 0 -4.4408921e-16 0.016073156 ;
	setAttr ".tk[696]" -type "float3" 0 -4.4408921e-16 0.016073156 ;
	setAttr ".tk[724]" -type "float3" 0 -4.4408921e-16 0.027757898 ;
	setAttr ".tk[725]" -type "float3" 0 -4.4408921e-16 0.016073156 ;
	setAttr ".tk[755]" -type "float3" 0 -4.4408921e-16 0.027757898 ;
	setAttr ".tk[756]" -type "float3" 0 -4.4408921e-16 0.016073156 ;
	setAttr ".tk[787]" -type "float3" 0 -4.4408921e-16 0.027757898 ;
	setAttr ".tk[788]" -type "float3" 0 -4.4408921e-16 0.016073156 ;
	setAttr ".tk[819]" -type "float3" 0 -4.4408921e-16 0.027757898 ;
	setAttr ".tk[820]" -type "float3" 0 -4.4408921e-16 0.016073156 ;
createNode polySplit -n "polySplit19";
	rename -uid "9330223F-7B42-AFE3-7502-E69B4685124C";
	setAttr -s 38 ".e[0:37]"  0.365513 0.365513 0.365513 0.365513 0.365513
		 0.365513 0.365513 0.365513 0.365513 0.365513 0.365513 0.365513 0.365513 0.365513
		 0.365513 0.365513 0.365513 0.365513 0.365513 0.365513 0.365513 0.365513 0.365513
		 0.365513 0.365513 0.365513 0.365513 0.365513 0.365513 0.365513 0.365513 0.365513
		 0.365513 0.365513 0.365513 0.365513 0.365513 0.365513;
	setAttr -s 38 ".d[0:37]"  -2147483350 -2147483370 -2147483390 -2147483410 -2147483430 -2147483450 
		-2147483470 -2147483490 -2147483510 -2147483530 -2147483550 -2147483570 -2147483589 -2147483599 -2147483609 -2147483619 -2147483629 -2147483639 
		-2147482580 -2147482404 -2147482440 -2147482476 -2147482544 -2147481544 -2147481542 -2147481530 -2147482278 -2147482314 -2147481195 -2147482350 
		-2147482379 -2147481607 -2147481605 -2147482512 -2147481694 -2147481835 -2147481481 -2147481401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "9E5A53DA-9345-23F0-0875-F7B1BFBA3543";
	setAttr -s 37 ".e[0:36]"  0.63448697 0.63448697 0.63448697 0.63448697
		 0.63448697 0.63448697 0.63448697 0.63448697 0.63448697 0.63448697 0.63448697 0.63448697
		 0.63448697 0.63448697 0.63448697 0.63448697 0.63448697 0.63448697 0.63448697 0.63448697
		 0.63448697 0.63448697 0.63448697 0.63448697 0.63448697 0.63448697 0.63448697 0.63448697
		 0.63448697 0.63448697 0.63448697 0.63448697 0.63448697 0.63448697 0.63448697 0.63448697
		 0.63448697;
	setAttr -s 37 ".d[0:36]"  -2147483361 -2147483381 -2147483401 -2147483421 -2147483441 -2147483461 
		-2147483481 -2147483501 -2147483521 -2147483541 -2147483561 -2147483580 -2147483590 -2147483600 -2147483610 -2147483620 -2147483630 -2147483640 
		-2147482582 -2147482422 -2147482458 -2147482494 -2147482546 -2147481517 -2147481516 -2147481506 -2147482296 -2147482332 -2147481208 -2147482368 
		-2147482388 -2147481660 -2147481656 -2147482513 -2147481708 -2147481485 -2147481405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "579E1B1C-9847-5824-127D-AE8B963025C6";
	setAttr -s 39 ".e[0:38]"  0.49221599 0.49221599 0.49221599 0.49221599
		 0.49221599 0.49221599 0.49221599 0.49221599 0.49221599 0.49221599 0.49221599 0.49221599
		 0.49221599 0.49221599 0.49221599 0.49221599 0.49221599 0.49221599 0.49221599 0.49221599
		 0.49221599 0.49221599 0.49221599 0.49221599 0.49221599 0.49221599 0.49221599 0.49221599
		 0.49221599 0.49221599 0.49221599 0.49221599 0.49221599 0.49221599 0.49221599 0.49221599
		 0.49221599 0.49221599 0.49221599;
	setAttr -s 39 ".d[0:38]"  -2147483045 -2147481186 -2147481185 -2147481184 -2147481183 -2147481182 
		-2147481181 -2147481180 -2147481179 -2147481178 -2147481177 -2147481176 -2147481175 -2147481174 -2147481173 -2147481172 -2147481171 -2147481170 
		-2147481169 -2147481168 -2147481167 -2147481166 -2147481165 -2147481164 -2147481163 -2147481162 -2147481161 -2147481160 -2147481159 -2147481158 
		-2147481157 -2147481156 -2147481155 -2147481154 -2147481153 -2147481152 -2147481151 -2147481150 -2147481149;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "C5544888-3B49-25ED-E373-F0B8EF3DDE07";
	setAttr -s 36 ".e[0:35]"  0.49221599 0.50778401 0.50778401 0.50778401
		 0.50778401 0.50778401 0.50778401 0.50778401 0.50778401 0.50778401 0.50778401 0.50778401
		 0.50778401 0.50778401 0.50778401 0.50778401 0.50778401 0.50778401 0.50778401 0.50778401
		 0.50778401 0.50778401 0.50778401 0.50778401 0.50778401 0.50778401 0.50778401 0.50778401
		 0.50778401 0.50778401 0.50778401 0.50778401 0.50778401 0.50778401 0.50778401 0.50778401;
	setAttr -s 36 ".d[0:35]"  -2147483055 -2147483361 -2147483381 -2147483401 -2147483421 -2147483441 
		-2147483461 -2147483481 -2147483501 -2147483521 -2147483541 -2147483561 -2147483580 -2147483590 -2147483600 -2147483610 -2147483620 -2147483630 
		-2147483640 -2147482582 -2147482422 -2147482458 -2147482494 -2147482546 -2147481517 -2147481516 -2147481506 -2147482296 -2147482332 -2147481208 
		-2147482368 -2147482388 -2147481660 -2147481656 -2147482513 -2147481405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9CE9EDB2-854C-777A-3DC1-F39D0E23772B";
	setAttr ".ics" -type "componentList" 6 "f[58]" "f[68]" "f[88]" "f[1239:1241]" "f[1276:1278]" "f[1312:1314]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.651371 5.1305871 19.895859 ;
	setAttr ".rs" 480717254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.43601377703893 4.8594861976425054 19.768575306306779 ;
	setAttr ".cbx" -type "double3" 19.866727273587717 5.4016876303763031 20.023140979469993 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak52";
	rename -uid "EF3C15A6-FE41-6B9F-5EDC-43BE57E886BF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[1380:1403]" -type "float3"  -0.18121122 0.068690658 -0.12916994
		 -0.18372138 0.068690658 -0.11887303 -0.20364027 0.068690658 -0.12515986 -0.20256786
		 0.068690658 -0.13496628 -0.17959641 0.068690658 -0.13636014 -0.20178206 0.068690658
		 -0.14237995 -0.1790501 0.068690658 -0.1387762 -0.20151223 0.068690658 -0.14487141
		 -0.15985759 0.068690658 -0.13356827 -0.16064014 0.068690658 -0.13121644 -0.16296349
		 0.068690658 -0.12421759 -0.16670237 0.068690658 -0.11350158 0.20178206 0.068690658
		 -0.14237954 0.17959641 0.068690658 -0.13635993 0.17905019 0.068690658 -0.1387758
		 0.20151232 0.068690658 -0.14487039 0.20256792 0.068690658 -0.13496587 0.18121122
		 0.068690658 -0.12916972 0.20364033 0.068690658 -0.12515967 0.18372144 0.068690658
		 -0.11887261 0.16064017 0.068690658 -0.13121623 0.15985762 0.068690658 -0.13356805
		 0.16296349 0.068690658 -0.12421741 0.1667024 0.068690658 -0.11350119;
createNode polySplit -n "polySplit23";
	rename -uid "A3ABC847-B04D-655F-C8E3-86A2A6D64A12";
	setAttr -s 11 ".e[0:10]"  0.469349 0.469349 0.469349 0.469349 0.469349
		 0.469349 0.469349 0.469349 0.469349 0.469349 0.469349;
	setAttr -s 11 ".d[0:10]"  -2147480879 -2147480872 -2147480868 -2147480867 -2147480855 -2147480858 
		-2147480863 -2147480861 -2147480877 -2147480875 -2147480879;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "B818F5EC-DA46-5450-B0B6-A2A84B08D74C";
	setAttr -s 11 ".e[0:10]"  0.469349 0.469349 0.469349 0.469349 0.469349
		 0.469349 0.469349 0.469349 0.469349 0.469349 0.469349;
	setAttr -s 11 ".d[0:10]"  -2147480898 -2147480902 -2147480904 -2147480906 -2147480882 -2147480885 
		-2147480889 -2147480890 -2147480895 -2147480893 -2147480898;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "C18B3443-A24B-06AA-6BAF-A58EAC2BEB14";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147480852 -2147480843 -2147480844 -2147480845 -2147480846 -2147480847 
		-2147480848 -2147480849 -2147480850 -2147480851 -2147480852;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "0B223BC4-D74F-BF90-0D3F-A78A996F8AD2";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147480832 -2147480823 -2147480824 -2147480825 -2147480826 -2147480827 
		-2147480828 -2147480829 -2147480830 -2147480831 -2147480832;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "C28812B9-BF40-4BE4-DEE3-FBB430461895";
	setAttr -s 11 ".e[0:10]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 11 ".d[0:10]"  -2147480879 -2147480872 -2147480868 -2147480867 -2147480855 -2147480858 
		-2147480863 -2147480861 -2147480877 -2147480875 -2147480879;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "1E16D732-FC4E-5A84-8F4F-618DE053F879";
	setAttr -s 11 ".e[0:10]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 11 ".d[0:10]"  -2147480898 -2147480902 -2147480904 -2147480906 -2147480882 -2147480885 
		-2147480889 -2147480890 -2147480895 -2147480893 -2147480898;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "80055337-2641-B294-71B7-AB9FAF5C4DED";
	setAttr ".dc" -type "componentList" 7 "f[58]" "f[68]" "f[88]" "f[1239:1241]" "f[1276:1278]" "f[1312:1314]" "f[1374:1453]";
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "D5BF8A3B-354E-8D5A-7E86-3BAD14ACE898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[59]" "e[116]" "e[361:362]" "e[372]" "e[381]" "e[391]" "e[401]" "e[2469:2470]" "e[2539:2540]" "e[2646:2648]" "e[2684:2685]" "e[2718:2720]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.651369 5.1305866 19.895857 ;
	setAttr ".rs" 1688070389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.43601193739098 4.8594857377305187 19.76857417568981 ;
	setAttr ".cbx" -type "double3" 19.866725280635773 5.4016876303763031 20.023140979469993 ;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "83FB6DE5-5842-5641-DB5C-39A22AB39E24";
	setAttr ".ics" -type "componentList" 2 "e[2759]" "e[2769]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1382;
	setAttr ".sv2" 1394;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak53";
	rename -uid "D7C0D62F-0744-2FA6-05AC-5B9F66C8CBE2";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[1380:1463]" -type "float3"  0.34000105 -6.7055225e-08
		 0 0.34000105 7.4505815e-09 0 0.34000105 7.4505815e-09 0 0.34000105 -6.7055225e-08
		 0 -0.34000105 -6.7055225e-08 0 -0.34000105 -6.7055225e-08 0 0.34000105 2.9802322e-08
		 0 -0.34000105 2.9802322e-08 0 0.34000105 2.9802322e-08 0 -0.34000105 -6.7055225e-08
		 0 0.34000105 -6.7055225e-08 0 0.34000105 7.4505815e-09 0 -0.34000105 -6.7055225e-08
		 0 -0.34000105 -6.7055225e-08 0 0.34000105 2.9802322e-08 0 0.34000105 2.9802322e-08
		 0 -0.34000105 -6.7055225e-08 0 -0.34000105 -6.7055225e-08 0 -0.34000105 7.4505815e-09
		 0 -0.34000105 7.4505815e-09 0 0 -6.7055225e-08 0 0 2.9802322e-08 0 0 -6.7055225e-08
		 0 0 7.4505806e-09 0 0 -6.7055225e-08 0 0 -6.7055225e-08 0 0 -6.519258e-08 0 0 -6.519258e-08
		 0 0 -6.519258e-08 0 0 -6.7055225e-08 0 0 -6.7055225e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -6.7055225e-08 0 0 -6.7055225e-08 0 0 -6.519258e-08 0 0 -6.519258e-08
		 0 0 -6.519258e-08 0 0 -6.7055225e-08 0 0 -6.7055225e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -6.7055225e-08 0 0 -6.7055225e-08 0 0 -6.7055225e-08 0 0 -6.7055225e-08
		 0 0 -6.7055225e-08 0 0 -6.7055225e-08 0 0 -1.1641532e-07 0 0 -1.1641532e-07 0 0 -1.1641532e-07
		 0 0 -6.7055225e-08 0 0 -6.7055225e-08 0 0 -6.7055225e-08 0 0 -6.7055225e-08 0 0 -6.7055225e-08
		 0 0 -6.7055225e-08 0 0 -6.7055225e-08 0 0 -1.1641532e-07 0 0 -1.1641532e-07 0 0 -1.1641532e-07
		 0 0 -6.7055225e-08 0 0 -6.7055225e-08 0 0 -6.7055225e-08 0 0 -1.215376e-07 0 0 -1.215376e-07
		 0 0 -1.215376e-07 0 0 -6.7055225e-08 0 0 -6.7055225e-08 0 0 9.3132257e-09 0 0 9.3132257e-09
		 0 0 9.3132257e-09 0 0 -6.7055225e-08 0 0 -6.7055225e-08 0 0 -1.215376e-07 0 0 -1.215376e-07
		 0 0 -1.215376e-07 0 0 -6.7055225e-08 0 0 -6.7055225e-08 0 0 9.3132257e-09 0 0 9.3132257e-09
		 0 0 9.3132257e-09 0;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "773BCA58-6740-E87D-C82A-7A8EDA08413C";
	setAttr ".ics" -type "componentList" 2 "e[2756]" "e[2771]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1388;
	setAttr ".sv2" 1395;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "85893240-3E4A-7775-73F8-A8B3C632DF91";
	setAttr ".ics" -type "componentList" 2 "e[2752]" "e[2772]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1386;
	setAttr ".sv2" 1391;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit29";
	rename -uid "41E296DE-584E-E676-98A3-BAB898B05287";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147480864 -2147480863;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "164D4008-3844-6DDA-376B-4B9CB18F938E";
	setAttr -s 3 ".e[0:2]"  0.5 0.47540799 1;
	setAttr -s 3 ".d[0:2]"  -2147480865 -2147480866 -2147480864;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "0E072030-EF41-5808-38AF-28B8D388EE09";
	setAttr ".ics" -type "componentList" 2 "vtx[1383]" "vtx[1402]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "4229D8C5-604B-610C-9A0D-61BCAD5353EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1383]" -type "float3" 0.00061535835 3.5762787e-07 0.0038845539 ;
	setAttr ".tk[1402]" -type "float3" -0.00061535835 -3.5762787e-07 -0.0038845539 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "D267149C-9F48-AAFD-D849-9D821E3E30EF";
	setAttr ".ics" -type "componentList" 2 "vtx[1381]" "vtx[1401]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "12D48B12-0242-8B13-5718-478C23E469D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1381]" -type "float3" 0.00069451332 0.00030696392 0.0034611225 ;
	setAttr ".tk[1401]" -type "float3" -0.00069451332 -0.00030696392 -0.0034611225 ;
createNode polySplit -n "polySplit31";
	rename -uid "0C6A9D45-E54F-01B8-B734-AE93DE8CCA12";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147480906 -2147480905 -2147480886 -2147480878 -2147480880 -2147480888 
		-2147480902 -2147480903 -2147480893 -2147480897 -2147480906;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "3223CBD0-DC40-0F03-280C-75B20012CD97";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147480900 -2147480882 -2147480873 -2147480869 -2147480871 -2147480875 
		-2147480884 -2147480891 -2147480895 -2147480899 -2147480900;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "E8ECB8B8-5842-8BAD-88EC-93847BE62BCD";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147480859 -2147480850 -2147480851 -2147480852 -2147480853 -2147480854 
		-2147480855 -2147480856 -2147480857 -2147480858 -2147480859;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "80AAC460-314D-7AF2-4B74-2E878CB7D3C5";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147480839 -2147480830 -2147480831 -2147480832 -2147480833 -2147480834 
		-2147480835 -2147480836 -2147480837 -2147480838 -2147480839;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "DFCC7573-FD42-1601-FBE8-76B383ED0F04";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147480906 -2147480905 -2147480886 -2147480878 -2147480880 -2147480888 
		-2147480902 -2147480903 -2147480893 -2147480897 -2147480906;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "8C799E29-6C4D-BB32-253F-1CA55E5CC87B";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147480900 -2147480882 -2147480873 -2147480869 -2147480871 -2147480875 
		-2147480884 -2147480891 -2147480895 -2147480899 -2147480900;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "242144FC-064C-C342-AD9E-73AD8A82108E";
	setAttr ".ics" -type "componentList" 2 "e[2758]" "e[2778]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1387;
	setAttr ".sv2" 1396;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak56";
	rename -uid "2EC95849-AD40-45D1-D8BB-7786C792CAE1";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[64]" -type "float3" 3.7252903e-09 0 -2.6077032e-08 ;
	setAttr ".tk[65]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[75]" -type "float3" 7.4505806e-09 0 1.1175871e-08 ;
	setAttr ".tk[84]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[94]" -type "float3" -3.7252903e-08 0 1.3038516e-08 ;
	setAttr ".tk[104]" -type "float3" -3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[114]" -type "float3" -7.4505806e-09 -3.7252903e-09 3.3527613e-08 ;
	setAttr ".tk[124]" -type "float3" 1.1175871e-08 0 4.2840838e-08 ;
	setAttr ".tk[1243]" -type "float3" -1.094304e-08 0 -3.7252903e-09 ;
	setAttr ".tk[1244]" -type "float3" -1.8626451e-09 0 -3.7252903e-08 ;
	setAttr ".tk[1279]" -type "float3" -1.8626451e-09 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[1280]" -type "float3" 2.7939677e-09 0 -7.4505806e-08 ;
	setAttr ".tk[1315]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1316]" -type "float3" 5.5879354e-09 0 -5.2154064e-08 ;
	setAttr ".tk[1317]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1318]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[1354]" -type "float3" 1.4901161e-08 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[1355]" -type "float3" -5.5879354e-09 0 -3.7252903e-08 ;
	setAttr ".tk[1356]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[1357]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[1380]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[1381]" -type "float3" -3.7252903e-09 0 1.1175871e-08 ;
	setAttr ".tk[1382]" -type "float3" -0.024106452 -0.02048892 2.2351742e-08 ;
	setAttr ".tk[1383]" -type "float3" -0.024106402 -0.02048892 5.9604645e-08 ;
	setAttr ".tk[1384]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1385]" -type "float3" -9.3132257e-09 0 -1.4901161e-08 ;
	setAttr ".tk[1386]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[1387]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".tk[1388]" -type "float3" 1.6763806e-08 0 1.4901161e-08 ;
	setAttr ".tk[1389]" -type "float3" 0.024106443 -0.02048892 4.4703484e-08 ;
	setAttr ".tk[1390]" -type "float3" -0.024106465 -0.02048892 9.3132257e-08 ;
	setAttr ".tk[1391]" -type "float3" 1.4901161e-08 0 -4.4703484e-08 ;
	setAttr ".tk[1392]" -type "float3" 0.024106422 -0.02048892 -2.2351742e-08 ;
	setAttr ".tk[1393]" -type "float3" 1.1641532e-08 0 -5.9604645e-08 ;
	setAttr ".tk[1394]" -type "float3" 4.4703484e-08 0 1.1175871e-07 ;
	setAttr ".tk[1395]" -type "float3" 2.6077032e-08 0 -4.0978193e-08 ;
	setAttr ".tk[1396]" -type "float3" 0.024106368 -0.02048892 7.4505806e-08 ;
	setAttr ".tk[1397]" -type "float3" 3.7252903e-09 0 -4.4703484e-08 ;
	setAttr ".tk[1398]" -type "float3" -2.9802322e-08 0 8.1956387e-08 ;
	setAttr ".tk[1399]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[1400]" -type "float3" 1.071021e-08 0 1.1175871e-08 ;
	setAttr ".tk[1401]" -type "float3" -1.0244548e-08 0 1.4901161e-08 ;
	setAttr ".tk[1402]" -type "float3" -3.7252903e-09 -0.062560037 -2.0489097e-08 ;
	setAttr ".tk[1403]" -type "float3" 4.6566129e-10 -0.062560037 -4.6566129e-09 ;
	setAttr ".tk[1404]" -type "float3" 2.1420419e-08 -0.062560037 -7.4505806e-09 ;
	setAttr ".tk[1405]" -type "float3" 3.7252903e-09 0 9.3132257e-09 ;
	setAttr ".tk[1406]" -type "float3" -2.6077032e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1407]" -type "float3" -0.012384329 0.075238429 6.2864274e-09 ;
	setAttr ".tk[1408]" -type "float3" -0.012384333 0.075238429 -9.3132257e-09 ;
	setAttr ".tk[1409]" -type "float3" -0.012384336 0.075238429 -2.7939677e-08 ;
	setAttr ".tk[1410]" -type "float3" -5.5879354e-09 0 -4.8428774e-08 ;
	setAttr ".tk[1411]" -type "float3" 1.8626451e-08 0 -2.514571e-08 ;
	setAttr ".tk[1412]" -type "float3" -2.6077032e-08 -0.062560037 -2.537854e-08 ;
	setAttr ".tk[1413]" -type "float3" 1.3969839e-09 -0.062560037 1.6763806e-08 ;
	setAttr ".tk[1414]" -type "float3" 2.514571e-08 -0.062560037 7.4505806e-09 ;
	setAttr ".tk[1415]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[1416]" -type "float3" -3.7252903e-09 0 -6.519258e-09 ;
	setAttr ".tk[1417]" -type "float3" 0.012384378 0.075238429 -1.8626451e-09 ;
	setAttr ".tk[1418]" -type "float3" 0.01238434 0.075238429 -2.8871e-08 ;
	setAttr ".tk[1419]" -type "float3" 0.012384344 0.075238429 -7.4505806e-09 ;
	setAttr ".tk[1420]" -type "float3" -1.1175871e-08 0 -2.2351742e-08 ;
	setAttr ".tk[1421]" -type "float3" -1.4901161e-08 0 -2.2351742e-08 ;
	setAttr ".tk[1422]" -type "float3" 0 -0.048937667 -2.9802322e-08 ;
	setAttr ".tk[1423]" -type "float3" -2.6077032e-08 0 8.5681677e-08 ;
	setAttr ".tk[1424]" -type "float3" -1.3038516e-08 0 3.7252903e-08 ;
	setAttr ".tk[1425]" -type "float3" -0.0099066831 0.050607286 1.4901161e-08 ;
	setAttr ".tk[1426]" -type "float3" -0.009906644 0.050607286 -1.1175871e-08 ;
	setAttr ".tk[1427]" -type "float3" -0.0099066384 0.050607286 -4.6566129e-08 ;
	setAttr ".tk[1428]" -type "float3" 3.3527613e-08 0 -4.8428774e-08 ;
	setAttr ".tk[1429]" -type "float3" 3.3527613e-08 0 -2.4214387e-08 ;
	setAttr ".tk[1430]" -type "float3" 4.6566129e-09 -0.048937667 -6.519258e-09 ;
	setAttr ".tk[1431]" -type "float3" 5.0640665e-09 -0.048937667 -2.8871e-08 ;
	setAttr ".tk[1432]" -type "float3" -3.7252903e-09 -0.048937667 -1.6763806e-08 ;
	setAttr ".tk[1433]" -type "float3" 2.0489097e-08 0 9.3132257e-08 ;
	setAttr ".tk[1434]" -type "float3" 1.3038516e-08 0 3.7252903e-09 ;
	setAttr ".tk[1435]" -type "float3" 0.0099066719 0.050607286 6.3329935e-08 ;
	setAttr ".tk[1436]" -type "float3" 0.0099066505 0.050607286 -4.4703484e-08 ;
	setAttr ".tk[1437]" -type "float3" 0.0099066794 0.050607286 -5.5879354e-08 ;
	setAttr ".tk[1438]" -type "float3" -3.7252903e-09 0 -4.4703484e-08 ;
	setAttr ".tk[1439]" -type "float3" -4.8428774e-08 0 -2.6077032e-08 ;
	setAttr ".tk[1440]" -type "float3" 2.7939677e-09 -0.048937667 -1.2107193e-08 ;
	setAttr ".tk[1441]" -type "float3" -1.8626451e-08 -0.048937667 -2.514571e-08 ;
	setAttr ".tk[1442]" -type "float3" -7.4505806e-09 -0.040254775 2.9802322e-08 ;
	setAttr ".tk[1443]" -type "float3" -1.5832484e-08 -0.040254775 -1.4901161e-08 ;
	setAttr ".tk[1444]" -type "float3" -3.7252903e-09 -0.040254775 0 ;
	setAttr ".tk[1445]" -type "float3" -3.7252903e-09 0 -2.9802322e-08 ;
	setAttr ".tk[1446]" -type "float3" -2.6077032e-08 0 7.4505806e-09 ;
	setAttr ".tk[1447]" -type "float3" -0.023163585 0.051439501 -7.4505806e-09 ;
	setAttr ".tk[1448]" -type "float3" -0.023163654 0.051439501 5.5879354e-09 ;
	setAttr ".tk[1449]" -type "float3" -0.023163663 0.051439501 2.3283064e-09 ;
	setAttr ".tk[1450]" -type "float3" 3.7252903e-09 0 -1.9790605e-08 ;
	setAttr ".tk[1451]" -type "float3" 1.4901161e-08 0 1.9557774e-08 ;
	setAttr ".tk[1452]" -type "float3" 3.7252903e-09 -0.040254775 5.5879354e-09 ;
	setAttr ".tk[1453]" -type "float3" 1.7695129e-08 -0.040254775 -1.4901161e-08 ;
	setAttr ".tk[1454]" -type "float3" 3.7252903e-09 -0.040254775 -1.4901161e-08 ;
	setAttr ".tk[1455]" -type "float3" 3.7252903e-09 0 -5.2154064e-08 ;
	setAttr ".tk[1456]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[1457]" -type "float3" 0.023163669 0.051439501 1.3038516e-08 ;
	setAttr ".tk[1458]" -type "float3" 0.023163674 0.051439501 1.4901161e-08 ;
	setAttr ".tk[1459]" -type "float3" 0.023163661 0.051439501 -2.7939677e-09 ;
	setAttr ".tk[1460]" -type "float3" 1.8626451e-08 0 -1.094304e-08 ;
	setAttr ".tk[1461]" -type "float3" 1.4901161e-08 0 1.8626451e-09 ;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "5BC8CA47-BD41-3510-BEA2-649FF0380E0A";
	setAttr ".ics" -type "componentList" 2 "e[2754]" "e[2780]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1385;
	setAttr ".sv2" 1398;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "12E0F267-364C-A72B-059C-A6B0BA719E4A";
	setAttr ".ics" -type "componentList" 2 "e[2750]" "e[2781]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1384;
	setAttr ".sv2" 1399;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit37";
	rename -uid "E877F847-BC41-6168-95FB-5385642726F0";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147480738 -2147480739;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "F9F9DCA7-3448-2035-6DF5-2AABDAF0418C";
	setAttr -s 3 ".e[0:2]"  1 0.480315 0.5;
	setAttr -s 3 ".d[0:2]"  -2147480738 -2147480737 -2147480736;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "CCDE8FEB-B346-98B4-2F02-ADAE9D53AED3";
	setAttr ".ics" -type "componentList" 2 "vtx[1392]" "vtx[1463]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "31841C05-5D4F-4C65-5C56-919C73922CFA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1392]" -type "float3" -0.00061559677 0 0.0038845539 ;
	setAttr ".tk[1463]" -type "float3" 0.00061559677 0 -0.0038845539 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "3D07F3AF-A74E-2DF7-0901-CDAC807F6DC8";
	setAttr ".ics" -type "componentList" 2 "vtx[1393]" "vtx[1464]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "A151CB8C-8543-7962-5E93-9D9C0C0D208B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1393]" -type "float3" -0.00069379807 0.00030684471 0.0034611225 ;
	setAttr ".tk[1464]" -type "float3" 0.00069379807 -0.00030684471 -0.0034611225 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "33B77D1D-4147-5589-1B63-12A7D639C3D0";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[1380:1463]" -type "float3"  5.9604645e-08 0 -0.45979133
		 4.0046871e-08 0 -0.45979133 4.4703484e-08 0 -0.45979139 4.1909516e-08 0 -0.45979136
		 -4.6566129e-08 0 -0.45979142 -3.9115548e-08 0 -0.45979133 4.4703484e-08 0 -0.45979127
		 -3.1664968e-08 0 -0.45979127 4.0978193e-08 0 -0.45979127 -4.6566129e-08 0 -0.45979133
		 1.3038516e-08 0 -0.45979145 -1.1175871e-08 0 -0.45979139 -3.6554411e-08 0 -0.45979139
		 -4.1909516e-08 0 -0.45979136 -1.1175871e-08 0 -0.45979136 -2.4214387e-08 0 -0.4597913
		 5.5879354e-09 0 -0.45979151 3.7252903e-09 0 -0.45979136 7.4505806e-09 0 -0.45979136
		 3.5390258e-08 0 -0.4597913 3.9115548e-08 0 -0.45979127 4.3501132e-08 0 -0.4597913
		 0.047916617 -6.6613381e-16 -0.19765402 0.0071585132 -6.6613381e-16 -0.17865382 -0.029067436
		 -6.6613381e-16 -0.1617672 -0.040254068 -6.6613381e-16 -0.18399943 -0.047302321 -6.9388939e-16
		 -0.19855393 -0.048293777 -6.9388939e-16 -0.197761 -0.0071945754 -6.9388939e-16 -0.21491662
		 0.039047066 -6.9388939e-16 -0.23421884 0.038963355 -6.9388939e-16 -0.23456331 0.042787142
		 -6.6613381e-16 -0.21866859 -0.047915876 -6.6613381e-16 -0.19765705 -0.0064019486
		 -6.6613381e-16 -0.17830549 0.029068165 -6.6613381e-16 -0.16177019 0.040254503 -6.6613381e-16
		 -0.18400118 0.047302999 -6.9388939e-16 -0.1985566 0.048294213 -6.9388939e-16 -0.19776277
		 0.0080520576 -6.9388939e-16 -0.21456221 -0.039045814 -6.9388939e-16 -0.23422407 -0.03896242
		 -6.9388939e-16 -0.23456717 -0.042786147 -6.6613381e-16 -0.21867265 0.052611742 0
		 -0.31700993 0.046449922 0 -0.33990848 0.04185053 0 -0.35723028 0.041619375 0 -0.35809287
		 -0.0080974642 0 -0.33595794 -0.053164244 0 -0.3158932 -0.0517658 0 -0.31554782 -0.043667272
		 0 -0.29977867 -0.030835722 0 -0.27570093 0.0088405544 0 -0.29534122 -0.052611187
		 0 -0.31701192 -0.046449006 0 -0.33991188 -0.041849431 -2.7755576e-17 -0.35723448
		 -0.041617893 -2.0816682e-17 -0.35809851 0.0094933994 -2.0816682e-17 -0.33534059 0.053164341
		 -2.0816682e-17 -0.31589359 0.051766708 -2.7755576e-17 -0.31555116 0.043667741 0 -0.29978049
		 0.030836895 0 -0.27570525 -0.007611868 0 -0.29473644 0.034216758 0 -0.082014948 0.0039298525
		 0 -0.070353597 -0.02246426 0 -0.060192581 -0.029353281 0 -0.07660298 -0.033666629
		 0 -0.08733099 -0.033798441 0 -0.083227247 -0.0039511998 0 -0.093341008 0.030299351
		 0 -0.10494649 0.029641977 0 -0.10878404 0.031589378 0 -0.097257368 -0.034216546 0
		 -0.082016177 -0.0036510541 0 -0.070249304 0.022464631 0 -0.060194798 0.029353501
		 0 -0.07660424 0.033666845 0 -0.087332256 0.033798553 0 -0.083227888 0.0042655296
		 0 -0.093236201 -0.030298799 0 -0.10494971 -0.029641595 0 -0.10878628 -0.031589013
		 0 -0.097259559 -3.4691766e-08 0 -0.45979133 -3.8417056e-08 0 -0.45979139;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "035DABB8-4840-EC7F-3C83-12B83B15E395";
	setAttr ".dc" -type "componentList" 2 "vtx[1380:1401]" "vtx[1462:1463]";
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "2BCD30FE-3640-1137-11E6-FE8EB0888534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
createNode polyTweak -n "polyTweak60";
	rename -uid "E950E45E-5D41-4BE3-EA0B-B6864D37619F";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[1380:1463]" -type "float3"  -0.055630423 0 0.20879288
		 -0.10506817 0 0.23611163 -0.068021111 0 0.16964166 -0.12430431 0 0.19780935 0.055631176
		 0 0.20879067 0.064024076 -5.5511151e-17 0.18240903 -0.064022854 0 0.18241285 0.070300438
		 -2.7755576e-17 0.16245095 -0.070299253 0 0.16245477 0.068023719 -2.0816682e-17 0.16963343
		 -0.17633599 0 0.22385 -0.15077154 0 0.2613658 0.12430568 -1.7347235e-17 0.1978047
		 0.10506917 0 0.23610805 -0.17728023 0 0.21599786 -0.16700467 0 0.23396139 0.17633675
		 -1.7347235e-17 0.22384779 0.15077274 0 0.26136193 0.17728095 -2.7755576e-17 0.21599559
		 0.16700523 0 0.23395972 -0.11551379 0 0.20818718 -0.12115899 0 0.18791054 -0.041236848
		 0 0.080894627 -0.041236848 0 0.080894627 -0.041236848 0 0.080894627 -0.051812325
		 0 0.050573092 -0.051812325 0 0.050573092 -0.041236848 0 0.080894627 -0.041236848
		 0 0.080894627 -0.041236848 0 0.080894627 -0.051812325 0 0.050573092 -0.051812325
		 0 0.050573092 0.041236848 0 0.080894627 0.041236848 0 0.080894627 0.041236848 0 0.080894627
		 0.051812325 0 0.050573092 0.051812325 0 0.050573092 0.041236848 0 0.080894627 0.041236848
		 0 0.080894627 0.041236848 0 0.080894627 0.051812325 0 0.050573092 0.051812325 0 0.050573092
		 -0.082133107 0 0.13431273 -0.087752327 0 0.11069186 -0.087752327 0 0.11069186 -0.082133107
		 0 0.13431273 -0.082133107 0 0.13431273 -0.082133107 0 0.13431273 -0.087752327 0 0.11069186
		 -0.087752327 0 0.11069186 -0.082133107 0 0.13431273 -0.082133107 0 0.13431273 0.082133107
		 0 0.13431273 0.087752327 0 0.11069186 0.087752327 0 0.11069186 0.082133107 0 0.13431273
		 0.082133107 0 0.13431273 0.082133107 0 0.13431273 0.087752327 0 0.11069186 0.087752327
		 0 0.11069186 0.082133107 0 0.13431273 0.082133107 0 0.13431273 0.0056192065 0 0.023620909
		 0.0056192065 0 0.023620909 0.0056192065 0 0.023620909 -0.014348051 0 -0.0041933381
		 -0.014348051 0 -0.0041933381 0.0056192065 0 0.023620909 0.0056192065 0 0.023620909
		 0.0056192065 0 0.023620909 -0.014348051 0 -0.0041933381 -0.014348051 0 -0.0041933381
		 -0.0056192065 0 0.023620909 -0.0056192065 0 0.023620909 -0.0056192065 0 0.023620909
		 0.014348051 0 -0.0041933381 0.014348051 0 -0.0041933381 -0.0056192065 0 0.023620909
		 -0.0056192065 0 0.023620909 -0.0056192065 0 0.023620909 0.014348051 0 -0.0041933381
		 0.014348051 0 -0.0041933381 0.12379069 -2.7755576e-17 0.18922327 0.11348761 -5.5511151e-17
		 0.20716958;
createNode polyTweak -n "polyTweak61";
	rename -uid "E2FCDB94-7743-F3FB-4911-84A3735D86FA";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[1380:1463]" -type "float3"  -0.060051788 0 0.060663458
		 -0.040869854 0 0.07202369 -0.065614648 0 0.077714458 -0.044729967 0 0.09127491 0.060052339
		 0 0.060664218 0.066875219 0 0.06922479 -0.066874221 0 0.069223493 0.072052039 0 0.075675525
		 -0.072051041 0 0.075674281 0.065616809 0 0.077717133 -0.025422668 0 0.10381092 -0.023137232
		 0 0.082526043 0.044731192 0 0.0912764 0.04087083 0 0.072024837 -0.032353278 0 0.10144886
		 -0.028658165 0 0.094033085 0.025423212 0 0.10381164 0.023138238 0 0.082527302 0.032353856
		 0 0.10144959 0.028658593 0 0.094033629 -0.047766164 0 0.081628278 -0.053178072 0
		 0.08792755 -0.043947421 0 0.022093404 -0.026032286 0 0.036357038 -0.010109564 0 0.049034793
		 -0.012857093 0 0.066235058 -0.017486485 0 0.073026896 -0.021131584 0 0.066662729
		 -0.038328812 0 0.051793892 -0.05767785 0 0.035064768 -0.053582985 0 0.041817989 -0.047606893
		 0 0.036194105 0.043948568 0 0.022094475 0.025701607 0 0.036622852 0.010110719 0 0.04903584
		 0.012857748 0 0.066235676 0.017487476 0 0.073027827 0.021132244 0 0.06666334 0.037971541
		 0 0.052104969 0.057679821 0 0.035066616 0.053584468 0 0.041819364 0.047608368 0 0.036195543
		 -0.050934706 0 0.040794533 -0.055770449 0 0.053975623 -0.061485372 0 0.059895087
		 -0.064470172 0 0.054868963 -0.044604439 0 0.070489049 -0.026596805 0 0.084648199
		 -0.024077466 0 0.089307003 -0.019758636 0 0.082286939 -0.015970247 0 0.06605196 -0.032594334
		 0 0.054042794 0.050935354 0 0.040795214 0.055771526 0 0.053976782 0.061486818 0 0.059896532
		 0.064472064 0 0.054870907 0.044048462 0 0.070928685 0.026596984 0 0.084648319 0.024078554
		 0 0.089308135 0.019759273 0 0.082287572 0.015971651 0 0.066053443 0.032080874 0 0.054415498
		 -0.042478442 0 0.0024068146 -0.01972043 0 0.021866575 -0.0056955041 0 0.036544494
		 -0.0078021344 0 0.051446442 -0.01327941 0 0.057484824 -0.016855028 0 0.050896898
		 -0.031851504 0 0.033894233 -0.04906014 0 0.014383081 -0.045088768 0 0.021420924 -0.038424689
		 0 0.016731236 0.042479143 0 0.0024073203 0.019574193 0 0.022022516 0.005696794 0
		 0.036545396 0.0078028589 0 0.051446956 0.013280133 0 0.057485331 0.016855393 0 0.050897159
		 0.031694647 0 0.034073785 0.049062006 0 0.014384398 0.045090087 0 0.021421848 0.038425982
		 0 0.016732136 0.052202929 0 0.088562556 0.048519179 0 0.081140853;
createNode polySplit -n "polySplit39";
	rename -uid "3B158392-1742-76FA-E9A7-F095629C85B9";
	setAttr -s 3 ".e[0:2]"  0.5 0.499843 0.5;
	setAttr -s 3 ".d[0:2]"  -2147480816 -2147480815 -2147480814;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "EA27BE78-1844-432A-DBE6-D8A1445B4DD7";
	setAttr -s 3 ".e[0:2]"  0.76500702 0.239233 0.24380501;
	setAttr -s 3 ".d[0:2]"  -2147480892 -2147480860 -2147480877;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "8F34712E-A943-4F0F-3CB7-9288A5B4C7AB";
	setAttr -s 6 ".e[0:5]"  0 0.653934 0.74578202 0.0279458 0.12081 1;
	setAttr -s 6 ".d[0:5]"  -2147480732 -2147480807 -2147480842 -2147480807 -2147480817 -2147480892;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "4ED1226A-4F42-1264-19FA-88A143E05AC3";
	setAttr -s 6 ".e[0:5]"  1 0.36462 0.158869 0.96656197 0.00759655
		 1;
	setAttr -s 6 ".d[0:5]"  -2147480814 -2147480804 -2147480845 -2147480855 -2147480803 -2147480877;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "A3AC05B2-9348-4F9F-ABAA-9AB85ABE7578";
	setAttr ".uopa" yes;
	setAttr ".tk[1475]" -type "float3"  0.0013794577 0.020489451 0.0040261853;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "C0F93A6F-9847-7649-C8C7-6EBFE5B779BC";
	setAttr ".dc" -type "componentList" 8 "f[1369]" "f[1382:1383]" "f[1386:1387]" "f[1409:1410]" "f[1454:1455]" "f[1463]" "f[1465]" "f[1467]";
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "F8D037E7-E947-E3F7-8B17-8CB6806CC4E9";
	setAttr ".ics" -type "componentList" 2 "e[2915]" "e[2923]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1465;
	setAttr ".sv2" 1469;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "CE9CF718-A04C-0911-CC38-60BC879E6FBB";
	setAttr ".ics" -type "componentList" 2 "e[2914]" "e[2922]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1458;
	setAttr ".sv2" 1468;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "B7DD80AC-B74E-C067-4735-2583E4310FC4";
	setAttr ".ics" -type "componentList" 2 "e[2916]" "e[2924]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1466;
	setAttr ".sv2" 1470;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "AF99297F-F94C-C372-BCB3-79AF047E544B";
	setAttr ".ics" -type "componentList" 2 "e[2918]" "e[2926]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1467;
	setAttr ".sv2" 1463;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "A7895499-0747-1623-3837-B98A97C2EDF7";
	setAttr ".dc" -type "componentList" 1 "f[1455]";
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "A46FDF23-4541-FD7A-C087-9583BF7923F0";
	setAttr ".ics" -type "componentList" 2 "e[2916]" "e[2923]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1463;
	setAttr ".sv2" 1470;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit43";
	rename -uid "3EC77479-FD42-2F30-93B9-D69BBC75B452";
	setAttr -s 6 ".e[0:5]"  0.69999999 0.69999999 0.69999999 0.30000001
		 0.30000001 0.69999999;
	setAttr -s 6 ".d[0:5]"  -2147480863 -2147480862 -2147480861 -2147480734 -2147480727 -2147480863;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "0BFE7BEC-3848-ECE8-98D4-39800BBF9EDE";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147480863 -2147480862 -2147480861 -2147480714 -2147480713 -2147480863;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "8B115808-504B-4E2A-7B2C-4D8EE11FE0F8";
	setAttr -s 8 ".e[0:7]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 8 ".d[0:7]"  -2147480726 -2147480733 -2147480860 -2147480859 -2147480868 -2147480867 
		-2147480866 -2147480865;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "1BF0B238-B645-94E9-88CB-62A24D34C273";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147480854 -2147480697 -2147480696 -2147480695 -2147480694 -2147480693 
		-2147480692 -2147480691 -2147480690;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "3305DCD4-2340-AABC-E236-5EAAC7552B7E";
	setAttr -s 8 ".e[0:7]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 8 ".d[0:7]"  -2147480828 -2147480827 -2147480731 -2147480724 -2147480822 -2147480821 
		-2147480820 -2147480828;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "20979A77-CD41-E45A-F337-8D8C615B1513";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147480722 -2147480721;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "2C696029-1B46-5771-37C9-F0AF5F3450E8";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147480656 -2147480719;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "5659303A-BD4A-544B-A7E6-AB8B85D0B7D0";
	setAttr ".ics" -type "componentList" 2 "vtx[1458]" "vtx[1506]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "4D6DBEE8-5441-3119-BD4D-8EA607689069";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1458]" -type "float3" 0.0010325909 -5.0067902e-06 0.0013463497 ;
	setAttr ".tk[1506]" -type "float3" -0.0010325909 5.0067902e-06 -0.0013463497 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "755A8715-FC47-44FF-1AEB-C3859499391D";
	setAttr ".ics" -type "componentList" 2 "vtx[1461]" "vtx[1507]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "A91BCBDC-6546-AD84-83CF-E18E1ED26BA4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1461]" -type "float3" -0.00091671944 -1.168251e-05 -0.0010814667 ;
	setAttr ".tk[1507]" -type "float3" 0.00091671944 1.168251e-05 0.0010814667 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "00D093B0-EA4C-54EC-4E82-7FAD7367F449";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1418]" -type "float3" 0 -0.030373147 0 ;
	setAttr ".tk[1460]" -type "float3" 0 0.025561221 0 ;
	setAttr ".tk[1461]" -type "float3" 0 0.025561221 0 ;
	setAttr ".tk[1462]" -type "float3" 0 0.025561221 0 ;
	setAttr ".tk[1463]" -type "float3" -0.019675745 0 0.026130922 ;
	setAttr ".tk[1464]" -type "float3" -0.0081263576 0.014809173 0.0090925647 ;
	setAttr ".tk[1465]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[1466]" -type "float3" 0 0.0072673042 0.0092945341 ;
	setAttr ".tk[1467]" -type "float3" -0.0081263576 0.014809173 0.0090925647 ;
	setAttr ".tk[1468]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[1469]" -type "float3" -0.019675745 0 0.026130922 ;
	setAttr ".tk[1470]" -type "float3" 0 0.0072673042 0.0092945341 ;
	setAttr ".tk[1474]" -type "float3" -0.011820454 0.01048667 0.012238741 ;
	setAttr ".tk[1475]" -type "float3" -0.011820454 0.01048667 0.012238741 ;
	setAttr ".tk[1479]" -type "float3" -0.0095870113 0 0.0083813993 ;
	setAttr ".tk[1480]" -type "float3" -0.0095870113 0 0.0083813993 ;
	setAttr ".tk[1481]" -type "float3" -0.014998049 -0.0044121267 0.015834291 ;
	setAttr ".tk[1482]" -type "float3" -0.014998049 -0.0044121267 0.015834291 ;
	setAttr ".tk[1483]" -type "float3" 0 -0.028083242 0 ;
	setAttr ".tk[1490]" -type "float3" -0.022040887 0 0.026135376 ;
	setAttr ".tk[1491]" -type "float3" -0.022040887 0 0.026135376 ;
	setAttr ".tk[1492]" -type "float3" 0 -0.022036197 0 ;
	setAttr ".tk[1500]" -type "float3" 0.0056577628 0.029635018 -0.00067675521 ;
	setAttr ".tk[1501]" -type "float3" 0.0056577628 0.029635018 -0.00067675521 ;
	setAttr ".tk[1505]" -type "float3" -0.0081263576 0.014809173 0.0090925647 ;
	setAttr ".tk[1506]" -type "float3" 0.0056577628 0.029635018 -0.00067675521 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "2169DC5F-5740-A7F8-513F-679524ECE078";
	setAttr ".dc" -type "componentList" 1 "f[1453]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "A39906AC-C44F-3F2E-48B1-5EB39234C62A";
	setAttr ".dc" -type "componentList" 3 "f[1367]" "f[1451:1452]" "f[1478:1479]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "E0A8F0C4-8744-2DC9-8FFC-5F91DC1C119F";
	setAttr ".dc" -type "componentList" 1 "f[1467:1468]";
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "FFA23EBD-A242-7B2A-59A2-94B18CE9A579";
	setAttr ".ics" -type "componentList" 2 "e[2820]" "e[2913]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1417;
	setAttr ".sv2" 1497;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak66";
	rename -uid "B33C0B88-5448-9DB8-8228-4781634F942A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1404]" -type "float3" -0.0085298205 0 0.0042552031 ;
	setAttr ".tk[1459]" -type "float3" 0 0.045212913 0 ;
	setAttr ".tk[1460]" -type "float3" 0 0.045212913 0 ;
	setAttr ".tk[1461]" -type "float3" 0 0.045212913 0 ;
	setAttr ".tk[1464]" -type "float3" -2.6645353e-15 0 -0.0018855657 ;
	setAttr ".tk[1467]" -type "float3" -2.7755576e-15 0 -0.0018855657 ;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "856ED18C-8F4F-5690-0F53-B2AFA99E86B2";
	setAttr ".ics" -type "componentList" 2 "e[2912]" "e[2960]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1465;
	setAttr ".sv2" 1490;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "2CB18FAA-3A40-55B9-00D8-86BD088D6237";
	setAttr ".ics" -type "componentList" 2 "e[2947]" "e[2959]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1482;
	setAttr ".sv2" 1462;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "3FD554D2-2A41-B0A8-DBFD-BF8F82118848";
	setAttr ".ics" -type "componentList" 2 "e[2788]" "e[2946]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1405;
	setAttr ".sv2" 1489;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "B8F497E6-8A48-8AF8-5A86-7FA5F158D524";
	setAttr ".ics" -type "componentList" 4 "e[2797]" "e[2908]" "e[2911]" "e[2992]";
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "FD356446-9F43-008C-3493-648A35F45C6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
createNode polyTweak -n "polyTweak67";
	rename -uid "FCAF5374-F042-04D5-949B-49839BC0C782";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1404]" -type "float3" 0.0022722341 0 0.0032333331 ;
	setAttr ".tk[1462]" -type "float3" -0.0013746695 0 -0.0044263694 ;
	setAttr ".tk[1465]" -type "float3" -0.0020633414 0 -0.0046765036 ;
	setAttr ".tk[1467]" -type "float3" -0.0012726637 0 0.0031169939 ;
	setAttr ".tk[1481]" -type "float3" 0.0025764108 0 -0.0032333888 ;
	setAttr ".tk[1487]" -type "float3" -0.0012726637 0 0.0031169939 ;
	setAttr ".tk[1489]" -type "float3" 0 0 -0.003666705 ;
	setAttr ".tk[1497]" -type "float3" -0.0012256601 0 -0.002594959 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "B5B2AFC0-9041-7B6F-E3B5-EC93F56B683E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2766]" "e[2866]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "B2A4B873-CB4F-F9CE-B31B-EAB30FA7F2D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2774]" "e[2886]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D965F0B8-F448-76C5-4DD0-CDAF63C5B303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[2742]" "e[2745]" "e[2747]" "e[2749]" "e[2751]" "e[2753]" "e[2755:2759]" "e[2767:2768]" "e[2770]" "e[2773]" "e[2775:2776]" "e[2780]" "e[2782]" "e[2785]" "e[2787]" "e[2799]" "e[2801]" "e[2804]" "e[2806]" "e[2819]" "e[2821]" "e[2823]" "e[2825]" "e[2834]" "e[2837]" "e[2839]" "e[2842]" "e[2854]" "e[2856]" "e[2859]" "e[2861]" "e[2874]" "e[2876]" "e[2879]" "e[2881]" "e[2904]" "e[2909:2913]" "e[2916:2920]" "e[2925]" "e[2927:2929]" "e[2935]" "e[2937:2939]" "e[2945:2946]" "e[2948]" "e[2950]" "e[2958:2959]" "e[2961]" "e[2963]" "e[2971]" "e[2973:2974]" "e[2976]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BA148840-B04E-35E9-94C0-9E8D1EFED9E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3211:3212]" "e[3229:3230]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8F173B09-6744-4CD7-A10B-89813EC2F3F8";
	setAttr ".ics" -type "componentList" 4 "f[630]" "f[715]" "f[746]" "f[806]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.641722 1.8476748 20.575771 ;
	setAttr ".rs" 929330222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.445573938420686 1.7079124781315933 20.563865021597366 ;
	setAttr ".cbx" -type "double3" 18.837867825493063 1.9874371724094311 20.587678651071222 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7E2B9EBB-7B44-E4D2-5CEF-8F9A5F8773B0";
	setAttr ".ics" -type "componentList" 5 "f[1013:1014]" "f[1039:1042]" "f[1045:1046]" "f[1675:1679]" "f[1681:1683]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.641722 1.8477576 20.577618 ;
	setAttr ".rs" 745411080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.445573938420686 1.7079118649156104 20.544022578827757 ;
	setAttr ".cbx" -type "double3" 18.837867825493063 1.9876033539407545 20.61121322894693 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak68";
	rename -uid "8F70BE46-6A42-02EB-E30A-E390F938691A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1014]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1015]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1016]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1017]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1018]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1019]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1044]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1045]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1046]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1047]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1696]" -type "float3" 0 4.4408921e-16 0.018300513 ;
	setAttr ".tk[1697]" -type "float3" 0 4.4408921e-16 0.018300513 ;
	setAttr ".tk[1698]" -type "float3" 0 4.4408921e-16 0.018300513 ;
	setAttr ".tk[1699]" -type "float3" 0 4.4408921e-16 0.018300513 ;
	setAttr ".tk[1700]" -type "float3" 0 4.4408921e-16 0.018300513 ;
	setAttr ".tk[1701]" -type "float3" 0 4.4408921e-16 0.018300513 ;
	setAttr ".tk[1702]" -type "float3" 0 4.4408921e-16 0.018300513 ;
	setAttr ".tk[1703]" -type "float3" 0 4.4408921e-16 0.018300513 ;
	setAttr ".tk[1704]" -type "float3" 0 4.4408921e-16 0.018300513 ;
	setAttr ".tk[1705]" -type "float3" 0 4.4408921e-16 0.018300513 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "28E05645-2048-0C96-04EE-B695334DC642";
	setAttr ".ics" -type "componentList" 4 "f[1067:1200]" "f[1254:1255]" "f[1286]" "f[1320:1321]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.641722 1.847757 20.577618 ;
	setAttr ".rs" 742121002;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak69";
	rename -uid "526F7D68-EC47-1A78-1AD9-BDBC1A0CC8AF";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[672]" -type "float3" 0 0.020560514 0 ;
	setAttr ".tk[964]" -type "float3" -0.014969137 -4.4408921e-16 -2.7755576e-15 ;
	setAttr ".tk[965]" -type "float3" -0.014969137 -4.4408921e-16 -2.7755576e-15 ;
	setAttr ".tk[966]" -type "float3" -0.014969137 -4.4408921e-16 -2.7755576e-15 ;
	setAttr ".tk[967]" -type "float3" -0.014969137 -4.4408921e-16 -2.7755576e-15 ;
	setAttr ".tk[968]" -type "float3" -0.014969137 -4.4408921e-16 -2.7755576e-15 ;
	setAttr ".tk[969]" -type "float3" -0.014969137 -4.4408921e-16 -2.7616798e-15 ;
	setAttr ".tk[970]" -type "float3" -0.014969137 -4.4408921e-16 -2.7625471e-15 ;
	setAttr ".tk[971]" -type "float3" -0.014969137 -4.4408921e-16 -2.7616798e-15 ;
	setAttr ".tk[972]" -type "float3" -0.014969137 -4.4408921e-16 -2.7755576e-15 ;
	setAttr ".tk[973]" -type "float3" -0.014969137 -4.4408921e-16 -2.7755576e-15 ;
	setAttr ".tk[974]" -type "float3" -0.014969137 -4.4408921e-16 -2.7755576e-15 ;
	setAttr ".tk[975]" -type "float3" -0.014969137 -4.4408921e-16 -2.7755576e-15 ;
	setAttr ".tk[976]" -type "float3" -0.014969137 -4.4408921e-16 -2.7755576e-15 ;
	setAttr ".tk[977]" -type "float3" -0.014969137 -4.4408921e-16 -2.7755576e-15 ;
	setAttr ".tk[978]" -type "float3" -0.014969136 -4.4408921e-16 -2.7755576e-15 ;
	setAttr ".tk[979]" -type "float3" -0.014969137 -4.4408921e-16 -2.7755576e-15 ;
	setAttr ".tk[980]" -type "float3" -0.014969136 -4.4408921e-16 -2.7616798e-15 ;
	setAttr ".tk[981]" -type "float3" -0.014969137 -4.4408921e-16 -2.7616798e-15 ;
	setAttr ".tk[982]" -type "float3" -0.014969134 -4.4408921e-16 -2.7755576e-15 ;
	setAttr ".tk[983]" -type "float3" -0.014969137 -4.4408921e-16 -2.7755576e-15 ;
	setAttr ".tk[984]" -type "float3" 0.011041382 0 0 ;
	setAttr ".tk[985]" -type "float3" 0.011041382 0 0 ;
	setAttr ".tk[986]" -type "float3" 0.011041382 0 0 ;
	setAttr ".tk[987]" -type "float3" 0.01104138 0 0 ;
	setAttr ".tk[988]" -type "float3" 0.011041382 0 0 ;
	setAttr ".tk[989]" -type "float3" 0.011041384 0 0 ;
	setAttr ".tk[990]" -type "float3" 0.011041382 0 0 ;
	setAttr ".tk[991]" -type "float3" 0.011041384 0 0 ;
	setAttr ".tk[992]" -type "float3" 0.011041382 0 0 ;
	setAttr ".tk[993]" -type "float3" 0.011041382 0 0 ;
	setAttr ".tk[994]" -type "float3" 0.011041382 0 0 ;
	setAttr ".tk[995]" -type "float3" 0.011041382 0 0 ;
	setAttr ".tk[996]" -type "float3" 0.011041382 0 0 ;
	setAttr ".tk[997]" -type "float3" 0.011041382 0 0 ;
	setAttr ".tk[998]" -type "float3" 0.011041382 0 0 ;
	setAttr ".tk[999]" -type "float3" 0.011041382 0 0 ;
	setAttr ".tk[1000]" -type "float3" 0.011041382 0 0 ;
	setAttr ".tk[1001]" -type "float3" 0.011041382 0 0 ;
	setAttr ".tk[1002]" -type "float3" 0.011041382 0 0 ;
	setAttr ".tk[1003]" -type "float3" 0.011041384 0 0 ;
	setAttr ".tk[1256]" -type "float3" 0.011041384 0 0 ;
	setAttr ".tk[1292]" -type "float3" -0.014969137 -4.4408921e-16 -2.7616798e-15 ;
	setAttr ".tk[1328]" -type "float3" 0.011041382 0 0 ;
	setAttr ".tk[1700]" -type "float3" 0 0.0093149375 0 ;
	setAttr ".tk[1701]" -type "float3" 0 0.0094471304 0 ;
	setAttr ".tk[1702]" -type "float3" 0 0.0093129193 0 ;
	setAttr ".tk[1703]" -type "float3" 0 0.0094455248 0 ;
	setAttr ".tk[1704]" -type "float3" 0 0.0094657224 0 ;
	setAttr ".tk[1705]" -type "float3" 0 0.009458676 0 ;
	setAttr ".tk[1706]" -type "float3" 0 0.0096165659 0 ;
	setAttr ".tk[1707]" -type "float3" 0 0.0096050976 0 ;
	setAttr ".tk[1708]" -type "float3" 0 0.0095792459 0 ;
	setAttr ".tk[1709]" -type "float3" 0 0.0095738061 0 ;
	setAttr ".tk[1710]" -type "float3" 0 0.0093129193 0 ;
	setAttr ".tk[1711]" -type "float3" 0 0.0094455248 0 ;
	setAttr ".tk[1712]" -type "float3" 0 0.009458676 0 ;
	setAttr ".tk[1713]" -type "float3" 0 0.0096050976 0 ;
	setAttr ".tk[1714]" -type "float3" 0 0.0095738061 0 ;
	setAttr ".tk[1715]" -type "float3" 0 -0.0094823362 0 ;
	setAttr ".tk[1716]" -type "float3" 0 -0.0096145505 0 ;
	setAttr ".tk[1717]" -type "float3" 0 -0.0094877761 0 ;
	setAttr ".tk[1718]" -type "float3" 0 -0.0096166451 0 ;
	setAttr ".tk[1719]" -type "float3" 0 -0.0094636269 0 ;
	setAttr ".tk[1720]" -type "float3" 0 -0.0094662691 0 ;
	setAttr ".tk[1721]" -type "float3" 0 -0.0093128625 0 ;
	setAttr ".tk[1722]" -type "float3" 0 -0.0093198661 0 ;
	setAttr ".tk[1723]" -type "float3" 0 -0.0093502197 0 ;
	setAttr ".tk[1724]" -type "float3" 0 -0.0093595553 0 ;
	setAttr ".tk[1725]" -type "float3" 0 -0.0094877761 0 ;
	setAttr ".tk[1726]" -type "float3" 0 -0.0096166451 0 ;
	setAttr ".tk[1727]" -type "float3" 0 -0.0094662691 0 ;
	setAttr ".tk[1728]" -type "float3" 0 -0.0093198661 0 ;
	setAttr ".tk[1729]" -type "float3" 0 -0.0093595553 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "14D7081B-534B-81F4-7D65-A9AF94F1C3BB";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId1";
	rename -uid "F4A0C95D-FB46-7B0E-865B-AD8B22AD9865";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "427EC490-6C46-098D-BC38-27B2FE5C3DAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1708]";
createNode groupId -n "groupId2";
	rename -uid "208470D1-D843-E98C-7D5A-60A63F0F2D0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1F247D06-7649-9FF3-DACF-5381CB0868D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F8F02812-6549-431D-8D9B-6AAD083468C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1569]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "EFAA35B8-2949-8E8F-D9B2-DAB63770D93A";
	setAttr ".ics" -type "componentList" 4 "f[849:1002]" "f[1118:1119]" "f[1149]" "f[1181:1182]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.651371 5.4016948 20.023142 ;
	setAttr ".rs" 724739964;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "ED521CAF-4640-F842-2DC4-B6959E5BB311";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "20994485-084C-81BB-217E-8384D027DCDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "438F0465-FD4B-E950-7723-D0BA0E499DD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1410]";
createNode groupId -n "groupId7";
	rename -uid "A399869B-504C-142A-AB8B-CD9369AEB66D";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "EED3D834-E043-3678-07AC-2192ED8CB190";
	setAttr ".ics" -type "componentList" 15 "f[625:642]" "f[715]" "f[746]" "f[775]" "f[806]" "f[849:892]" "f[961:963]" "f[990:992]" "f[1021:1023]" "f[1055:1057]" "f[1377:1386]" "f[1390]" "f[1392:1398]" "f[1402]" "f[1404:1410]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.651371 5.4016948 20.023142 ;
	setAttr ".rs" 192356483;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "4B46E282-2B4F-2804-08CF-1B92188B51D0";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 1 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId8";
	rename -uid "CD72C5D5-D64E-615E-5E3C-C69A31A316E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F8FB1A69-B149-AD0D-8FAD-2C9E0CF38CDD";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "BEF49724-514B-A9EC-F5D5-1BAB7C910F6D";
	setAttr ".dc" -type "componentList" 1 "f[1301:1302]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "1D201121-E74E-239E-FA8E-44ABDD9645B3";
	setAttr ".dc" -type "componentList" 1 "f[1299:1300]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "D361E5D5-4E45-B5D5-2F41-6981522868D4";
	setAttr ".dc" -type "componentList" 1 "f[1299:1302]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "A1C777A5-1443-F09E-3CBD-E78B742BA707";
	setAttr ".ics" -type "componentList" 6 "e[1789:1805]" "e[1845:1861]" "e[1904:1917]" "e[1919:1920]" "e[1961:1974]" "e[1976:1977]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "5790EA8C-5C45-DDE8-5C46-A68B65550A4B";
	setAttr ".ics" -type "componentList" 2 "e[1809]" "e[1835]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "47030168-8644-3E72-D6C6-3ABC9570EF0F";
	setAttr ".ics" -type "componentList" 12 "e[6]" "e[12]" "e[22]" "e[26]" "e[55]" "e[59]" "e[68]" "e[72]" "e[98]" "e[102]" "e[194]" "e[198]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "4340E1A1-7340-7F56-C9BD-F1A7DCF5BF37";
	setAttr ".ics" -type "componentList" 6 "e[17]" "e[20]" "e[83]" "e[87]" "e[175]" "e[179]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "89943B74-A146-48BE-AD67-AFB7124E036B";
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[33]" "e[168]" "e[172]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "4DBAC908-9D40-BFC9-8929-EBB6DA63F692";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[5]" -type "float3" -0.0086532841 -4.4408921e-16 0 ;
	setAttr ".tk[7]" -type "float3" 0.0086532841 -4.4408921e-16 0 ;
	setAttr ".tk[22]" -type "float3" 0.029698376 -4.4408921e-16 0 ;
	setAttr ".tk[24]" -type "float3" -0.029698376 -4.4408921e-16 0 ;
	setAttr ".tk[27]" -type "float3" 0.023319872 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.023319872 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.010504702 -4.4408921e-16 0 ;
	setAttr ".tk[42]" -type "float3" 0.010504701 -4.4408921e-16 0 ;
	setAttr ".tk[84]" -type "float3" -0.0081297606 -4.4408921e-16 2.7616798e-15 ;
	setAttr ".tk[86]" -type "float3" 0.005608235 -4.4408921e-16 2.7616798e-15 ;
	setAttr ".tk[142]" -type "float3" 0.032584578 -4.4408921e-16 0 ;
	setAttr ".tk[144]" -type "float3" -0.032584578 -4.4408921e-16 0 ;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "FA9CC12D-6040-9679-B1EF-F69ABB5EC2D7";
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[36]" "e[173]" "e[177]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "C9506A78-3F4A-4BE8-E8E9-DC94987A5B53";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[83]" -type "float3" -0.013018979 -1.7763568e-15 5.5233595e-15 ;
	setAttr ".tk[85]" -type "float3" 0.013018979 -1.7763568e-15 5.5233595e-15 ;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "82191097-544A-A6EC-EB43-7EAB2B1970FF";
	setAttr ".ics" -type "componentList" 2 "e[260:261]" "e[266:267]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "805E0164-0B42-5719-E7E4-D3AEF2F13136";
	setAttr ".ics" -type "componentList" 1 "e[258]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "D56D00B8-B148-C311-DD3F-28A00C1B8B0D";
	setAttr ".ics" -type "componentList" 13 "e[135]" "e[137]" "e[139]" "e[141:144]" "e[146:150]" "e[153]" "e[156:157]" "e[159:161]" "e[178]" "e[180]" "e[182:183]" "e[185]" "e[187]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "FCE9C586-654A-0F7F-7A90-93B89E191E02";
	setAttr ".ics" -type "componentList" 36 "e[1422]" "e[1424]" "e[1426]" "e[1428]" "e[1430]" "e[1432]" "e[1434]" "e[1436]" "e[1438]" "e[1482]" "e[1484]" "e[1486]" "e[1488]" "e[1490]" "e[1492]" "e[1494]" "e[1496]" "e[1498]" "e[1543]" "e[1545]" "e[1547]" "e[1549]" "e[1551]" "e[1553]" "e[1555]" "e[1557]" "e[1559]" "e[1601]" "e[1603]" "e[1605]" "e[1607]" "e[1609]" "e[1611]" "e[1613]" "e[1615]" "e[1617]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "C8307A51-C64E-AD7A-EE21-5782BB3B6D2A";
	setAttr ".ics" -type "componentList" 32 "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]" "e[1439]" "e[1475]" "e[1477]" "e[1479]" "e[1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1518]" "e[1520]" "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530]" "e[1532]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "18A13F1C-7B47-4243-3520-33BD59A18B95";
	setAttr ".ics" -type "componentList" 16 "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1390]" "e[1392]" "e[1394]" "e[1396]" "e[1431]" "e[1433]" "e[1435]" "e[1437]" "e[1459]" "e[1461]" "e[1463]" "e[1465]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "E19328EB-E847-35C4-542A-BAB374B236F6";
	setAttr ".ics" -type "componentList" 12 "e[1921]" "e[1925:1926]" "e[1929]" "e[1932]" "e[1936:1937]" "e[1940]" "e[2092]" "e[2097]" "e[2102]" "e[2110]" "e[2190]" "e[2192:2194]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "2ADED69F-EE4E-15AF-9303-918200C6E5F3";
	setAttr ".ics" -type "componentList" 6 "e[1867]" "e[1870]" "e[1967]" "e[1971]" "e[2129]" "e[2131:2133]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "85F1ACA1-3D4F-8135-2281-5BABBB4EB7A6";
	setAttr ".ics" -type "componentList" 11 "e[1921]" "e[1923]" "e[1927]" "e[1931]" "e[1963]" "e[1966]" "e[1975]" "e[1978]" "e[2062]" "e[2067]" "e[2143:2144]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "52147668-F240-3DF3-2CCA-798AB77FE1B6";
	setAttr ".ics" -type "componentList" 100 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1595:1602]" "e[1618:1625]" "e[1643:1650]" "e[1668:1675]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "AD948A8E-A049-FFF3-BC6F-84B502CA8D85";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1124]" -type "float3" 0.0018732793 -6.9041994e-16 0 ;
	setAttr ".tk[1126]" -type "float3" 0.0018732793 -6.9041994e-16 0 ;
	setAttr ".tk[1130]" -type "float3" 0.0018732793 -6.9041994e-16 0 ;
	setAttr ".tk[1135]" -type "float3" 0.00063154555 0.0038861376 -0.00094009755 ;
	setAttr ".tk[1137]" -type "float3" 0.00063154555 0.0038861376 -0.00094009755 ;
	setAttr ".tk[1141]" -type "float3" 0.00063154555 0.0038861376 -0.00094009755 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "C14C352C-854C-DEF4-CD6D-39A80D31A655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "9205614F-2643-028D-F6C7-21B407450689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
createNode polyTweak -n "polyTweak73";
	rename -uid "0BC6607D-8A47-610F-3428-EFB4722AC38C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[302]" -type "float3" 0.0077968016 -6.6613381e-16 0 ;
	setAttr ".tk[310]" -type "float3" -0.0077968016 -6.6613381e-16 0 ;
	setAttr ".tk[347]" -type "float3" 0.026071122 -1.3322676e-15 2.7755576e-15 ;
	setAttr ".tk[353]" -type "float3" -0.026071122 -1.3322676e-15 2.7755576e-15 ;
	setAttr ".tk[359]" -type "float3" -0.013862343 -6.6613381e-16 2.7616798e-15 ;
	setAttr ".tk[365]" -type "float3" 0.013862343 -6.6613381e-16 2.7616798e-15 ;
	setAttr ".tk[392]" -type "float3" 0.013862343 -6.6613381e-16 2.7755576e-15 ;
	setAttr ".tk[398]" -type "float3" -0.013862343 -6.6613381e-16 2.7755576e-15 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "0595F100-6E41-084A-BF68-ABB992B2C87B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1293:1294]" "e[1297]" "e[1300]" "e[1304]" "e[1306]" "e[1309]" "e[1311]" "e[1314]" "e[1317]" "e[1320:1321]" "e[1323]" "e[1327]" "e[1331]" "e[1333]" "e[1336]" "e[1338]" "e[1341]" "e[1344]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak74";
	rename -uid "8E75F3D9-FF4B-D81D-AA6D-ABA00D966C85";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[659:682]" -type "float3"  0.85605389 -0.77454889 5.5094818e-15
		 0.80619198 -0.76967227 5.5233595e-15 0.74262887 -0.75788146 5.5094818e-15 0.72848397
		 -0.75911385 5.495604e-15 0.85902435 -0.77187967 5.5372373e-15 0.73191082 -0.75275993
		 5.5372373e-15 0.81396955 -0.7626856 5.5788707e-15 0.73809767 -0.7504791 5.6066263e-15
		 0.6603899 -0.73991936 5.5788707e-15 0.61052978 -0.73504341 5.5372373e-15 0.60755742
		 -0.73771089 5.5094818e-15 0.65261281 -0.74690396 5.5233595e-15 -0.80926156 -0.76660198
		 5.5511151e-15 -0.85788077 -0.77344024 5.5233595e-15 -0.73199499 -0.75536692 5.5511151e-15
		 -0.74406624 -0.75673836 5.5233595e-15 -0.85927874 -0.77327275 5.5233595e-15 -0.7321834
		 -0.75456792 5.5233595e-15 -0.81292468 -0.76616019 5.5511151e-15 -0.73652238 -0.75482249
		 5.5511151e-15 -0.60923827 -0.73691797 5.5233595e-15 -0.61063796 -0.73674917 5.5233595e-15
		 -0.65925419 -0.74358815 5.5511151e-15 -0.65559191 -0.74402863 5.5511151e-15;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "E3BBEB75-9745-4779-81B2-21B91B1601F5";
	setAttr ".ics" -type "componentList" 2 "e[1414]" "e[1423]";
	setAttr ".cv" yes;
createNode lambert -n "lambert2";
	rename -uid "F667E37C-DC4F-F302-8704-9BA801BFDEB2";
	setAttr ".c" -type "float3" 1 0.66800702 0.49000001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C836E1C4-014F-ED31-CBB8-0CABE70420C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AD64DFD4-DE42-0925-7F78-63A307BDABAE";
createNode lambert -n "lambert3";
	rename -uid "DE9966B4-A943-BB99-1218-C78EB1C5949F";
createNode shadingEngine -n "lambert3SG";
	rename -uid "15B40A67-DD44-A953-924F-F6B4D29014A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "22697119-AA49-0252-4DFA-A4B97920CC27";
createNode lambert -n "lambert4";
	rename -uid "6AD257C1-1845-D9F9-340D-BE86FA7169C4";
	setAttr ".c" -type "float3" 0.0036765058 0.0033465333 0.042311393 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "1D44C5AD-9C4B-39F0-AB03-799C555AEABF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FB0CE343-B04B-8C29-089D-EE9A3CB5F211";
createNode lambert -n "lambert5";
	rename -uid "CD5E6DE9-6543-5669-36A4-D6997AA01C8C";
	setAttr ".c" -type "float3" 0.084376194 0.031896017 0.013702081 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "D47BADDC-8D4C-4C55-C19F-A18F4E3B4C2B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "6AE39062-8E41-4D0E-E7AA-A4BE99C6BA4B";
createNode groupId -n "groupId10";
	rename -uid "F62D026B-5C40-91E2-F5EA-DEBDC5F1797E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C1459A6A-E34F-FD8F-D95C-3AA34F59D484";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:27]" "f[30:53]" "f[58:59]" "f[62:73]";
	setAttr ".irc" -type "componentList" 4 "f[28:29]" "f[54:57]" "f[60:61]" "f[74:79]";
createNode groupId -n "groupId11";
	rename -uid "DB846EC2-564A-FEC5-DFD0-BD808035FB65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "9E67ED18-844E-C6D5-57C6-E784B7C7828D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3962F746-F843-36B5-2663-B8872A9996E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[28:29]" "f[54:57]" "f[60:61]" "f[74:79]";
createNode polySplitRing -n "polySplitRing12";
	rename -uid "34578A64-8A40-42CF-DDF9-43B8BE6CCB9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1320:1321]" "e[1323]" "e[1327]" "e[1331]" "e[1333]" "e[1336]" "e[1338]" "e[1341]" "e[1344]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".wt" 0.45926392078399658;
	setAttr ".re" 1333;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "B2FF0709-AB41-99CC-AB40-6EAC19C855E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[683]" -type "float3" 0.0040462594 -4.4408921e-16 0 ;
	setAttr ".tk[684]" -type "float3" 0.0040462594 -4.4408921e-16 0 ;
	setAttr ".tk[696]" -type "float3" -0.0040462594 -4.4408921e-16 0 ;
	setAttr ".tk[697]" -type "float3" -0.0040462594 -4.4408921e-16 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D9194ADB-1C42-C972-3723-51AD0A136BCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1293:1294]" "e[1297]" "e[1300]" "e[1304]" "e[1306]" "e[1309]" "e[1311]" "e[1314]" "e[1317]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".wt" 0.45926392078399658;
	setAttr ".re" 1306;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "C9E9894A-1B43-B181-1AA9-8ABD1C8E3336";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[445]" -type "float3" 0 0.021408241 0.00028783586 ;
	setAttr ".tk[446]" -type "float3" 0 0.025950929 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.025950929 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.022393402 0.00076873181 ;
	setAttr ".tk[454]" -type "float3" 0 -0.00045801143 -0.0007687519 ;
	setAttr ".tk[455]" -type "float3" 0 -0.0014360249 -0.0010342282 ;
	setAttr ".tk[456]" -type "float3" 0 0.025950929 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.025950929 0 ;
createNode polySplit -n "polySplit50";
	rename -uid "E613A1F9-DD41-9287-CA2D-C6B486357A21";
	setAttr -s 11 ".e[0:10]"  0.94160002 0.94160002 0.94160002 0.94160002
		 0.94160002 0.94160002 0.94160002 0.94160002 0.94160002 0.94160002 0.94160002;
	setAttr -s 11 ".d[0:10]"  -2147482328 -2147482325 -2147482304 -2147482312 -2147482310 -2147482307 
		-2147482315 -2147482317 -2147482321 -2147482327 -2147482328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "B42B92DA-094C-1EC4-0A58-2A9ACE2B7DB9";
	setAttr -s 11 ".e[0:10]"  0.94160002 0.94160002 0.94160002 0.94160002
		 0.94160002 0.94160002 0.94160002 0.94160002 0.94160002 0.94160002 0.94160002;
	setAttr -s 11 ".d[0:10]"  -2147482354 -2147482351 -2147482331 -2147482334 -2147482337 -2147482339 
		-2147482342 -2147482344 -2147482348 -2147482355 -2147482354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "BF44AE71-0341-AA10-0091-41901D9DC10D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1113]" -type "float3" 0 0.022488642 0 ;
	setAttr ".tk[1120]" -type "float3" 0 0.022488642 0 ;
	setAttr ".tk[1121]" -type "float3" 0.0023207187 0.017625947 -0.00019245432 ;
	setAttr ".tk[1122]" -type "float3" -0.0023207474 0.02735135 0.00019245637 ;
	setAttr ".tk[1123]" -type "float3" 0 0.022488642 0 ;
	setAttr ".tk[1130]" -type "float3" 0 0.022488642 0 ;
	setAttr ".tk[1131]" -type "float3" -0.0022344314 0.016742673 -0.00036885438 ;
	setAttr ".tk[1132]" -type "float3" 0.002666099 0.027560424 0.00013233317 ;
createNode polySplit -n "polySplit52";
	rename -uid "8495A6CD-C04E-83DA-F3B2-3594165F8D1B";
	setAttr -s 11 ".e[0:10]"  0.040941302 0.040941302 0.040941302 0.040941302
		 0.040941302 0.040941302 0.040941302 0.040941302 0.040941302 0.040941302 0.040941302;
	setAttr -s 11 ".d[0:10]"  -2147481614 -2147481613 -2147481611 -2147481609 -2147481607 -2147481605 
		-2147481603 -2147481601 -2147481599 -2147481597 -2147481614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "170F5A08-0743-106C-3B31-E198E63B9781";
	setAttr -s 11 ".e[0:10]"  0.040941302 0.040941302 0.040941302 0.040941302
		 0.040941302 0.040941302 0.040941302 0.040941302 0.040941302 0.040941302 0.040941302;
	setAttr -s 11 ".d[0:10]"  -2147481514 -2147481497 -2147481499 -2147481501 -2147481503 -2147481505 
		-2147481507 -2147481509 -2147481511 -2147481513 -2147481514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "B5AF8343-1044-EAB2-A665-61AFF45AE660";
	setAttr -s 11 ".e[0:10]"  0.0464218 0.0464218 0.0464218 0.0464218 0.0464218
		 0.0464218 0.0464218 0.0464218 0.0464218 0.0464218 0.0464218;
	setAttr -s 11 ".d[0:10]"  -2147481414 -2147481413 -2147481412 -2147481411 -2147481410 -2147481409 
		-2147481408 -2147481407 -2147481406 -2147481405 -2147481414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "6AC41EEA-894D-FB43-301D-26A0C4EE607F";
	setAttr -s 13 ".e[0:12]"  0.0464218 0.0464218 0.0464218 0.0464218 0.0070039048
		 0.54017735 0.86638784 0.34653664 0.010300394 0.0464218 0.0464218 0.0464218 0.0464218;
	setAttr -s 13 ".d[0:12]"  -2147481394 -2147481393 -2147481392 -2147481391 -2147481390 -2147481380 
		-2147481505 -2147481379 -2147481388 -2147481387 -2147481386 -2147481385 -2147481394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "9DE69BB0-7C45-EC6E-5A59-20BA7186C64F";
	setAttr -s 11 ".e[0:10]"  0.93011099 0.93011099 0.93011099 0.93011099
		 0.93011099 0.93011099 0.93011099 0.93011099 0.93011099 0.93011099 0.93011099;
	setAttr -s 11 ".d[0:10]"  -2147482328 -2147482325 -2147482304 -2147482312 -2147482310 -2147482307 
		-2147482315 -2147482317 -2147482321 -2147482327 -2147482328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "3B043BE2-B54A-F1F2-3182-609CC98AA37F";
	setAttr -s 11 ".e[0:10]"  0.93011099 0.93011099 0.93011099 0.93011099
		 0.93011099 0.93011099 0.93011099 0.93011099 0.93011099 0.93011099 0.93011099;
	setAttr -s 11 ".d[0:10]"  -2147482354 -2147482351 -2147482331 -2147482334 -2147482337 -2147482339 
		-2147482342 -2147482344 -2147482348 -2147482355 -2147482354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "6DDF5CDF-E94C-AB35-9893-7A999F463167";
	setAttr ".ics" -type "componentList" 1 "e[2244:2253]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "F78DF47E-B44B-8199-816F-A5848F3B8D9B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1113]" -type "float3" 0 -0.0097983042 0 ;
	setAttr ".tk[1120]" -type "float3" 0 -0.0097983042 0 ;
	setAttr ".tk[1121]" -type "float3" 0 -0.0065944493 0.00013134298 ;
	setAttr ".tk[1122]" -type "float3" 0 -0.013002158 -0.00013134298 ;
	setAttr ".tk[1123]" -type "float3" 0 -0.0097983042 0 ;
	setAttr ".tk[1130]" -type "float3" 0 -0.0097983042 0 ;
	setAttr ".tk[1131]" -type "float3" 2.220446e-16 -0.0063219736 0.00021003807 ;
	setAttr ".tk[1132]" -type "float3" 2.220446e-16 -0.012717227 -2.5381834e-05 ;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "9EEB4817-694C-B72A-DF71-B393693E70A6";
	setAttr ".ics" -type "componentList" 1 "e[2264:2273]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "A40F8FED-3E4C-07D7-910F-56A8B9B86FCE";
	setAttr ".ics" -type "componentList" 3 "e[2235:2244]" "e[2259]" "e[2261]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "9AA93D3F-044C-8558-7DEB-28ABCF1BB9B5";
	setAttr ".ics" -type "componentList" 1 "e[2244:2253]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "345FFDC2-9B41-49D8-7A9E-5B8E28F72945";
	setAttr ".dc" -type "componentList" 5 "f[458]" "f[465:469]" "f[584:585]" "f[592:594]" "f[601]";
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "9BE4FAA3-DF4F-0940-B50B-0A9ADD7966AF";
	setAttr ".ics" -type "componentList" 2 "e[1297]" "e[1303]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 661;
	setAttr ".sv2" 663;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "AB7C2AB4-6841-506F-1D6F-08974556A24A";
	setAttr ".ics" -type "componentList" 2 "e[1317]" "e[1323]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 669;
	setAttr ".sv2" 674;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "6DE5E998-0A43-133A-79FD-FBABC32C5F75";
	setAttr ".ics" -type "componentList" 2 "e[1305]" "e[1312]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 664;
	setAttr ".sv2" 668;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "BE47B7E5-F347-7A70-A3BF-889C2E0C1150";
	setAttr ".ics" -type "componentList" 2 "e[1329]" "e[1331]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 677;
	setAttr ".sv2" 671;
	setAttr ".d" 1;
createNode polySplit -n "polySplit58";
	rename -uid "C2545499-B248-F834-4B7A-FDB015D68962";
	setAttr -s 3 ".e[0:2]"  0.69999999 0.66180301 0.30000001;
	setAttr -s 3 ".d[0:2]"  -2147481385 -2147481386 -2147481383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "98519E0D-3141-FA62-0A8A-99A92CF2FBA3";
	setAttr -s 3 ".e[0:2]"  0.69999999 0.66180301 0.30000001;
	setAttr -s 3 ".d[0:2]"  -2147481388 -2147481387 -2147481384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "D1B953C5-6246-EE71-B109-F5973E4773A0";
	setAttr -s 3 ".e[0:2]"  0.5 0.57214499 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481385 -2147481386 -2147481380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "B1193CDE-3643-0C3C-22AA-828A843D17DC";
	setAttr -s 3 ".e[0:2]"  0.5 0.57214499 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481388 -2147481387 -2147481375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "5790CA5F-5342-E6C9-CBF1-218B64BB924B";
	setAttr ".ics" -type "componentList" 4 "vtx[659]" "vtx[670]" "vtx[1155]" "vtx[1158]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak79";
	rename -uid "E8A923E5-7649-D706-1ACF-15BFD610DF46";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[659]" -type "float3" -0.035307728 -0.072732233 0.00867562 ;
	setAttr ".tk[662]" -type "float3" -0.035204731 -0.072886728 0 ;
	setAttr ".tk[666]" -type "float3" 0.034197252 0.072134681 1.1046719e-14 ;
	setAttr ".tk[667]" -type "float3" 0.034197252 0.072134681 1.1046719e-14 ;
	setAttr ".tk[670]" -type "float3" 0.035090052 -0.072974227 0.0080919266 ;
	setAttr ".tk[672]" -type "float3" 0.035204731 -0.072886728 0 ;
	setAttr ".tk[675]" -type "float3" -0.034197252 0.072134681 1.1046719e-14 ;
	setAttr ".tk[676]" -type "float3" -0.034197252 0.072134681 1.1046719e-14 ;
	setAttr ".tk[1155]" -type "float3" 0.00011467934 8.7499619e-05 -0.0080919266 ;
	setAttr ".tk[1158]" -type "float3" 0.00010299683 -0.00015425682 -0.00867562 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "DB262FAD-4449-8742-6C60-E1A7311B11B4";
	setAttr ".ics" -type "componentList" 2 "vtx[672]" "vtx[1149]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak80";
	rename -uid "2DCDB300-6E4A-8A51-E93C-CA91C6F78BC7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[672]" -type "float3" -9.4652176e-05 -0.00018429756 0.0023078918 ;
	setAttr ".tk[1149]" -type "float3" 9.4413757e-05 0.00018453598 -0.0023078881 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "D46156CF-C045-DDE6-5805-1985370AFA59";
	setAttr ".ics" -type "componentList" 2 "vtx[675]" "vtx[1155]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak81";
	rename -uid "C39E85F0-034F-77B7-C61C-7CBDB867BE0A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[675]" -type "float3" -0.000436306 0.00071358681 0.0067396164 ;
	setAttr ".tk[1155]" -type "float3" 0.00043606758 -0.00071382523 -0.0067396127 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "8140BE0B-C840-4CE0-5E79-378428A757C5";
	setAttr ".ics" -type "componentList" 2 "vtx[676]" "vtx[1150]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "9378AB66-DF43-3002-BD6D-069F813C018B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[676]" -type "float3" -0.00041818619 0.00061440468 0.00095510483 ;
	setAttr ".tk[1150]" -type "float3" 0.00041818619 -0.0006146431 -0.00095509738 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "FBE040C1-9649-EAB3-1BCC-03BBEEB5BB11";
	setAttr ".ics" -type "componentList" 2 "vtx[662]" "vtx[1150]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak83";
	rename -uid "65F07473-3144-8401-88C0-08B930C009A7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[659]" -type "float3" -1.4901161e-08 8.1956387e-08 0 ;
	setAttr ".tk[660]" -type "float3" -9.3132257e-08 5.9604645e-08 0 ;
	setAttr ".tk[662]" -type "float3" 1.5050173e-05 -0.00010223687 0.0028978288 ;
	setAttr ".tk[663]" -type "float3" 4.2840838e-08 -7.4505806e-08 0 ;
	setAttr ".tk[665]" -type "float3" -2.7939677e-08 1.1175871e-07 0 ;
	setAttr ".tk[666]" -type "float3" 6.3329935e-08 5.9604645e-08 0 ;
	setAttr ".tk[667]" -type "float3" 2.0489097e-08 1.527369e-07 0 ;
	setAttr ".tk[668]" -type "float3" 7.4505806e-09 -3.3527613e-07 0 ;
	setAttr ".tk[669]" -type "float3" 5.0291419e-08 -1.0430813e-07 0 ;
	setAttr ".tk[670]" -type "float3" -5.2154064e-08 -3.3527613e-08 0 ;
	setAttr ".tk[672]" -type "float3" 2.0489097e-08 5.2154064e-08 0 ;
	setAttr ".tk[673]" -type "float3" -9.3132257e-09 3.7252903e-08 0 ;
	setAttr ".tk[675]" -type "float3" 1.3038516e-08 6.3329935e-08 0 ;
	setAttr ".tk[676]" -type "float3" -2.4214387e-08 7.4505806e-08 0 ;
	setAttr ".tk[677]" -type "float3" -3.5390258e-08 3.7252903e-09 0 ;
	setAttr ".tk[678]" -type "float3" -5.5879354e-09 -7.4505806e-09 0 ;
	setAttr ".tk[1150]" -type "float3" -1.4781952e-05 0.00010251999 -0.0028978288 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "E7DD591A-8143-3E7B-311E-83A3B2CCB4A0";
	setAttr ".ics" -type "componentList" 2 "vtx[666]" "vtx[1151]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "4444077D-2F47-F517-2DB8-B18286F27F87";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[666]" -type "float3" 0.0004196167 0.00062251091 0.00036124885 ;
	setAttr ".tk[1151]" -type "float3" -0.0004196167 -0.00062227249 -0.00036124885 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "3E2C6AFD-0040-7790-8F50-CB94A279B961";
	setAttr ".ics" -type "componentList" 2 "vtx[667]" "vtx[1153]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak85";
	rename -uid "A7A6A164-254E-F6BB-85C8-F981F8391B90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[667]" -type "float3" 0.0003015995 0.00088024139 0.0061391816 ;
	setAttr ".tk[1153]" -type "float3" -0.00030183792 -0.00088047981 -0.0061391816 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2B466FB9-F24A-9EE6-3690-5BA7CFC06F6A";
	setAttr ".ics" -type "componentList" 1 "f[1109:1120]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.652857 2.488163 20.018616 ;
	setAttr ".rs" 293124204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.482465252526142 2.3254384494096674 19.725241881485232 ;
	setAttr ".cbx" -type "double3" 21.823248515880849 2.6508875018511384 20.31198900954946 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube1";
	rename -uid "F7EC2F31-0443-5179-F28F-52AF472098AB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "630C6E2B-BF41-13FC-E5A8-D2B0EA8B0268";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.14480974871165231 0.63509884195749988 8.9299264734975345 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14480975 0.63509881 9.4299269 ;
	setAttr ".rs" 1151034350;
	setAttr ".lt" -type "double3" 0 0 0.95390679186491667 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64480974871165231 0.13509884195749988 9.4299264734975345 ;
	setAttr ".cbx" -type "double3" 0.35519025128834769 1.1350988419574999 9.4299264734975345 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "508DC57C-2D44-27EA-7D9B-81BD76EC4748";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.14480974871165231 0.63509884195749988 8.9299264734975345 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14480974 0.63509881 9.9068804 ;
	setAttr ".rs" 2060993364;
	setAttr ".lt" -type "double3" -1.6042395376486836e-15 9.4928180191138585e-17 0.77514741603237181 ;
	setAttr ".ls" -type "double3" 1 1 1.25079016741855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64480971890932992 0.13509884195749988 9.4299264734975345 ;
	setAttr ".cbx" -type "double3" 0.35519025128834769 1.1350988419574999 10.383833486436988 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6493D68E-724E-BE74-4E0D-A0AB865FE5E0";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.14480974871165231 0.63509884195749988 8.9299264734975345 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52862883 0.63509881 11.219721 ;
	setAttr ".rs" 1339323260;
	setAttr ".lt" -type "double3" 0 0 0.82197107473368192 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1875953932429022 0.13509884195749988 11.20366771876731 ;
	setAttr ".cbx" -type "double3" 1.1303376893376642 1.1350988419574999 11.235773164629126 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "37FF10AE-0F47-C5FF-2559-F5B1A302FB80";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -0.82147974 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.82147974 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.85193956 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.85193956 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.85193956 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.85193956 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.099310294 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.099310294 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.85193956 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.85193956 ;
	setAttr ".tk[16]" -type "float3" -0.76763815 0 1.7737412 ;
	setAttr ".tk[17]" -type "float3" -0.76763815 0 1.7737412 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.85193956 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.85193956 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D7DDCCE7-264A-055D-DB38-74B8A50A360D";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.14480974871165231 0.63509884195749988 8.9299264734975345 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1303377 0.63509881 10.382504 ;
	setAttr ".rs" 636520295;
	setAttr ".lt" -type "double3" -1.6329430756809001e-15 1.9011956616404776e-16 0.64587817284626636 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1303376893376642 0.13509884195749988 9.529236394762183 ;
	setAttr ".cbx" -type "double3" 1.1303376893376642 1.1350988419574999 11.235772687791968 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "71156494-B344-0484-07E2-0E8D934AA3DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1313:1314]" "e[1316]" "e[1318]" "e[1320]" "e[1322]" "e[1324:1325]" "e[1327]" "e[1330]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".wt" 0.52813374996185303;
	setAttr ".dr" no;
	setAttr ".re" 1320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "5950A2CE-FF4F-5132-9389-E1B969F900E7";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk";
	setAttr ".tk[556]" -type "float3" 0 -0.015566891 0 ;
	setAttr ".tk[557]" -type "float3" 0 -0.028755758 2.7755576e-15 ;
	setAttr ".tk[559]" -type "float3" 0 -0.028755758 2.7755576e-15 ;
	setAttr ".tk[560]" -type "float3" 0 -0.015566891 0 ;
	setAttr ".tk[615]" -type "float3" 0 -0.015566891 0 ;
	setAttr ".tk[626]" -type "float3" 0 -0.015566891 0 ;
	setAttr ".tk[661]" -type "float3" 0 0 0.016799102 ;
	setAttr ".tk[664]" -type "float3" 0 0 -0.01824031 ;
	setAttr ".tk[671]" -type "float3" 0 0 0.017538888 ;
	setAttr ".tk[674]" -type "float3" 0 0 -0.017538888 ;
	setAttr ".tk[682]" -type "float3" 0 -0.015566891 0 ;
	setAttr ".tk[683]" -type "float3" 0 -0.028755758 2.7755576e-15 ;
	setAttr ".tk[684]" -type "float3" 0 -0.015566891 0 ;
	setAttr ".tk[688]" -type "float3" 0 -0.015566891 0 ;
	setAttr ".tk[689]" -type "float3" 0 -0.028755758 2.7755576e-15 ;
	setAttr ".tk[690]" -type "float3" 0 -0.015566891 0 ;
	setAttr ".tk[1009]" -type "float3" -3.6379788e-12 0 0 ;
	setAttr ".tk[1010]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[1011]" -type "float3" -0.0089074597 0.024356499 -4.6566129e-10 ;
	setAttr ".tk[1012]" -type "float3" -0.0089316871 0.024648046 -9.3132257e-10 ;
	setAttr ".tk[1013]" -type "float3" 2.3283064e-10 9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[1014]" -type "float3" -1.8189894e-12 5.8207661e-11 0 ;
	setAttr ".tk[1015]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[1016]" -type "float3" 0.0089066355 -0.02435692 4.6566129e-10 ;
	setAttr ".tk[1017]" -type "float3" 0.0089316871 -0.024648037 -4.6566129e-10 ;
	setAttr ".tk[1018]" -type "float3" 0 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[1029]" -type "float3" -3.9340463e-05 -0.00032761233 -0.020011349 ;
	setAttr ".tk[1030]" -type "float3" -0.0016651094 0.01085354 -0.016385371 ;
	setAttr ".tk[1031]" -type "float3" -0.0026546784 0.017888535 -0.0065007582 ;
	setAttr ".tk[1032]" -type "float3" -0.0026305225 0.01809112 0.0058670179 ;
	setAttr ".tk[1033]" -type "float3" -0.0016015412 0.011383465 0.015993623 ;
	setAttr ".tk[1034]" -type "float3" 3.9340463e-05 0.00032750779 0.020011349 ;
	setAttr ".tk[1035]" -type "float3" 0.0016651094 -0.010853344 0.016385371 ;
	setAttr ".tk[1036]" -type "float3" 0.0026546784 -0.017888799 0.0065007582 ;
	setAttr ".tk[1037]" -type "float3" 0.0026302668 -0.018091112 -0.0058669327 ;
	setAttr ".tk[1038]" -type "float3" 0.0016012855 -0.011383431 -0.015993623 ;
	setAttr ".tk[1039]" -type "float3" 0 0 0.021748621 ;
	setAttr ".tk[1040]" -type "float3" 0 0 0.01780786 ;
	setAttr ".tk[1043]" -type "float3" 0 0 -0.017382104 ;
	setAttr ".tk[1044]" -type "float3" 0 0 -0.021748621 ;
	setAttr ".tk[1045]" -type "float3" 0 0 -0.01780786 ;
	setAttr ".tk[1048]" -type "float3" 0 0 0.017382104 ;
	setAttr ".tk[1059]" -type "float3" 0 5.8207661e-11 1.8626451e-09 ;
	setAttr ".tk[1060]" -type "float3" -4.6566129e-10 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[1061]" -type "float3" -0.0086372178 -0.02465475 4.6566129e-10 ;
	setAttr ".tk[1062]" -type "float3" -0.0090552559 -0.0239392 4.6566129e-10 ;
	setAttr ".tk[1063]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1064]" -type "float3" 2.910383e-11 -5.8207661e-11 0 ;
	setAttr ".tk[1065]" -type "float3" 2.3283064e-10 0 -9.3132257e-10 ;
	setAttr ".tk[1066]" -type "float3" 0.0088410834 0.025022855 0 ;
	setAttr ".tk[1067]" -type "float3" 0.0092588514 0.024307007 0 ;
	setAttr ".tk[1068]" -type "float3" 4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".tk[1079]" -type "float3" 0.00066812232 -0.00055554381 -0.020811651 ;
	setAttr ".tk[1080]" -type "float3" -0.0010980151 -0.011534651 -0.016626853 ;
	setAttr ".tk[1081]" -type "float3" -0.0024286394 -0.018054266 -0.0064051896 ;
	setAttr ".tk[1082]" -type "float3" -0.0028148389 -0.017624428 0.0059490204 ;
	setAttr ".tk[1083]" -type "float3" -0.0021093395 -0.010409139 0.015716819 ;
	setAttr ".tk[1084]" -type "float3" -0.00058125728 0.00083557313 0.019167274 ;
	setAttr ".tk[1085]" -type "float3" 0.0011853918 0.011814554 0.014982559 ;
	setAttr ".tk[1086]" -type "float3" 0.0025156783 0.018334342 0.0047608116 ;
	setAttr ".tk[1087]" -type "float3" 0.0029017054 0.0179042 -0.0075934837 ;
	setAttr ".tk[1088]" -type "float3" 0.0021962046 0.010689191 -0.01736128 ;
	setAttr ".tk[1089]" -type "float3" 0 0 0.0226184 ;
	setAttr ".tk[1090]" -type "float3" 0 0 0.018070305 ;
	setAttr ".tk[1093]" -type "float3" 0 0 -0.017081264 ;
	setAttr ".tk[1094]" -type "float3" 0 0 -0.020831266 ;
	setAttr ".tk[1095]" -type "float3" 0 0 -0.016283263 ;
	setAttr ".tk[1098]" -type "float3" 0 0 0.018868487 ;
	setAttr ".tk[1149]" -type "float3" 0.4179731 -0.18542816 0 ;
	setAttr ".tk[1150]" -type "float3" 0.4179731 -0.18542816 0.040834688 ;
	setAttr ".tk[1151]" -type "float3" 0.4179731 -0.18542816 0 ;
	setAttr ".tk[1152]" -type "float3" 0.4179731 -0.18542816 0 ;
	setAttr ".tk[1153]" -type "float3" 0.4179731 -0.18542816 0 ;
	setAttr ".tk[1154]" -type "float3" 0.4179731 -0.18542816 0 ;
	setAttr ".tk[1155]" -type "float3" 0.4179731 -0.18542816 0 ;
	setAttr ".tk[1156]" -type "float3" 0.4179731 -0.18542816 0 ;
	setAttr ".tk[1157]" -type "float3" 0.4179731 -0.18542816 0 ;
	setAttr ".tk[1158]" -type "float3" 0.4179731 -0.18542816 -0.044337925 ;
	setAttr ".tk[1159]" -type "float3" 0.4179731 -0.18542816 0 ;
	setAttr ".tk[1160]" -type "float3" 0.4179731 -0.18542816 0 ;
	setAttr ".tk[1161]" -type "float3" -0.4179731 -0.18542816 0 ;
	setAttr ".tk[1162]" -type "float3" -0.4179731 -0.18542816 0 ;
	setAttr ".tk[1163]" -type "float3" -0.4179731 -0.18542816 -0.042632945 ;
	setAttr ".tk[1164]" -type "float3" -0.4179731 -0.18542816 0 ;
	setAttr ".tk[1165]" -type "float3" -0.4179731 -0.18542816 0 ;
	setAttr ".tk[1166]" -type "float3" -0.4179731 -0.18542816 0 ;
	setAttr ".tk[1167]" -type "float3" -0.4179731 -0.18542816 0 ;
	setAttr ".tk[1168]" -type "float3" -0.4179731 -0.18542816 0 ;
	setAttr ".tk[1169]" -type "float3" -0.4179731 -0.18542816 0 ;
	setAttr ".tk[1170]" -type "float3" -0.4179731 -0.18542816 0 ;
	setAttr ".tk[1171]" -type "float3" -0.4179731 -0.18542816 0.042632945 ;
	setAttr ".tk[1172]" -type "float3" -0.4179731 -0.18542816 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "A02BA20B-D448-22C6-20FE-3CA8DFB34CA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1293:1294]" "e[1296]" "e[1298]" "e[1300]" "e[1302]" "e[1304]" "e[1306]" "e[1308]" "e[1310]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".wt" 0.52813374996185303;
	setAttr ".dr" no;
	setAttr ".re" 1300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "8D0D4830-3C4A-223E-6295-42A2C2F454B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1020]" "e[1036]" "e[1334]" "e[1346]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak88";
	rename -uid "57C39185-6045-6A50-60D4-ED97F4718F65";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[445]" -type "float3" 0 0.012295314 -0.0014432843 ;
	setAttr ".tk[446]" -type "float3" 0 0.012295314 -0.0038296266 ;
	setAttr ".tk[452]" -type "float3" 0 0.012295314 -0.0039925291 ;
	setAttr ".tk[453]" -type "float3" 0 0.012295314 -0.0015672651 ;
	setAttr ".tk[454]" -type "float3" 0 0.012295314 0.0014127831 ;
	setAttr ".tk[455]" -type "float3" 0 0.012295314 0.0015381568 ;
	setAttr ".tk[456]" -type "float3" 0 0.012295314 0.0040513696 ;
	setAttr ".tk[457]" -type "float3" 0 0.012295314 0.0038970746 ;
	setAttr ".tk[589]" -type "float3" 0 0.012295314 0.0048760502 ;
	setAttr ".tk[595]" -type "float3" 0 0.012295314 0.0050710551 ;
	setAttr ".tk[596]" -type "float3" 0 0.012295314 -0.0046703792 ;
	setAttr ".tk[602]" -type "float3" 0 0.012295314 -0.0048760502 ;
	setAttr ".tk[1129]" -type "float3" 0 0.012295314 -0.0039925291 ;
	setAttr ".tk[1130]" -type "float3" 0 0.012295314 -0.0048760502 ;
	setAttr ".tk[1135]" -type "float3" 0 0.012295314 0.0048760502 ;
	setAttr ".tk[1136]" -type "float3" 0 0.012295314 0.0038970746 ;
	setAttr ".tk[1137]" -type "float3" 0 0.012295314 0.0014235947 ;
	setAttr ".tk[1138]" -type "float3" 0 0.012295314 -0.0015780352 ;
	setAttr ".tk[1139]" -type "float3" 0 0.012295314 -0.0038296266 ;
	setAttr ".tk[1140]" -type "float3" 0 0.012295314 -0.0046703792 ;
	setAttr ".tk[1145]" -type "float3" 0 0.012295314 0.0050710551 ;
	setAttr ".tk[1146]" -type "float3" 0 0.012295314 0.0040513696 ;
	setAttr ".tk[1147]" -type "float3" 0 0.012295314 0.0015504445 ;
	setAttr ".tk[1148]" -type "float3" 0 0.012295314 -0.0014460912 ;
	setAttr ".tk[1173]" -type "float3" 0 0.030074719 0.012038957 ;
	setAttr ".tk[1174]" -type "float3" 0 0.030074719 0.015063236 ;
	setAttr ".tk[1179]" -type "float3" 0 0.030074719 -0.015063236 ;
	setAttr ".tk[1180]" -type "float3" 0 0.030074719 -0.012333838 ;
	setAttr ".tk[1181]" -type "float3" 0 0.030074719 -0.0048682578 ;
	setAttr ".tk[1182]" -type "float3" 0 0.030074719 0.0043911301 ;
	setAttr ".tk[1183]" -type "float3" 0 0.040286545 0.016439572 ;
	setAttr ".tk[1184]" -type "float3" 0 0.040286545 0.020569324 ;
	setAttr ".tk[1189]" -type "float3" 0 0.040286545 -0.020569324 ;
	setAttr ".tk[1190]" -type "float3" 0 0.040286545 -0.016842242 ;
	setAttr ".tk[1191]" -type "float3" 0 0.040286545 -0.0066386731 ;
	setAttr ".tk[1192]" -type "float3" 0 0.040286545 0.005987104 ;
	setAttr ".tk[1193]" -type "float3" 0 0.040286545 0.016439572 ;
	setAttr ".tk[1194]" -type "float3" 0 0.040286545 0.020569324 ;
	setAttr ".tk[1199]" -type "float3" 0 0.040286545 -0.020569324 ;
	setAttr ".tk[1200]" -type "float3" 0 0.040286545 -0.016842242 ;
	setAttr ".tk[1201]" -type "float3" 0 0.040286545 -0.0066295848 ;
	setAttr ".tk[1202]" -type "float3" 0 0.040286545 0.0059779822 ;
	setAttr ".tk[1203]" -type "float3" 0 0.030074719 0.012038957 ;
	setAttr ".tk[1204]" -type "float3" 0 0.030074719 0.015063236 ;
	setAttr ".tk[1209]" -type "float3" 0 0.030074719 -0.015063236 ;
	setAttr ".tk[1210]" -type "float3" 0 0.030074719 -0.012333838 ;
	setAttr ".tk[1211]" -type "float3" 0 0.030074719 -0.0048482949 ;
	setAttr ".tk[1212]" -type "float3" 0 0.030074719 0.0043710908 ;
	setAttr ".tk[1213]" -type "float3" 0 0.030074719 0.012515609 ;
	setAttr ".tk[1214]" -type "float3" 0 0.030074719 0.0047820867 ;
	setAttr ".tk[1215]" -type "float3" 0 0.030074719 -0.004465573 ;
	setAttr ".tk[1216]" -type "float3" 0 0.030074719 -0.011830596 ;
	setAttr ".tk[1217]" -type "float3" 0 0.030074719 -0.014427872 ;
	setAttr ".tk[1222]" -type "float3" 0 0.030074719 0.015665652 ;
	setAttr ".tk[1223]" -type "float3" 0 0.040286545 0.017090458 ;
	setAttr ".tk[1224]" -type "float3" 0 0.040286545 0.0065197209 ;
	setAttr ".tk[1225]" -type "float3" 0 0.040286545 -0.0060955109 ;
	setAttr ".tk[1226]" -type "float3" 0 0.040286545 -0.016155045 ;
	setAttr ".tk[1227]" -type "float3" 0 0.040286545 -0.01970171 ;
	setAttr ".tk[1232]" -type "float3" 0 0.040286545 0.021391934 ;
	setAttr ".tk[1233]" -type "float3" 0 0.040286545 0.017090458 ;
	setAttr ".tk[1234]" -type "float3" 0 0.040286545 0.0065093543 ;
	setAttr ".tk[1235]" -type "float3" 0 0.040286545 -0.006093144 ;
	setAttr ".tk[1236]" -type "float3" 0 0.040286545 -0.016155045 ;
	setAttr ".tk[1237]" -type "float3" 0 0.040286545 -0.01970171 ;
	setAttr ".tk[1242]" -type "float3" 0 0.040286545 0.021391934 ;
	setAttr ".tk[1243]" -type "float3" 0 0.030074719 0.012515609 ;
	setAttr ".tk[1244]" -type "float3" 0 0.030074719 0.0047593112 ;
	setAttr ".tk[1245]" -type "float3" 0 0.030074719 -0.0044603706 ;
	setAttr ".tk[1246]" -type "float3" 0 0.030074719 -0.011830596 ;
	setAttr ".tk[1247]" -type "float3" 0 0.030074719 -0.014427872 ;
	setAttr ".tk[1252]" -type "float3" 0 0.030074719 0.015665652 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "526E6E00-5947-D1FB-C908-0B9C0D31436B";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[460]" -type "float3" 0 -3.9968029e-15 -0.0098593542 ;
	setAttr ".tk[558]" -type "float3" 0 -1.9984014e-15 -0.0034536391 ;
	setAttr ".tk[576]" -type "float3" 0 -2.6645353e-15 -0.0064685522 ;
	setAttr ".tk[592]" -type "float3" 0 -3.9968029e-15 -0.0098593542 ;
	setAttr ".tk[1173]" -type "float3" 0 0.0078826584 2.7755576e-15 ;
	setAttr ".tk[1174]" -type "float3" 0 0.0078826584 2.7755576e-15 ;
	setAttr ".tk[1179]" -type "float3" 0 0.0078826584 2.7755576e-15 ;
	setAttr ".tk[1180]" -type "float3" 0 0.0078826584 2.7755576e-15 ;
	setAttr ".tk[1181]" -type "float3" 0 0.0078826584 2.7616798e-15 ;
	setAttr ".tk[1182]" -type "float3" 0 0.0078826584 2.7616798e-15 ;
	setAttr ".tk[1183]" -type "float3" 0 0.014770513 8.3266727e-15 ;
	setAttr ".tk[1184]" -type "float3" 0 0.014770513 8.3266727e-15 ;
	setAttr ".tk[1189]" -type "float3" 0 0.014770513 8.3266727e-15 ;
	setAttr ".tk[1190]" -type "float3" 0 0.014770513 8.3266727e-15 ;
	setAttr ".tk[1191]" -type "float3" 0 0.014770513 8.2850393e-15 ;
	setAttr ".tk[1192]" -type "float3" 0 0.014770513 8.2850393e-15 ;
	setAttr ".tk[1193]" -type "float3" 0 0.014770513 8.3266727e-15 ;
	setAttr ".tk[1194]" -type "float3" 0 0.014770513 8.3266727e-15 ;
	setAttr ".tk[1199]" -type "float3" 0 0.014770513 8.3266727e-15 ;
	setAttr ".tk[1200]" -type "float3" 0 0.014770513 8.3266727e-15 ;
	setAttr ".tk[1201]" -type "float3" 0 0.014770513 8.2850393e-15 ;
	setAttr ".tk[1202]" -type "float3" 0 0.014770513 8.2850393e-15 ;
	setAttr ".tk[1203]" -type "float3" 0 0.0078826584 2.7755576e-15 ;
	setAttr ".tk[1204]" -type "float3" 0 0.0078826584 2.7755576e-15 ;
	setAttr ".tk[1209]" -type "float3" 0 0.0078826584 2.7755576e-15 ;
	setAttr ".tk[1210]" -type "float3" 0 0.0078826584 2.7755576e-15 ;
	setAttr ".tk[1211]" -type "float3" 0 0.0078826584 2.7616798e-15 ;
	setAttr ".tk[1212]" -type "float3" 0 0.0078826584 2.7616798e-15 ;
	setAttr ".tk[1213]" -type "float3" 0 0.0078826584 2.7755576e-15 ;
	setAttr ".tk[1214]" -type "float3" 0 0.0078826584 2.7616798e-15 ;
	setAttr ".tk[1215]" -type "float3" 0 0.0078826584 2.7616798e-15 ;
	setAttr ".tk[1216]" -type "float3" 0 0.0078826584 2.7755576e-15 ;
	setAttr ".tk[1217]" -type "float3" 0 0.0078826584 2.7755576e-15 ;
	setAttr ".tk[1222]" -type "float3" 0 0.0078826584 2.7755576e-15 ;
	setAttr ".tk[1223]" -type "float3" 0 0.014770513 8.3266727e-15 ;
	setAttr ".tk[1224]" -type "float3" 0 0.014770513 8.2850393e-15 ;
	setAttr ".tk[1225]" -type "float3" 0 0.014770513 8.2850393e-15 ;
	setAttr ".tk[1226]" -type "float3" 0 0.014770513 8.3266727e-15 ;
	setAttr ".tk[1227]" -type "float3" 0 0.014770513 8.3266727e-15 ;
	setAttr ".tk[1232]" -type "float3" 0 0.014770513 8.3266727e-15 ;
	setAttr ".tk[1233]" -type "float3" 0 0.014770513 8.3266727e-15 ;
	setAttr ".tk[1234]" -type "float3" 0 0.014770513 8.2850393e-15 ;
	setAttr ".tk[1235]" -type "float3" 0 0.014770513 8.2850393e-15 ;
	setAttr ".tk[1236]" -type "float3" 0 0.014770513 8.3266727e-15 ;
	setAttr ".tk[1237]" -type "float3" 0 0.014770513 8.3266727e-15 ;
	setAttr ".tk[1242]" -type "float3" 0 0.014770513 8.3266727e-15 ;
	setAttr ".tk[1243]" -type "float3" 0 0.0078826584 2.7755576e-15 ;
	setAttr ".tk[1244]" -type "float3" 0 0.0078826584 2.7616798e-15 ;
	setAttr ".tk[1245]" -type "float3" 0 0.0078826584 2.7616798e-15 ;
	setAttr ".tk[1246]" -type "float3" 0 0.0078826584 2.7755576e-15 ;
	setAttr ".tk[1247]" -type "float3" 0 0.0078826584 2.7755576e-15 ;
	setAttr ".tk[1252]" -type "float3" 0 0.0078826584 2.7755576e-15 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "3E7D7802-BC44-6BEC-55BD-678D0DE79EDF";
	setAttr ".dc" -type "componentList" 1 "f[1109:1120]";
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "C0F69ED0-354B-BC13-AB2F-E192BA276E91";
	setAttr ".ics" -type "componentList" 2 "e[2296]" "e[2299]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1164;
	setAttr ".sv2" 1168;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "96D2134C-9544-E145-100A-E89611B3E1D6";
	setAttr ".ics" -type "componentList" 2 "e[2290]" "e[2292]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1159;
	setAttr ".sv2" 1165;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "AC2FBA7C-D042-416C-BCDA-47B5438EB1B8";
	setAttr ".ics" -type "componentList" 2 "e[2284]" "e[2288]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1161;
	setAttr ".sv2" 1163;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "FA865163-1D44-2EA3-09A9-649A892FAD1A";
	setAttr ".ics" -type "componentList" 2 "e[2264]" "e[2267]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1149;
	setAttr ".sv2" 1152;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "1CCD59E9-4F44-0DAC-0F78-309A14EF180E";
	setAttr ".ics" -type "componentList" 1 "e[2278:2279]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1151;
	setAttr ".sv2" 1158;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "E467098D-1B43-C729-4D11-43B2F0658512";
	setAttr ".ics" -type "componentList" 2 "e[2271]" "e[2277]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1154;
	setAttr ".sv2" 1157;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit62";
	rename -uid "AB81AE05-7F4E-E4D9-76E6-AD8E0BA65EFC";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481182 -2147481181;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "6F07CC43-6645-451A-7B61-F498A90C622C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481186 -2147481185;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "2F2B9FD7-1A46-E850-BF36-F9AEAC388CF9";
	setAttr -s 3 ".e[0:2]"  1 0.49952599 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481182 -2147481184 -2147481183;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "831AC04C-C34D-A16A-A395-93ACB702DD81";
	setAttr -s 3 ".e[0:2]"  0 0.49952599 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481177 -2147481187 -2147481188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "A20623CE-BF47-CD73-3F30-8880743A4423";
	setAttr ".ics" -type "componentList" 2 "vtx[1160]" "vtx[1252]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "2E76662A-354D-207A-F968-2FB1F50BC794";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1160]" -type "float3" 6.8664551e-05 -0.00036287308 -4.0769577e-05 ;
	setAttr ".tk[1252]" -type "float3" -6.8664551e-05 0.00036263466 4.0769577e-05 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "FCC37385-FE44-C4F6-2E46-EB8548F2BC05";
	setAttr ".ics" -type "componentList" 2 "vtx[1167]" "vtx[1255]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "771DBCC2-7B43-9AD8-2364-659FAD0E94E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1167]" -type "float3" -6.5565109e-05 0.0003619194 4.0769577e-05 ;
	setAttr ".tk[1255]" -type "float3" 6.5565109e-05 -0.00036215782 -4.0769577e-05 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "8CA2275A-2D45-F9F3-F36E-3CA970DC5AD8";
	setAttr ".ics" -type "componentList" 2 "vtx[1156]" "vtx[1250]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "F867C597-A746-E780-A228-0FA56193C0C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1156]" -type "float3" 0.00043725967 -0.00094795227 0.00083565712 ;
	setAttr ".tk[1250]" -type "float3" -0.00043725967 0.00094795227 -0.00083565712 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "E8490EBE-F54A-A129-5A31-518C971A07B5";
	setAttr ".ics" -type "componentList" 2 "vtx[1150]" "vtx[1252]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "A54BA67C-C946-709A-D094-319D8C2C7DE8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1150]" -type "float3" -0.00043916702 0.00094914436 0.0009162426 ;
	setAttr ".tk[1252]" -type "float3" 0.00043916702 -0.00094914436 -0.0009162426 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "FF8C55A0-6C48-0EF2-FF4A-44A01C30E901";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1333]" "e[1347]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak94";
	rename -uid "1BDFC120-BF4E-28FE-D427-06A945CC7315";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[567]" -type "float3" 0 0.029335367 0 ;
	setAttr ".tk[695]" -type "float3" 0 -4.4408921e-16 0.010020915 ;
	setAttr ".tk[696]" -type "float3" 0 -4.4408921e-16 0.010020915 ;
	setAttr ".tk[697]" -type "float3" 0 0.029335367 0.010020915 ;
	setAttr ".tk[698]" -type "float3" 0 -4.4408921e-16 0.010020915 ;
	setAttr ".tk[699]" -type "float3" 0 -4.4408921e-16 0.010020915 ;
	setAttr ".tk[1019]" -type "float3" 3.7613702e-06 0.00021176146 0.012773769 ;
	setAttr ".tk[1020]" -type "float3" 0.0017767962 -0.0068185483 0.010459213 ;
	setAttr ".tk[1021]" -type "float3" 0.0028713234 -0.01124411 0.0041496041 ;
	setAttr ".tk[1022]" -type "float3" 0.0028692049 -0.011375024 -0.0037450718 ;
	setAttr ".tk[1023]" -type "float3" 0.0017711284 -0.007160984 -0.010209151 ;
	setAttr ".tk[1024]" -type "float3" -3.5936719e-06 -0.0002116328 -0.012773769 ;
	setAttr ".tk[1025]" -type "float3" -0.0017767962 0.0068184645 -0.010459213 ;
	setAttr ".tk[1026]" -type "float3" -0.0028713234 0.011244318 -0.0041496041 ;
	setAttr ".tk[1027]" -type "float3" -0.0028690372 0.011375028 0.0037450176 ;
	setAttr ".tk[1028]" -type "float3" -0.001770858 0.007161004 0.010209151 ;
	setAttr ".tk[1069]" -type "float3" -0.00038998635 0.00039856567 0.013284623 ;
	setAttr ".tk[1070]" -type "float3" 0.0014596272 0.007290645 0.010613355 ;
	setAttr ".tk[1071]" -type "float3" 0.00273788 0.011364745 0.0040886006 ;
	setAttr ".tk[1072]" -type "float3" 0.002956185 0.011064998 -0.0037974156 ;
	setAttr ".tk[1073]" -type "float3" 0.002030995 0.0065057012 -0.010032456 ;
	setAttr ".tk[1074]" -type "float3" 0.00031613195 -0.0005716515 -0.012234973 ;
	setAttr ".tk[1075]" -type "float3" -0.0015341389 -0.0074635646 -0.0095637618 ;
	setAttr ".tk[1076]" -type "float3" -0.0028119537 -0.011537833 -0.0030389507 ;
	setAttr ".tk[1077]" -type "float3" -0.0030302652 -0.011237878 0.0048471196 ;
	setAttr ".tk[1078]" -type "float3" -0.0021050754 -0.0066787475 0.01108216 ;
	setAttr ".tk[1129]" -type "float3" 0 0.011765424 2.7755576e-15 ;
	setAttr ".tk[1130]" -type "float3" 0 0.011765424 2.7755576e-15 ;
	setAttr ".tk[1135]" -type "float3" 0 0.011765424 2.7755576e-15 ;
	setAttr ".tk[1136]" -type "float3" 0 0.011765424 2.7755576e-15 ;
	setAttr ".tk[1137]" -type "float3" 0 0.011765424 2.7616798e-15 ;
	setAttr ".tk[1138]" -type "float3" 0 0.011765424 2.7616798e-15 ;
	setAttr ".tk[1139]" -type "float3" 0 0.011765424 2.7755576e-15 ;
	setAttr ".tk[1140]" -type "float3" 0 0.011765424 2.7755576e-15 ;
	setAttr ".tk[1145]" -type "float3" 0 0.011765424 2.7755576e-15 ;
	setAttr ".tk[1146]" -type "float3" 0 0.011765424 2.7755576e-15 ;
	setAttr ".tk[1147]" -type "float3" 0 0.011765424 2.7616798e-15 ;
	setAttr ".tk[1148]" -type "float3" 0 0.011765424 2.7616798e-15 ;
	setAttr ".tk[1150]" -type "float3" 2.6645353e-15 -8.8817842e-16 0.00051737309 ;
	setAttr ".tk[1167]" -type "float3" 0 -8.8817842e-16 0.00056940282 ;
	setAttr ".tk[1169]" -type "float3" 0 0.017520739 2.7755576e-15 ;
	setAttr ".tk[1170]" -type "float3" 0 0.017520739 2.7755576e-15 ;
	setAttr ".tk[1175]" -type "float3" 0 0.017520739 2.7755576e-15 ;
	setAttr ".tk[1176]" -type "float3" 0 0.017520739 2.7755576e-15 ;
	setAttr ".tk[1177]" -type "float3" 0 0.017520739 2.7616798e-15 ;
	setAttr ".tk[1178]" -type "float3" 0 0.017520739 2.7616798e-15 ;
	setAttr ".tk[1179]" -type "float3" 0 0.0057553132 0 ;
	setAttr ".tk[1180]" -type "float3" 0 0.0057553132 0 ;
	setAttr ".tk[1185]" -type "float3" 0 0.0057553132 0 ;
	setAttr ".tk[1186]" -type "float3" 0 0.0057553132 0 ;
	setAttr ".tk[1187]" -type "float3" 0 0.0057553132 0 ;
	setAttr ".tk[1188]" -type "float3" 0 0.0057553132 0 ;
	setAttr ".tk[1209]" -type "float3" 0 0.017520739 2.7755576e-15 ;
	setAttr ".tk[1210]" -type "float3" 0 0.017520739 2.7616798e-15 ;
	setAttr ".tk[1211]" -type "float3" 0 0.017520739 2.7616798e-15 ;
	setAttr ".tk[1212]" -type "float3" 0 0.017520739 2.7755576e-15 ;
	setAttr ".tk[1213]" -type "float3" 0 0.017520739 2.7755576e-15 ;
	setAttr ".tk[1218]" -type "float3" 0 0.017520739 2.7755576e-15 ;
	setAttr ".tk[1219]" -type "float3" 0 0.0057553132 0 ;
	setAttr ".tk[1220]" -type "float3" 0 0.0057553132 0 ;
	setAttr ".tk[1221]" -type "float3" 0 0.0057553132 0 ;
	setAttr ".tk[1222]" -type "float3" 0 0.0057553132 0 ;
	setAttr ".tk[1223]" -type "float3" 0 0.0057553132 0 ;
	setAttr ".tk[1228]" -type "float3" 0 0.0057553132 0 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "75CE6EA5-4940-EDF6-5276-B2A3F79B3920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[4]" "f[21]" "f[24:25]" "f[28]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "B04EB0CF-D341-A1A4-F180-7093EBF22C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[8]" "f[20]" "f[33]" "f[36]" "f[84]" "f[87]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "D31C5B38-C042-31CC-3543-3D9348E0EEEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[13]" "f[15:16]" "f[37]" "f[80]" "f[83]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "FA736AE2-A449-8A6F-9B25-C68F5D6BC41E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[13]" "f[15:16]" "f[37]" "f[80]" "f[83]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "F74381C0-B746-C12D-4B8B-C2AA4458CED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[0:1]" "f[3]" "f[5:7]" "f[9:12]" "f[14]" "f[17:19]" "f[22:23]" "f[26:27]" "f[29:32]" "f[34:35]" "f[38:79]" "f[81:82]" "f[85:86]" "f[88:127]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "FF8F084C-144A-5AB9-5E14-7EAC66F57B34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4050201630896764 20.023140979469993 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 18.655168533325195 0.99944186210632324 20.031557083129883 ;
	setAttr ".ro" -type "double3" -0.93835265008023638 15.799999358153118 7.1948863382395913e-09 ;
	setAttr ".ps" -type "double2" 1.6022790577635302 1.8501666604790357 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8709794282913208 -0.0067048454657196999 -0.27224919199943542 -0.27224373817443848
		 -3.2917195459259301e-18 1.5034546852111816 -0.016376938670873642 -0.016376610845327377
		 -0.52943378686904907 -0.023694422096014023 -0.96210819482803345 -0.962088942527771
		 -23.322561264038086 -1.4000121355056763 29.636110305786133 29.835515975952148;
	setAttr ".prgt" 846;
	setAttr ".ptop" 1094;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B6749553-6042-7293-3C82-AEB2F6C55C38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[5]" "e[24:30]" "e[42]" "e[51]" "e[60]" "e[65]" "e[126]" "e[243]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "8E9FCF78-A445-6675-3DFC-5783AF98F86D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3]" "e[10]" "e[35:41]" "e[46]" "e[55]" "e[62]" "e[67]" "e[141]" "e[188]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3A8CCBB0-7C46-A7F5-A6B7-0CA52F07D26E";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" 0.19924003 -0.94163585 0.077740461
		 -0.88910758 -0.29304516 -0.44180855 0.17921674 -0.8845318 -0.12917514 0.00067918003
		 -0.17271778 0.035746202 0.03760086 -0.72517657 -0.39905554 -0.60685688 -0.41367149
		 -0.61894321 0.010514438 -0.74728078 0.055178478 -0.76265961 0.09958832 -0.77952057
		 0.090558276 -0.74489343 0.063794956 -0.73440647 0.19894055 -0.024385884 0.2227889
		 -0.038167968 0.11459082 -0.74442858 0.10371277 -0.74014992 0.10058022 -0.73368764
		 0.12557113 -0.7492314 0.15086132 -0.7636193 -0.30035275 0.12301721 0.19472843 -0.047851577
		 0.12055163 -0.74636656 0.08895652 -0.73331535 0.073469803 -0.72719926 0.18029532
		 -0.027922884 0.057945743 -0.72143191 -0.39757347 -0.616256 0.066436216 -0.72147977
		 0.045357063 -0.71671581 -0.047314435 -0.2924695 -0.073618919 -0.30374214 0.079424262
		 -0.73377442 -0.4340452 -0.63409168 -0.46505326 -0.65701747 -0.032298237 -0.80522108
		 -0.0094881132 -0.7711333 0.038313881 -0.82908529 0.048040524 -0.79065686 0.10777415
		 -0.85505319 0.10473262 -0.81190085 0.17846635 -0.88312143 0.24690998 -0.05337216
		 -0.25271547 -0.41088104 0.1640816 -0.84031194 -0.20437081 0.059571557 -0.20799631
		 -0.37196356 0.14775309 -0.79123002 -0.2370968 0.089956291 -0.26852214 0.10944595
		 0.15828153 -0.77035421 0.13553819 -0.7600773 0.11328632 -0.75114697 -0.15647152 -0.34240586
		 0.10036816 -0.73469752 0.082631275 -0.72769362 -0.6069814 -0.55045545 -0.67556465
		 -0.5726335 -0.56454384 -0.23701933 -0.51024288 -0.23224881 -0.49367699 -0.52214813
		 -0.42574951 -0.22238895 -0.3187713 -0.20653376 0.037227258 -0.012696043 -0.036601018
		 0.24112575 0.079496033 0.23472379 0.17830983 -0.023844138 0.17812812 0.23302756 0.2841624
		 -0.032727912 0.25247037 0.23547088 0.29792553 0.24054156 0.34849626 -0.040447727
		 0.30464804 -0.035319045 -0.6922304 -0.59094965 -0.58377504 -0.23921674 -0.65647417
		 -0.6092729 -0.56708604 -0.24242653 0.36838311 -0.049032763 0.31237465 0.24609588
		 -0.575665 -0.63071585 -0.51839316 -0.2501581 -0.44640136 -0.26491708 0.34377253 -0.060234383
		 0.29608741 0.24969037 0.25249183 0.2489285 -0.25570926 -0.17715505 -0.093905888 0.26148009
		 -0.40647605 -0.25978053 0.21796244 0.2563954 -0.31983486 -0.28918451 -0.33919629
		 -0.26809454 -0.32002449 -0.31352538 -0.33173907 -0.34209558 0.0055309236 -0.044513512
		 -0.028447032 -0.066966273 -0.081656426 -0.097153746 -0.1400229 -0.12444225 0.15397859
		 0.25486511 0.13021573 0.24015532 0.12587273 0.22138096 -0.32463646 0.36067605 -0.30845797
		 0.34720141 -0.28339323 0.33385354 -0.24775603 0.31682098 -0.19962774 0.29872543 -0.37050423
		 -0.26129207 0.18522295 0.25782174 -0.19842237 -0.15369846 -0.14687228 0.27761918
		 0.23342744 0.52693063 0.19793591 0.52515709 0.15753144 0.51735556 0.11928301 0.50323874
		 0.089981861 0.48364234 0.074929185 0.45994961 0.077325054 0.43401301 -0.3180384 0.5631299
		 -0.27820781 0.54433805 -0.22376205 0.52765155 -0.15848738 0.51287949 -0.086367451
		 0.50121808 -0.011629302 0.49328619 0.061481781 0.4894802 0.12872466 0.48972982 0.18604633
		 0.49358958 0.22980101 0.50023758 0.25712281 0.50848615 0.26638135 0.51683533 0.25771722
		 0.52356017 -0.43052125 0.092420317 -0.46333295 0.096879087 -0.47936019 0.097150341
		 -0.47601271 0.095149502 -0.45285147 0.092638299 -0.41173375 0.091378018 -0.35593432
		 0.092793554 -0.28953832 0.0978394 -0.21690759 0.10701445 -0.14255905 0.12044421 -0.070980251
		 0.13797182 -0.0065722764 0.15922725 0.046557605 0.18358088 0.084440589 0.21079671
		 0.10435802 0.23983598 -0.23238458 -0.018139089 -0.2538276 0.014243074 -0.29043925
		 0.042740431 -0.33684063 0.065737113 -0.38605693 0.082317941 0.029114515 -0.022678435
		 -0.22925001 -0.052388854 0.057101443 -0.72191507 -0.44521222 -0.64963943 0.091676772
		 -0.81356573 0.09451884 -0.77196544 0.084514678 -0.84298003 -0.031572796 -0.73330444
		 0.002356872 -0.71300107 -0.06394396 -0.75342721 0.10260698 -0.74873155 -0.1027424
		 -0.31678739 0.067538336 -0.72711575 -0.41965309 -0.63074446 0.03530474 -0.71490985
		 -0.10694595 -0.78131044 -0.3474116 -0.48793879 0.13174438 0.19989152 -0.34063655
		 0.58305812 0.13083336 -0.75168234 -0.30975559 0.1267415 0.23873234 -0.87549645 0.20228615
		 -0.81749827 0.27122653 -0.92194849 0.14084737 -0.79649013 0.1264628 -0.75957501 0.1568547
		 -0.83306259 0.17176253 -0.77838516 -0.28950128 0.11854317 0.14013314 -0.75698423
		 0.1865249 -0.036288217 0.11188896 -0.74450147 0.27862298 -0.075134203 0.31713283
		 -0.98955518;
createNode file -n "file1";
	rename -uid "4DCE26E8-3F40-3936-4DA4-38904091ADF7";
	setAttr ".ftn" -type "string" "/Users/kyler.b498/Desktop/ALC-3D-graphics-and-animation-2021/among brawl/whiplash legs.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E14B577D-1942-409B-FFDE-F6BF11F22C9B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2D70C0CD-5B4D-0641-4B1D-EF93F6280DBA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -114.03232399650396 -352.90300039367054 ;
	setAttr ".tgi[0].vh" -type "double2" 658.57795548183935 383.55393845050418 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 270;
	setAttr ".tgi[0].ni[0].y" 72.857139587402344;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -37.142856597900391;
	setAttr ".tgi[0].ni[1].y" 138.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polySplit -n "polySplit66";
	rename -uid "52EEC2BF-3F44-149E-D0F8-EC8CE9B62114";
	setAttr -s 11 ".e[0:10]"  0.327627 0.327627 0.327627 0.327627 0.327627
		 0.327627 0.327627 0.327627 0.327627 0.327627 0.327627;
	setAttr -s 11 ".d[0:10]"  -2147481368 -2147481359 -2147481355 -2147481354 -2147481351 -2147481357 
		-2147481361 -2147481363 -2147481367 -2147481366 -2147481368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "AFFE8144-B940-73A3-7D94-039FC72919E4";
	setAttr -s 11 ".e[0:10]"  0.327627 0.327627 0.327627 0.327627 0.327627
		 0.327627 0.327627 0.327627 0.327627 0.327627 0.327627;
	setAttr -s 11 ".d[0:10]"  -2147481379 -2147481385 -2147481388 -2147481387 -2147481382 -2147481383 
		-2147481372 -2147481374 -2147481376 -2147481378 -2147481379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "837BEF8F-EA4D-B290-3D0C-9EAFCC5946CE";
	setAttr ".ics" -type "componentList" 3 "f[1119]" "f[1121]" "f[1238:1239]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.648092 2.3378372 20.260313 ;
	setAttr ".rs" 1737982714;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.944945877124585 2.1029173930636782 20.24273975505022 ;
	setAttr ".cbx" -type "double3" 22.351237288478607 2.5727570402738236 20.277887551348115 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak95";
	rename -uid "8E74B9FD-5842-8A30-1970-BA8D49565DDA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1149]" -type "float3" 0 -1.3322676e-15 -0.095736578 ;
	setAttr ".tk[1150]" -type "float3" 0 -1.3322676e-15 -0.095736578 ;
	setAttr ".tk[1153]" -type "float3" 0 -1.3322676e-15 -0.095736578 ;
	setAttr ".tk[1166]" -type "float3" 0 -1.3322676e-15 -0.095736578 ;
	setAttr ".tk[1167]" -type "float3" 0 -1.3322676e-15 -0.095736578 ;
	setAttr ".tk[1168]" -type "float3" 0 -1.3322676e-15 -0.095736578 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "55393F81-164D-402A-5C2B-90912D663DF8";
	setAttr ".ics" -type "componentList" 3 "f[1119]" "f[1121]" "f[1238:1239]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.648092 2.3378365 20.331049 ;
	setAttr ".rs" 1812431802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.944945877124585 2.1029167798476958 20.296327128416205 ;
	setAttr ".cbx" -type "double3" 22.351237288478607 2.5727564270578411 20.365771998813944 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak96";
	rename -uid "ED664187-1045-7629-0DA8-399579B588B3";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[1151]" -type "float3" 0 -4.4408921e-16 -0.078513585 ;
	setAttr ".tk[1152]" -type "float3" 0 -4.4408921e-16 -0.078513585 ;
	setAttr ".tk[1154]" -type "float3" 0 -8.8817842e-16 -0.066981256 ;
	setAttr ".tk[1155]" -type "float3" 0 -8.8817842e-16 -0.047092248 ;
	setAttr ".tk[1156]" -type "float3" 0 -8.8817842e-16 -0.047092248 ;
	setAttr ".tk[1157]" -type "float3" 0 -8.8817842e-16 -0.047092248 ;
	setAttr ".tk[1158]" -type "float3" 0 -8.8817842e-16 -0.066981256 ;
	setAttr ".tk[1159]" -type "float3" 0 -8.8817842e-16 -0.066981256 ;
	setAttr ".tk[1160]" -type "float3" 0 -8.8817842e-16 -0.047092248 ;
	setAttr ".tk[1161]" -type "float3" 0 -8.8817842e-16 -0.047092248 ;
	setAttr ".tk[1162]" -type "float3" 0 -8.8817842e-16 -0.047092248 ;
	setAttr ".tk[1163]" -type "float3" 0 -8.8817842e-16 -0.066981256 ;
	setAttr ".tk[1164]" -type "float3" 0 -4.4408921e-16 -0.078513585 ;
	setAttr ".tk[1165]" -type "float3" 0 -4.4408921e-16 -0.078513585 ;
	setAttr ".tk[1249]" -type "float3" 0 -8.8817842e-16 -0.066981256 ;
	setAttr ".tk[1250]" -type "float3" 0 -8.8817842e-16 -0.066981256 ;
	setAttr ".tk[1251]" -type "float3" 0 -4.4408921e-16 -0.078513585 ;
	setAttr ".tk[1252]" -type "float3" 0 -4.4408921e-16 -0.078513585 ;
	setAttr ".tk[1273]" -type "float3" 1.3322676e-15 -2.6645353e-15 0.02647458 ;
	setAttr ".tk[1274]" -type "float3" 1.3322676e-15 -1.7763568e-15 0.041669574 ;
	setAttr ".tk[1275]" -type "float3" 1.3322676e-15 -8.8817842e-16 0.080384471 ;
	setAttr ".tk[1276]" -type "float3" 1.3322676e-15 -8.8817842e-16 0.080384471 ;
	setAttr ".tk[1277]" -type "float3" 1.3322676e-15 -1.7763568e-15 0.041669574 ;
	setAttr ".tk[1278]" -type "float3" 1.3322676e-15 -8.8817842e-16 0.080384471 ;
	setAttr ".tk[1279]" -type "float3" -1.3322676e-15 -1.7763568e-15 0.041669574 ;
	setAttr ".tk[1280]" -type "float3" -1.3322676e-15 -2.6645353e-15 0.02647458 ;
	setAttr ".tk[1281]" -type "float3" -1.3322676e-15 -8.8817842e-16 0.080384471 ;
	setAttr ".tk[1282]" -type "float3" -1.3322676e-15 -8.8817842e-16 0.080384471 ;
	setAttr ".tk[1283]" -type "float3" -1.3322676e-15 -1.7763568e-15 0.041669574 ;
	setAttr ".tk[1284]" -type "float3" -1.3322676e-15 -8.8817842e-16 0.080384471 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2A4D63F1-274E-DC7A-034C-51AEA997EE01";
	setAttr ".ics" -type "componentList" 5 "f[1209:1220]" "f[1243]" "f[1245]" "f[1249]" "f[1251]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.652855 2.2496958 19.975763 ;
	setAttr ".rs" 1607164878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.944945877124585 2.0869713246484198 19.654240055707309 ;
	setAttr ".cbx" -type "double3" 22.36076421198651 2.4124203770898909 20.297284741825255 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak97";
	rename -uid "F0F3DC7B-A446-39E2-4C1A-9EB59FC66A8B";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[1151]" -type "float3" 0 -4.4408921e-16 -0.026258223 ;
	setAttr ".tk[1152]" -type "float3" 0 -4.4408921e-16 -0.026258223 ;
	setAttr ".tk[1154]" -type "float3" 0 -4.4408921e-16 -0.048620973 ;
	setAttr ".tk[1155]" -type "float3" -1.3322676e-15 -4.4408921e-16 -0.053254575 ;
	setAttr ".tk[1156]" -type "float3" -1.3322676e-15 -4.4408921e-16 -0.053254575 ;
	setAttr ".tk[1157]" -type "float3" -1.3322676e-15 -4.4408921e-16 -0.053254575 ;
	setAttr ".tk[1158]" -type "float3" 0 -4.4408921e-16 -0.048620973 ;
	setAttr ".tk[1159]" -type "float3" 0 -4.4408921e-16 -0.048620973 ;
	setAttr ".tk[1160]" -type "float3" 1.3322676e-15 -4.4408921e-16 -0.053254575 ;
	setAttr ".tk[1161]" -type "float3" 1.3322676e-15 -4.4408921e-16 -0.053254575 ;
	setAttr ".tk[1162]" -type "float3" 1.3322676e-15 -4.4408921e-16 -0.053254575 ;
	setAttr ".tk[1163]" -type "float3" 0 -4.4408921e-16 -0.048620973 ;
	setAttr ".tk[1164]" -type "float3" 0 -4.4408921e-16 -0.026258223 ;
	setAttr ".tk[1165]" -type "float3" 0 -4.4408921e-16 -0.026258223 ;
	setAttr ".tk[1249]" -type "float3" 0 -4.4408921e-16 -0.048620973 ;
	setAttr ".tk[1250]" -type "float3" 0 -4.4408921e-16 -0.048620973 ;
	setAttr ".tk[1251]" -type "float3" 0 -4.4408921e-16 -0.026258223 ;
	setAttr ".tk[1252]" -type "float3" 0 -4.4408921e-16 -0.026258223 ;
	setAttr ".tk[1273]" -type "float3" 0 -4.4408921e-16 -0.014854696 ;
	setAttr ".tk[1274]" -type "float3" 0 -4.4408921e-16 -0.014854696 ;
	setAttr ".tk[1275]" -type "float3" 1.3322676e-15 -4.4408921e-16 -0.053254575 ;
	setAttr ".tk[1276]" -type "float3" 1.3322676e-15 -4.4408921e-16 -0.053254575 ;
	setAttr ".tk[1277]" -type "float3" 0 -4.4408921e-16 -0.014854696 ;
	setAttr ".tk[1278]" -type "float3" 1.3322676e-15 -4.4408921e-16 -0.053254575 ;
	setAttr ".tk[1279]" -type "float3" 0 -4.4408921e-16 -0.014854696 ;
	setAttr ".tk[1280]" -type "float3" 0 -4.4408921e-16 -0.014854696 ;
	setAttr ".tk[1281]" -type "float3" -1.3322676e-15 -4.4408921e-16 -0.053254575 ;
	setAttr ".tk[1282]" -type "float3" -1.3322676e-15 -4.4408921e-16 -0.053254575 ;
	setAttr ".tk[1283]" -type "float3" 0 -4.4408921e-16 -0.014854696 ;
	setAttr ".tk[1284]" -type "float3" -1.3322676e-15 -4.4408921e-16 -0.053254575 ;
	setAttr ".tk[1285]" -type "float3" -0.20333681 -0.091147847 0.14324607 ;
	setAttr ".tk[1286]" -type "float3" -0.19642159 -0.088274665 0.13921462 ;
	setAttr ".tk[1287]" -type "float3" 0.046211004 0.020666286 0.0025291974 ;
	setAttr ".tk[1288]" -type "float3" 0.040566538 0.018302353 0.0071811611 ;
	setAttr ".tk[1289]" -type "float3" -0.20760533 -0.092958435 0.14843391 ;
	setAttr ".tk[1290]" -type "float3" 0.035027307 0.015982497 0.011748604 ;
	setAttr ".tk[1291]" -type "float3" 0.21788836 -0.097159721 0.14922808 ;
	setAttr ".tk[1292]" -type "float3" 0.21197519 -0.094704129 0.1458744 ;
	setAttr ".tk[1293]" -type "float3" -0.024745215 0.011781627 0.012542433 ;
	setAttr ".tk[1294]" -type "float3" -0.032155234 0.014843236 0.0094771152 ;
	setAttr ".tk[1295]" -type "float3" 0.20376691 -0.091295481 0.14122908 ;
	setAttr ".tk[1296]" -type "float3" -0.038866855 0.017645881 0.0045434618 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CCBF38FE-B546-9789-52A8-369BF0F56C7D";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D46682E6-1247-F50B-C251-0CB9B4BD3098";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "83B6C88B-0143-9D50-1DAA-9FAEA92DE4A6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "08FA0E7F-4040-2BF7-8151-189E379C4077";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube2";
	rename -uid "7F9A8209-6E4F-D07C-0622-1EB3CB001E6C";
	setAttr ".w" 0.61757096644587506;
	setAttr ".h" 0.091248036320611181;
	setAttr ".d" 0.22218926593365396;
	setAttr ".cuv" 4;
createNode lambert -n "lambert6";
	rename -uid "7AC39935-1D49-8476-D2D6-38B86A4FA594";
	setAttr ".c" -type "float3" 0.05172414 0.01417242 0.05172414 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "81FF7429-F544-2469-4EFB-84B076BA44AC";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "9EEBD620-FB4F-ECA6-B37E-BBA7B7358021";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "D5E18A5E-CB40-13AF-407C-6FA1C0C7B785";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "7CFE1029-F249-2A0D-74B8-7BBC919B2AE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8]";
	setAttr ".ix" -type "matrix" 0.60289755227375963 -0.1347498355994961 0.32180971981228845 0
		 -0.43953712019014857 0.14888890367937369 0.88579863080505206 0 -0.24014245306520346 -0.96974722971158145 0.043839624799257737 0
		 18.042586039592546 5.6584330547176691 21.014718235306923 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "2A7059B0-0B4A-CC73-B78A-31869407D5E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 0.60289755227375963 -0.1347498355994961 0.32180971981228845 0
		 -0.43953712019014857 0.14888890367937369 0.88579863080505206 0 -0.24014245306520346 -0.96974722971158145 0.043839624799257737 0
		 18.042586039592546 5.6584330547176691 21.014718235306923 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "84C33FEB-8F4F-07BF-75D6-FEAC95C192BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8]";
	setAttr ".ix" -type "matrix" 0.25984866259401701 -0.059594652167971073 0.10513197675912593 0
		 -0.34664092533380486 0.12784869637760032 0.92924419810847991 0 -0.24014245306520346 -0.96974722971158156 0.043839624799257848 0
		 18.37621072245663 5.5822809830686948 21.175857845866421 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "CB9178D7-2D48-F18C-98AD-41BD95B991E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 0.25984866259401701 -0.059594652167971073 0.10513197675912593 0
		 -0.34664092533380486 0.12784869637760032 0.92924419810847991 0 -0.24014245306520346 -0.96974722971158156 0.043839624799257848 0
		 18.37621072245663 5.5822809830686948 21.175857845866421 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.60000000000000009;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "8D2A7D62-C144-DCBE-7D9E-7F9B9F2BB88B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.90091056996244234 0.2058270804165811 -0.38209338897334189 0
		 0.36151024015714278 0.13125397297549313 0.92308327947139934 0 0.24014681174538266 -0.96974615624158822 0.043839494330944695 0
		 19.123326249806333 5.6237863668263266 21.087187273151997 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "99337B02-B147-5C21-93F2-93A8E5D47C85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:3]" "e[12]" "e[15]" "e[17:18]" "e[21]" "e[24]" "e[26]" "e[34]" "e[36:37]" "e[40]";
	setAttr ".ix" -type "matrix" 0.60289755227375963 -0.1347498355994961 0.32180971981228845 0
		 -0.43953712019014857 0.14888890367937369 0.88579863080505206 0 -0.24014245306520346 -0.96974722971158145 0.043839624799257737 0
		 18.042586039592546 5.6584330547176691 21.014718235306923 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "D7BCE627-824C-E3A3-A82E-21941FBB9276";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:3]" "e[12]" "e[14:15]" "e[18]" "e[20]" "e[28]" "e[31]" "e[33:34]" "e[37]" "e[40]";
	setAttr ".ix" -type "matrix" 0.25984866259401701 -0.059594652167971073 0.10513197675912593 0
		 -0.34664092533380486 0.12784869637760032 0.92924419810847991 0 -0.24014245306520346 -0.96974722971158156 0.043839624799257848 0
		 18.37621072245663 5.5822809830686948 21.175857845866421 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "B7ED1F5F-DC4E-89A5-D600-9BB52A6434E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1:4]" "e[18]" "e[21]" "e[23]" "e[26]" "e[29]" "e[31:32]" "e[35]" "e[38]" "e[40]" "e[43]" "e[46]";
	setAttr ".ix" -type "matrix" 0.90091056996244234 0.2058270804165811 -0.38209338897334189 0
		 0.36151024015714278 0.13125397297549313 0.92308327947139934 0 0.24014681174538266 -0.96974615624158822 0.043839494330944695 0
		 19.123326249806333 5.6237863668263266 21.087187273151997 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B99753CA-EB4D-CEAE-520B-CEAB5E1B5864";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 8.7318548655496494e-17 0 0.39324778318742654 0 -0 0.39324778318742654 0 0
		 -0.39324778318742654 -0 8.7318548655496494e-17 0 15.729688103163618 1.2733121972987962 18.472070942627834 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.406363 1.2733122 18.317966 ;
	setAttr ".rs" 2070951144;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.98000001907348633;
	setAttr ".cbn" -type "double3" 14.300139501268122 1.0766883057050829 17.607871158519952 ;
	setAttr ".cbx" -type "double3" 14.512588359371911 1.4699360888925095 19.028063644857738 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "DA76F6D4-4D4D-ED53-2B67-15B2BFD4DCB9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[4]" -type "float3" -0.89309514 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.89309514 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.5074181 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.35366216 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.35366216 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.5074181 ;
	setAttr ".tk[24]" -type "float3" -0.12046392 0 8.8817842e-15 ;
	setAttr ".tk[25]" -type "float3" -0.12046392 0 8.8817842e-15 ;
	setAttr ".tk[26]" -type "float3" -0.11067397 0 0.35366216 ;
	setAttr ".tk[27]" -type "float3" -0.11067397 0 0.35366216 ;
	setAttr ".tk[28]" -type "float3" 0.1387008 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.1387008 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.68968737 0 0.85831106 ;
	setAttr ".tk[31]" -type "float3" 0.68968737 0 0.85831106 ;
	setAttr ".tk[32]" -type "float3" -0.27993539 0 -0.17201981 ;
	setAttr ".tk[33]" -type "float3" -0.27993539 0 -0.17201981 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B277E7F9-9548-E191-1118-339713AC58EC";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 8.7318548655496494e-17 0 0.39324778318742654 0 -0 0.39324778318742654 0 0
		 -0.39324778318742654 -0 8.7318548655496494e-17 0 15.729688103163618 1.2733121972987962 18.472070942627834 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.096634 1.2733122 19.440628 ;
	setAttr ".rs" 1288751854;
	setAttr ".lt" -type "double3" -1.3763937636821824e-15 -0.189493202700034 1.1229353624233429e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.6600000262260437;
	setAttr ".cbn" -type "double3" 14.916533788417601 1.0766883057050829 19.293692597973731 ;
	setAttr ".cbx" -type "double3" 15.27673357246497 1.4699361826500872 19.587562786736136 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "E4AAE01F-A942-7C54-3395-2EA2B1215615";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[30]" -type "float3" 0.22589929 0 -0.30578887 ;
	setAttr ".tk[31]" -type "float3" 0.22589929 0 -0.30578887 ;
	setAttr ".tk[32]" -type "float3" 0.44823277 0 -0.066036008 ;
	setAttr ".tk[33]" -type "float3" 0.44823277 0 -0.066036008 ;
	setAttr ".tk[34]" -type "float3" -1.3877788e-17 0 0.41620365 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.41620365 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.41620365 ;
	setAttr ".tk[37]" -type "float3" -1.3877788e-17 0 0.41620365 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.2183069 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.2183069 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.2183069 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.2183069 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.14335331 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.14335331 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.14335331 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.14335331 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "4822B8E1-E44F-8CC8-31C4-5FAD7A401DAB";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[0:53]" -type "float3"  0 0.048952784 0 0 0.048952784
		 0 0 0.18794622 0 0 0.18794622 0 0 0.04851564 0 0 0.048952784 0 0 0.0020616204 0 0
		 0.0020616204 0 0 0.048952784 0 0 0.048952784 0 0 0.18794622 0 0 0.18794622 0 0 0.012141262
		 0 0 0.08954075 0 0 0.090772361 0 0 0.012516096 0 0 0 0 0 0 0 0 0.012516096 0 0 0.090772361
		 0 0 0 0 0 0 0 0 0.022558289 0 0 0.0070288712 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0.00025034923 0 0 2.9802322e-08 0 0 0.016244991 0 0 -0.18250543
		 0 0 -0.18250547 0 0 -0.18250546 0 0 -0.18250544 0 0 -5.9604645e-08 0 0 -1.1920929e-07
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -8.9406967e-08 0 0 0
		 0 0 -1.7881393e-07 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -8.9406967e-08
		 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 -8.9406967e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0;
createNode polySplit -n "polySplit68";
	rename -uid "9323EA1B-E34A-CE24-DE45-AB90152DAFEB";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483644 -2147483620 -2147483605 -2147483574 -2147483570 -2147483601 
		-2147483554 -2147483558 -2147483608 -2147483577 -2147483580 -2147483611 -2147483566 -2147483562 -2147483596 -2147483624 -2147483586 -2147483546 
		-2147483550 -2147483590 -2147483628 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak101";
	rename -uid "912268F7-644E-36D8-A22F-D0BACB4B848C";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0 -0.12010646 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.12010646 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.055359181 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.055359181 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.12010646 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.055359181 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.12010646 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.055359181 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.12010646 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.055359181 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.12010646 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.055359181 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.12010646 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.055359181 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.055359181 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.12010646 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.12010646 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.12010646 ;
	setAttr ".tk[54]" -type "float3" -0.13953175 -8.7430063e-16 -0.036608316 ;
	setAttr ".tk[55]" -type "float3" -0.13953175 -8.3379806e-22 -0.036608316 ;
	setAttr ".tk[56]" -type "float3" -0.13953175 -8.3379806e-22 -0.036608316 ;
	setAttr ".tk[57]" -type "float3" -0.13953175 -2.0844951e-22 -0.036608316 ;
	setAttr ".tk[58]" -type "float3" 0.084044956 -1.025704e-22 0.022050496 ;
	setAttr ".tk[59]" -type "float3" -0.04088977 -1.8431437e-18 -0.010728064 ;
	setAttr ".tk[60]" -type "float3" -0.12493473 -4.8969092e-22 -0.032778561 ;
	setAttr ".tk[61]" -type "float3" 0.13162838 -4.3675136e-22 0.034534741 ;
	setAttr ".tk[62]" -type "float3" -0.04712408 -3.5561831e-17 -0.012363737 ;
	setAttr ".tk[63]" -type "float3" -0.17875245 -3.242548e-22 -0.046898484 ;
	setAttr ".tk[64]" -type "float3" 0.13654697 -8.6026784e-23 0.035825215 ;
	setAttr ".tk[65]" -type "float3" -0.046364203 -5.6378513e-16 -0.01216436 ;
	setAttr ".tk[66]" -type "float3" -0.18291117 -4.4408974e-16 -0.047989577 ;
	setAttr ".tk[67]" -type "float3" 0.15069418 -1.0587912e-22 -0.032119617 ;
	setAttr ".tk[68]" -type "float3" 0.15069418 -5.5511151e-17 -0.032119617 ;
	setAttr ".tk[70]" -type "float3" -0.20098507 7.7715612e-16 0.042838834 ;
	setAttr ".tk[71]" -type "float3" -0.20098506 1.5543122e-15 0.042838834 ;
	setAttr ".tk[72]" -type "float3" 0.28186086 4.2188475e-15 -0.06007706 ;
	setAttr ".tk[73]" -type "float3" 0.28186086 2.1094237e-15 -0.06007706 ;
	setAttr ".tk[74]" -type "float3" 0.28186086 -5.2735594e-16 -0.06007706 ;
	setAttr ".tk[75]" -type "float3" 0.28186086 -1.0547119e-15 -0.06007706 ;
	setAttr ".tk[76]" -type "float3" 0.28186086 -2.6367797e-16 -0.06007706 ;
	setAttr ".tk[77]" -type "float3" -0.13953175 -2.1857516e-16 -0.036608316 ;
createNode polySplit -n "polySplit69";
	rename -uid "F9B4BDDF-AE41-E637-8FC4-5BAC933F44AD";
	setAttr -s 13 ".e[0:12]"  0.53532499 0.53532499 0.46467501 0.53532499
		 0.53532499 0.53532499 0.53532499 0.53532499 0.53532499 0.53532499 0.53532499 0.53532499
		 0.53532499;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483645 -2147483498 -2147483646 -2147483647 -2147483631 
		-2147483609 -2147483578 -2147483511 -2147483582 -2147483613 -2147483634 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "A18A75BD-7341-7A07-01C1-828C6EDC335D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164:167]";
	setAttr ".ix" -type "matrix" 8.7318548655496494e-17 0 0.39324778318742654 0 -0 0.39324778318742654 0 0
		 -0.39324778318742654 -0 8.7318548655496494e-17 0 15.729688103163618 1.2733121972987962 18.472070942627834 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "5BC905EC-184E-C96F-30E7-3DAFE79283A2";
	setAttr ".ics" -type "componentList" 1 "vtx[94:96]";
	setAttr ".ix" -type "matrix" 8.7318548655496494e-17 0 0.39324778318742654 0 -0 0.39324778318742654 0 0
		 -0.39324778318742654 -0 8.7318548655496494e-17 0 15.729688103163618 1.2733121972987962 18.472070942627834 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "BD08B28D-3549-936C-768A-B59A95E0B27D";
	setAttr ".ics" -type "componentList" 1 "vtx[85:87]";
	setAttr ".ix" -type "matrix" 8.7318548655496494e-17 0 0.39324778318742654 0 -0 0.39324778318742654 0 0
		 -0.39324778318742654 -0 8.7318548655496494e-17 0 15.729688103163618 1.2733121972987962 18.472070942627834 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit70";
	rename -uid "EFC2C611-B947-F6AB-5EBE-9EADB8DA8D40";
	setAttr -s 11 ".e[0:10]"  0.461189 0.53881103 0.461189 0.461189 0.461189
		 0.461189 0.461189 0.461189 0.461189 0.461189 0.461189;
	setAttr -s 11 ".d[0:10]"  -2147483632 -2147483502 -2147483631 -2147483629 -2147483597 -2147483563 
		-2147483510 -2147483566 -2147483600 -2147483627 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "7556DD42-C34B-B784-F6BA-688CFCE52945";
	setAttr -s 11 ".e[0:10]"  0.476412 0.476412 0.476412 0.476412 0.523588
		 0.476412 0.476412 0.476412 0.476412 0.476412 0.476412;
	setAttr -s 11 ".d[0:10]"  -2147483624 -2147483621 -2147483595 -2147483555 -2147483516 -2147483558 
		-2147483596 -2147483619 -2147483623 -2147483522 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "C68E2066-B14C-CA62-19E9-88A72C969F57";
	setAttr -s 25 ".e[0:24]"  0.46850601 0.53149402 0.46850601 0.53149402
		 0.46850601 0.46850601 0.46850601 0.53149402 0.46850601 0.46850601 0.46850601 0.46850601
		 0.46850601 0.46850601 0.46850601 0.53149402 0.46850601 0.46850601 0.46850601 0.46850601
		 0.46850601 0.46850601 0.46850601 0.46850601 0.46850601;
	setAttr -s 25 ".d[0:24]"  -2147483638 -2147483486 -2147483637 -2147483446 -2147483625 -2147483587 
		-2147483547 -2147483505 -2147483550 -2147483590 -2147483628 -2147483453 -2147483635 -2147483484 -2147483634 -2147483428 -2147483618 -2147483602 
		-2147483571 -2147483519 -2147483574 -2147483605 -2147483620 -2147483435 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "39D9EB49-6844-E8D5-397F-C8AECEEE38F5";
	setAttr -s 9 ".e[0:8]"  0.45559901 0.54440099 0.45559901 0.54440099
		 0.45559901 0.45559901 0.45559901 0.45559901 0.45559901;
	setAttr -s 9 ".d[0:8]"  -2147483562 -2147483515 -2147483561 -2147483430 -2147483559 -2147483517 
		-2147483557 -2147483433 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "41B2DD83-BE40-9A3A-7E64-9CAFC89BBF4E";
	setAttr -s 9 ".e[0:8]"  0.422427 0.577573 0.422427 0.577573 0.422427
		 0.422427 0.422427 0.422427 0.422427;
	setAttr -s 9 ".d[0:8]"  -2147483586 -2147483488 -2147483585 -2147483512 -2147483583 -2147483491 
		-2147483581 -2147483514 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "B97C9BCB-0748-2BA3-FEAF-6EBB5EAE1563";
	setAttr -s 9 ".e[0:8]"  0.43472099 0.56527901 0.43472099 0.56527901
		 0.43472099 0.43472099 0.43472099 0.43472099 0.43472099;
	setAttr -s 9 ".d[0:8]"  -2147483570 -2147483448 -2147483567 -2147483509 -2147483565 -2147483451 
		-2147483569 -2147483511 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "DC261782-5F4C-8B9F-237B-3594AE80B2BC";
	setAttr -s 9 ".e[0:8]"  0.57116401 0.42883599 0.57116401 0.42883599
		 0.57116401 0.57116401 0.57116401 0.57116401 0.57116401;
	setAttr -s 9 ".d[0:8]"  -2147483578 -2147483381 -2147483575 -2147483518 -2147483573 -2147483384 
		-2147483577 -2147483520 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "743EC59F-9840-CFEE-3876-0B8F5211F994";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483586 -2147483360 -2147483585 -2147483358 -2147483583 -2147483491 
		-2147483581 -2147483514 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "F65DAAF2-1F4C-93A0-DC8C-268909FFAED6";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483512 -2147483359 -2147483488 -2147483361 -2147483354 -2147483355 
		-2147483356 -2147483357 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "BC4596E7-964A-5F2A-78B0-91BE91AD7B31";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.40000001 0.60000002 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483509 -2147483343 -2147483448 -2147483345 -2147483338 -2147483339 
		-2147483340 -2147483341 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "6DE104F8-CA44-83F7-70C5-ADA05FD604D8";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483570 -2147483344 -2147483567 -2147483342 -2147483565 -2147483451 
		-2147483569 -2147483511 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "48772A1E-1D40-DA54-F77E-33B05C547359";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483562 -2147483376 -2147483561 -2147483374 -2147483559 -2147483517 
		-2147483557 -2147483433 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "3B0256D5-AF4B-DD9D-BDD4-B5B7DDCD0780";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483515 -2147483377 -2147483370 -2147483371 -2147483372 -2147483373 
		-2147483430 -2147483375 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "04069C92-354B-D8CB-F0BF-6EAA0FA2A613";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483578 -2147483328 -2147483575 -2147483326 -2147483573 -2147483384 
		-2147483577 -2147483520 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "C80BA7A3-8946-1799-FAE0-1D9E8DE48FF4";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483518 -2147483327 -2147483381 -2147483329 -2147483322 -2147483323 
		-2147483324 -2147483325 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "7260F526-CA46-B81D-1D1E-CDA5418ADD15";
	setAttr ".ics" -type "componentList" 13 "e[2516]" "e[2521]" "e[2523]" "e[2530]" "e[2534]" "e[2536]" "e[2542:2543]" "e[2549]" "e[2557]" "e[2568:2569]" "e[2580:2581]" "e[2586:2587]" "e[2602:2603]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak102";
	rename -uid "66DF7DC6-7D4F-20B8-A1DC-08A43375316C";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[1152]" -type "float3" 0.021400444 0.022682823 0 ;
	setAttr ".tk[1153]" -type "float3" 0.021400444 0.022682823 0 ;
	setAttr ".tk[1156]" -type "float3" 0.021400444 0.022682823 0 ;
	setAttr ".tk[1157]" -type "float3" 0.021400444 0.022682823 0 ;
	setAttr ".tk[1160]" -type "float3" -0.021400444 0.022682823 0 ;
	setAttr ".tk[1161]" -type "float3" -0.021400444 0.022682823 0 ;
	setAttr ".tk[1163]" -type "float3" -0.021400444 0.022682823 0 ;
	setAttr ".tk[1166]" -type "float3" -0.021400444 0.022682823 0 ;
	setAttr ".tk[1272]" -type "float3" -0.021400444 0.022682823 0 ;
	setAttr ".tk[1275]" -type "float3" 0.021400444 0.022682823 0 ;
	setAttr ".tk[1283]" -type "float3" -0.0066522094 0.027595825 0 ;
	setAttr ".tk[1284]" -type "float3" -0.010009213 0.026900843 1.3877788e-14 ;
	setAttr ".tk[1285]" -type "float3" 0.0066522094 0.027595825 0 ;
	setAttr ".tk[1287]" -type "float3" 0.010009213 0.026900843 1.3877788e-14 ;
	setAttr ".tk[1291]" -type "float3" -0.10562926 -0.030942943 1.110223e-14 ;
	setAttr ".tk[1292]" -type "float3" -0.10562926 -0.030942943 1.110223e-14 ;
	setAttr ".tk[1293]" -type "float3" -0.11680413 -0.0075613009 0 ;
	setAttr ".tk[1294]" -type "float3" -0.11681934 -0.0080424817 0 ;
	setAttr ".tk[1295]" -type "float3" -0.10562926 -0.030942943 1.1046719e-14 ;
	setAttr ".tk[1296]" -type "float3" -0.11666601 -0.0087959385 0 ;
	setAttr ".tk[1297]" -type "float3" -0.097280689 -0.044872425 0 ;
	setAttr ".tk[1298]" -type "float3" -0.09711758 -0.045428537 0 ;
	setAttr ".tk[1299]" -type "float3" -0.10562926 -0.030942943 1.1046719e-14 ;
	setAttr ".tk[1300]" -type "float3" -0.11638045 -0.0096191438 0 ;
	setAttr ".tk[1301]" -type "float3" -0.097436123 -0.0441195 0 ;
	setAttr ".tk[1302]" -type "float3" -0.097539462 -0.043369688 0 ;
	setAttr ".tk[1303]" -type "float3" -0.10562926 -0.030942943 1.110223e-14 ;
	setAttr ".tk[1304]" -type "float3" -0.09711758 -0.045428537 0 ;
	setAttr ".tk[1305]" -type "float3" -0.11638045 -0.0096191438 0 ;
	setAttr ".tk[1306]" -type "float3" 0.097188868 -0.043025117 0 ;
	setAttr ".tk[1307]" -type "float3" 0.096243195 -0.041192412 0 ;
	setAttr ".tk[1308]" -type "float3" 0.10562926 -0.030942943 1.110223e-14 ;
	setAttr ".tk[1309]" -type "float3" 0.10562926 -0.030942943 1.110223e-14 ;
	setAttr ".tk[1310]" -type "float3" 0.098214678 -0.044995449 0 ;
	setAttr ".tk[1311]" -type "float3" 0.10562926 -0.030942943 1.1046719e-14 ;
	setAttr ".tk[1312]" -type "float3" 0.10562926 -0.030942943 1.1046719e-14 ;
	setAttr ".tk[1313]" -type "float3" 0.11841671 -0.010848948 0 ;
	setAttr ".tk[1314]" -type "float3" 0.11773343 -0.0090256399 0 ;
	setAttr ".tk[1315]" -type "float3" 0.099051125 -0.046576381 0 ;
	setAttr ".tk[1316]" -type "float3" 0.1167062 -0.007054898 0 ;
	setAttr ".tk[1317]" -type "float3" 0.1156087 -0.0054657538 0 ;
	setAttr ".tk[1318]" -type "float3" 0.10562926 -0.030942943 1.110223e-14 ;
	setAttr ".tk[1319]" -type "float3" 0.11841671 -0.010848948 0 ;
	setAttr ".tk[1320]" -type "float3" 0.099051125 -0.046576381 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0625607C-8E4E-F8CB-EE6B-50B9A09428C9";
	setAttr ".ics" -type "componentList" 3 "f[1208:1213]" "f[1235]" "f[1240]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.650387 2.2089319 19.975761 ;
	setAttr ".rs" 1592689341;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" 14.753043614620946 2.0653416638971045 19.654240055707309 ;
	setAttr ".cbx" -type "double3" 22.547731618869019 2.3525220531115019 20.297284090283274 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "B70BA806-6D40-5359-1DDD-CDBC2D616E93";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1277]" -type "float3" 0.048323318 0.01657499 -0.026175469 ;
	setAttr ".tk[1278]" -type "float3" -0.021471908 -0.0073649068 0.002717996 ;
	setAttr ".tk[1279]" -type "float3" 0.048323318 0.01657499 -0.026175469 ;
	setAttr ".tk[1280]" -type "float3" -0.021471908 -0.0073649068 0.002717996 ;
	setAttr ".tk[1281]" -type "float3" -0.048323318 0.01657499 -0.026175469 ;
	setAttr ".tk[1282]" -type "float3" 0.021471908 -0.0073649068 0.002717996 ;
	setAttr ".tk[1283]" -type "float3" -0.048323318 0.01657499 -0.026175469 ;
	setAttr ".tk[1284]" -type "float3" 0.021471908 -0.0073649068 0.002717996 ;
	setAttr ".tk[1286]" -type "float3" -0.036707874 -0.012590873 0 ;
	setAttr ".tk[1287]" -type "float3" -0.05237266 -0.017963931 0 ;
	setAttr ".tk[1288]" -type "float3" -0.05237266 -0.017963931 0 ;
	setAttr ".tk[1289]" -type "float3" -0.036707874 -0.012590873 0 ;
	setAttr ".tk[1290]" -type "float3" -0.036707874 -0.012590873 0 ;
	setAttr ".tk[1291]" -type "float3" -0.036707874 -0.012590873 0 ;
	setAttr ".tk[1295]" -type "float3" 0.036707874 -0.012590873 0 ;
	setAttr ".tk[1297]" -type "float3" 0.05237266 -0.017963931 0 ;
	setAttr ".tk[1298]" -type "float3" 0.036707874 -0.012590873 0 ;
	setAttr ".tk[1299]" -type "float3" 0.05237266 -0.017963931 0 ;
	setAttr ".tk[1300]" -type "float3" 0.036707874 -0.012590873 0 ;
	setAttr ".tk[1301]" -type "float3" 0.036707874 -0.012590873 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "AA3334D6-3F42-FA35-2006-7AA761342FBA";
	setAttr ".ics" -type "componentList" 2 "f[1120]" "f[1231]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.652811 2.3122873 20.413546 ;
	setAttr ".rs" 1555283274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" 14.976758295877346 2.1479105827575156 20.352859854799306 ;
	setAttr ".cbx" -type "double3" 22.328864716564198 2.4766639495219991 20.474230014967802 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "82B20678-7141-75A8-C77B-1682533B4DD1";
	setAttr ".w" 8.1797483849674038;
	setAttr ".h" 17.933990327563006;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
select -ne :time1;
	setAttr ".o" 70;
	setAttr ".unw" 70;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "images.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "images.di" "imagePlane4.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":sideShape.msg" "imagePlaneShape4.ltc";
connectAttr "images.di" "imagePlane5.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":sideShape.msg" "imagePlaneShape5.ltc";
connectAttr "images.di" "imagePlane6.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape6.ws";
connectAttr ":sideShape.msg" "imagePlaneShape6.ltc";
connectAttr "groupParts7.og" "polySurfaceShape6.i";
connectAttr "groupId10.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "groupId12.id" "polySurfaceShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[2].gco";
connectAttr "groupId11.id" "polySurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace19.out" "polySurfaceShape7.i";
connectAttr "polyChipOff3.out" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyTweakUV1.out" "polySurfaceShape5.i";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "polyChipOff2.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polySeparate1.out[1]" "polySurfaceShape2.i";
connectAttr "polySeparate1.out[2]" "polySurfaceShape3.i";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polySplit84.out" "pCubeShape1.i";
connectAttr "polyBevel10.out" "pCubeShape2.i";
connectAttr "polyBevel8.out" "pCubeShape3.i";
connectAttr "polyBevel9.out" "pCubeShape4.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "images.id";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert6.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert9.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert10.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert11.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert12.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak14.ip";
connectAttr "polyMergeVert12.out" "polyBridgeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak15.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polySoftEdge1.out" "polyTweak15.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pSphereShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak16.out" "polyCircularize1.ip";
connectAttr "pSphereShape1.wm" "polyCircularize1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak16.ip";
connectAttr "polyCircularize1.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak18.out" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing4.ip";
connectAttr "pSphereShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak19.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pSphereShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak20.out" "polyCircularize2.ip";
connectAttr "pSphereShape1.wm" "polyCircularize2.mp";
connectAttr "polySplitRing5.out" "polyTweak20.ip";
connectAttr "polyCircularize2.out" "polySplitRing6.ip";
connectAttr "pSphereShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pSphereShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyTweak23.out" "polyMergeVert13.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert13.mp";
connectAttr "deleteComponent11.og" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert14.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert15.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyBridgeEdge5.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyMergeVert15.out" "polyTweak26.ip";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyBridgeEdge7.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak28.out" "polySoftEdge2.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplit3.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polySoftEdge2.out" "polyTweak29.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeEdge6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak31.out" "polyExtrudeEdge7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert16.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak32.ip";
connectAttr "polyMergeVert16.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polySplit11.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert17.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak36.ip";
connectAttr "polyMergeVert17.out" "polyCircularize3.ip";
connectAttr "pSphereShape1.wm" "polyCircularize3.mp";
connectAttr "polyTweak37.out" "polyExtrudeEdge10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyCircularize3.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert18.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak38.ip";
connectAttr "polyMergeVert18.out" "polyCircularize4.ip";
connectAttr "pSphereShape1.wm" "polyCircularize4.mp";
connectAttr "polyCircularize4.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak40.out" "polySplitRing8.ip";
connectAttr "pSphereShape1.wm" "polySplitRing8.mp";
connectAttr "polySplit13.out" "polyTweak40.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pSphereShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyExtrudeEdge11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak43.out" "polyExtrudeEdge12.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge13.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak44.ip";
connectAttr "polyExtrudeEdge13.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBridgeEdge9.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak49.out" "polySplitRing10.ip";
connectAttr "pSphereShape1.wm" "polySplitRing10.mp";
connectAttr "polySplit17.out" "polyTweak49.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pSphereShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak50.out" "polyCloseBorder5.ip";
connectAttr "polySplitRing11.out" "polyTweak50.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polySplit18.ip";
connectAttr "polyTweak51.out" "polySoftEdge3.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplit18.out" "polyTweak51.ip";
connectAttr "polySoftEdge3.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyExtrudeEdge14.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak53.out" "polyBridgeEdge10.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak53.ip";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak54.out" "polyMergeVert19.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert19.mp";
connectAttr "polySplit30.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert20.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak55.ip";
connectAttr "polyMergeVert20.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polyTweak56.out" "polyBridgeEdge13.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polySplit36.out" "polyTweak56.ip";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polyTweak57.out" "polyMergeVert21.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert21.mp";
connectAttr "polySplit38.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert22.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak58.ip";
connectAttr "polyMergeVert22.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent22.ig";
connectAttr "polyTweak60.out" "polySoftEdge4.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge4.mp";
connectAttr "deleteComponent22.og" "polyTweak60.ip";
connectAttr "polySoftEdge4.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyBridgeEdge16.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyBridgeEdge20.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polyTweak63.out" "polyMergeVert23.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert23.mp";
connectAttr "polySplit49.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert24.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak64.ip";
connectAttr "polyMergeVert24.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "polyTweak66.out" "polyBridgeEdge21.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge21.mp";
connectAttr "deleteComponent27.og" "polyTweak66.ip";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyCloseBorder7.ip";
connectAttr "polyTweak67.out" "polySoftEdge5.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge5.mp";
connectAttr "polyCloseBorder7.out" "polyTweak67.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polyBevel1.ip";
connectAttr "pSphereShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pSphereShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak68.out" "polyExtrudeFace7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyChipOff1.ip";
connectAttr "pSphereShape1.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak69.ip";
connectAttr "pSphereShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff3.mp";
connectAttr "polySurfaceShape4.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[1]" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polySeparate2.out[1]" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyTweak70.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge4.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge5.out" "polyTweak71.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polySeparate3.out[0]" "polyDelEdge9.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyTweak72.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge15.out" "polyTweak72.ip";
connectAttr "polyDelEdge16.out" "polySoftEdge8.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge8.mp";
connectAttr "polyTweak73.out" "polySoftEdge9.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge8.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polySoftEdge10.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge9.out" "polyTweak74.ip";
connectAttr "polySoftEdge10.out" "polyDelEdge17.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape7.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape5.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape3.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "polySurfaceShape6.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "groupId10.msg" "lambert5SG.gn" -na;
connectAttr "groupId11.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "polyDelEdge9.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyTweak75.out" "polySplitRing12.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing12.mp";
connectAttr "polyDelEdge17.out" "polyTweak75.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polyTweak78.out" "polyDelEdge18.ip";
connectAttr "polySplit57.out" "polyTweak78.ip";
connectAttr "polyDelEdge18.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyBridgeEdge25.ip";
connectAttr "polySurfaceShape7.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "polySurfaceShape7.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "polySurfaceShape7.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "polySurfaceShape7.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polyTweak79.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert25.mp";
connectAttr "polySplit61.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak85.ip";
connectAttr "polyMergeVert31.out" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube1.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak86.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak86.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak87.out" "polySplitRing14.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak87.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing15.mp";
connectAttr "polyTweak88.out" "polySoftEdge11.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge11.mp";
connectAttr "polySplitRing15.out" "polyTweak88.ip";
connectAttr "polySoftEdge11.out" "polyTweak89.ip";
connectAttr "polyTweak89.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyBridgeEdge29.ip";
connectAttr "polySurfaceShape7.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "polySurfaceShape7.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "polySurfaceShape7.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "polySurfaceShape7.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "polySurfaceShape7.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "polySurfaceShape7.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polyTweak90.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert32.mp";
connectAttr "polySplit65.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polySoftEdge12.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge12.mp";
connectAttr "polyMergeVert35.out" "polyTweak94.ip";
connectAttr "polyDelEdge8.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape5.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polySoftEdge12.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polyTweak95.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit67.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeFace15.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak97.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pCubeShape3.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "polyCube2.out" "deleteComponent33.ig";
connectAttr "polySurfaceShape8.o" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape9.o" "polyBevel5.ip";
connectAttr "pCubeShape4.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape4.wm" "polyBevel6.mp";
connectAttr "deleteComponent33.og" "polyBevel7.ip";
connectAttr "pCubeShape2.wm" "polyBevel7.mp";
connectAttr "polyBevel4.out" "polyBevel8.ip";
connectAttr "pCubeShape3.wm" "polyBevel8.mp";
connectAttr "polyBevel6.out" "polyBevel9.ip";
connectAttr "pCubeShape4.wm" "polyBevel9.mp";
connectAttr "polyBevel7.out" "polyBevel10.ip";
connectAttr "pCubeShape2.wm" "polyBevel10.mp";
connectAttr "polyTweak98.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak99.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak100.ip";
connectAttr "polyTweak100.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polyTweak101.ip";
connectAttr "polyTweak101.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyBevel11.ip";
connectAttr "pCubeShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyMergeVert36.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polyTweak102.out" "polyDelEdge22.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeFace18.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace18.mp";
connectAttr "polyDelEdge22.out" "polyTweak103.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace19.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "file1.oc" ":internal_standInShader.ic";
// End of whiplash model.ma
