//Maya ASCII 2019 scene
//Name: whiplash model.ma
//Last modified: Tue, Mar 09, 2021 10:05:21 AM
//Codeset: UTF-8
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
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
	setAttr ".t" -type "double3" 0.32313311583800708 12.985668689557047 20.806613025796608 ;
	setAttr ".r" -type "double3" 337.46164724642045 730.59999999953277 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4300CC95-3643-1916-A6FD-7890BC68F30B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 23.433932193110682;
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
	setAttr ".t" -type "double3" -4.6951562324697136 3.7268467009567088 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "509690FF-C245-4C66-8C56-5A8A68FF7448";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.321363477938725;
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
createNode transform -n "pCylinder1";
	rename -uid "4CB2C936-BE47-3CCF-17C0-FB8BF6FD207A";
	setAttr ".t" -type "double3" 1.916463886119004 0.68051721379361096 -3.4186949420324422 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0.62855392694473267 0 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0.62855392694473267 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "582534FA-4044-A3B7-A456-9EB1A1A0A470";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "E2DB7C03-7B48-F361-2E62-308C8CDA95F0";
	setAttr ".t" -type "double3" -2.7743850846275881 4.0787793334789058 -3.3214743875176107 ;
	setAttr ".r" -type "double3" 0 0 -25.507234116236546 ;
	setAttr ".s" -type "double3" 1.5879080270363943 0.8444067258302983 1.2859064108906888 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B8E97E79-2E4A-3E57-2681-4EAC8CFC20F6";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7";
	rename -uid "30386513-D842-1257-9889-5CBCB32004CE";
	setAttr ".t" -type "double3" -3.842498379398549 5.9340575416434262 -3.31344629129309 ;
	setAttr ".s" -type "double3" 1.2860071246422076 1.2860071246422076 1.2860071246422076 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 -2.4175160498920438 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 2.7625925321284171e-15 -1.879862096848526 2.7625925321284171e-15 ;
	setAttr ".spt" -type "double3" 7.9012114667208397e-16 -0.53765395304351793 7.9012114667208397e-16 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "F5DFF552-F14C-DA93-D826-D3A76E633CE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49969340860843658 0.55215401947498322 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6";
	rename -uid "898BCE0C-C642-5884-F3F1-3EA587CDD158";
	setAttr ".t" -type "double3" -3.842498379398549 5.9347170597962338 -3.3134462912930855 ;
	setAttr ".s" -type "double3" 1.2860071246422076 1.2860071246422076 1.2860071246422076 ;
	setAttr ".rp" -type "double3" -0.00018641765875398211 -3.459968775560303 0.0074168473112809653 ;
	setAttr ".sp" -type "double3" -0.00014495849609375 -2.6904740333557129 0.0057673454284667969 ;
	setAttr ".spt" -type "double3" -4.1459162660232103e-05 -0.76949474220459013 0.0016495018828141686 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "CDA7B363-274E-AED9-E156-649F8367F432";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.18155825231224298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "36431F24-2E4A-B606-0F60-8688D9151A66";
	setAttr ".t" -type "double3" -3.370543804685509 6.156148919501657 -2.2493999976110834 ;
	setAttr ".r" -type "double3" 87.280925662986277 22.463412407463203 12.869239349468678 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "06C8BF6A-E24E-005A-1E25-9FBB45227C3F";
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
createNode transform -n "pCube4";
	rename -uid "8496BD23-8647-15F8-BF48-2388FAE91820";
	setAttr ".t" -type "double3" -4.1176593320352106 6.1146435357440261 -2.1607294248966591 ;
	setAttr ".r" -type "double3" 87.298918398893647 -21.521847393452479 -12.917045120123049 ;
	setAttr ".s" -type "double3" 0.28657561402918108 1.0000000000000002 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "AC3440AE-9C42-5822-A5D8-34BB4B2AB93C";
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
createNode transform -n "pCube3" -p "pCube4";
	rename -uid "CE032C5E-3F49-8B71-18D9-1EB050EB6BB0";
	setAttr ".t" -type "double3" -1.3171426770783086 -0.024354136328894826 -0.00079511083953409667 ;
	setAttr ".r" -type "double3" 0 0 1.7255387099060981 ;
	setAttr ".s" -type "double3" 2.418430926026887 1.0050541896167375 1 ;
	setAttr ".sh" -type "double3" -0.33301614306086463 0 0 ;
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
createNode transform -n "polySurface5";
	rename -uid "91467ED0-4D41-FE97-DE6D-2AAF28BF8A64";
	setAttr ".t" -type "double3" -3.842498379398549 5.9373827157650076 -3.3134462912930855 ;
	setAttr ".s" -type "double3" 1.2860071246422076 1.2860071246422076 1.2860071246422076 ;
	setAttr ".rp" -type "double3" -0.00097991914042389289 -4.406164103013225 -1.4103967603097329e-05 ;
	setAttr ".sp" -type "double3" -0.00076198577880859375 -3.4262361526489258 -1.0967254638671875e-05 ;
	setAttr ".spt" -type "double3" -0.00021793336161529908 -0.97992795036429881 -3.1367129644254553e-06 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "8428C963-834C-2A1E-15E3-FB9F06AAAD26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49733248353004456 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "9F198D49-EF41-2527-D6F7-9C9DCB66501B";
	setAttr ".t" -type "double3" -3.842498379398549 5.9382898247446825 -3.3134462912930855 ;
	setAttr ".s" -type "double3" 1.2860071246422076 1.2860071246422076 1.2860071246422076 ;
	setAttr ".rp" -type "double3" 0.45684468071183937 -5.6093048990433907 0.20742705153875243 ;
	setAttr ".sp" -type "double3" 0.35524272918701172 -4.3617992401123047 0.16129541397094727 ;
	setAttr ".spt" -type "double3" 0.10160195152482764 -1.2475056589310858 0.04613163756780516 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "EF2F321C-724C-1F91-1355-C994850B74AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29941630363464355 0.59652601927518845 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "51507F42-3E4A-E1AC-A9B2-359F0073863D";
	setAttr ".t" -type "double3" -3.842498379398549 5.9382898247446825 -3.3134462912930855 ;
	setAttr ".s" -type "double3" 1.2860071246422076 1.2860071246422076 1.2860071246422076 ;
	setAttr ".rp" -type "double3" -0.45696303139650885 -5.6090295650671393 0.20161192437439712 ;
	setAttr ".sp" -type "double3" -0.35533475875854492 -4.3615851402282715 0.15677356719970703 ;
	setAttr ".spt" -type "double3" -0.10162827263796394 -1.2474444248388674 0.044838357174690105 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "8CF5ED70-1E47-D90B-821E-75A77CB7CB51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37828181662314575 0.526633920238604 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "E72666D7-4946-7ABC-89D4-70A1F6C4D69A";
	setAttr ".t" -type "double3" -4.2992673168419664 1.2489382819904886 -2.8662992308207071 ;
	setAttr ".r" -type "double3" 97.198845754566463 -4.5530150514342917 -9.3325731530336454e-14 ;
	setAttr ".s" -type "double3" 0.92533118532231606 0.92533118532231606 0.92533118532231606 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "228F6CF4-BC4C-BDDD-F42B-EC8E40054142";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49325206875801086 0.47561520338058472 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6" -p "pCube6";
	rename -uid "17CE3F46-544D-E61A-2974-1E80DE5473AC";
	setAttr ".t" -type "double3" 0.32806290868745192 0.041961677934000512 0.2269666007648643 ;
	setAttr ".s" -type "double3" 0.57188469427420263 0.57188469427420263 0.57188469427420263 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "6F821F64-D347-447B-B405-55B6705B4DE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "pCylinder6";
	rename -uid "31022C60-3043-2338-7D4C-85BF59A4C582";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -0.030574292 -0.32588762 -0.023636386 -0.037089515 -0.31737888 -0.044959076
		 -0.047479574 -0.3043156 -0.06188086 -0.060984883 -0.28819242 -0.072745308 -0.076481685 -0.27077413 -0.076488942
		 -0.092516862 -0.25385016 -0.072745308 -0.10743123 -0.23902074 -0.061880846 -0.11956215 -0.22755587 -0.044959065
		 -0.1274851 -0.22033966 -0.023636376 -0.13023913 -0.21787965 0 -0.1274851 -0.22033966 0.023636376
		 -0.11956215 -0.22755587 0.044959057 -0.10743123 -0.23902075 0.061880834 -0.092516854 -0.25385016 0.072745278
		 -0.076481685 -0.27077413 0.076488912 -0.060984891 -0.28819239 0.072745278 -0.047479589 -0.30431557 0.061880831
		 -0.037089542 -0.31737885 0.044959053 -0.030574318 -0.32588759 0.023636373 -0.028357817 -0.32884115 1.110223e-16
		 0.017428353 -0.28967723 -0.023636386 0.010386353 -0.2804805 -0.044959076 -0.00084376917 -0.26636103 -0.06188086
		 -0.015441023 -0.24893424 -0.072745308 -0.032190785 -0.23010762 -0.076488942 -0.049522452 -0.2118153 -0.072745308
		 -0.0656427 -0.19578689 -0.061880846 -0.078754432 -0.18339506 -0.044959065 -0.087317973 -0.17559537 -0.023636376
		 -0.090294681 -0.17293648 0 -0.087317973 -0.17559537 0.023636376 -0.078754432 -0.18339506 0.044959057
		 -0.065642692 -0.19578689 0.061880834 -0.049522448 -0.2118153 0.072745278 -0.032190789 -0.23010762 0.076488912
		 -0.015441033 -0.24893422 0.072745278 -0.00084378675 -0.266361 0.061880831 0.010386327 -0.28048047 0.044959053
		 0.017428324 -0.28967717 0.023636373 0.019824035 -0.29286954 0 -0.076481685 -0.27077413 0
		 -0.032190785 -0.23010762 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7" -p "pCube6";
	rename -uid "84CABB39-0E4F-F3BB-38DA-06A95FDC140D";
	setAttr ".t" -type "double3" -0.068111043614429545 0.065478268064441875 -0.55215336102232593 ;
	setAttr ".s" -type "double3" 0.57188469427420263 0.57188469427420263 0.57188469427420263 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "9624953D-B448-FF3F-66D7-55AFC5301B50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48159931041300297 0.50346899032592773 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "pCylinder7";
	rename -uid "3766BFE8-444E-02EB-F083-B4A8D6226DF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.07301899 -0.030107651 -0.023636386 0.061780471 -0.030070124 -0.044959076
		 0.044278167 -0.030334231 -0.06188086 0.022239795 -0.031226216 -0.072745308 -0.0021494078 -0.032942839 -0.076488942
		 -0.026472816 -0.035423122 -0.072745308 -0.048338983 -0.038313795 -0.061880846 -0.065628521 -0.041047227 -0.044959065
		 -0.076695003 -0.043006472 -0.023636376 -0.080501556 -0.043718494 -3.3306691e-16 -0.076695003 -0.043006472 0.023636376
		 -0.065628514 -0.041047227 0.044959057 -0.048338972 -0.038313791 0.061880834 -0.026472809 -0.035423119 0.072745278
		 -0.0021494101 -0.032942839 0.076488912 0.022239778 -0.031226218 0.072745278 0.044278141 -0.030334231 0.061880831
		 0.061780427 -0.030070124 0.044959053 0.073018938 -0.030107651 0.023636373 0.076891191 -0.030158097 -3.3306691e-16
		 0.07365299 0.030017599 -0.023636386 0.061548002 0.030058017 -0.044959076 0.042696305 0.02977355 -0.06188086
		 0.018958813 0.028812794 -0.072745308 -0.0073107518 0.026963821 -0.076488942 -0.033509448 0.024292316 -0.072745308
		 -0.057061456 0.021178778 -0.061880846 -0.075683989 0.018234601 -0.044959065 -0.087603673 0.016124303 -0.023636376
		 -0.091703705 0.015357383 -2.220446e-16 -0.087603673 0.016124303 0.023636376 -0.075683981 0.018234603 0.044959057
		 -0.057061445 0.02117878 0.061880834 -0.033509441 0.024292316 0.072745278 -0.0073107546 0.026963821 0.076488912
		 0.018958796 0.028812792 0.072745278 0.042696275 0.029773548 0.061880831 0.061547954 0.030058017 0.044959053
		 0.073652938 0.030017599 0.023636373 0.077823736 0.029963264 -2.220446e-16 -0.0021494078 -0.032942839 -3.3306691e-16
		 -0.0073107518 0.026963821 -2.220446e-16;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4" -p "pCube6";
	rename -uid "07691D65-0B4F-6DF0-9560-948F22761A61";
	setAttr ".t" -type "double3" -0.068111043614429545 0.065478268064441875 -0.18285687003068063 ;
	setAttr ".s" -type "double3" 0.57188469427420263 0.57188469427420263 0.57188469427420263 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "18DA123B-5845-36CD-24EE-0CAC46BD27A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "pCylinder4";
	rename -uid "C8D330C9-2C46-84D7-D515-6E8F0F9873EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.07301899 -0.030107651 -0.023636386 0.061780471 -0.030070124 -0.044959076
		 0.044278167 -0.030334231 -0.06188086 0.022239795 -0.031226216 -0.072745308 -0.0021494078 -0.032942839 -0.076488942
		 -0.026472816 -0.035423122 -0.072745308 -0.048338983 -0.038313795 -0.061880846 -0.065628521 -0.041047227 -0.044959065
		 -0.076695003 -0.043006472 -0.023636376 -0.080501556 -0.043718494 -3.0531133e-16 -0.076695003 -0.043006472 0.023636376
		 -0.065628514 -0.041047227 0.044959057 -0.048338972 -0.038313791 0.061880834 -0.026472809 -0.035423119 0.072745278
		 -0.0021494101 -0.032942839 0.076488912 0.022239778 -0.031226218 0.072745278 0.044278141 -0.030334231 0.061880831
		 0.061780427 -0.030070124 0.044959053 0.073018938 -0.030107651 0.023636373 0.076891191 -0.030158097 -3.3306691e-16
		 0.07365299 0.030017599 -0.023636386 0.061548002 0.030058017 -0.044959076 0.042696305 0.02977355 -0.06188086
		 0.018958813 0.028812794 -0.072745308 -0.0073107518 0.026963821 -0.076488942 -0.033509448 0.024292316 -0.072745308
		 -0.057061456 0.021178778 -0.061880846 -0.075683989 0.018234601 -0.044959065 -0.087603673 0.016124303 -0.023636376
		 -0.091703705 0.015357383 -2.7755576e-16 -0.087603673 0.016124303 0.023636376 -0.075683981 0.018234603 0.044959057
		 -0.057061445 0.02117878 0.061880834 -0.033509441 0.024292316 0.072745278 -0.0073107546 0.026963821 0.076488912
		 0.018958796 0.028812792 0.072745278 0.042696275 0.029773548 0.061880831 0.061547954 0.030058017 0.044959053
		 0.073652938 0.030017599 0.023636373 0.077823736 0.029963264 -3.0531133e-16 -0.0021494078 -0.032942839 -3.0531133e-16
		 -0.0073107518 0.026963821 -2.7755576e-16;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5" -p "pCube6";
	rename -uid "89A6BB98-2B40-FF40-8537-068BB064DD54";
	setAttr ".t" -type "double3" -0.068111043614429545 0.044765649017788213 0.22661243422907817 ;
	setAttr ".s" -type "double3" 0.57188469427420263 0.57188469427420263 0.57188469427420263 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "A8EFD857-3D4E-642E-5E16-FB87F6F67C85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "pCylinder5";
	rename -uid "E75CB093-1648-D306-C7FA-18B2E7FDB113";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.072637103 -0.030105637 -0.023636386 0.061920498 -0.030069854 -0.044959076
		 0.045230996 -0.030321695 -0.06188086 0.024216078 -0.031172257 -0.072745308 0.00095950358 -0.032809161 -0.076488942
		 -0.022234334 -0.035174258 -0.072745308 -0.043085042 -0.03793069 -0.061880846 -0.059571657 -0.040537182 -0.044959065
		 -0.070124216 -0.042405441 -0.023636376 -0.07375399 -0.043084398 6.6613381e-16 -0.070124216 -0.042405441 0.023636376
		 -0.059571654 -0.040537182 0.044959057 -0.043085031 -0.037930686 0.061880834 -0.022234326 -0.035174258 0.072745278
		 0.00095950131 -0.032809161 0.076488912 0.024216063 -0.031172259 0.072745278 0.045230974 -0.030321695 0.061880831
		 0.061920457 -0.030069854 0.044959053 0.072637059 -0.030105637 0.023636373 0.076329485 -0.03015374 6.6613381e-16
		 0.073271103 0.030019613 -0.023636386 0.061688028 0.030058289 -0.044959076 0.043649133 0.029786086 -0.06188086
		 0.020935096 0.028866753 -0.072745308 -0.0042018406 0.027097501 -0.076488942 -0.029270967 0.024541177 -0.072745308
		 -0.051807515 0.021561882 -0.061880846 -0.069627121 0.018744646 -0.044959065 -0.081032887 0.016725333 -0.023636376
		 -0.084956139 0.015991479 6.6613381e-16 -0.081032887 0.016725333 0.023636376 -0.069627121 0.018744646 0.044959057
		 -0.051807504 0.021561883 0.061880834 -0.029270958 0.024541179 0.072745278 -0.0042018429 0.027097499 0.076488912
		 0.020935081 0.028866753 0.072745278 0.043649107 0.029786086 0.061880831 0.061687984 0.030058289 0.044959053
		 0.073271051 0.030019613 0.023636373 0.077262022 0.029967619 6.6613381e-16 0.00095950358 -0.032809161 6.6613381e-16
		 -0.0042018406 0.027097501 6.6613381e-16;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3" -p "pCube6";
	rename -uid "DD938752-E74D-1884-B6F1-6AAAC1A807F1";
	setAttr ".t" -type "double3" -0.33091384759260545 0.070192471109211188 -0.18345231588638644 ;
	setAttr ".s" -type "double3" 0.57188469427420263 0.57188469427420263 0.57188469427420263 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "FCC5783B-2043-83F9-384B-7AA352861FBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape15" -p "pCylinder3";
	rename -uid "6723B447-F84A-F17A-94EC-F8BCB895E74F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.08624462 -0.17219807 -0.023636386 0.077101082 -0.17873271 -0.044959076
		 0.063049816 -0.1891712 -0.06188086 0.045683678 -0.2027691 -0.072745308 0.026891239 -0.21840957 -0.076488942
		 0.0085982978 -0.2346314 -0.072745308 -0.0074605178 -0.24975093 -0.061880846 -0.019896615 -0.26206934 -0.044959065
		 -0.027734092 -0.27012414 -0.023636376 -0.030407701 -0.27292567 2.7755576e-17 -0.027734092 -0.27012414 0.023636376
		 -0.019896612 -0.26206934 0.044959057 -0.0074605094 -0.24975091 0.061880834 0.0085983034 -0.2346314 0.072745278
		 0.026891237 -0.21840957 0.076488912 0.045683667 -0.2027691 0.072745278 0.063049793 -0.18917121 0.061880831
		 0.077101052 -0.17873272 0.044959053 0.086244583 -0.1721981 0.023636373 0.089416921 -0.16997702 1.3877788e-16
		 0.051636457 -0.12302773 -0.023636386 0.041787967 -0.13006617 -0.044959076 0.026653375 -0.14130946 -0.06188086
		 0.0079483408 -0.15595573 -0.072745308 -0.012292962 -0.17280205 -0.076488942 -0.031996254 -0.19027457 -0.072745308
		 -0.049293175 -0.20655976 -0.061880846 -0.062688075 -0.21982791 -0.044959065 -0.071129806 -0.2285037 -0.023636376
		 -0.074009545 -0.23152123 5.5511151e-17 -0.071129806 -0.2285037 0.023636376 -0.062688068 -0.21982789 0.044959057
		 -0.049293168 -0.20655975 0.061880834 -0.03199625 -0.19027455 0.072745278 -0.012292963 -0.17280205 0.076488912
		 0.0079483278 -0.15595573 0.072745278 0.026653353 -0.14130947 0.061880831 0.04178793 -0.1300662 0.044959053
		 0.051636416 -0.12302776 0.023636373 0.055053335 -0.12063545 1.6653345e-16 0.026891239 -0.21840957 8.3266727e-17
		 -0.012292962 -0.17280205 1.3877788e-16;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube6";
	rename -uid "AD553D6F-314C-1854-E79E-D6BB46418DDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 9 "f[0]" "f[2:13]" "f[28:32]" "f[38:42]" "f[48:49]" "f[82:84]" "f[91:97]" "f[107:112]" "f[119:121]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "f[23]" "f[37]" "f[44:45]" "f[50:79]" "f[81]" "f[98:106]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 9 "f[1]" "f[14:22]" "f[24:27]" "f[33:36]" "f[43]" "f[46:47]" "f[80]" "f[85:90]" "f[113:118]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.45491725 0 0.45491725 1 0.45491725 0.75 0.45491725
		 0.5 0.45491725 0.25 0.32329303 0.25 0.375 0.301707 0.45491725 0.301707 0.625 0.301707
		 0.67670697 0.25 0.625 0.94829297 0.67670697 0 0.45491725 0.94829297 0.32329303 0
		 0.375 0.94829297 0.45491725 0.5 0.625 0.5 0.67670697 0.25 0.875 0.25 0.625 0.5 0.625
		 0.5 0.45491725 0.5 0.45491725 0.301707 0.625 0.301707 0.625 0.5 0.45491725 0.5 0.67670697
		 0.25 0.67670697 0.25 0.875 0.25 0.625 0.5 0.625 0.5 0.625 0.75 0.45491725 0.75 0.45491725
		 0.75 0.625 0.75 0.67670697 0 0.875 0 0.875 0 0.67670697 0 0.625 0.75 0.625 0.75 0.22729501
		 0 0.375 0.85229498 0.45491725 0.85229492 0.625 0.85229498 0.77270496 0 0.77270496
		 0 0.77270496 0.25 0.77270496 0 0.77270496 0.25 0.625 0.39770499 0.77270496 0.25 0.45491725
		 0.39770502 0.45491725 0.39770502 0.22729501 0.25 0.375 0.39770499 0.50455689 0 0.50455689
		 1 0.50455689 0.94829297 0.50455689 0.85229492 0.50455689 0.75 0.50455689 0.75 0.50455689
		 0.75 0.50455689 0.5 0.50455689 0.5 0.50455689 0.5 0.50455689 0.39770502 0.50455689
		 0.301707 0.50455689 0.301707 0.50455689 0.25 0.45491725 0.5 0.45491725 0.5 0.45491725
		 0.5 0.45491725 0.5 0.45491725 0.39770502 0.45491725 0.39770502 0.50455689 0.5 0.45491725
		 0.5 0.45491725 0.5 0.45491725 0.5 0.45491725 0.5 0.45491725 0.5 0.45491725 0.5 0.45491725
		 0.5 0.45491725 0.5 0.45491725 0.5 0.45491725 0.5 0.45491725 0.39770502 0.45491725
		 0.39770502 0.50455689 0.5 0.50455689 0.5 0.45491725 0.39770502 0.50455689 0.39770502
		 0.45491725 0.39770502 0.50455689 0.5 0.45491725 0.5 0.45491725 0.5 0.45491725 0.5
		 0.45491725 0.5 0.45491725 0.5 0.45491725 0.39770502 0.50455689 0.5 0.45491725 0.5
		 0.50455689 0.5 0.54367924 0.94829297 0.54367924 0 0.54367924 1 0.54367924 0.25 0.54367924
		 0.301707 0.54367924 0.301707 0.54367924 0.39770502 0.54367924 0.5 0.54367924 0.5
		 0.54367924 0.75 0.54367924 0.5 0.54367924 0.75 0.54367924 0.75 0.54367924 0.85229492
		 0.41357964 0 0.41357964 1 0.41357964 0.94829297 0.41357964 0.85229492 0.41357964
		 0.75 0.41357964 0.5 0.45491725 0.5 0.45491725 0.5 0.45491725 0.5 0.45491725 0.5 0.45491725
		 0.5 0.45491725 0.5 0.45491725 0.5 0.45491725 0.39770502 0.45491725 0.39770502 0.41357964
		 0.39770502 0.45491725 0.39770502 0.41357964 0.301707 0.41357964 0.25 0.58207309 0.94829297
		 0.58207309 0 0.58207309 1 0.58207309 0.25 0.58207309 0.301707 0.58207309 0.301707
		 0.58207309 0.39770502 0.58207309 0.5 0.58207309 0.5 0.58207309 0.75 0.58207309 0.5
		 0.58207309 0.75 0.58207309 0.75 0.58207309 0.85229492;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  -0.31765062 -0.14608859 0.49169832 0.28824529 -0.1889334 0.49169832
		 -0.33777934 -0.12899211 0.49169832 0.3105796 -0.17483963 0.49169832 -0.33782673 -0.12950088 -0.49169838
		 -0.31765062 -0.14608859 -0.49169838 0.28824529 -0.1889334 -0.49169838 -0.13002135 -0.026601071 0.49169832
		 -0.13002135 -0.026601071 -0.49169838 -0.13684559 -0.001695741 -0.49169838 -0.13700046 -0.0011305417 0.49169832
		 -0.33777934 -0.12899211 0.28830445 -0.13700046 -0.0011305417 0.28830445 0.31008399 -0.17515238 0.28830445
		 0.28824529 -0.1889334 0.28830445 -0.13002135 -0.026601071 0.28830445 -0.31765062 -0.14608859 0.28830445
		 -0.13684559 -0.001695741 -0.61813533 0.31008399 -0.17515238 -0.61813533 0.33542103 -0.22187766 0.28830445
		 0.33542103 -0.22187766 -0.49169838 0.33542103 -0.22187766 -0.61813533 -0.14428429 0.025452105 0.28830445
		 0.33388907 -0.16013047 0.28830445 0.33388907 -0.16013047 -0.49169838 0.33388907 -0.16013047 -0.61813533
		 0.36099738 -0.21012223 0.28830445 0.36099738 -0.21012223 -0.49169838 0.36099738 -0.21012223 -0.61813533
		 0.30958828 -0.17546518 -0.49169838 -0.31765062 -0.14608859 -0.089312077 -0.13002135 -0.026601071 -0.089312077
		 0.28824529 -0.1889334 -0.089312077 0.30984393 -0.17530385 -0.089312077 0.33542103 -0.22187766 -0.089312077
		 0.36099738 -0.21012223 -0.089312077 0.33388907 -0.16013047 -0.089312077 -0.14428429 0.025452105 -0.089312077
		 -0.13692547 -0.0014041736 -0.089312077 -0.33794206 -0.12940314 -0.089312077 0.0089679044 -0.015270738 0.49169832
		 0.0089679044 -0.015270738 0.28830445 0.0089679044 -0.015270738 -0.089312077 0.0089679044 -0.015270738 -0.49169838
		 0.01165042 0.010240908 -0.49169838 0.011668309 0.010411035 -0.61813533 0.014591878 0.038215194 -0.61813533
		 0.014611862 0.038405236 -0.49169838 0.014611862 0.038405236 -0.089312077 0.014611862 0.038405236 0.28830445
		 0.011711703 0.010823728 0.28830445 0.011729591 0.010993855 0.49169832 -0.39872894 -0.22727293 -0.49169838
		 -0.39872894 -0.22727293 -0.61813533 -0.42447528 -0.21589465 -0.49169838 -0.42447528 -0.21589465 -0.61813533
		 -0.39900544 -0.22715072 -0.089312077 -0.42447528 -0.21589465 -0.089312077 0.014591878 0.038215194 -0.68991029
		 -0.13684559 -0.001695741 -0.68991029 -0.14423379 0.025267806 -0.68991029 -0.39872894 -0.22727293 -0.68991029
		 -0.42447528 -0.21589465 -0.68991029 -0.33787313 -0.13000911 -0.61813533 -0.33787313 -0.13000911 -0.68991029
		 -0.3593652 -0.11183136 -0.68991029 -0.3593652 -0.11183136 -0.089312077 -0.1504356 0.04790153 -0.49169838
		 0.01704598 0.061554544 -0.49169838 0.01704598 0.061554544 -0.61813533 -0.1504356 0.04790153 -0.61813533
		 -0.1504356 0.04790153 -0.089312077 0.01704598 0.061554544 -0.089312077 -0.37713766 -0.09679959 -0.61813533
		 -0.37713766 -0.09679959 -0.49169838 -0.37713766 -0.09679959 -0.089312077 0.01704598 0.061554544 -0.68991029
		 -0.1504356 0.04790153 -0.68991029 -0.37713766 -0.09679959 -0.68991029 -0.44576576 -0.20648558 -0.61813533
		 -0.44576576 -0.20648558 -0.68991029 -0.44576576 -0.20648558 -0.49169838 -0.44576576 -0.20648558 -0.089312077
		 -0.14418329 0.025083506 -0.61813533 0.1156501 -0.042674504 0.28830445 0.11565011 -0.042674508 0.49169832
		 0.12588842 -0.018330457 0.49169832 0.12576984 -0.018612394 0.28830445 0.13657376 0.0070765279 0.28830445
		 0.13657375 0.0070765335 -0.089312077 0.13657376 0.0070765279 -0.49169838 0.13652374 0.0069575962 -0.61813533
		 0.12566122 -0.018870661 -0.61813533 0.12554264 -0.019152632 -0.49169838 0.11565011 -0.042674508 -0.49169838
		 0.11565011 -0.042674508 -0.089312077 -0.23612927 -0.074294418 0.49169832 -0.23612927 -0.074294418 0.28830445
		 -0.23612927 -0.074294418 -0.089312077 -0.23612927 -0.074294418 -0.49169838 -0.25048885 -0.052648574 -0.49169838
		 -0.25058699 -0.052893605 -0.61813533 -0.25058699 -0.052893605 -0.68991029 -0.26592666 -0.029402118 -0.68991029
		 -0.27870366 -0.0098351454 -0.68991029 -0.27870366 -0.0098351454 -0.61813533 -0.27870366 -0.0098351454 -0.49169838
		 -0.27870366 -0.0098351454 -0.089312077 -0.26597708 -0.02932488 -0.089312077 -0.25061128 -0.052460846 -0.089312077
		 -0.25054476 -0.052166387 0.28830445 -0.25054476 -0.052166387 0.49169832 0.20826198 -0.098447435 0.28830445
		 0.20826198 -0.098447435 0.49169832 0.2249908 -0.078012124 0.49169832 0.22471327 -0.078351147 0.28830445
		 0.24245006 -0.056684542 0.28830445 0.24245006 -0.056684542 -0.089312077 0.24245006 -0.056684542 -0.49169838
		 0.24240692 -0.05673724 -0.61813533 0.22461958 -0.078465588 -0.61813533 0.224342 -0.078804672 -0.49169838
		 0.20826198 -0.098447435 -0.49169838 0.20826198 -0.098447435 -0.089312077;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  0 96 0 2 111 0 4 100 0 5 99 0 0 2 0 1 3 0 2 11 0 3 13 0
		 4 5 0 5 30 0 6 32 0 7 40 0 8 43 0 10 51 0 7 15 1 8 9 0 10 7 1 11 39 0 12 10 1 14 1 0
		 15 31 1 16 0 0 11 110 1 12 50 0 13 14 0 14 112 1 15 97 1 16 11 1 9 17 0 17 45 0 13 19 0
		 19 34 0 18 21 0 20 21 0 12 22 0 13 23 0 22 49 0 23 36 0 18 25 0 24 25 0 19 26 0 23 26 0
		 20 27 0 26 35 0 24 27 0 21 28 0 27 28 0 25 28 0 6 29 0 9 44 0 29 18 0 29 33 0 29 20 0
		 30 16 0 31 8 1 32 14 0 33 13 0 34 20 0 35 27 0 36 24 0 37 22 0 38 12 0 39 4 0 30 98 1
		 31 42 1 32 33 1 33 34 1 34 35 1 35 36 1 36 117 1 37 38 0 38 109 0 39 30 1 40 85 0
		 41 15 1 42 95 1 43 94 0 44 93 0 45 92 0 46 91 0 47 90 0 48 37 0 49 88 0 50 87 0 51 86 0
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 0 46 47 0 47 48 0 48 49 1 49 50 1 50 51 1
		 51 40 1 17 101 0 52 53 0 52 54 0 54 55 0 53 55 0 52 56 0 37 108 0 57 56 0 54 57 0
		 46 58 0 17 59 0 59 60 0 60 58 0 53 61 0 59 102 0 55 62 0 61 62 0 60 103 0 39 56 0
		 4 52 0 63 53 0 64 61 0 65 62 0 66 57 0 4 63 1 63 64 1 64 65 1 66 39 1 47 68 0 67 68 0
		 46 69 0 69 68 0 70 69 0 67 70 0 37 71 0 67 71 0 48 72 0 72 71 0 68 72 0 70 105 0
		 73 74 1 67 106 0 66 75 0 74 75 1 71 107 0 58 76 0 69 76 0 60 77 0 77 76 0 70 77 0
		 65 78 0 78 73 1 77 104 0 55 79 0 73 79 0 62 80 0 78 80 0 79 80 0 54 81 0 81 79 0
		 74 81 0 57 82 0 81 82 0 75 82 0 17 83 0 83 46 0 83 60 0 84 41 1 85 113 0;
	setAttr ".ed[166:243]" 86 114 0 87 115 0 88 116 0 89 48 1 90 118 0 91 119 0
		 92 120 0 93 121 0 94 122 0 95 123 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1
		 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 7 0 97 16 1 98 31 1 99 8 0 100 9 0
		 101 63 0 102 64 0 103 65 0 104 78 0 105 73 0 106 74 0 107 75 0 108 66 0 109 39 0
		 110 12 1 111 10 0 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1
		 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 96 1
		 112 84 1 113 1 0 114 3 0 115 13 0 116 23 0 117 89 1 118 24 0 119 25 0 120 18 0 121 29 0
		 122 6 0 123 32 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 120 1 120 121 1 121 122 1 122 123 1 123 112 1;
	setAttr -s 122 -ch 488 ".fc[0:121]" -type "polyFaces" 
		f 4 96 73 177 -85
		mu 0 4 83 70 119 121
		f 4 180 169 93 82
		mu 0 4 123 124 80 81
		f 4 187 164 86 75
		mu 0 4 131 118 72 73
		f 4 72 53 27 17
		mu 0 4 68 55 27 19
		f 4 205 190 -21 26
		mu 0 4 134 135 57 26
		f 4 207 192 -16 -192
		mu 0 4 136 137 17 16
		f 4 217 202 -62 71
		mu 0 4 147 149 21 67
		f 4 219 188 -17 -204
		mu 0 4 150 132 14 18
		f 4 218 203 -19 -203
		mu 0 4 149 150 18 21
		f 4 178 -84 95 84
		mu 0 4 121 122 82 83
		f 4 -20 -25 -8 -6
		mu 0 4 1 25 23 3
		f 4 85 -165 176 -74
		mu 0 4 71 72 118 120
		f 4 204 -27 -15 -189
		mu 0 4 133 134 26 15
		f 4 -28 21 4 6
		mu 0 4 19 27 0 2
		f 4 91 80 182 -80
		mu 0 4 78 79 125 126
		f 4 184 -78 89 78
		mu 0 4 127 129 75 76
		f 4 -57 66 -32 -31
		mu 0 4 49 60 62 52
		f 4 68 -38 41 43
		mu 0 4 63 65 40 41
		f 4 50 32 -34 -53
		mu 0 4 45 48 53 54
		f 4 -40 44 46 -48
		mu 0 4 38 5 43 44
		f 4 70 61 34 -61
		mu 0 4 66 67 21 36
		f 4 94 83 179 -83
		mu 0 4 81 82 122 123
		f 4 183 -79 90 79
		mu 0 4 126 128 77 78
		f 4 -99 99 100 -102
		mu 0 4 84 85 86 87
		f 4 30 40 -42 -36
		mu 0 4 23 31 41 40
		f 4 31 67 -44 -41
		mu 0 4 31 61 63 41
		f 4 33 45 -47 -43
		mu 0 4 34 33 44 43
		f 4 -33 38 47 -46
		mu 0 4 33 30 38 44
		f 4 185 -77 88 77
		mu 0 4 129 130 74 75
		f 4 -56 65 56 24
		mu 0 4 25 59 60 49
		f 4 206 191 -55 -191
		mu 0 4 135 136 16 57
		f 4 186 -76 87 76
		mu 0 4 130 131 73 74
		f 4 -66 -11 48 51
		mu 0 4 60 59 10 50
		f 4 -67 -52 52 -58
		mu 0 4 62 60 50 51
		f 4 -68 57 42 -59
		mu 0 4 63 61 32 42
		f 4 -60 -69 58 -45
		mu 0 4 11 65 63 42
		f 4 92 -170 181 -81
		mu 0 4 79 80 124 125
		f 4 102 -105 -106 -100
		mu 0 4 85 88 89 86
		f 4 9 -73 62 8
		mu 0 4 12 55 68 13
		f 4 14 -75 -86 -12
		mu 0 4 15 26 72 71
		f 4 -87 74 20 64
		mu 0 4 73 72 26 57
		f 4 -88 -65 54 12
		mu 0 4 74 73 57 16
		f 4 -89 -13 15 49
		mu 0 4 75 74 16 46
		f 4 -90 -50 28 29
		mu 0 4 76 75 46 47
		f 4 126 -129 -130 -131
		mu 0 4 35 103 104 39
		f 4 132 -135 -136 -127
		mu 0 4 35 105 106 103
		f 4 -94 81 60 36
		mu 0 4 81 80 66 36
		f 4 23 -95 -37 -35
		mu 0 4 21 82 81 36
		f 4 -96 -24 18 13
		mu 0 4 83 82 21 18
		f 4 16 11 -97 -14
		mu 0 4 18 14 70 83
		f 4 -29 -193 208 -98
		mu 0 4 29 17 138 139
		f 4 130 136 213 -139
		mu 0 4 35 39 143 144
		f 4 -109 111 210 -115
		mu 0 4 92 91 140 141
		f 4 -71 103 216 -72
		mu 0 4 67 66 146 148
		f 4 -133 138 214 -142
		mu 0 4 105 35 144 145
		f 4 -163 163 109 -107
		mu 0 4 115 116 92 117
		f 4 129 143 -146 -147
		mu 0 4 39 104 108 109
		f 4 97 209 -112 -108
		mu 0 4 29 139 140 91
		f 4 101 112 -114 -111
		mu 0 4 84 87 94 93
		f 4 212 -137 146 149
		mu 0 4 142 143 39 109
		f 4 -63 115 -103 -117
		mu 0 4 13 68 88 85
		f 4 -122 116 98 -118
		mu 0 4 96 95 85 84
		f 4 -123 117 110 -119
		mu 0 4 97 96 84 93
		f 4 -124 118 113 -120
		mu 0 4 98 97 93 94
		f 4 -152 -149 153 -155
		mu 0 4 112 99 110 111
		f 4 -138 151 -157 -158
		mu 0 4 100 99 112 113
		f 4 -141 157 159 -161
		mu 0 4 107 100 113 114
		f 4 -125 120 104 -116
		mu 0 4 102 101 89 88
		f 4 -92 127 128 -126
		mu 0 4 79 78 104 103
		f 4 -82 133 134 -132
		mu 0 4 66 80 106 105
		f 4 -93 125 135 -134
		mu 0 4 80 79 103 106
		f 4 215 -104 131 141
		mu 0 4 145 146 66 105
		f 4 106 142 -144 -128
		mu 0 4 78 90 108 104
		f 4 -110 144 145 -143
		mu 0 4 90 92 109 108
		f 4 114 211 -150 -145
		mu 0 4 92 141 142 109
		f 4 119 152 -154 -148
		mu 0 4 98 94 111 110
		f 4 -113 150 154 -153
		mu 0 4 94 87 112 111
		f 4 -101 155 156 -151
		mu 0 4 87 86 113 112
		f 4 105 158 -160 -156
		mu 0 4 86 89 114 113
		f 4 -121 139 160 -159
		mu 0 4 89 101 107 114
		f 4 -30 161 162 -91
		mu 0 4 77 29 116 115
		f 4 107 108 -164 -162
		mu 0 4 29 91 92 116
		f 4 -177 -221 232 -166
		mu 0 4 120 118 151 153
		f 4 -178 165 233 -167
		mu 0 4 121 119 152 154
		f 4 234 -168 -179 166
		mu 0 4 154 155 122 121
		f 4 -180 167 235 -169
		mu 0 4 123 122 155 156
		f 4 236 225 -181 168
		mu 0 4 156 157 124 123
		f 4 -182 -226 237 -171
		mu 0 4 125 124 157 158
		f 4 -183 170 238 -172
		mu 0 4 126 125 158 159
		f 4 239 -173 -184 171
		mu 0 4 159 161 128 126
		f 4 240 -174 -185 172
		mu 0 4 160 162 129 127
		f 4 241 -175 -186 173
		mu 0 4 162 163 130 129
		f 4 242 -176 -187 174
		mu 0 4 163 164 131 130
		f 4 243 220 -188 175
		mu 0 4 164 151 118 131
		f 4 -190 -205 -1 -22
		mu 0 4 28 134 133 8
		f 4 63 -206 189 -54
		mu 0 4 56 135 134 28
		f 4 3 -207 -64 -10
		mu 0 4 6 136 135 56
		f 4 2 -208 -4 -9
		mu 0 4 4 137 136 6
		f 4 -209 -3 121 -194
		mu 0 4 139 138 95 96
		f 4 -210 193 122 -195
		mu 0 4 140 139 96 97
		f 4 -211 194 123 -196
		mu 0 4 141 140 97 98
		f 4 -212 195 147 -197
		mu 0 4 142 141 98 110
		f 4 148 -198 -213 196
		mu 0 4 110 99 143 142
		f 4 -214 197 137 -199
		mu 0 4 144 143 99 100
		f 4 -215 198 140 -200
		mu 0 4 145 144 100 107
		f 4 -201 -216 199 -140
		mu 0 4 101 146 145 107
		f 4 -217 200 124 -202
		mu 0 4 148 146 101 102
		f 4 22 -218 201 -18
		mu 0 4 20 149 147 69
		f 4 1 -219 -23 -7
		mu 0 4 2 150 149 20
		f 4 0 -220 -2 -5
		mu 0 4 0 132 150 2
		f 4 -233 -26 19 -222
		mu 0 4 153 151 24 9
		f 4 -234 221 5 -223
		mu 0 4 154 152 1 3
		f 4 -224 -235 222 7
		mu 0 4 22 155 154 3
		f 4 -236 223 35 -225
		mu 0 4 156 155 22 37
		f 4 69 -237 224 37
		mu 0 4 64 157 156 37
		f 4 -238 -70 59 -227
		mu 0 4 158 157 64 5
		f 4 -239 226 39 -228
		mu 0 4 159 158 5 38
		f 4 -229 -240 227 -39
		mu 0 4 30 161 159 38
		f 4 -230 -241 228 -51
		mu 0 4 45 162 160 48
		f 4 -231 -242 229 -49
		mu 0 4 7 163 162 45
		f 4 -232 -243 230 10
		mu 0 4 58 164 163 7
		f 4 25 -244 231 55
		mu 0 4 24 151 164 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "94D746EA-9D4D-D16D-2B74-27BED93BB2BF";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6FAD8766-6D47-8571-7FD3-7994C2B42798";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CBD41C49-F141-2891-EEA7-30B7B5F624AA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "243C9F94-E244-164A-5FF5-75A2F5F189E0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "94012505-5744-F055-6408-01BA5F9BA88B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "20A966C9-D34C-38BE-9D1C-49A919B8790F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "81EAB46F-674C-1738-BEA4-FDAF736F3DBB";
createNode displayLayer -n "images";
	rename -uid "838E0305-CC4E-D740-3FBF-44970FFA3FFF";
	setAttr ".dt" 2;
	setAttr ".v" no;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1597\n            -height 999\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1597\\n    -height 999\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1597\\n    -height 999\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 3 ".dsm";
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
	setAttr -s 92 ".tk";
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
	setAttr -s 72 ".tk";
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
	setAttr -s 52 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 64 ".tk";
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
	setAttr ".ftn" -type "string" "/Users/kyler.b498/Desktop/ALC-3D-graphics-and-animation-2021/among brawl/whiplash legs 2.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E14B577D-1942-409B-FFDE-F6BF11F22C9B";
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
	setAttr -s 6 ".tk";
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
	setAttr -s 42 ".tk";
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
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "7260F526-CA46-B81D-1D1E-CDA5418ADD15";
	setAttr ".ics" -type "componentList" 13 "e[2516]" "e[2521]" "e[2523]" "e[2530]" "e[2534]" "e[2536]" "e[2542:2543]" "e[2549]" "e[2557]" "e[2568:2569]" "e[2580:2581]" "e[2586:2587]" "e[2602:2603]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak102";
	rename -uid "66DF7DC6-7D4F-20B8-A1DC-08A43375316C";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
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
	setAttr -s 20 ".tk";
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
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "D09107E2-6448-15E1-6798-2DA61E8375DB";
	setAttr ".ics" -type "componentList" 35 "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[212]" "e[214:215]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "AF58968B-A842-420F-38E6-0882BBA7A657";
	setAttr ".ics" -type "componentList" 2 "e[165]" "e[186]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "9DEB3019-5640-886F-4765-D8B990B6AC87";
	setAttr ".ics" -type "componentList" 2 "e[172]" "e[174]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit85";
	rename -uid "14DA541B-B148-92A8-A1B1-F08AD3B8A065";
	setAttr -s 21 ".e[0:20]"  0.95733202 0.95733202 0.95733202 0.95733202
		 0.95733202 0.95733202 0.95733202 0.95733202 0.95733202 0.95733202 0.95733202 0.95733202
		 0.95733202 0.95733202 0.95733202 0.95733202 0.95733202 0.95733202 0.95733202 0.95733202
		 0.95733202;
	setAttr -s 21 ".d[0:20]"  -2147483558 -2147483491 -2147483492 -2147483493 -2147483494 -2147483495 
		-2147483496 -2147483497 -2147483498 -2147483499 -2147483500 -2147483501 -2147483502 -2147483503 -2147483504 -2147483505 -2147483506 -2147483550 
		-2147483489 -2147483490 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "05AD1055-9C49-0C5D-07C9-0FA2694591D6";
	setAttr -s 21 ".e[0:20]"  0.96113598 0.96113598 0.96113598 0.96113598
		 0.96113598 0.96113598 0.96113598 0.96113598 0.96113598 0.96113598 0.96113598 0.96113598
		 0.96113598 0.96113598 0.96113598 0.96113598 0.96113598 0.96113598 0.96113598 0.96113598
		 0.96113598;
	setAttr -s 21 ".d[0:20]"  -2147483554 -2147483552 -2147483472 -2147483473 -2147483474 -2147483475 
		-2147483476 -2147483477 -2147483478 -2147483539 -2147483479 -2147483480 -2147483481 -2147483482 -2147483483 -2147483484 -2147483485 -2147483486 
		-2147483487 -2147483488 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak104";
	rename -uid "03AB71A1-5148-FFB8-5E5B-7BA16DE17DA1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[110:149]" -type "float3"  0 0.60700262 0.035158716 0
		 0.60700262 0.035158716 0 0.60700262 0.035158716 0 0.60700262 0.035158716 0 0.60700262
		 0.035158716 0 0.60700262 0.035158716 0 0.60700262 0.035158716 0 0.60700262 0.035158716
		 0 0.60700262 0.035158716 0 0.60700262 0.035158716 0 0.60700262 0.035158716 0 0.60700262
		 0.035158716 0 0.60700262 0.035158716 0 0.60700262 0.035158716 0 0.60700262 0.035158716
		 0 0.60700262 0.035158716 0 0.60700262 0.035158716 0 0.60700262 0.035158716 0 0.60700262
		 0.035158716 0 0.60700262 0.035158716 0 0.60700262 0.035158716 0 0.60700262 0.035158716
		 0 0.60700262 0.035158716 0 0.60700262 0.035158716 0 0.60700262 0.035158716 0 0.60700262
		 0.035158716 0 0.60700262 0.035158716 0 0.60700262 0.035158716 0 0.60700262 0.035158716
		 0 0.60700262 0.035158716 0 0.60700262 0.035158716 0 0.60700262 0.035158716 0 0.60700262
		 0.035158716 0 0.60700262 0.035158716 0 0.60700262 0.035158716 0 0.60700262 0.035158716
		 0 0.60700262 0.035158716 0 0.60700262 0.035158716 0 0.60700262 0.035158716 0 0.60700262
		 0.035158716;
createNode polySplit -n "polySplit87";
	rename -uid "6FBD8617-4B41-4D13-A0AB-ACA9C1C1DBDD";
	setAttr -s 21 ".e[0:20]"  0.15824699 0.15824699 0.15824699 0.15824699
		 0.15824699 0.15824699 0.15824699 0.15824699 0.15824699 0.15824699 0.15824699 0.15824699
		 0.15824699 0.15824699 0.15824699 0.15824699 0.15824699 0.15824699 0.15824699 0.15824699
		 0.15824699;
	setAttr -s 21 ".d[0:20]"  -2147483409 -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 
		-2147483403 -2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 -2147483392 
		-2147483391 -2147483390 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "76004F9B-7F4F-DB5F-647B-5F9C3FD9787B";
	setAttr -s 21 ".e[0:20]"  0.15824699 0.15824699 0.15824699 0.15824699
		 0.15824699 0.15824699 0.15824699 0.15824699 0.15824699 0.15824699 0.15824699 0.15824699
		 0.15824699 0.15824699 0.15824699 0.15824699 0.15824699 0.15824699 0.15824699 0.15824699
		 0.15824699;
	setAttr -s 21 ".d[0:20]"  -2147483430 -2147483431 -2147483432 -2147483433 -2147483434 -2147483435 
		-2147483436 -2147483437 -2147483438 -2147483439 -2147483440 -2147483441 -2147483442 -2147483443 -2147483444 -2147483445 -2147483446 -2147483447 
		-2147483448 -2147483449 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "E3577ACE-254C-402F-64FC-A29E9A249D7F";
	setAttr -s 21 ".e[0:20]"  0.17661899 0.17661899 0.17661899 0.17661899
		 0.17661899 0.17661899 0.17661899 0.17661899 0.17661899 0.17661899 0.17661899 0.17661899
		 0.17661899 0.17661899 0.17661899 0.17661899 0.17661899 0.17661899 0.17661899 0.17661899
		 0.17661899;
	setAttr -s 21 ".d[0:20]"  -2147483369 -2147483368 -2147483367 -2147483366 -2147483365 -2147483364 
		-2147483363 -2147483362 -2147483361 -2147483360 -2147483359 -2147483358 -2147483357 -2147483356 -2147483355 -2147483354 -2147483353 -2147483352 
		-2147483351 -2147483350 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "A87EBD51-0744-6621-ED7D-BEB1DAD980B0";
	setAttr -s 21 ".e[0:20]"  0.17661899 0.17661899 0.17661899 0.17661899
		 0.17661899 0.17661899 0.17661899 0.17661899 0.17661899 0.17661899 0.17661899 0.17661899
		 0.17661899 0.17661899 0.17661899 0.17661899 0.17661899 0.17661899 0.17661899 0.17661899
		 0.17661899;
	setAttr -s 21 ".d[0:20]"  -2147483329 -2147483328 -2147483327 -2147483326 -2147483325 -2147483324 
		-2147483323 -2147483322 -2147483321 -2147483320 -2147483319 -2147483318 -2147483317 -2147483316 -2147483315 -2147483314 -2147483313 -2147483312 
		-2147483311 -2147483310 -2147483329;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "DEF6FBCE-194A-82FE-1711-F89F999E697B";
	setAttr -s 21 ".e[0:20]"  0.20279101 0.20279101 0.20279101 0.20279101
		 0.20279101 0.20279101 0.20279101 0.20279101 0.20279101 0.20279101 0.20279101 0.20279101
		 0.20279101 0.20279101 0.20279101 0.20279101 0.20279101 0.20279101 0.20279101 0.20279101
		 0.20279101;
	setAttr -s 21 ".d[0:20]"  -2147483289 -2147483288 -2147483287 -2147483286 -2147483285 -2147483284 
		-2147483283 -2147483282 -2147483281 -2147483280 -2147483279 -2147483278 -2147483277 -2147483276 -2147483275 -2147483274 -2147483273 -2147483272 
		-2147483271 -2147483270 -2147483289;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "E4347A52-D84A-621D-0D7B-3984DD581E37";
	setAttr -s 21 ".e[0:20]"  0.20279101 0.20279101 0.20279101 0.20279101
		 0.20279101 0.20279101 0.20279101 0.20279101 0.20279101 0.20279101 0.20279101 0.20279101
		 0.20279101 0.20279101 0.20279101 0.20279101 0.20279101 0.20279101 0.20279101 0.20279101
		 0.20279101;
	setAttr -s 21 ".d[0:20]"  -2147483249 -2147483248 -2147483247 -2147483246 -2147483245 -2147483244 
		-2147483243 -2147483242 -2147483241 -2147483240 -2147483239 -2147483238 -2147483237 -2147483236 -2147483235 -2147483234 -2147483233 -2147483232 
		-2147483231 -2147483230 -2147483249;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak105";
	rename -uid "3A0EEF05-6E46-A7D4-1C92-1F832A4F08A5";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk";
	setAttr ".tk[445]" -type "float3" 0 0 -0.0045392718 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.0045392718 ;
	setAttr ".tk[452]" -type "float3" 0 0 -0.0045392718 ;
	setAttr ".tk[453]" -type "float3" 0 0 -0.0045392718 ;
	setAttr ".tk[660]" -type "float3" -0.0042521781 -0.0089973854 0.019445058 ;
	setAttr ".tk[663]" -type "float3" -0.0046418202 -0.0098218471 -0.020570965 ;
	setAttr ".tk[665]" -type "float3" 0.0043683425 0.0092431828 -0.02147961 ;
	setAttr ".tk[668]" -type "float3" 0.0047579366 0.010067542 0.018536627 ;
	setAttr ".tk[669]" -type "float3" 0.0044034841 -0.0093175396 0.020272203 ;
	setAttr ".tk[673]" -type "float3" 0.0046102745 -0.0097550983 -0.019787528 ;
	setAttr ".tk[677]" -type "float3" -0.0044034948 0.0093175648 -0.020272203 ;
	setAttr ".tk[678]" -type "float3" -0.0046102745 0.0097550983 0.019787528 ;
	setAttr ".tk[1149]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1150]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1151]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1152]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".tk[1153]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".tk[1154]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1155]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1156]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".tk[1157]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".tk[1158]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1159]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1160]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1161]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1162]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1163]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1164]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1165]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1166]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1247]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1248]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1249]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1250]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1251]" -type "float3" -0.011004054 0.02415308 0 ;
	setAttr ".tk[1252]" -type "float3" -0.011004054 0.02415308 0 ;
	setAttr ".tk[1253]" -type "float3" -0.011004054 0.02415308 0 ;
	setAttr ".tk[1254]" -type "float3" -0.011004054 0.02415308 0 ;
	setAttr ".tk[1255]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1256]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1257]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1258]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1259]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1260]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1261]" -type "float3" 0.011004054 0.02415308 0 ;
	setAttr ".tk[1262]" -type "float3" 0.011004054 0.02415308 0 ;
	setAttr ".tk[1263]" -type "float3" 0.011004054 0.02415308 0 ;
	setAttr ".tk[1264]" -type "float3" 0.011004054 0.02415308 0 ;
	setAttr ".tk[1265]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1266]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1267]" -type "float3" -0.0082066832 -0.021815367 -0.0040202001 ;
	setAttr ".tk[1268]" -type "float3" -0.0082066832 -0.021815367 -0.0069444384 ;
	setAttr ".tk[1269]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1270]" -type "float3" -0.034700654 0.03633694 -0.0069444384 ;
	setAttr ".tk[1271]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1272]" -type "float3" 0.034700654 0.03633694 -0.0069444384 ;
	setAttr ".tk[1273]" -type "float3" 0.0082066832 -0.021815367 -0.0040202001 ;
	setAttr ".tk[1274]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".tk[1275]" -type "float3" 0.0082066832 -0.021815367 -0.0069444384 ;
	setAttr ".tk[1276]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1277]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1278]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1279]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1280]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1281]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".tk[1282]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".tk[1283]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1284]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1285]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1286]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1287]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1288]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1289]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1290]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1291]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1292]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1293]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1294]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1295]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1296]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1297]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1298]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".tk[1299]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".tk[1300]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1301]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".tk[1302]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".tk[1303]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".tk[1304]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1305]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1306]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1307]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1308]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1309]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1310]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1311]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1312]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1313]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1314]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1315]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1316]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1317]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1318]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1319]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".tk[1320]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".tk[1321]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1322]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1323]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".tk[1324]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".tk[1325]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".tk[1326]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".tk[1327]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1328]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1329]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1330]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1331]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1332]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1333]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".tk[1334]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".tk[1335]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1336]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1337]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1338]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1339]" -type "float3" -0.019607687 0.043037422 0 ;
	setAttr ".tk[1340]" -type "float3" 0.006886282 -0.015114879 0 ;
	setAttr ".tk[1341]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1342]" -type "float3" 0.019607687 0.043037422 0 ;
	setAttr ".tk[1343]" -type "float3" -0.006886282 -0.015114879 0 ;
	setAttr ".tk[1344]" -type "float3" 0.019607687 0.043037422 0 ;
createNode polySplit -n "polySplit93";
	rename -uid "572E2A86-BA4F-6A80-5FB2-C78C23746C8E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481183 -2147481362;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "D7D8DEA6-C34D-E6F3-BB66-D7836B8D9176";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481172 -2147481173;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "CF3A3F81-CE48-EBB4-9336-38BA6CA959A3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481187 -2147481186;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "5DA3A3A2-C34C-2350-BE64-10A48891E965";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147481168 -2147481371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "3C2CB3F5-6344-D82B-3F6A-6DA13DBB9FB2";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147481154 -2147481153 -2147481151 -2147481099 -2147481022 -2147481018 
		-2147481097 -2147481146 -2147481148 -2147481154;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "362F2ADF-4F45-7E00-36AF-AD94F33CF5AB";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147481143 -2147481138 -2147481136 -2147481074 -2147481010 -2147481014 
		-2147481076 -2147481141 -2147481144 -2147481143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "B68B3302-3E42-7B91-F520-DE88AFD9556D";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147481130 -2147481002 -2147481006 -2147481128 -2147481149 -2147481096 
		-2147481017 -2147480975 -2147481020 -2147481107 -2147481049 -2147481052 -2147481113 -2147481060 -2147481057 -2147481104 -2147481068 -2147481065 
		-2147481101;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "AAEDA3CD-6A42-0EF9-845B-FF8411758AF6";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147481122 -2147480994 -2147480998 -2147481120 -2147481139 -2147481073 
		-2147481009 -2147480957 -2147481012 -2147481084 -2147481025 -2147481028 -2147481087 -2147481036 -2147481033 -2147481081 -2147481044 -2147481041 
		-2147481078;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "76A53E3A-B648-4938-E4B5-ACBEBB23BE4F";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147481362 -2147481105 -2147481058 -2147480920 -2147481062 -2147481114 
		-2147481360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "0DCB8AC7-7F4A-245E-31FD-FD8C0DDD37F7";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147481372 -2147481091 -2147481038 -2147480883 -2147481034 -2147481082 
		-2147481371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "29B72CC4-EC44-BECC-647E-CFBA65A0CB79";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147481192 -2147481184 -2147480978 -2147481150 -2147481132 -2147481001 
		-2147480932 -2147481004 -2147481127 -2147481145 -2147480972 -2147481185 -2147481186;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit104";
	rename -uid "C6A334CE-B546-93DA-5049-CE82CD6C6DDA";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147481173 -2147481165 -2147480960 -2147481135 -2147481119 -2147480996 
		-2147480895 -2147480993 -2147481124 -2147481140 -2147480954 -2147481166 -2147481167;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "52208DA8-C54C-D7C6-DF45-20B72B0191C9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147481110 -2147481054 -2147480923 -2147481050 -2147481108;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit106";
	rename -uid "C9D68A5A-B34D-80C7-A3AC-EA8636F7CA44";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147481085 -2147481026 -2147480886 -2147481030 -2147481088;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit107";
	rename -uid "AB1BF53E-1F43-08D3-04DA-049F7252557C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147481102 -2147481066 -2147480917 -2147481070 -2147481116;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit108";
	rename -uid "FDC5F057-9540-EAFB-B80E-B39F14C99978";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147481093 -2147481046 -2147480880 -2147481042 -2147481079;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak106";
	rename -uid "3E7D6B2F-5148-4E3A-E3F0-239EF0FC1E08";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[1149]" -type "float3" 0.0032138187 -0.00092319504 0.014609495 ;
	setAttr ".tk[1153]" -type "float3" 0.0032138187 -0.00092319504 0.014609495 ;
	setAttr ".tk[1164]" -type "float3" -0.0032138187 -0.00092319504 0.014609495 ;
	setAttr ".tk[1166]" -type "float3" -0.0032138187 -0.00092319504 0.014609495 ;
	setAttr ".tk[1249]" -type "float3" -0.0032138187 -0.00092319504 0.014609495 ;
	setAttr ".tk[1251]" -type "float3" -0.0032138187 -0.00092319504 0.014609495 ;
	setAttr ".tk[1259]" -type "float3" 0.0032138187 -0.00092319504 0.014609495 ;
	setAttr ".tk[1261]" -type "float3" 0.0032138187 -0.00092319504 0.014609495 ;
	setAttr ".tk[1268]" -type "float3" -0.0051044105 -0.0025147242 -0.007641824 ;
	setAttr ".tk[1269]" -type "float3" 0.0042923936 0.0014970507 -0.011744734 ;
	setAttr ".tk[1270]" -type "float3" -0.0051044105 -0.0025147242 -0.007641824 ;
	setAttr ".tk[1271]" -type "float3" 0.0042923936 0.0014970507 -0.011744734 ;
	setAttr ".tk[1272]" -type "float3" 0.0051044105 -0.0025147242 -0.007641824 ;
	setAttr ".tk[1274]" -type "float3" -0.0042923936 0.0014970507 -0.011744734 ;
	setAttr ".tk[1275]" -type "float3" 0.0051044105 -0.0025147242 -0.007641824 ;
	setAttr ".tk[1276]" -type "float3" -0.0042923936 0.0014970507 -0.011744734 ;
	setAttr ".tk[1277]" -type "float3" -0.012896751 -0.0061342567 -0.012852304 ;
	setAttr ".tk[1278]" -type "float3" 0.015808836 0.007133422 0.0043996265 ;
	setAttr ".tk[1279]" -type "float3" -0.012896751 -0.0061342567 -0.012852304 ;
	setAttr ".tk[1280]" -type "float3" 0.015808836 0.007133422 0.0043996265 ;
	setAttr ".tk[1281]" -type "float3" 0.012896751 -0.0061342567 -0.012852304 ;
	setAttr ".tk[1282]" -type "float3" -0.015808836 0.007133422 0.0043996265 ;
	setAttr ".tk[1283]" -type "float3" 0.012896751 -0.0061342567 -0.012852304 ;
	setAttr ".tk[1284]" -type "float3" -0.015808836 0.007133422 0.0043996265 ;
	setAttr ".tk[1285]" -type "float3" -0.0032138187 -0.00092319504 0.014609495 ;
	setAttr ".tk[1286]" -type "float3" 0.0018328852 0.00083405781 0.00071617728 ;
	setAttr ".tk[1287]" -type "float3" 2.0368827e-06 2.4218405e-05 0.00068604312 ;
	setAttr ".tk[1288]" -type "float3" 1.5542577e-06 1.8480019e-05 0.00052348984 ;
	setAttr ".tk[1289]" -type "float3" 0.00036854265 0.00021901118 0.0016534245 ;
	setAttr ".tk[1290]" -type "float3" 0.00039546157 0.00023500809 0.0017741929 ;
	setAttr ".tk[1291]" -type "float3" 0.0018328852 0.00083405781 0.00071617728 ;
	setAttr ".tk[1292]" -type "float3" -0.0032138187 -0.00092319504 0.014609495 ;
	setAttr ".tk[1293]" -type "float3" -0.002211713 -0.0013143385 -0.0099225966 ;
	setAttr ".tk[1294]" -type "float3" -0.002211713 -0.0013143385 -0.0099225966 ;
	setAttr ".tk[1295]" -type "float3" -0.0018328852 0.00083405781 0.00071617728 ;
	setAttr ".tk[1296]" -type "float3" 0.0032138187 -0.00092319504 0.014609495 ;
	setAttr ".tk[1297]" -type "float3" -5.2857376e-06 6.2847073e-05 0.0017802904 ;
	setAttr ".tk[1298]" -type "float3" -0.0010909417 0.00064830587 0.0048943837 ;
	setAttr ".tk[1299]" -type "float3" -8.6001237e-06 0.0001022549 0.0028966097 ;
	setAttr ".tk[1300]" -type "float3" -0.00083809631 0.00049804943 0.0037600228 ;
	setAttr ".tk[1301]" -type "float3" -0.0018328852 0.00083405781 0.00071617728 ;
	setAttr ".tk[1302]" -type "float3" 0.0032138187 -0.00092319504 0.014609495 ;
	setAttr ".tk[1303]" -type "float3" 0.002211713 -0.0013143385 -0.0099225966 ;
	setAttr ".tk[1304]" -type "float3" 0.002211713 -0.0013143385 -0.0099225966 ;
	setAttr ".tk[1305]" -type "float3" -0.0032138187 -0.00092319504 0.014609495 ;
	setAttr ".tk[1306]" -type "float3" 0.0030049663 0.0010420926 -0.008396998 ;
	setAttr ".tk[1307]" -type "float3" 0.0030049663 0.0010420926 -0.008396998 ;
	setAttr ".tk[1308]" -type "float3" -0.0032138187 -0.00092319504 0.014609495 ;
	setAttr ".tk[1309]" -type "float3" -0.0011720813 -0.00020803479 0.0091131758 ;
	setAttr ".tk[1310]" -type "float3" -3.0502517e-05 -0.00036267302 -0.010273564 ;
	setAttr ".tk[1311]" -type "float3" -3.0985673e-05 -0.00036841771 -0.010436293 ;
	setAttr ".tk[1312]" -type "float3" -0.0011720813 -0.00020803479 0.0091131758 ;
	setAttr ".tk[1313]" -type "float3" 2.6694564e-05 0.0003173968 0.0089910086 ;
	setAttr ".tk[1314]" -type "float3" -0.002422798 -0.0014397784 -0.010869605 ;
	setAttr ".tk[1315]" -type "float3" 2.7177739e-05 0.00032314143 0.0091537442 ;
	setAttr ".tk[1316]" -type "float3" -0.0023958748 -0.0014237789 -0.010748818 ;
	setAttr ".tk[1317]" -type "float3" -0.0030049663 0.0010420926 -0.008396998 ;
	setAttr ".tk[1318]" -type "float3" 0.0032138187 -0.00092319504 0.014609495 ;
	setAttr ".tk[1319]" -type "float3" -0.0030049663 0.0010420926 -0.008396998 ;
	setAttr ".tk[1320]" -type "float3" 0.0032138187 -0.00092319504 0.014609495 ;
	setAttr ".tk[1321]" -type "float3" 2.2385235e-05 -0.00026615904 -0.0075395778 ;
	setAttr ".tk[1322]" -type "float3" 0.0011720813 -0.00020803479 0.0091131758 ;
	setAttr ".tk[1323]" -type "float3" 1.907084e-05 -0.00022675113 -0.0064232578 ;
	setAttr ".tk[1324]" -type "float3" 0.0011720813 -0.00020803479 0.0091131758 ;
	setAttr ".tk[1325]" -type "float3" 0.0012780688 -0.00075950869 -0.00573391 ;
	setAttr ".tk[1326]" -type "float3" -3.7707432e-05 0.00044833886 0.012700254 ;
	setAttr ".tk[1327]" -type "float3" -3.4393554e-05 0.00040893722 0.011584108 ;
	setAttr ".tk[1328]" -type "float3" 0.0015309083 -0.00090976176 -0.006868246 ;
	setAttr ".tk[1329]" -type "float3" 0.0013420229 0.00079751411 0.0060208328 ;
	setAttr ".tk[1330]" -type "float3" -0.002211713 -0.0013143385 -0.0099225966 ;
	setAttr ".tk[1331]" -type "float3" 0.0013689551 0.00081351894 0.0061416612 ;
	setAttr ".tk[1332]" -type "float3" -0.002211713 -0.0013143385 -0.0099225966 ;
	setAttr ".tk[1333]" -type "float3" -0.0020695976 0.0012298845 0.0092850095 ;
	setAttr ".tk[1334]" -type "float3" 0.002211713 -0.0013143385 -0.0099225966 ;
	setAttr ".tk[1335]" -type "float3" -0.00181673 0.0010796149 0.0081505524 ;
	setAttr ".tk[1336]" -type "float3" 0.002211713 -0.0013143385 -0.0099225966 ;
	setAttr ".tk[1337]" -type "float3" 0.0093047284 0.0043220334 0.0062217643 ;
	setAttr ".tk[1338]" -type "float3" 0.0093047284 0.0043220334 0.0062217643 ;
	setAttr ".tk[1339]" -type "float3" -0.0077923406 -0.0036195316 -0.0052104807 ;
	setAttr ".tk[1340]" -type "float3" -0.0077923406 -0.0036195316 -0.0052104807 ;
	setAttr ".tk[1341]" -type "float3" -0.0093047284 0.0043220334 0.0062217643 ;
	setAttr ".tk[1342]" -type "float3" -0.0093047284 0.0043220334 0.0062217643 ;
	setAttr ".tk[1343]" -type "float3" 0.0077923406 -0.0036195316 -0.0052104807 ;
	setAttr ".tk[1344]" -type "float3" 0.0077923406 -0.0036195316 -0.0052104807 ;
createNode polySplit -n "polySplit109";
	rename -uid "A82B7F73-144A-DB70-C959-51B16043D77D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147480952 -2147481147;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit110";
	rename -uid "F53E26D1-8946-6762-7626-59AFF9CEC839";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481122 -2147481137;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak107";
	rename -uid "8E5FBEE1-0E41-CD69-78CD-98999C11CE28";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[1305]" -type "float3" 0.006985609 0.0030827995 -9.522208e-05 ;
	setAttr ".tk[1306]" -type "float3" 0.0069856108 0.0030827981 -9.5222065e-05 ;
	setAttr ".tk[1307]" -type "float3" 0.0069856062 0.0030827981 -9.5222036e-05 ;
	setAttr ".tk[1308]" -type "float3" 0.0069856034 0.0030828004 -9.5222109e-05 ;
	setAttr ".tk[1309]" -type "float3" 0.0069855978 0.0030827948 -9.5221891e-05 ;
	setAttr ".tk[1310]" -type "float3" 0.0069856136 0.0030827939 -9.5221774e-05 ;
	setAttr ".tk[1311]" -type "float3" 0.0069856136 0.0030827953 -9.5222022e-05 ;
	setAttr ".tk[1312]" -type "float3" 0.0069856155 0.0030827986 -9.5221905e-05 ;
	setAttr ".tk[1313]" -type "float3" 0.0069856062 0.0030827939 -9.5221891e-05 ;
	setAttr ".tk[1314]" -type "float3" 0.006985609 0.0030828004 -9.5221832e-05 ;
	setAttr ".tk[1315]" -type "float3" 0.0069856043 0.0030827981 -9.522192e-05 ;
	setAttr ".tk[1316]" -type "float3" 0.0069856043 0.0030828028 -9.522192e-05 ;
	setAttr ".tk[1317]" -type "float3" -0.0069856108 0.0030827981 -9.5222138e-05 ;
	setAttr ".tk[1318]" -type "float3" -0.0069856108 0.0030827995 -9.522208e-05 ;
	setAttr ".tk[1319]" -type "float3" -0.0069856136 0.0030828004 -9.5222065e-05 ;
	setAttr ".tk[1320]" -type "float3" -0.0069856071 0.0030827995 -9.5222065e-05 ;
	setAttr ".tk[1321]" -type "float3" -0.0069855968 0.0030828032 -9.5221803e-05 ;
	setAttr ".tk[1322]" -type "float3" -0.0069856183 0.003082799 -9.5221847e-05 ;
	setAttr ".tk[1323]" -type "float3" -0.0069855847 0.0030827972 -9.5221862e-05 ;
	setAttr ".tk[1324]" -type "float3" -0.0069856071 0.0030827995 -9.5221818e-05 ;
	setAttr ".tk[1325]" -type "float3" -0.0069856117 0.0030827958 -9.5221716e-05 ;
	setAttr ".tk[1326]" -type "float3" -0.0069856043 0.0030827948 -9.5221818e-05 ;
	setAttr ".tk[1327]" -type "float3" -0.0069856034 0.0030827995 -9.5221993e-05 ;
	setAttr ".tk[1328]" -type "float3" -0.0069856071 0.0030828004 -9.5221803e-05 ;
	setAttr ".tk[1329]" -type "float3" 0.0069856071 0.0030827976 -9.5221832e-05 ;
	setAttr ".tk[1330]" -type "float3" 0.006985609 0.0030827995 -9.5221891e-05 ;
	setAttr ".tk[1331]" -type "float3" 0.006985608 0.0030827972 -9.5221949e-05 ;
	setAttr ".tk[1332]" -type "float3" 0.0069856071 0.0030827995 -9.5221862e-05 ;
	setAttr ".tk[1333]" -type "float3" -0.0069856006 0.0030827995 -9.5221818e-05 ;
	setAttr ".tk[1334]" -type "float3" -0.006985609 0.0030827995 -9.5221803e-05 ;
	setAttr ".tk[1335]" -type "float3" -0.0069856099 0.0030827986 -9.5221818e-05 ;
	setAttr ".tk[1336]" -type "float3" -0.0069856071 0.0030828 -9.5221832e-05 ;
	setAttr ".tk[1337]" -type "float3" 0.0051362868 0.0020068286 -0.007714997 ;
	setAttr ".tk[1338]" -type "float3" 0.0051362868 0.0020068286 -0.007714997 ;
	setAttr ".tk[1339]" -type "float3" 0.0051362868 0.0020068286 -0.007714997 ;
	setAttr ".tk[1340]" -type "float3" 0.0051362868 0.0020068286 -0.007714997 ;
	setAttr ".tk[1341]" -type "float3" -0.0051362868 0.0020068286 -0.007714997 ;
	setAttr ".tk[1342]" -type "float3" -0.0051362868 0.0020068286 -0.007714997 ;
	setAttr ".tk[1343]" -type "float3" -0.0051362868 0.0020068286 -0.007714997 ;
	setAttr ".tk[1344]" -type "float3" -0.0051362868 0.0020068286 -0.007714997 ;
	setAttr ".tk[1349]" -type "float3" 0.006985608 0.0030827976 -9.5221789e-05 ;
	setAttr ".tk[1350]" -type "float3" 0.0069856062 0.0030827981 -9.5221803e-05 ;
	setAttr ".tk[1358]" -type "float3" -0.0069856052 0.0030828 -9.5221847e-05 ;
	setAttr ".tk[1359]" -type "float3" -0.0069856034 0.0030827981 -9.5221832e-05 ;
	setAttr ".tk[1371]" -type "float3" -2.7939677e-09 1.8626451e-09 2.910383e-11 ;
	setAttr ".tk[1373]" -type "float3" 1.8626451e-09 -9.3132257e-10 2.910383e-11 ;
	setAttr ".tk[1374]" -type "float3" -3.7252903e-09 -5.5879354e-09 -1.3096724e-10 ;
	setAttr ".tk[1376]" -type "float3" -7.4505806e-09 -3.259629e-09 -2.1827873e-10 ;
	setAttr ".tk[1377]" -type "float3" 5.5879354e-09 -2.7939677e-09 1.891749e-10 ;
	setAttr ".tk[1379]" -type "float3" 9.3132257e-10 -2.3283064e-09 -2.0372681e-10 ;
	setAttr ".tk[1380]" -type "float3" 0 1.8626451e-09 -2.0372681e-10 ;
	setAttr ".tk[1388]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".tk[1390]" -type "float3" -6.519258e-09 1.3969839e-09 -2.910383e-11 ;
	setAttr ".tk[1392]" -type "float3" 1.8626451e-09 -9.3132257e-10 2.910383e-11 ;
	setAttr ".tk[1393]" -type "float3" -9.3132257e-10 -2.7939677e-09 8.7311491e-11 ;
	setAttr ".tk[1395]" -type "float3" -1.5832484e-08 -1.071021e-08 -1.7462298e-10 ;
	setAttr ".tk[1396]" -type "float3" -9.3132257e-10 1.8626451e-09 -7.2759576e-11 ;
	setAttr ".tk[1398]" -type "float3" -3.7252903e-09 2.3283064e-09 -2.1827873e-10 ;
	setAttr ".tk[1399]" -type "float3" 0 -9.3132257e-10 -2.6193447e-10 ;
	setAttr ".tk[1403]" -type "float3" 0.0069856145 0.0030827981 -9.5221745e-05 ;
	setAttr ".tk[1405]" -type "float3" 0.0069856127 0.0030828 -9.5221949e-05 ;
	setAttr ".tk[1410]" -type "float3" -0.0069856145 0.0030827962 -9.522176e-05 ;
	setAttr ".tk[1412]" -type "float3" -0.0069856136 0.0030828004 -9.5221949e-05 ;
	setAttr ".tk[1420]" -type "float3" 0.0051362868 0.0020068286 -0.007714997 ;
	setAttr ".tk[1422]" -type "float3" 0.0051362868 0.0020068286 -0.007714997 ;
	setAttr ".tk[1433]" -type "float3" -0.0051362868 0.0020068286 -0.007714997 ;
	setAttr ".tk[1435]" -type "float3" -0.0051362868 0.0020068286 -0.007714997 ;
	setAttr ".tk[1442]" -type "float3" 0.0069855959 0.0030828037 -9.5221963e-05 ;
	setAttr ".tk[1444]" -type "float3" 0.0069856145 0.0030827958 -9.5221832e-05 ;
	setAttr ".tk[1447]" -type "float3" -0.0069856043 0.0030827972 -9.522192e-05 ;
	setAttr ".tk[1449]" -type "float3" -0.006985608 0.0030828004 -9.5221803e-05 ;
	setAttr ".tk[1452]" -type "float3" 0.006985609 0.0030828 -9.522208e-05 ;
	setAttr ".tk[1454]" -type "float3" 0.006985609 0.0030827986 -9.522208e-05 ;
	setAttr ".tk[1457]" -type "float3" -0.006985609 0.003082799 -9.5222109e-05 ;
	setAttr ".tk[1459]" -type "float3" -0.006985609 0.003082799 -9.5222094e-05 ;
createNode polySplit -n "polySplit111";
	rename -uid "58679C94-E84B-14DC-89A8-7EA003C6BFC3";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147481056 -2147480922 -2147481053 -2147480794 -2147481051 -2147480924 
		-2147481055 -2147480797 -2147481056;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit112";
	rename -uid "DCCEB9B0-FA48-A416-8CC6-2A8D6DEA975A";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147481029 -2147480885 -2147481031 -2147480785 -2147481032 -2147480887 
		-2147481027 -2147480788 -2147481029;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit113";
	rename -uid "33CEF4D7-9C44-199F-1071-EAA33D9E6BFF";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147481024 -2147480925 -2147481021 -2147480974 -2147481019 -2147480928 
		-2147481023 -2147480976 -2147481024;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit114";
	rename -uid "6170AFD4-C543-D335-162F-1AB58304AC2A";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147481013 -2147480888 -2147481016 -2147480956 -2147481015 -2147480891 
		-2147481011 -2147480958 -2147481013;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit115";
	rename -uid "44F2C863-104B-0535-46C1-0BAF017BDB23";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147481064 -2147480867 -2147481063 -2147480921 -2147481061 -2147480870 
		-2147481059 -2147480919 -2147481064;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit116";
	rename -uid "2ACF7008-124D-B844-9743-65AD93F66551";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147481035 -2147480854 -2147481037 -2147480884 -2147481040 -2147480857 
		-2147481039 -2147480882 -2147481035;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit117";
	rename -uid "D1BF75D4-374A-2958-B90A-3DB22CC7D855";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147481072 -2147480776 -2147481071 -2147480918 -2147481069 -2147480779 
		-2147481067 -2147480916 -2147481072;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit118";
	rename -uid "40BD0996-354E-E2BE-D855-CDADC7E79584";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147481043 -2147480767 -2147481045 -2147480881 -2147481048 -2147480770 
		-2147481047 -2147480879 -2147481043;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit119";
	rename -uid "284DDA31-F049-B07C-C6C5-DEB27F58637B";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147481008 -2147480931 -2147481007 -2147480832 -2147481005 -2147480933 
		-2147481003 -2147480835 -2147481008;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit120";
	rename -uid "72F92BAB-F14A-95B8-4B89-D3BFC737A1A6";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147481000 -2147480894 -2147480999 -2147480807 -2147480995 -2147480896 
		-2147480997 -2147480810 -2147481000;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit121";
	rename -uid "88B1B74D-A84C-803F-B3BF-F791472FDE0C";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147480974 -2147480730 -2147480925 -2147480732 -2147480725 -2147480726 
		-2147480727 -2147480728 -2147480974;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit122";
	rename -uid "0E9CA761-144F-EE76-BC60-C9A133CF6D6F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147480956 -2147480714 -2147480888 -2147480716 -2147480709 -2147480710 
		-2147480711 -2147480712 -2147480956;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit123";
	rename -uid "0E279F4F-1B44-3897-FCEA-B6B3F2F1B567";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147480922 -2147480764 -2147480757 -2147480758 -2147480759 -2147480760 
		-2147480794 -2147480762 -2147480922;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit124";
	rename -uid "24E95181-AD44-75D5-59E1-C3A57F1791B3";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147480885 -2147480748 -2147480741 -2147480742 -2147480743 -2147480744 
		-2147480785 -2147480746 -2147480885;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit125";
	rename -uid "EA221891-5A4F-7733-57AC-8199A52CEF3C";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147480919 -2147480694 -2147480695 -2147480696 -2147480697 -2147480698 
		-2147480867 -2147480700 -2147480919;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit126";
	rename -uid "7A970629-B147-FDAF-13DE-C3AB25716217";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147480882 -2147480678 -2147480679 -2147480680 -2147480681 -2147480682 
		-2147480854 -2147480684 -2147480882;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit127";
	rename -uid "B068B8E5-9749-7FD4-3A4C-BF96899B33A2";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147480916 -2147480662 -2147480663 -2147480664 -2147480665 -2147480666 
		-2147480776 -2147480668 -2147480916;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit128";
	rename -uid "E5D335D1-E746-F9DA-CFE0-F09F852EEC03";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147480879 -2147480646 -2147480647 -2147480648 -2147480649 -2147480650 
		-2147480767 -2147480652 -2147480879;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "34DEDEE0-5749-6B67-20D8-9CA4518756E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak108";
	rename -uid "77F081E5-9042-8F94-1F7D-1DB1DA91018A";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[1277]" -type "float3" 0.0065075201 -0.0174517 -0.0001593542 ;
	setAttr ".tk[1278]" -type "float3" 0.0065075201 -0.0174517 -0.0001593542 ;
	setAttr ".tk[1279]" -type "float3" 0.0065075201 -0.0174517 -0.0001593542 ;
	setAttr ".tk[1280]" -type "float3" 0.0065075201 -0.0174517 -0.0001593542 ;
	setAttr ".tk[1281]" -type "float3" -0.0065075201 -0.0174517 -0.0001593542 ;
	setAttr ".tk[1282]" -type "float3" -0.0065075201 -0.0174517 -0.0001593542 ;
	setAttr ".tk[1283]" -type "float3" -0.0065075201 -0.0174517 -0.0001593542 ;
	setAttr ".tk[1284]" -type "float3" -0.0065075201 -0.0174517 -0.0001593542 ;
	setAttr ".tk[1305]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1306]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1307]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1308]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1309]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1310]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1311]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1312]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1317]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1318]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1319]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1320]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1321]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1322]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1323]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1324]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1329]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1330]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1331]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1332]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1333]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1334]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1335]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1336]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1337]" -type "float3" 0.020035004 -0.07843072 0.013924719 ;
	setAttr ".tk[1338]" -type "float3" 0.034848951 -0.07126449 -0.014421 ;
	setAttr ".tk[1339]" -type "float3" 0.035871357 -0.070518613 -0.01656987 ;
	setAttr ".tk[1340]" -type "float3" 0.021145413 -0.078015417 0.011893367 ;
	setAttr ".tk[1341]" -type "float3" -0.020333858 -0.080199718 0.014819283 ;
	setAttr ".tk[1342]" -type "float3" -0.035462435 -0.073665917 -0.013527118 ;
	setAttr ".tk[1343]" -type "float3" -0.021443952 -0.079783835 0.012788002 ;
	setAttr ".tk[1344]" -type "float3" -0.036485117 -0.072920695 -0.01567596 ;
	setAttr ".tk[1349]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1350]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1358]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1359]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1363]" -type "float3" 0.0065075201 -0.0174517 -0.0001593542 ;
	setAttr ".tk[1364]" -type "float3" 0.029386675 -0.075891323 -0.0024484538 ;
	setAttr ".tk[1365]" -type "float3" 0.028242117 -0.076430023 -0.0002698857 ;
	setAttr ".tk[1366]" -type "float3" 0.0065075201 -0.0174517 -0.0001593542 ;
	setAttr ".tk[1369]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1370]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1371]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1376]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1377]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1379]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1380]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1382]" -type "float3" -0.0065075201 -0.0174517 -0.0001593542 ;
	setAttr ".tk[1383]" -type "float3" -0.029842816 -0.077976584 -0.001554137 ;
	setAttr ".tk[1384]" -type "float3" -0.028698314 -0.078515217 0.00062432012 ;
	setAttr ".tk[1385]" -type "float3" -0.0065075201 -0.0174517 -0.0001593542 ;
	setAttr ".tk[1388]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1389]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1390]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1395]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1396]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1398]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1399]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1403]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1404]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1405]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1410]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1411]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1412]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1419]" -type "float3" 0.0065075201 -0.0174517 -0.0001593542 ;
	setAttr ".tk[1420]" -type "float3" 0.020586774 -0.078221232 0.012912924 ;
	setAttr ".tk[1421]" -type "float3" 0.028814387 -0.076160699 -0.0013591436 ;
	setAttr ".tk[1422]" -type "float3" 0.035356686 -0.070889696 -0.015491543 ;
	setAttr ".tk[1423]" -type "float3" 0.0065075201 -0.0174517 -0.0001593542 ;
	setAttr ".tk[1432]" -type "float3" -0.0065075201 -0.0174517 -0.0001593542 ;
	setAttr ".tk[1433]" -type "float3" -0.020885428 -0.07998991 0.013807565 ;
	setAttr ".tk[1434]" -type "float3" -0.02927055 -0.078245908 -0.00046489923 ;
	setAttr ".tk[1435]" -type "float3" -0.03597033 -0.073291458 -0.014597632 ;
	setAttr ".tk[1436]" -type "float3" -0.0065075201 -0.0174517 -0.0001593542 ;
	setAttr ".tk[1452]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1453]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1454]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1457]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1458]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1459]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1477]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1478]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1479]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1480]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1481]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1482]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1483]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1484]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1485]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1486]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1487]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1488]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1489]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1490]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1491]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1492]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1493]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1494]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1495]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1496]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1497]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1498]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1499]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1500]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1501]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1502]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1503]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1504]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1505]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1506]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1507]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1508]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1509]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1510]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1511]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1512]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1513]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1514]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1515]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1516]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1517]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1518]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1519]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1520]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1521]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1522]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1523]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1524]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1525]" -type "float3" 0.013163609 -0.035301831 -0.00032234646 ;
	setAttr ".tk[1526]" -type "float3" 0.013163609 -0.035301831 -0.00032234646 ;
	setAttr ".tk[1527]" -type "float3" 0.013163609 -0.035301831 -0.00032234646 ;
	setAttr ".tk[1528]" -type "float3" 0.013163609 -0.035301831 -0.00032234646 ;
	setAttr ".tk[1529]" -type "float3" 0.013163609 -0.035301831 -0.00032234646 ;
	setAttr ".tk[1530]" -type "float3" 0.013163609 -0.035301831 -0.00032234646 ;
	setAttr ".tk[1531]" -type "float3" 0.013163609 -0.035301831 -0.00032234646 ;
	setAttr ".tk[1532]" -type "float3" 0.013163609 -0.035301831 -0.00032234646 ;
	setAttr ".tk[1533]" -type "float3" -0.013163609 -0.035301831 -0.00032234646 ;
	setAttr ".tk[1534]" -type "float3" -0.013163609 -0.035301831 -0.00032234646 ;
	setAttr ".tk[1535]" -type "float3" -0.013163609 -0.035301831 -0.00032234646 ;
	setAttr ".tk[1536]" -type "float3" -0.013163609 -0.035301831 -0.00032234646 ;
	setAttr ".tk[1537]" -type "float3" -0.013163609 -0.035301831 -0.00032234646 ;
	setAttr ".tk[1538]" -type "float3" -0.013163609 -0.035301831 -0.00032234646 ;
	setAttr ".tk[1539]" -type "float3" -0.013163609 -0.035301831 -0.00032234646 ;
	setAttr ".tk[1540]" -type "float3" -0.013163609 -0.035301831 -0.00032234646 ;
	setAttr ".tk[1541]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1542]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1543]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1544]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1545]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1546]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1547]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1548]" -type "float3" 0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1549]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1550]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1551]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1552]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1553]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1554]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1555]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1556]" -type "float3" -0.016615137 0.0076459395 -0.0056511047 ;
	setAttr ".tk[1573]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1574]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1575]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1576]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1577]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1578]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1579]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1580]" -type "float3" 0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1581]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1582]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1583]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1584]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1585]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1586]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1587]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1588]" -type "float3" -0.012543923 0.0059150397 0.0018711536 ;
	setAttr ".tk[1589]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1590]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1591]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1592]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1593]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1594]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1595]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1596]" -type "float3" 0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1597]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1598]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1599]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1600]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1601]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1602]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1603]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
	setAttr ".tk[1604]" -type "float3" -0.039241131 0.01786246 0.015500972 ;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "030EF4F3-8C4B-A11F-AE51-55B2D87EF20C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[635]" "e[1165]" "e[1192]" "e[1194]" "e[1196]" "e[1222]" "e[1224]" "e[1249]" "e[1268]" "e[1273]" "e[1275]" "e[1278]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "37DE38D3-2049-5497-5BFA-FBAAB5AB9A34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1156]" "e[1173]" "e[1210]" "e[1230]" "e[1356:1365]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "18BF62DE-6D44-BDA1-82DE-BE82B5ECFF77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1368:1373]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 18.651371675093291 5.4016949889680959 20.023140979469993 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2E1AE4BF-EB45-B56C-CB3F-03ADA4175376";
	setAttr ".r" 0.25162709129442234;
	setAttr ".h" 1.2571077980105236;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "FD1B7611-7F48-46DE-8C99-CDA94396E6D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.916463886119004 0.62855389900526182 -3.4186949420324422 1;
	setAttr ".wt" 0.56915396451950073;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "BCDEAA73-F74D-DB77-FFCB-5E89BAC3170D";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.916463886119004 0.62855389900526182 -3.4186949420324422 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9164639 0.62855387 -3.418695 ;
	setAttr ".rs" 1793756996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6648367389212806 0.13129314966520444 -3.6703221488348103 ;
	setAttr ".cbx" -type "double3" 2.1680909737120828 1.1258145887406745 -3.1670678246370412 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak109";
	rename -uid "DAA45190-5344-08D3-D4E8-BE931B3AFBF7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  0 0.28774279 -3.7252903e-09
		 1.8626451e-09 0.28774279 -1.8626451e-09 -1.8626451e-09 0.28774279 1.8626451e-09 0
		 0.28774279 0 0 0.28774279 -4.4408921e-16 0 0.28774279 0 0 0.28774279 0 3.7252903e-09
		 0.28774279 5.5879354e-09 9.3132257e-10 0.28774279 1.8626451e-09 0 0.28774279 0 0
		 0.28774279 3.7252903e-09 0 0.28774279 1.8626451e-09 1.8626451e-09 0.28774279 -1.8626451e-09
		 1.8626451e-09 0.28774279 0 0 0.28774279 -4.4408921e-16 0 0.28774279 0 1.8626451e-09
		 0.28774279 -1.8626451e-09 -1.8626451e-09 0.28774279 0 0 0.28774279 -1.8626451e-09
		 -1.4551915e-11 0.28774279 0 0 -0.28774273 -3.7252903e-09 1.8626451e-09 -0.28774273
		 -1.8626451e-09 -1.8626451e-09 -0.28774273 1.8626451e-09 0 -0.28774273 0 0 -0.28774273
		 -4.4408921e-16 0 -0.28774273 0 0 -0.28774273 0 3.7252903e-09 -0.28774273 5.5879354e-09
		 9.3132257e-10 -0.28774273 1.8626451e-09 0 -0.28774273 0 0 -0.28774273 3.7252903e-09
		 0 -0.28774273 1.8626451e-09 1.8626451e-09 -0.28774273 -1.8626451e-09 1.8626451e-09
		 -0.28774273 0 0 -0.28774273 -4.4408921e-16 0 -0.28774273 0 1.8626451e-09 -0.28774273
		 -1.8626451e-09 -1.8626451e-09 -0.28774273 0 0 -0.28774273 -1.8626451e-09 -1.4551915e-11
		 -0.28774273 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "0ECDBEAF-0644-9BE3-6D61-ABB2B285A463";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.916463886119004 0.62855389900526193 -3.4186949420324422 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9164637 1.2571079 -3.418695 ;
	setAttr ".rs" 2086916602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6648366793166358 1.2571078259499946 -3.6703221488348103 ;
	setAttr ".cbx" -type "double3" 2.1680908545027933 1.2571078259499946 -3.167067735230074 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak110";
	rename -uid "E9E66FEE-6844-D083-816C-F4A3A976C512";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[82:121]" -type "float3"  0.0089124572 0.0042922203
		 -0.027757101 0.017048448 0.0042922203 -0.023611587 0.0089124572 -0.004292232 -0.027757101
		 0.017048448 -0.004292232 -0.023611587 0.023505207 0.0042922203 -0.017154824 0.023505207
		 -0.004292232 -0.017154824 0.02765072 0.0042922203 -0.0090188356 0.02765072 -0.004292232
		 -0.0090188356 0.029079158 0.0042922203 -5.1850311e-09 0.029079158 -0.004292232 -5.1850311e-09
		 0.02765072 0.0042922203 0.0090188235 0.02765072 -0.004292232 0.0090188235 0.023505207
		 0.0042922203 0.017154817 0.023505207 -0.004292232 0.017154817 0.017048448 0.0042922203
		 0.023611581 0.017048448 -0.004292232 0.023611581 0.0089124572 0.0042922203 0.02775709
		 0.0089124572 -0.004292232 0.02775709 -0.00010637236 0.0042922203 0.029185534 -0.00010637236
		 -0.004292232 0.029185534 -0.009125202 0.0042922203 0.02775709 -0.009125202 -0.004292232
		 0.02775709 -0.01726119 0.0042922203 0.023611581 -0.01726119 -0.004292232 0.023611581
		 -0.023717981 0.0042922203 0.017154817 -0.023717981 -0.004292232 0.017154817 -0.027863456
		 0.0042922203 0.0090188235 -0.027863456 -0.004292232 0.0090188235 -0.029291879 0.0042922203
		 -5.1850311e-09 -0.029291879 -0.004292232 -5.1850311e-09 -0.027863456 0.0042922203
		 -0.0090188356 -0.027863456 -0.004292232 -0.0090188356 -0.023717947 0.0042922203 -0.017154824
		 -0.023717947 -0.004292232 -0.017154824 -0.01726119 0.0042922203 -0.023611587 -0.01726119
		 -0.004292232 -0.023611587 -0.0091251871 0.0042922203 -0.027757101 -0.0091251871 -0.004292232
		 -0.027757101 -0.00010637236 0.0042922203 -0.029185541 -0.00010637236 -0.004292232
		 -0.029185541;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "02B031EF-E34D-4E0F-D5D5-19B41617378B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.916463886119004 0.62855389900526193 -3.4186949420324422 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9164637 1.2571079 -3.418695 ;
	setAttr ".rs" 312065033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7100644602547843 1.2571078259499946 -3.6250943678966618 ;
	setAttr ".cbx" -type "double3" 2.1228631033669672 1.2571078259499946 -3.2122955161682225 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak111";
	rename -uid "DDD71A42-1C45-BFCF-0597-EAA0FE068DF0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[121]" -type "float3" -0.04301418 0 0.013976179 ;
	setAttr ".tk[122]" -type "float3" -0.036590114 0 0.026584223 ;
	setAttr ".tk[124]" -type "float3" -0.026584223 0 0.036590029 ;
	setAttr ".tk[125]" -type "float3" -0.013976179 0 0.04301418 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.045227785 ;
	setAttr ".tk[127]" -type "float3" 0.013976179 0 0.04301418 ;
	setAttr ".tk[128]" -type "float3" 0.026584223 0 0.036590029 ;
	setAttr ".tk[129]" -type "float3" 0.036590029 0 0.026584223 ;
	setAttr ".tk[130]" -type "float3" 0.04301418 0 0.013976179 ;
	setAttr ".tk[131]" -type "float3" 0.045227785 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.04301418 0 -0.013976179 ;
	setAttr ".tk[133]" -type "float3" 0.036590029 0 -0.026584223 ;
	setAttr ".tk[134]" -type "float3" 0.026584223 0 -0.036590029 ;
	setAttr ".tk[135]" -type "float3" 0.013976179 0 -0.04301418 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.045227785 ;
	setAttr ".tk[137]" -type "float3" -0.013976138 0 -0.04301418 ;
	setAttr ".tk[138]" -type "float3" -0.026584223 0 -0.036590029 ;
	setAttr ".tk[139]" -type "float3" -0.036590029 0 -0.026584223 ;
	setAttr ".tk[140]" -type "float3" -0.04301418 0 -0.013976179 ;
	setAttr ".tk[141]" -type "float3" -0.045227747 0 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "98102953-144F-8766-7CB8-0C8F2EABAD0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[285]" "e[288]" "e[291]" "e[294]" "e[297]" "e[300]" "e[303]" "e[306]" "e[309]" "e[312]" "e[315]" "e[318]" "e[321]" "e[324]" "e[327]" "e[330]" "e[333]" "e[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.916463886119004 0.62855389900526193 -3.4186949420324422 1;
	setAttr ".wt" 0.52417713403701782;
	setAttr ".dr" no;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak112";
	rename -uid "1F65B581-814E-38C1-B6C6-AFBC1197CA28";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[121:161]" -type "float3"  -0.091661923 0 0.029782817
		 -0.077972353 0 0.056650221 -0.056650221 0 0.077972256 -0.029782763 0 0.091661923
		 1.0368469e-16 0 0.096379101 0.029782763 0 0.091661923 0.05665018 0 0.077972256 0.077972315
		 0 0.056650221 0.091661982 0 0.029782817 0.096379101 0 2.0736939e-16 0.091661982 0
		 -0.029782817 0.077972315 0 -0.056650221 0.05665018 0 -0.077972256 0.029782763 0 -0.091661923
		 1.0368469e-16 0 -0.096379101 -0.029782763 0 -0.091661923 -0.056650221 0 -0.077972256
		 -0.077972256 0 -0.056650221 -0.091661923 0 -0.029782817 -0.096378975 0 2.0736939e-16
		 -0.16568407 4.71945667 0.053834189 -0.14093944 4.71945667 0.10239857 -2.566733e-16
		 4.71945667 3.7483183e-16 -0.10239857 4.71945667 0.14093934 -0.05383407 4.71945667
		 0.16568407 -2.566733e-16 4.71945667 0.17421067 0.05383407 4.71945667 0.16568407 0.10239847
		 4.71945667 0.14093934 0.14093938 4.71945667 0.10239857 0.16568419 4.71945667 0.053834189
		 0.17421067 4.71945667 3.7483183e-16 0.16568419 4.71945667 -0.053834189 0.14093938
		 4.71945667 -0.10239857 0.10239847 4.71945667 -0.14093934 0.05383407 4.71945667 -0.16568407
		 -2.566733e-16 4.71945667 -0.17421067 -0.05383407 4.71945667 -0.16568407 -0.10239857
		 4.71945667 -0.14093934 -0.14093934 4.71945667 -0.10239857 -0.16568407 4.71945667
		 -0.053834189 -0.17421043 4.71945667 3.7483183e-16;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "C5DE6EB7-3345-626E-7C9E-27A6D8AE6A55";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.916463886119004 0.62855389900526193 -3.4186949420324422 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9164637 -2.7939471e-08 -3.418695 ;
	setAttr ".rs" 487546964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6648366793166358 -2.7939470736981775e-08 -3.6703221488348103 ;
	setAttr ".cbx" -type "double3" 2.1680908545027933 -2.7939470736981775e-08 -3.167067735230074 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak113";
	rename -uid "E6114CCE-5B4C-39A4-1BB3-3E8F4155097A";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[564]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[565]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[566]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[568]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[569]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[570]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[694]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[695]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[696]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[697]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[698]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[699]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[700]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1337]" -type "float3" 0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1338]" -type "float3" 0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1339]" -type "float3" 0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1340]" -type "float3" 0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1341]" -type "float3" -0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1342]" -type "float3" -0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1343]" -type "float3" -0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1344]" -type "float3" -0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1364]" -type "float3" 0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1365]" -type "float3" 0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1383]" -type "float3" -0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1384]" -type "float3" -0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1420]" -type "float3" 0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1421]" -type "float3" 0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1422]" -type "float3" 0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1433]" -type "float3" -0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1434]" -type "float3" -0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1435]" -type "float3" -0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1525]" -type "float3" 0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1526]" -type "float3" 0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1527]" -type "float3" 0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1528]" -type "float3" 0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1529]" -type "float3" 0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1530]" -type "float3" 0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1531]" -type "float3" 0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1532]" -type "float3" 0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1533]" -type "float3" -0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1534]" -type "float3" -0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1535]" -type "float3" -0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1536]" -type "float3" -0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1537]" -type "float3" -0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1538]" -type "float3" -0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1539]" -type "float3" -0.01070619 0.015411338 -0.026841065 ;
	setAttr ".tk[1540]" -type "float3" -0.01070619 0.015411338 -0.026841065 ;
createNode polySplit -n "polySplit129";
	rename -uid "C387BB1F-6C42-5FA5-26E0-9780574AB6D4";
	setAttr -s 3 ".e[0:2]"  0 0.53220302 1;
	setAttr -s 3 ".d[0:2]"  -2147481192 -2147480839 -2147481367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit130";
	rename -uid "41B598E2-784D-CDB9-213E-C0A9D5A4C59C";
	setAttr -s 3 ".e[0:2]"  0 0.53220302 1;
	setAttr -s 3 ".d[0:2]"  -2147481173 -2147480814 -2147481377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "687E29F3-C34C-F957-F088-8AB11C3B8E83";
	setAttr ".uopa" yes;
	setAttr -s 310 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 4.529953e-06 -8.3819032e-07 4.7087669e-06
		 6.8545341e-07 0.055371344 0.013613936 3.8743019e-06 -7.3760748e-07 -0.058891714 -0.011757495
		 -0.057201743 -0.013727972 -1.8775463e-06 6.7800283e-07 0.050972082 0.0054843733 0.051434666
		 0.0059062401 -2.3841858e-06 9.6857548e-07 -2.4735928e-06 5.0663948e-07 -2.5629997e-06
		 -7.4505806e-09 -2.0265579e-06 1.1920929e-07 -1.937151e-06 4.0978193e-07 -0.032606125
		 0.012879845 -0.034484059 0.012184378 1.1324883e-06 -2.30968e-07 1.1324883e-06 -8.9406967e-08
		 2.9802322e-07 -8.1956387e-08 1.0728836e-06 -3.4272671e-07 1.1324883e-06 -6.5565109e-07
		 -0.048329744 -0.04107058 -0.029548883 0.016711114 -7.4505806e-07 -3.2782555e-07 -1.3411045e-06
		 9.6857548e-08 -1.3113022e-06 2.682209e-07 -0.031232625 0.014323231 -1.1920929e-06
		 4.0978193e-07 0.050610788 0.0051365355 -6.5565109e-07 3.7997961e-07 -6.5565109e-07
		 4.991889e-07 0.060897261 -0.0029229801 0.059536546 -0.00029828958 1.1324883e-06 1.6391277e-07
		 0.051986136 0.0062540928 0.052730188 0.006699563 -3.1292439e-06 1.4007092e-06 -2.7418137e-06
		 1.15484e-06 -3.3378601e-06 6.7800283e-07 -2.8908253e-06 5.4389238e-07 -3.4570694e-06
		 -5.9604645e-08 -2.9802322e-06 -5.9604645e-08 -3.4868717e-06 -8.9034438e-07 -0.036278009
		 0.011659142 0.055487692 0.01340523 3.4570694e-06 -6.1839819e-07 -0.0558419 -0.015344033
		 0.055577517 0.013083871 2.8610229e-06 -5.9604645e-07 -0.053785898 -0.017200658 -0.051097006
		 -0.021556025 2.1457672e-06 -7.5995922e-07 2.2053719e-06 -4.6938658e-07 2.3245811e-06
		 -1.5646219e-07 0.05554831 0.010285586 -7.1525574e-07 -3.7252903e-08 -6.8545341e-07
		 1.4901161e-07 0.056341261 0.011342015 0.056600288 0.010327905 0.055811137 0.012412097
		 -0.056309327 -0.0080859642 -0.053682491 -0.0052473526 -0.051104486 -0.0029225331
		 -0.048275977 -0.00041550212 -0.050207108 -0.0020548087 0.056488007 0.0093568861 0.055582598
		 0.0083642909 -0.045264721 0.0024594124 0.054144815 0.007418693 -0.041849226 0.0063624987
		 -0.010768712 -0.0073406082 -0.010346472 -0.0059123319 -0.0098656714 -0.0044257324
		 -0.0092346668 -0.0026555937 -0.008449018 -0.00072252564 -0.0075071454 0.0014761444
		 -0.0064215958 0.0038269768 -0.016481144 -0.04056561 -0.016392112 -0.038525403 -0.016373254
		 -0.036547124 -0.016114362 -0.033535786 -0.015645102 -0.030120254 -0.015039086 -0.026505057
		 -0.014405355 -0.023097636 -0.013784155 -0.020013219 -0.013187796 -0.017266402 -0.012671947
		 -0.014765391 -0.012147501 -0.012457022 -0.011544853 -0.010419311 -0.011171341 -0.0087411981
		 0.052204698 0.0041004838 0.052147448 0.0041166442 0.052264631 0.003853091 0.052504122
		 0.0032031965 0.052672893 0.0024455991 0.052953154 0.0015174057 0.053351432 0.00032634102
		 0.053845793 -0.0010952186 0.054294497 -0.0025954377 0.054542124 -0.0039609652 0.054539621
		 -0.0050991308 0.054310322 -0.0058638435 0.053934395 -0.0061786156 0.053631604 -0.0061206203
		 0.053569019 -0.0058608335 0.052954033 0.002549706 0.053056449 0.0027525295 0.052964777
		 0.003052691 0.052718073 0.0034565981 0.052426636 0.0038492801 0.05270949 0.0024795011
		 5.9604645e-08 4.5448542e-07 0.050937086 0.0042553181 3.5762787e-06 2.4586916e-07
		 3.0398369e-06 1.3411045e-07 4.1127205e-06 4.0978193e-07 -2.2351742e-06 1.4305115e-06
		 -1.6987324e-06 1.065433e-06 -2.5331974e-06 1.6987324e-06 2.3245811e-06 -7.4505806e-08
		 0.058163971 0.0028156396 5.9604645e-07 3.6507845e-07 0.050885811 0.0045881877 -1.1622906e-06
		 6.7055225e-07 -2.9206276e-06 2.1457672e-06 0.055082202 0.013498541 -0.01673921 -0.042328894
		 -1.1920929e-07 -4.7683716e-07 -0.048235644 -0.046148531 3.2186508e-06 -1.6205013e-06
		 2.7418137e-06 -1.2479722e-06 3.6358833e-06 -1.8905848e-06 -2.5331974e-06 -4.8428774e-07
		 -1.9967556e-06 -3.054738e-07 -3.0100346e-06 -6.4074993e-07 2.2053719e-06 -9.3132257e-07
		 -0.048798103 -0.035052598 4.1723251e-07 -5.5879354e-07 -0.030408919 0.015393434 -1.3113022e-06
		 -1.8626451e-07 -0.03865388 0.011077937 4.1723251e-06 -2.3641624e-06 0.024326921 0.13927951
		 0.022942528 0.1369645 0.021196395 0.1346997 0.019164428 0.1324423 0.016870469 0.13027167
		 0.014477313 0.12839904 0.011529222 0.12658349 0.0081270784 0.12419083 0.0045765489
		 0.12134971 0.0018437952 0.1175491 -3.9972365e-05 0.11329887 -0.00079724006 0.10846861
		 0.041614413 0.15161934 0.040818959 0.1502758 0.040090501 0.14880773 0.034671426 0.14973876
		 0.034058154 0.14808401 0.033480823 0.14638278 0.032892913 0.14449784 0.032157838
		 0.1422902 0.031298637 0.14019811 -0.057019025 0.11602891 -0.057243109 0.11617894
		 -0.057393193 0.11644696 -0.057387292 0.11652047 -0.057253242 0.11647768 -0.056973517
		 0.1162521 -0.05944863 0.11158391 -0.058822989 0.11075298 -0.027683318 0.1225742 -0.029141307
		 0.12453022 -0.0310314 0.1256533 -0.033523798 0.12610069 -0.036597848 0.12581947 -0.039657772
		 0.12500918 -0.042271137 0.12393155 -0.044182211 0.12252631 -0.046212673 0.12147171
		 -0.048086315 0.12064431 -0.049723208 0.12006732 -0.05101046 0.11972304 -0.051947236
		 0.11980746 -0.053392142 0.11278527 -0.047734827 0.10574446 -0.047794312 0.10607561
		 -0.047610134 0.10616305 -0.047178119 0.10607638 -0.05368793 0.11231069 -0.040716812
		 0.094918914 -0.040389091 0.094302841 -0.015849173 0.10331335 -0.016670942 0.10436182
		 -0.017494023 0.10518502 -0.027424902 0.10520297 -0.027803123 0.10546976 -0.028187513
		 0.10589548 -0.028588772 0.10646605 -0.029043704 0.10725031 -0.029782116 0.10813113
		 -0.030611902 0.10895557 -0.031536072 0.10964645 -0.035769105 0.10051373 -0.036554158
		 0.1006825 0.029849261 0.13554078 0.02888 0.12852278 0.029457271 0.13066 0.02984798
		 0.13250285 0.030171514 0.13405824 0.033790618 0.14461908 0.031493485 0.12518194 0.032368571
		 0.12681141 -0.00322924 0.086607479 0.033290446 0.12851569 -0.0027747862 0.089837335
		 0.0060677901 0.096820973 0.0059976801 0.099144302 0.0064843222 0.10192325 0.0071318597
		 0.10482671 0.0077945292 0.10789057 0.0084249228 0.1109161 0.0092804283 0.11398987
		 0.010264784 0.1169577 0.01882641 0.11274949 0.020057738 0.11500601 -0.035798639 0.097372629
		 -0.038496017 0.09592133 -0.034601718 0.091828875 -0.034060687 0.092117541 -0.037597477
		 0.096266381 -0.037996277 0.093803659 -0.023427755 0.079225957 -0.023395687 0.078738004
		 -0.0035706758 0.085003577 -0.0038920045 0.085478477 -0.0038717985 0.086111657 -0.0149194
		 0.078346692 -0.013425678 0.07939487 -0.011987805 0.080943413 -0.01071173 0.082852028
		 -0.0098325312 0.085277192 -0.0092860162 0.087719552 -0.0090057254 0.089848794 -0.0089908242
		 0.09154167 -0.021435708 0.08227434 -0.02204749 0.082620464 0.021866173 0.11349759
		 0.025546998 0.11540882 0.024632245 0.11176219;
	setAttr ".uvtk[250:309]" 0.024575204 0.11356876 0.026456624 0.12077143 0.028847963
		 0.120761 0.023617536 0.10306426 0.024701804 0.10483255 -0.0066992939 0.064820521
		 0.025745749 0.10675772 -0.0065657645 0.06720674 0.0069080517 0.067581899 0.0049496964
		 0.069492109 0.0033392683 0.072368093 0.0019034147 0.075665005 0.00071243942 0.079535566
		 -0.00028535724 0.083310448 -0.00088888407 0.087030374 -0.0010678023 0.090402268 0.014932215
		 0.0898697 0.015949458 0.092156075 -0.02285707 0.083997034 -0.023322552 0.083699472
		 -0.023724079 0.082955815 -0.024156958 0.081926599 -0.024515092 0.080921993 -0.024723038
		 0.080086879 -0.0077121705 0.063928246 -0.007843852 0.063705161 0.0083057284 0.067316264
		 0.0082924366 0.067332782 0.0086329579 0.067548312 0.00054550171 0.062022835 0.0013543963
		 0.062797002 0.0020041466 0.063998796 0.0024065971 0.065529846 0.0024920106 0.06735193
		 0.002353251 0.06921088 0.0021502078 0.070833601 0.0019458234 0.072116055 -0.0071319044
		 0.065530486 -0.0075012743 0.066137768 0.016939193 0.095481358 0.018238634 0.097294055
		 0.019586414 0.098560832 0.021012694 0.099721096 0.022419631 0.10089841 0.023703009
		 0.10228141 0.016820878 0.082061194 0.01785928 0.084009312 -0.0097049493 0.043467648
		 0.018961102 0.086161338 -0.0095798746 0.045354791 0.00049997866 0.046149917 -0.0004818216
		 0.048017509 -0.0010858849 0.050877698 -0.0014898777 0.054214895 -0.0016655624 0.057893217
		 -0.0017572492 0.061486006 -0.0016857535 0.06497734 -0.0014694929 0.06808842 0.010315001
		 0.068348475 0.010988265 0.070724614;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "85B96314-9C44-2ED2-06BA-5591B95511F4";
	setAttr ".r" 0.38956767332432768;
	setAttr ".h" 0.13119358849824961;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "08FA5F4A-DF40-E5D0-A7B6-3393AE053137";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.5879080270363943 0 0 0 0 0.8444067258302983 0 0 0 0 1.2859064108906888 0
		 -1.7887574896056613 4.47149224016737 1.1364542788224616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7887576 4.6257229 1.1364542 ;
	setAttr ".rs" 1820701911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4073552669339233 4.4562116547715362 0.63550648043268942 ;
	setAttr ".cbx" -type "double3" -1.1701598542474401 4.7952344512757357 1.6374019239202442 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak114";
	rename -uid "113C3025-9A44-0545-7F56-959EDD4D6D2F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.26608419 0 0 0.14310378
		 0 0 0.029635105 0 0 -0.046949111 0 0 -0.083693035 0 0 -0.046949111 0 0 0.029635105
		 0 0 0.14310385 0 0 0.26608419 0 0 0.31779927 0 0 0.26608419 0 0 0.14310385 0 0 0.029635105
		 0 0 -0.046949111 0 0 -0.083693035 0 0 -0.046949111 0 0 0.029635105 0 0 0.14310378
		 0 0 0.26608419 0 0 0.31779927 0 0 0.26608419 0 0 0.14310378 0 0 0.029635105 0 0 -0.046949111
		 0 0 -0.083693035 0 0 -0.046949111 0 0 0.029635105 0 0 0.14310385 0 0 0.26608419 0
		 0 0.31779927 0 0 0.26608419 0 0 0.14310385 0 0 0.029635105 0 0 -0.046949111 0 0 -0.083693035
		 0 0 -0.046949111 0 0 0.029635105 0 0 0.14310378 0 0 0.26608419 0 0 0.31779927 0 0
		 0.31779927 0 0 0.31779927 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "21A23B25-554F-2F5C-9A42-4F9E5E09950C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.5879080270363943 0 0 0 0 0.8444067258302983 0 0 0 0 1.2859064108906888 0
		 -1.7887574896056613 4.47149224016737 1.1364542788224616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7887576 4.6257229 1.1364541 ;
	setAttr ".rs" 1125374517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2909339180339359 4.5200163133761455 0.73626637828741404 ;
	setAttr ".cbx" -type "double3" -1.2865811085007337 4.7314297675058459 1.5366418344505326 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak115";
	rename -uid "8B898578-294A-F915-3471-8A887E90AFD2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.066140644 -0.056095794
		 0.02421367 -0.04531271 -0.0098056197 0.046057183 0 -0.075561658 0 -0.012872428 0.032904625
		 0.063392229 0.028004743 0.06173104 0.074521966 0 0.075561732 0.078357175 -0.028004743
		 0.06173104 0.074521966 0.012872402 0.032904625 0.063392229 0.045312688 -0.0098056197
		 0.046057172 0.066140629 -0.056095794 0.024213636 0.073317394 -0.075561658 0 0.066140629
		 -0.056095794 -0.02421369 0.045312688 -0.0098056197 -0.046057172 0.012872361 0.032904625
		 -0.063392222 -0.028004743 0.06173104 -0.074521989 0 0.075561732 -0.078357078 0.028004743
		 0.06173104 -0.074521989 -0.012872361 0.032904625 -0.06339217 -0.045312628 -0.0098056197
		 -0.046057172 -0.066140592 -0.056095794 -0.02421369 -0.073317371 -0.075561658 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "6B636FB7-3345-008A-97B0-FBB0DB9B05F8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.4331360944093445 -0.68379297834048036 0 0 0.36362269108486556 0.76210318012434841 0 0
		 0 0 1.2859064108906888 0 -2.7743850846275881 4.0787793334789058 -3.3214743875176107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6381164 4.3580136 -3.3214746 ;
	setAttr ".rs" 1964847234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9964571669084652 4.1806723514639836 -3.6435847759715778 ;
	setAttr ".cbx" -type "double3" -2.279775679861725 4.5353550245376733 -2.9993644589396125 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak116";
	rename -uid "0A131159-354C-48A6-6B9A-79903DBE912B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.061232146 0.080422267 0.018762778
		 -0.046783637 0.14805366 0.035688948 0 0.10243802 -7.9859034e-17 -0.024279544 0.1776823
		 0.049121633 0.0040772706 0.19767901 0.057745956 0 0.20727399 0.060717944 -0.0040772706
		 0.19767901 0.057745956 0.024279511 0.1776823 0.049121603 0.04678357 0.14805366 0.035688888
		 0.061232116 0.080422267 0.018762778 0.066210732 0.066918284 -4.880678e-17 0.061232116
		 0.080422267 -0.018762778 0.04678357 0.14805366 -0.035688948 0.024279511 0.1776823
		 -0.049121633 -0.0040772706 0.19767901 -0.057745896 0 0.20727399 -0.060717944 0.0040772706
		 0.19767901 -0.057745896 -0.024279511 0.1776823 -0.049121544 -0.04678357 0.14805366
		 -0.035688948 -0.061232109 0.080422267 -0.018762778 -0.066210732 0.066918284 -4.880678e-17;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "A1D2D02B-3546-BAD8-1405-9BB9FDFA7193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.4331360944093445 -0.68379297834048036 0 0 0.36362269108486556 0.76210318012434841 0 0
		 0 0 1.2859064108906888 0 -2.7743850846275881 4.0787793334789058 -3.3214743875176107 1;
	setAttr ".nor" 1;
	setAttr ".t" 20.299999237060547;
createNode polyTweak -n "polyTweak117";
	rename -uid "1175A61A-0C4C-647F-5272-59919DCAAF88";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.1184402 0.046080843 0.032028992
		 -0.10257469 0.05394987 0.060922898 0 -0.001060741 -7.0537837e-08 -0.07786312 0.089680322
		 0.083853066 -0.046724997 0.11379584 0.09857522 0 0.12536669 0.10364799 0.046724789
		 0.11379607 0.09857522 0.077862933 0.089680322 0.083853066 0.10257413 0.053950075
		 0.060922898 0.11843985 0.046080843 0.032028992 0.12390682 0.029795613 -7.0537837e-08
		 0.11843985 0.046080843 -0.032029029 0.10257413 0.053950075 -0.060922965 0.077862933
		 0.089680322 -0.083853111 0.046724789 0.11379607 -0.098575279 0 0.12536669 -0.10364802
		 -0.046724997 0.11379584 -0.098575279 -0.07786312 0.089680322 -0.083853111 -0.10257453
		 0.053950075 -0.060922965 -0.11844005 0.046080425 -0.032029029 -0.12390682 0.02979603
		 -7.0537837e-08;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "17E8B753-B744-2B5E-03F2-D299F418B717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[162]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 1.4331360944093445 -0.68379297834048036 0 0 0.36362269108486556 0.76210318012434841 0 0
		 0 0 1.2859064108906888 0 -2.7743850846275881 4.0787793334789058 -3.3214743875176107 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak118";
	rename -uid "5F173165-FF49-9961-81B8-26BA6700F9A6";
	setAttr ".uopa" yes;
	setAttr ".tk[83]" -type "float3"  0 0.3275851 0;
createNode lambert -n "pads_1";
	rename -uid "9F192A58-0745-A443-6B2F-86A48D1C04DF";
	setAttr ".c" -type "float3" 0.24600001 0.13233161 0 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "4FC3A142-8745-4831-70EB-5DB8B43EF3DB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "6F7AB234-7946-2EEC-125F-0A85767EE982";
createNode groupId -n "groupId13";
	rename -uid "B2476982-DA48-94B7-F48D-318B06B953AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6AFB5A12-5040-9B02-235D-D2809CC272A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[40:59]";
	setAttr ".irc" -type "componentList" 2 "f[0:39]" "f[60:119]";
createNode groupId -n "groupId14";
	rename -uid "46A2C4CC-4348-4186-247D-449EDC2FD804";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "66FB0DA5-574A-32E2-803A-1B8C9F9273EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "910ED9D0-5343-9F78-364F-EB9B1C81BF83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:39]" "f[60:79]";
createNode lambert -n "pads_2";
	rename -uid "E7CF458F-B942-8A2E-3C65-EB8D7973A163";
	setAttr ".c" -type "float3" 0.048599906 0.061999999 0.036766 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "361642F1-5248-8329-3DDD-A0A28A6DD990";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "F912E9C4-C744-754A-DBF9-4193D79FB0F4";
createNode groupId -n "groupId16";
	rename -uid "6F4C28BA-CF44-D4D0-393B-ABB9A7FD6494";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "51B1906F-344F-55DF-A438-36BD3A1D54E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[80:119]";
createNode phong -n "spike";
	rename -uid "A61CD5D3-3E47-5D84-6C4F-B2A364368074";
	setAttr ".c" -type "float3" 0.40599999 0.40599999 0.40599999 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "49B38258-B848-A9FF-CAF6-578EEDEA44C0";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "C6CEE37A-7A4C-5986-EFD2-B8BB146F9577";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "0F060A79-EF4A-EF5D-363D-33872CF8FEB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1570]";
createNode polyTweak -n "polyTweak119";
	rename -uid "344C3F88-EA47-7103-E060-25A5D3E03C8E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1151]" -type "float3" -0.0017494479 0.017759917 -4.8294702e-15 ;
	setAttr ".tk[1154]" -type "float3" -0.0015984066 0.017827092 -4.8225313e-15 ;
	setAttr ".tk[1155]" -type "float3" -0.0014772078 0.017881887 -4.8294702e-15 ;
	setAttr ".tk[1158]" -type "float3" 0.0016085828 0.017764298 -4.8364091e-15 ;
	setAttr ".tk[1159]" -type "float3" 0.0015663482 0.017752778 -4.8294702e-15 ;
	setAttr ".tk[1162]" -type "float3" 0.0016658371 0.0177755 -4.8294702e-15 ;
	setAttr ".tk[1247]" -type "float3" -0.00166598 0.024898201 -4.8364091e-15 ;
	setAttr ".tk[1248]" -type "float3" -0.0016087163 0.024909427 -4.8294702e-15 ;
	setAttr ".tk[1257]" -type "float3" 0.0016761466 0.024961142 -4.8294702e-15 ;
	setAttr ".tk[1258]" -type "float3" 0.0015251023 0.024893915 -4.8294702e-15 ;
	setAttr ".tk[1268]" -type "float3" -0.0011692561 -0.0071841315 -0.0011213055 ;
	setAttr ".tk[1275]" -type "float3" -0.00053603796 -0.0071841315 -0.0027410307 ;
	setAttr ".tk[1346]" -type "float3" -0.0022410695 -0.0071841315 -0.0044166134 ;
	setAttr ".tk[1353]" -type "float3" -0.0043305252 0.0016429675 -0.0041130567 ;
	setAttr ".tk[1355]" -type "float3" 0.00053603796 -0.0071841315 -0.006036378 ;
	setAttr ".tk[1362]" -type "float3" 0.0043305252 0.0016429675 -0.0041130567 ;
	setAttr ".tk[1401]" -type "float3" 0.0016372099 0.017769897 -4.8294702e-15 ;
	setAttr ".tk[1408]" -type "float3" -0.0016739287 0.017793495 -4.8294702e-15 ;
	setAttr ".tk[1415]" -type "float3" -2.8695493e-05 0.021331253 -4.8346743e-15 ;
	setAttr ".tk[1428]" -type "float3" 3.8868544e-05 0.021394117 -4.8207965e-15 ;
	setAttr ".tk[1605]" -type "float3" -5.1169409e-05 0.021325149 -4.8294702e-15 ;
	setAttr ".tk[1606]" -type "float3" 0.0001033755 0.021423288 -4.8294702e-15 ;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "70A36B3C-C348-9A8A-D8D5-9FAAEA7C55DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "405E4B7E-5449-EB59-FDFF-09A6A36576F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "BBD9A106-774D-52F9-1836-0FA90B58DAB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "9A7B727F-EC43-A1F8-9CFF-D5BA96587179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:67]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "52AB44CD-9347-720B-A4EA-AB94BA912040";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:48]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "23193146-F845-C350-9F6E-D3B2992BB208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:42]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "CBC26D01-7E4B-90A0-5BBF-53B278B09361";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:42]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "D5B5ACBC-CB40-E48F-600D-98BE46C75734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
createNode polyTweak -n "polyTweak120";
	rename -uid "6663687A-E84F-7EA1-5A0B-399199412EDE";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[0]" -type "float3" -0.056799214 0 0.018455189 ;
	setAttr ".tk[1]" -type "float3" -0.048316337 0 0.035103835 ;
	setAttr ".tk[2]" -type "float3" -0.035103835 0 0.048316281 ;
	setAttr ".tk[3]" -type "float3" -0.018455189 0 0.056799214 ;
	setAttr ".tk[4]" -type "float3" 5.2700977e-17 0 0.059722222 ;
	setAttr ".tk[5]" -type "float3" 0.018455189 0 0.056799214 ;
	setAttr ".tk[6]" -type "float3" 0.035103835 0 0.048316281 ;
	setAttr ".tk[7]" -type "float3" 0.048316281 0 0.035103835 ;
	setAttr ".tk[8]" -type "float3" 0.056799214 0 0.018455189 ;
	setAttr ".tk[9]" -type "float3" 0.059722222 0 1.0540195e-16 ;
	setAttr ".tk[10]" -type "float3" 0.056799214 0 -0.018455189 ;
	setAttr ".tk[11]" -type "float3" 0.048316281 0 -0.035103835 ;
	setAttr ".tk[12]" -type "float3" 0.035103835 0 -0.048316281 ;
	setAttr ".tk[13]" -type "float3" 0.018455189 0 -0.056799214 ;
	setAttr ".tk[14]" -type "float3" 5.2700977e-17 0 -0.059722222 ;
	setAttr ".tk[15]" -type "float3" -0.018455165 0 -0.056799214 ;
	setAttr ".tk[16]" -type "float3" -0.035103835 0 -0.048316281 ;
	setAttr ".tk[17]" -type "float3" -0.048316281 0 -0.035103835 ;
	setAttr ".tk[18]" -type "float3" -0.056799214 0 -0.018455189 ;
	setAttr ".tk[19]" -type "float3" -0.05972217 0 1.0540195e-16 ;
	setAttr ".tk[20]" -type "float3" -0.056799214 0 0.018455189 ;
	setAttr ".tk[21]" -type "float3" -0.048316337 0 0.035103835 ;
	setAttr ".tk[22]" -type "float3" -0.035103835 0 0.048316281 ;
	setAttr ".tk[23]" -type "float3" -0.018455189 0 0.056799214 ;
	setAttr ".tk[24]" -type "float3" 5.2700977e-17 0 0.059722222 ;
	setAttr ".tk[25]" -type "float3" 0.018455189 0 0.056799214 ;
	setAttr ".tk[26]" -type "float3" 0.035103835 0 0.048316281 ;
	setAttr ".tk[27]" -type "float3" 0.048316281 0 0.035103835 ;
	setAttr ".tk[28]" -type "float3" 0.056799214 0 0.018455189 ;
	setAttr ".tk[29]" -type "float3" 0.059722222 0 1.0540195e-16 ;
	setAttr ".tk[30]" -type "float3" 0.056799214 0 -0.018455189 ;
	setAttr ".tk[31]" -type "float3" 0.048316281 0 -0.035103835 ;
	setAttr ".tk[32]" -type "float3" 0.035103835 0 -0.048316281 ;
	setAttr ".tk[33]" -type "float3" 0.018455189 0 -0.056799214 ;
	setAttr ".tk[34]" -type "float3" 5.2700977e-17 0 -0.059722222 ;
	setAttr ".tk[35]" -type "float3" -0.018455165 0 -0.056799214 ;
	setAttr ".tk[36]" -type "float3" -0.035103835 0 -0.048316281 ;
	setAttr ".tk[37]" -type "float3" -0.048316281 0 -0.035103835 ;
	setAttr ".tk[38]" -type "float3" -0.056799214 0 -0.018455189 ;
	setAttr ".tk[39]" -type "float3" -0.05972217 0 1.0540195e-16 ;
	setAttr ".tk[40]" -type "float3" 0.018455189 0 -0.056799214 ;
	setAttr ".tk[41]" -type "float3" 0.035103835 0 -0.048316281 ;
	setAttr ".tk[42]" -type "float3" 0.048316281 0 -0.035103835 ;
	setAttr ".tk[43]" -type "float3" 0.056799214 0 -0.018455189 ;
	setAttr ".tk[44]" -type "float3" 0.059722222 0 1.0540195e-16 ;
	setAttr ".tk[45]" -type "float3" 0.056799214 0 0.018455189 ;
	setAttr ".tk[46]" -type "float3" 0.048316281 0 0.035103835 ;
	setAttr ".tk[47]" -type "float3" 0.035103835 0 0.048316281 ;
	setAttr ".tk[48]" -type "float3" 0.018455189 0 0.056799214 ;
	setAttr ".tk[49]" -type "float3" 5.2700977e-17 0 0.059722222 ;
	setAttr ".tk[50]" -type "float3" -0.018455189 0 0.056799214 ;
	setAttr ".tk[51]" -type "float3" -0.035103835 0 0.048316281 ;
	setAttr ".tk[52]" -type "float3" -0.048316337 0 0.035103835 ;
	setAttr ".tk[53]" -type "float3" -0.056799214 0 0.018455189 ;
	setAttr ".tk[54]" -type "float3" -0.05972217 0 1.0540195e-16 ;
	setAttr ".tk[55]" -type "float3" -0.056799214 0 -0.018455189 ;
	setAttr ".tk[56]" -type "float3" -0.048316281 0 -0.035103835 ;
	setAttr ".tk[57]" -type "float3" -0.035103835 0 -0.048316281 ;
	setAttr ".tk[58]" -type "float3" -0.018455165 0 -0.056799214 ;
	setAttr ".tk[59]" -type "float3" 5.2700977e-17 0 -0.059722222 ;
	setAttr ".tk[60]" -type "float3" 0.018455189 0 -0.056799214 ;
	setAttr ".tk[61]" -type "float3" 0.035103835 0 -0.048316281 ;
	setAttr ".tk[62]" -type "float3" 0.048316281 0 -0.035103835 ;
	setAttr ".tk[63]" -type "float3" 0.056799214 0 -0.018455189 ;
	setAttr ".tk[64]" -type "float3" 0.059722222 0 1.0540195e-16 ;
	setAttr ".tk[65]" -type "float3" 0.056799214 0 0.018455189 ;
	setAttr ".tk[66]" -type "float3" 0.048316281 0 0.035103835 ;
	setAttr ".tk[67]" -type "float3" 0.035103835 0 0.048316281 ;
	setAttr ".tk[68]" -type "float3" 0.018455189 0 0.056799214 ;
	setAttr ".tk[69]" -type "float3" 5.2700977e-17 0 0.059722222 ;
	setAttr ".tk[70]" -type "float3" -0.018455189 0 0.056799214 ;
	setAttr ".tk[71]" -type "float3" -0.035103835 0 0.048316281 ;
	setAttr ".tk[72]" -type "float3" -0.048316337 0 0.035103835 ;
	setAttr ".tk[73]" -type "float3" -0.056799214 0 0.018455189 ;
	setAttr ".tk[74]" -type "float3" -0.05972217 0 1.0540195e-16 ;
	setAttr ".tk[75]" -type "float3" -0.056799214 0 -0.018455189 ;
	setAttr ".tk[76]" -type "float3" -0.048316281 0 -0.035103835 ;
	setAttr ".tk[77]" -type "float3" -0.035103835 0 -0.048316281 ;
	setAttr ".tk[78]" -type "float3" -0.018455165 0 -0.056799214 ;
	setAttr ".tk[79]" -type "float3" 5.2700977e-17 0 -0.059722222 ;
	setAttr ".tk[80]" -type "float3" 0.016339876 0 -0.050211214 ;
	setAttr ".tk[81]" -type "float3" 0.031057483 0 -0.042712215 ;
	setAttr ".tk[82]" -type "float3" 0.016339876 0 -0.050211214 ;
	setAttr ".tk[83]" -type "float3" 0.031057483 0 -0.042712215 ;
	setAttr ".tk[84]" -type "float3" 0.042737454 0 -0.031032214 ;
	setAttr ".tk[85]" -type "float3" 0.042737454 0 -0.031032214 ;
	setAttr ".tk[86]" -type "float3" 0.050236482 0 -0.016314611 ;
	setAttr ".tk[87]" -type "float3" 0.050236482 0 -0.016314611 ;
	setAttr ".tk[88]" -type "float3" 0.052820452 0 1.0540195e-16 ;
	setAttr ".tk[89]" -type "float3" 0.052820452 0 1.0540195e-16 ;
	setAttr ".tk[90]" -type "float3" 0.050236482 0 0.016314611 ;
	setAttr ".tk[91]" -type "float3" 0.050236482 0 0.016314611 ;
	setAttr ".tk[92]" -type "float3" 0.042737454 0 0.031032214 ;
	setAttr ".tk[93]" -type "float3" 0.042737454 0 0.031032214 ;
	setAttr ".tk[94]" -type "float3" 0.031057483 0 0.042712215 ;
	setAttr ".tk[95]" -type "float3" 0.031057483 0 0.042712215 ;
	setAttr ".tk[96]" -type "float3" 0.016339876 0 0.050211214 ;
	setAttr ".tk[97]" -type "float3" 0.016339876 0 0.050211214 ;
	setAttr ".tk[98]" -type "float3" 2.5237905e-05 0 0.052795213 ;
	setAttr ".tk[99]" -type "float3" 2.5237905e-05 0 0.052795213 ;
	setAttr ".tk[100]" -type "float3" -0.016289374 0 0.050211214 ;
	setAttr ".tk[101]" -type "float3" -0.016289374 0 0.050211214 ;
	setAttr ".tk[102]" -type "float3" -0.031006977 0 0.042712215 ;
	setAttr ".tk[103]" -type "float3" -0.031006977 0 0.042712215 ;
	setAttr ".tk[104]" -type "float3" -0.042687036 0 0.031032214 ;
	setAttr ".tk[105]" -type "float3" -0.042687036 0 0.031032214 ;
	setAttr ".tk[106]" -type "float3" -0.050185978 0 0.016314611 ;
	setAttr ".tk[107]" -type "float3" -0.050185978 0 0.016314611 ;
	setAttr ".tk[108]" -type "float3" -0.052769922 0 1.0540195e-16 ;
	setAttr ".tk[109]" -type "float3" -0.052769922 0 1.0540195e-16 ;
	setAttr ".tk[110]" -type "float3" -0.050185978 0 -0.016314611 ;
	setAttr ".tk[111]" -type "float3" -0.050185978 0 -0.016314611 ;
	setAttr ".tk[112]" -type "float3" -0.04268698 0 -0.031032214 ;
	setAttr ".tk[113]" -type "float3" -0.04268698 0 -0.031032214 ;
	setAttr ".tk[114]" -type "float3" -0.031006977 0 -0.042712215 ;
	setAttr ".tk[115]" -type "float3" -0.031006977 0 -0.042712215 ;
	setAttr ".tk[116]" -type "float3" -0.016289342 0 -0.050211214 ;
	setAttr ".tk[117]" -type "float3" -0.016289342 0 -0.050211214 ;
	setAttr ".tk[118]" -type "float3" 2.5237905e-05 0 -0.052795213 ;
	setAttr ".tk[119]" -type "float3" 2.5237905e-05 0 -0.052795213 ;
	setAttr ".tk[281]" -type "float3" -0.09460365 -0.043818783 0.030738609 ;
	setAttr ".tk[282]" -type "float3" -0.080474734 -0.043818783 0.058468264 ;
	setAttr ".tk[283]" -type "float3" 8.7777687e-17 -0.043818783 1.7555537e-16 ;
	setAttr ".tk[284]" -type "float3" -0.058468264 -0.043818783 0.08047463 ;
	setAttr ".tk[285]" -type "float3" -0.030738609 -0.043818783 0.09460365 ;
	setAttr ".tk[286]" -type "float3" 8.7777687e-17 -0.043818783 0.099472165 ;
	setAttr ".tk[287]" -type "float3" 0.030738609 -0.043818783 0.09460365 ;
	setAttr ".tk[288]" -type "float3" 0.058468264 -0.043818783 0.08047463 ;
	setAttr ".tk[289]" -type "float3" 0.08047463 -0.043818783 0.058468264 ;
	setAttr ".tk[290]" -type "float3" 0.09460365 -0.043818783 0.030738609 ;
	setAttr ".tk[291]" -type "float3" 0.099472165 -0.043818783 1.7555537e-16 ;
	setAttr ".tk[292]" -type "float3" 0.09460365 -0.043818783 -0.030738609 ;
	setAttr ".tk[293]" -type "float3" 0.08047463 -0.043818783 -0.058468264 ;
	setAttr ".tk[294]" -type "float3" 0.058468264 -0.043818783 -0.08047463 ;
	setAttr ".tk[295]" -type "float3" 0.030738609 -0.043818783 -0.09460365 ;
	setAttr ".tk[296]" -type "float3" 8.7777687e-17 -0.043818783 -0.099472165 ;
	setAttr ".tk[297]" -type "float3" -0.030738566 -0.043818783 -0.09460365 ;
	setAttr ".tk[298]" -type "float3" -0.058468264 -0.043818783 -0.08047463 ;
	setAttr ".tk[299]" -type "float3" -0.08047463 -0.043818783 -0.058468264 ;
	setAttr ".tk[300]" -type "float3" -0.09460365 -0.043818783 -0.030738609 ;
	setAttr ".tk[301]" -type "float3" -0.099472091 -0.043818783 1.7555537e-16 ;
createNode polyMapDel -n "polyMapDel16";
	rename -uid "7D1A7A3E-FC49-148F-28B0-008D7E9E1D9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:247]";
createNode polyTweak -n "polyTweak121";
	rename -uid "B17BCBFE-E045-B5AE-9398-9385BF7E0E9C";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[124]" -type "float3" 0 -8.8817842e-16 0.025851075 ;
	setAttr ".tk[125]" -type "float3" 0 -8.8817842e-16 0.025851075 ;
	setAttr ".tk[126]" -type "float3" 0 -8.8817842e-16 0.025851075 ;
	setAttr ".tk[127]" -type "float3" 0 -8.8817842e-16 0.025851075 ;
	setAttr ".tk[128]" -type "float3" 0 -8.8817842e-16 0.025851075 ;
	setAttr ".tk[129]" -type "float3" 0 -8.8817842e-16 0.025851075 ;
	setAttr ".tk[130]" -type "float3" 0 -8.8817842e-16 0.025851075 ;
	setAttr ".tk[131]" -type "float3" 0 -8.8817842e-16 0.025851075 ;
	setAttr ".tk[132]" -type "float3" 0 -8.8817842e-16 0.025851075 ;
	setAttr ".tk[133]" -type "float3" 0 -8.8817842e-16 0.025851075 ;
	setAttr ".tk[134]" -type "float3" 0 -8.8817842e-16 0.025851075 ;
	setAttr ".tk[135]" -type "float3" 0 -8.8817842e-16 0.025851075 ;
	setAttr ".tk[150]" -type "float3" 0 0.076845832 0.02664564 ;
	setAttr ".tk[151]" -type "float3" 0 0.039778531 0.02664564 ;
	setAttr ".tk[152]" -type "float3" 0 0.039778531 0.02664564 ;
	setAttr ".tk[153]" -type "float3" 0 0.039778531 0.02664564 ;
	setAttr ".tk[154]" -type "float3" 0 0.039778531 0.02664564 ;
	setAttr ".tk[155]" -type "float3" 0 0.076845832 0.02664564 ;
	setAttr ".tk[160]" -type "float3" 0 0.019735919 -0.032936707 ;
	setAttr ".tk[161]" -type "float3" 0 0.019735919 -0.032936707 ;
	setAttr ".tk[162]" -type "float3" 0 0.019735919 -0.032936707 ;
	setAttr ".tk[163]" -type "float3" 0 0.019735919 -0.032936707 ;
	setAttr ".tk[164]" -type "float3" 0 0.019735919 -0.032936707 ;
	setAttr ".tk[165]" -type "float3" 0 0.019735919 -0.032936707 ;
	setAttr ".tk[166]" -type "float3" 0 0.019735919 -0.032936707 ;
	setAttr ".tk[167]" -type "float3" 0 0.019735919 -0.032936707 ;
	setAttr ".tk[170]" -type "float3" 0 0.076845832 0.02664564 ;
	setAttr ".tk[171]" -type "float3" 0 0.039778531 0.02664564 ;
	setAttr ".tk[172]" -type "float3" 0 0.039778531 0.02664564 ;
	setAttr ".tk[173]" -type "float3" 0 0.039778531 0.02664564 ;
	setAttr ".tk[174]" -type "float3" 0 0.039778531 0.02664564 ;
	setAttr ".tk[175]" -type "float3" 0 0.076845832 0.02664564 ;
	setAttr ".tk[180]" -type "float3" 0 0.019735919 -0.032936707 ;
	setAttr ".tk[181]" -type "float3" 0 0.019735919 -0.032936707 ;
	setAttr ".tk[182]" -type "float3" 0 0.019735919 -0.032936707 ;
	setAttr ".tk[183]" -type "float3" 0 0.019735919 -0.032936707 ;
	setAttr ".tk[184]" -type "float3" 0 0.019735919 -0.032936707 ;
	setAttr ".tk[185]" -type "float3" 0 0.019735919 -0.032936707 ;
	setAttr ".tk[186]" -type "float3" 0 0.019735919 -0.032936707 ;
	setAttr ".tk[187]" -type "float3" 0 0.019735919 -0.032936707 ;
	setAttr ".tk[190]" -type "float3" 0 0.076845832 0.0083263814 ;
	setAttr ".tk[191]" -type "float3" 0 0.076845832 0.024454286 ;
	setAttr ".tk[192]" -type "float3" 0 0.053045198 0.024454286 ;
	setAttr ".tk[193]" -type "float3" 0 0.053045198 0.024454286 ;
	setAttr ".tk[194]" -type "float3" 0 0.076845832 0.024454286 ;
	setAttr ".tk[195]" -type "float3" 0 0.076845832 0.0083263814 ;
	setAttr ".tk[200]" -type "float3" 0 -2.6645353e-15 -0.064562134 ;
	setAttr ".tk[201]" -type "float3" 0 -2.6645353e-15 -0.064562134 ;
	setAttr ".tk[202]" -type "float3" 0 -2.6645353e-15 -0.064562134 ;
	setAttr ".tk[203]" -type "float3" 0 -2.6645353e-15 -0.064562134 ;
	setAttr ".tk[204]" -type "float3" 0 -2.6645353e-15 -0.064562134 ;
	setAttr ".tk[205]" -type "float3" 0 -2.6645353e-15 -0.064562134 ;
	setAttr ".tk[206]" -type "float3" 0 -2.6645353e-15 -0.064562134 ;
	setAttr ".tk[207]" -type "float3" 0 -2.6645353e-15 -0.064562134 ;
	setAttr ".tk[210]" -type "float3" 0 0.076845832 0.0083263814 ;
	setAttr ".tk[211]" -type "float3" 0 0.076845832 0.024454286 ;
	setAttr ".tk[212]" -type "float3" 0 0.053045198 0.024454286 ;
	setAttr ".tk[213]" -type "float3" 0 0.053045198 0.024454286 ;
	setAttr ".tk[214]" -type "float3" 0 0.076845832 0.024454286 ;
	setAttr ".tk[215]" -type "float3" 0 0.076845832 0.0083263814 ;
	setAttr ".tk[220]" -type "float3" 0 -2.6645353e-15 -0.064562134 ;
	setAttr ".tk[221]" -type "float3" 0 -2.6645353e-15 -0.064562134 ;
	setAttr ".tk[222]" -type "float3" 0 -2.6645353e-15 -0.064562134 ;
	setAttr ".tk[223]" -type "float3" 0 -2.6645353e-15 -0.064562134 ;
	setAttr ".tk[224]" -type "float3" 0 -2.6645353e-15 -0.064562134 ;
	setAttr ".tk[225]" -type "float3" 0 -2.6645353e-15 -0.064562134 ;
	setAttr ".tk[226]" -type "float3" 0 -2.6645353e-15 -0.064562134 ;
	setAttr ".tk[227]" -type "float3" 0 -2.6645353e-15 -0.064562134 ;
	setAttr ".tk[230]" -type "float3" 0 0.089924812 -6.6613381e-16 ;
	setAttr ".tk[231]" -type "float3" 0 0.089924812 -6.6613381e-16 ;
	setAttr ".tk[232]" -type "float3" 0 0.089924812 -6.6613381e-16 ;
	setAttr ".tk[233]" -type "float3" 0 0.089924812 -6.6613381e-16 ;
	setAttr ".tk[234]" -type "float3" 0 0.089924812 -6.6613381e-16 ;
	setAttr ".tk[235]" -type "float3" 0 0.089924812 -6.6613381e-16 ;
	setAttr ".tk[240]" -type "float3" 0 -1.7763568e-15 -0.04706379 ;
	setAttr ".tk[241]" -type "float3" 0 -1.7763568e-15 -0.04706379 ;
	setAttr ".tk[242]" -type "float3" 0 -1.7763568e-15 -0.04706379 ;
	setAttr ".tk[243]" -type "float3" 0 -1.7763568e-15 -0.04706379 ;
	setAttr ".tk[244]" -type "float3" 0 -1.7763568e-15 -0.04706379 ;
	setAttr ".tk[245]" -type "float3" 0 -1.7763568e-15 -0.04706379 ;
	setAttr ".tk[246]" -type "float3" 0 -1.7763568e-15 -0.04706379 ;
	setAttr ".tk[247]" -type "float3" 0 -1.7763568e-15 -0.04706379 ;
	setAttr ".tk[250]" -type "float3" 0 0.089924812 -6.6613381e-16 ;
	setAttr ".tk[251]" -type "float3" 0 0.089924812 -6.6613381e-16 ;
	setAttr ".tk[252]" -type "float3" 0 0.089924812 -6.6613381e-16 ;
	setAttr ".tk[253]" -type "float3" 0 0.089924812 -6.6613381e-16 ;
	setAttr ".tk[254]" -type "float3" 0 0.089924812 -6.6613381e-16 ;
	setAttr ".tk[255]" -type "float3" 0 0.089924812 -6.6613381e-16 ;
	setAttr ".tk[260]" -type "float3" 0 -1.7763568e-15 -0.04706379 ;
	setAttr ".tk[261]" -type "float3" 0 -1.7763568e-15 -0.04706379 ;
	setAttr ".tk[262]" -type "float3" 0 -1.7763568e-15 -0.04706379 ;
	setAttr ".tk[263]" -type "float3" 0 -1.7763568e-15 -0.04706379 ;
	setAttr ".tk[264]" -type "float3" 0 -1.7763568e-15 -0.04706379 ;
	setAttr ".tk[265]" -type "float3" 0 -1.7763568e-15 -0.04706379 ;
	setAttr ".tk[266]" -type "float3" 0 -1.7763568e-15 -0.04706379 ;
	setAttr ".tk[267]" -type "float3" 0 -1.7763568e-15 -0.04706379 ;
createNode blinn -n "blinn1";
	rename -uid "D2648FFE-4F4F-1B55-940D-6C981BEF8738";
	setAttr ".c" -type "float3" 0.12264977 0.171 0 ;
	setAttr ".ec" 0.34996500611305237;
	setAttr ".sro" 0.28749999403953552;
createNode shadingEngine -n "blinn1SG";
	rename -uid "F93F810B-A741-C3E3-76FE-4398AD9E284E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "4230669B-C34C-1489-AF6E-FE862F5B6C7B";
createNode phong -n "phong2";
	rename -uid "847DEE4A-704E-ADBB-CA31-498AF062A3BA";
	setAttr ".c" -type "float3" 0.27528089 0.27528089 0.27528089 ;
	setAttr ".sc" -type "float3" 0.14044943 0.14044943 0.14044943 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "688DD91F-FB43-FE09-EC0F-D7BB8FA99518";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "3F2F693A-144F-B6A5-F4EB-04B3011A01A6";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "C47E35C3-2748-C87B-4A42-CDAA6590C7CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:67]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 -3.8424983793985485 5.9382898247446825 -3.3134462912930855 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.2888059616088867 0.2696220874786377 -3.231980562210083 ;
	setAttr ".ro" -type "double3" -26.738353693810087 6.6000000124531386 -8.6292477723847648e-08 ;
	setAttr ".ps" -type "double2" 0.82920747394883909 1.1613874224323206 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9315581321716309 -0.077053003013134003 -0.10264902561903 -0.10264696925878525
		 1.3401039780227682e-17 1.330707311630249 -0.44992589950561523 -0.44991689920425415
		 -0.22348889708518982 -0.66594964265823364 -0.88716959953308105 -0.88715183734893799
		 6.4885954856872559 -3.9774260520935059 2.1175098419189453 2.3174655437469482;
	setAttr ".prgt" 846;
	setAttr ".ptop" 1104;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "95DEB7A5-964D-1E8D-39B7-488F5E2856C5";
	setAttr ".dc" -type "componentList" 1 "vtx[70]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C9600E3C-4043-C4BA-DFDF-5A89CFA40EE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[13:14]" "e[16:18]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35:36]" "e[38:39]" "e[42]" "e[44]" "e[47]" "e[49]" "e[53:54]" "e[58]" "e[61]" "e[63]" "e[65]" "e[67]" "e[70:78]" "e[86:94]" "e[105]" "e[107]" "e[118]" "e[120]" "e[131]" "e[133:134]" "e[136]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C306167B-F74A-1016-4180-7F9E8E0170CC";
	setAttr ".uopa" yes;
	setAttr -s 151 ".uvtk[0:150]" -type "float2" 0.25247851 -0.12812352 0.19296533
		 -0.15086925 0.22086364 -0.60470992 0.2896567 -0.57980144 0.29836568 -0.098078251
		 0.33983189 -0.54327947 0.32571527 -0.062977523 0.35559601 -0.51530302 0.35866937
		 -0.063605934 0.33074382 -0.025876075 0.36008209 -0.45121264 0.31152639 0.0095405281
		 0.32282621 -0.40623805 0.20612058 0.059493423 0.26874077 0.03924796 0.25420231 -0.37002254
		 0.15929137 -0.34825033 0.12527537 -0.16483355 0.14068571 -0.61549169 0.13033184 0.067500591
		 0.047086656 -0.34511581 -0.086750567 0.015616864 -0.025062531 0.043985814 0.024522677
		 -0.19344816 -0.067717195 -0.24634618 -0.12866774 -0.019359499 -0.13322699 -0.30993956
		 -0.14743221 -0.056820005 -0.16758198 -0.37809107 -0.1425283 -0.092832625 -0.17019564
		 -0.44481909 -0.11581257 -0.12412131 -0.14363262 -0.5048995 -0.07082361 -0.14821643
		 -0.092685699 -0.55430597 -0.012152493 -0.16351676 -0.0235807 -0.59016132 0.050128639
		 0.062090993 0.13519672 -0.15657097 0.055032969 -0.1691438 0.056680858 -0.61077327
		 0.13996415 -0.14803717 0.25322831 0.33530802 0.30327526 0.39358449 0.26776168 -0.060896844
		 0.27660728 -0.044667095 -0.060003042 0.56267214 -0.038462874 0.45013914 -0.073967159
		 0.43455321 -0.13732743 0.42390794 0.063978136 -0.15796494 -0.21915966 0.4072203 -0.3937045
		 0.44456068 -0.45862022 0.45149782 -0.19032598 0.14797783 -0.22409791 0.080549151
		 -0.17167273 0.42245317 -0.14250979 0.35924751 -0.093965352 0.30876917 -0.030998558
		 0.27499783 -0.31039131 0.42550647 -0.015498191 -0.15247932 0.030152455 0.7639904
		 0.034190115 0.6797002 0.01894924 0.59928632 -0.0064506344 0.51674783 -0.04559439
		 0.51636505 -0.11288917 0.51642877 -0.19876796 0.50759536 -0.29344606 0.51961672 -0.38040692
		 0.52682137 -0.44855905 0.52133304 -0.43654656 0.6066063 -0.42532539 0.68916899 -0.4143509
		 0.77633417 -0.0098073594 0.71122777 -0.015105985 0.80918485 -0.081728086 0.73311603
		 -0.086464688 0.84040755 -0.17178194 0.73931044 -0.17506713 0.8524431 -0.26887071
		 0.7379486 -0.26914331 0.84469903 -0.35890394 0.72047257 -0.35659337 0.81617987 -0.022927571
		 0.61505449 -0.092960395 0.62635332 -0.18159297 0.62530345 -0.27827513 0.63057172
		 -0.36754841 0.62519586 0.25282943 -0.088380367 0.32240346 0.4365834 0.33366737 0.46175027
		 0.34678483 -0.07851398 0.36494198 -0.49879739 -0.43791351 0.60625696 0.017817952
		 0.60028338 -0.43020368 0.6881187 0.029835697 0.68279421 -0.066350579 0.89390171 -0.42669693
		 0.7720893 0.40329736 0.86404186 0.019470135 0.77321714 -0.10264453 0.02706933 -0.15771767
		 0.56427276 -0.48350763 0.55515462 -0.0053681135 0.026706725 0.11075315 0.010503948
		 0.025666475 -0.21019971 0.23161879 -0.0042955875 0.13092315 -0.18222353 0.21630251
		 -0.16093725 0.27162752 -0.13529181 0.34007353 0.53365099 0.271869 0.002337493 0.0072901547
		 0.95181453 0.096814662 0.98777008 0.19210654 0.99511719 0.28168395 0.97516996 0.35482845
		 0.92942476 -0.17749366 0.49299344 0.040949583 0.26043618 -0.09122178 -0.13128978
		 0.11619705 0.26613277 -0.1561332 -0.095085055 -0.20359349 -0.045596421 -0.2277413
		 0.014301956 0.13481057 0.087955773 0.13481057 0.087955773 0.25297922 -0.13927135
		 0.18892574 0.2917099 0.20522501 -0.12403113 0.048519909 -0.18413192 -0.027982384
		 -0.17784011 0.12842101 -0.17925608 0.041757435 0.081644535 -0.045267552 0.060416818
		 -0.095046908 -0.16063249 -0.1468755 -0.13338339 -0.17816618 -0.097804487 -0.18466854
		 -0.056537658 -0.16393894 -0.013320118 -0.11624125 0.027296573 0.22266704 0.078518867
		 0.13033184 0.067500591 0.2055552 -0.16353714 0.3438623 0.020133227 0.29494438 0.054784507
		 0.36526451 -0.020914108 0.32661262 -0.10371608 0.27367249 -0.1378299;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "278F8DFE-3543-2CB8-ED3E-5CA95113A8AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 -3.842498379398549 5.9382898247446825 -3.3134462912930855 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.4249086380004883 0.29561436176300049 -3.1932640075683594 ;
	setAttr ".ro" -type "double3" -18.938353297878429 25.400000096093176 1.894862542503137e-07 ;
	setAttr ".ps" -type "double2" 1.0034001358245437 1.0259560431936707 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7564853429794312 -0.20742969214916229 -0.40572425723075867 -0.40571615099906921
		 -8.0953764418065965e-17 1.4093780517578125 -0.32455712556838989 -0.32455062866210938
		 -0.83404052257537842 -0.43684589862823486 -0.85445332527160645 -0.85443621873855591
		 3.9475042819976807 -3.2569525241851807 -1.4359394311904907 -1.2359126806259155;
	setAttr ".prgt" 846;
	setAttr ".ptop" 1104;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "6044ACB4-D04D-18F8-4503-4AB4FC994B67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33:36]" "e[38:39]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[55]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69:70]" "e[72:79]" "e[87:94]" "e[134:135]" "e[138:139]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "38ECBCE9-FE4A-D6B7-6EAE-86878A36C8FD";
	setAttr ".uopa" yes;
	setAttr -s 151 ".uvtk[0:150]" -type "float2" -0.074940324 0.026191771
		 -0.090609729 0.0044217706 -0.10642529 0.0058203936 -0.22570211 0.0072254539 -0.054101706
		 0.047375143 -0.13701808 -0.093900561 -0.031602025 0.064884424 -0.031078815 -0.18682146
		 -0.092624784 -0.0022813678 -0.29977363 0.149423 -0.096790731 -0.015386045 -0.089677274
		 -0.031689763 -0.31679407 0.33221728 -0.32137236 0.22435445 -0.067713082 -0.044115186
		 -0.27591088 0.43236631 -0.032975256 -0.052999437 -0.20536178 0.51934701 -0.0094996095
		 0.075892091 0.084873736 -0.27038085 0.0087435544 -0.058668435 -0.11808968 0.58944726
		 0.082027912 -0.058230639 0.10170415 -0.049718022 0.66710222 -0.61479378 0.62332833
		 -0.6421442 0.10771663 -0.03472209 0.6778897 -0.59192544 0.10221128 -0.013971269 0.65549546
		 -0.56842875 0.088809252 0.01031661 0.6032902 -0.54038429 0.071102947 0.034982264
		 0.52642298 -0.50515926 0.051681966 0.056463897 0.43059462 -0.46119016 0.031791896
		 0.0716483 0.32140157 -0.4076075 0.049531966 -0.060792089 0.55210823 -0.67959285 0.011546254
		 0.078381062 0.20433161 -0.34404093 -0.5741294 0.41856399 -0.56470656 -0.25033233
		 -0.55679297 -0.22828457 -0.5082581 -0.18623927 -0.58264691 0.45720664 -0.59331495
		 0.65768826 -0.60047913 0.54002422 -0.43780845 0.63633823 -0.026879549 0.00041535497
		 -0.040236533 0.018648952 -0.034878135 0.045983151 0.00091248751 0.074383378 -0.42362523
		 -0.13000643 0.49055123 -0.411594 -0.34959114 0.12697971 -0.0085798381 0.01556772
		 0.029547468 -0.016020834 0.0041614883 -0.026336581 -0.053532701 -0.016872615 0.2774412
		 -0.26730978 0.19949085 -0.23957518 0.10414034 -0.20038202 -0.002916187 -0.14861912
		 -0.30942899 -0.066542208 -0.33150035 0.67948449 -0.029092252 -0.022221386 -0.22041062
		 0.71662068 -0.0067663491 -0.044278651 0.46689382 -0.57820195 0.019156873 -0.066151381
		 0.51446724 -0.52096725 0.027066007 -0.060392261 0.51955426 -0.46227491 0.0025046617
		 -0.042416573 0.067380518 -0.016508818 0.038383603 0.016991943 0.078040577 -0.0066653639
		 0.058444396 0.032638177 0.06182833 0.0093480945 0.053750783 0.04915718 0.02631557
		 0.027139202 0.034161866 0.063912682 -0.011036783 0.039030731 0.011655003 0.072318859
		 0.047224164 -0.039366364 0.061073005 -0.041971087 0.045158058 -0.035870075 0.010160655
		 -0.015497655 -0.024473608 0.0022138953 -0.59087223 0.49509522 -0.30973554 0.18371975
		 -0.094557524 -0.0085005164 -0.50451124 -0.24093468 -0.52958918 -0.24872898 -0.10934842
		 -0.0017995834 -0.28948855 0.1144402 -0.48018488 -0.23295622 -0.11217076 -0.0087987185
		 -0.13780567 0.016811252 0.34582561 0.15395844 0.33227235 -0.28561914 -0.063353673
		 -0.018384218 -0.01770708 -0.050389409 -0.11610761 0.74378514 -0.0073221624 -0.066418469
		 -0.014423758 -0.047388047 -0.014468312 -0.025440633 0.011371493 -0.0017180741 -0.33485132
		 -0.17641993 0.15185058 0.048768163 0.83462226 0.2963351 0.82246882 0.29150331 0.78496313
		 0.28589824 0.6774447 0.25527501 0.52525651 0.20616651 0.34762105 0.13995418 0.16714716
		 0.064181402 -0.11615601 -0.083801985 -0.17419985 -0.0028122067 -0.23012587 -0.0058833957
		 0.05740124 -0.066379905 0.05740127 -0.066379964 -0.030719846 0.64200109 -0.028402448
		 0.055027425 0.11580327 0.10224342 0.24507901 0.13573867 -0.33916479 0.084740162 -0.45168081
		 -0.22302499 -0.43721864 0.18711174 -0.51775342 0.29939839 0.01167044 0.092690825
		 0.033503205 0.084898114 -0.011167705 0.089573383 0.095695138 -0.06444633 0.0084250867
		 -0.06337738 0.049531937 -0.060792089 0.055297583 0.067077518 0.077292889 0.04183507
		 0.098239422 0.012938678 0.1150652 -0.015305042 0.12321258 -0.039026618 0.11782363
		 -0.055653393 -0.041855574 -0.056978822 -0.03575474 0.076408327 -0.083277166 -0.047550857
		 -0.10856551 -0.034336209 -0.11545867 -0.016495287 -0.0616678 0.055686414 -0.086643696
		 0.030908942;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A8DB68E2-4042-9CC1-3AF1-6FA683851A1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[95]" "e[106]" "e[108]" "e[119]" "e[121]" "e[132]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "910293C4-8447-74F9-B03D-F1BEFA315C78";
	setAttr ".uopa" yes;
	setAttr -s 157 ".uvtk[0:156]" -type "float2" -0.14802688 -0.30031955 -0.15567923
		 -0.25371718 -0.17807823 -0.25384414 0.054225504 -0.35026157 -0.12634706 -0.34227586
		 0.028586566 -0.29856092 -0.09276545 -0.3754794 0.0037665367 -0.24646491 -0.15338516
		 -0.23867565 0.088997722 -0.41817933 -0.14855701 -0.20703077 -0.12735695 -0.16483092
		 0.13348648 -0.50417602 0.10697785 -0.45291728 -0.094151914 -0.13124806 0.15966234
		 -0.55560726 -0.052196383 -0.10956931 0.18521446 -0.60734987 -0.050564498 -0.39668107
		 -0.02008003 -0.1939134 -0.0055933893 -0.10191602 0.20989496 -0.6595155 0.083292633
		 -0.13024014 0.11687636 -0.16344464 -0.18711716 0.23639968 -0.20890254 0.28983805
		 0.13855457 -0.20540112 -0.16620994 0.18261334 0.14620721 -0.25200307 -0.14593464
		 0.12858322 0.13908508 -0.29868853 -0.12597716 0.074436009 0.11788327 -0.34088874
		 -0.10599923 0.020295531 0.084679276 -0.37447196 -0.085683465 -0.033718795 0.042723358
		 -0.39615059 -0.064719379 -0.087483585 0.041092187 -0.10903949 -0.23170805 0.34285057
		 -0.0038785636 -0.40380347 -0.042902529 -0.14090914 0.34500629 -0.28519732 0.63034809
		 -0.19411072 0.66605395 -0.2499657 0.68275338 -0.31411806 0.35246032 -0.30223 0.39122671
		 -0.3909539 0.36812872 -0.33807027 0.30895323 -0.49012262 -0.28269398 0.50368452 -0.23961219
		 0.57869297 -0.2170386 0.64777476 -0.22738093 0.72576666 0.67880994 -0.38029337 -0.016944587
		 0.24878669 0.40843213 0.32961923 0.2473079 0.61691195 0.1999324 0.5565322 0.18902907
		 0.4868651 0.19639596 0.40219983 0.13481739 0.18974423 0.1582914 0.13702619 0.18177083
		 0.084309638 0.20523939 0.031589627 0.65460908 -0.442011 0.29858273 -0.5576489 -0.19608617
		 0.49996468 0.29889601 -0.62050158 -0.11563131 0.4916482 -0.15998638 0.37466612 -0.038525015
		 0.4734863 -0.11976337 0.32938164 0.039492249 0.45906603 -0.068505347 0.28900808 0.1191912
		 0.43624401 0.14202151 0.60355556 0.18081096 0.6790511 0.074068457 0.63692617 0.10495424
		 0.72370291 0.0005980134 0.65543652 0.022348523 0.75235355 -0.07389912 0.66774875
		 -0.06520474 0.76210582 -0.14927289 0.66435933 -0.15369344 0.75159371 0.125258 0.52730095
		 0.054839522 0.55411124 -0.017891973 0.56973791 -0.090668887 0.58466309 -0.16507769
		 0.58652419 0.35967493 -0.31874549 0.097283959 -0.43418443 -0.1511606 -0.22409528
		 0.55924565 -0.14422643 0.57912952 -0.15202305 -0.17544281 -0.2365706 0.080451369
		 -0.40166718 0.53997147 -0.13666782 -0.17288893 -0.21982634 0.22610414 0.31544185
		 0.36462283 -0.5174917 0.11136615 0.24247211 0.13083324 0.34258342 0.032599449 0.36212116
		 0.30541182 -0.68064952 -0.059417248 0.3752321 -0.14880675 0.4003261 -0.24369168 0.41822359
		 -0.34541658 0.43656173 0.45123869 -0.12387934 -0.50648665 0.52459919 0.065404832
		 -0.37409458 0.10132569 -0.4299922 0.049075246 -0.31000739 0.053374469 -0.24390697
		 0.077375174 -0.18214785 0.11909848 -0.13084885 0.17500764 -0.095156252 0.22867298
		 -0.021146417 0.6125226 -0.49322936 0.25206092 -0.073903769 0.04789269 -0.087697685
		 0.04789266 -0.087697625 0.23355183 -0.71215111 0.55666924 -0.52893549 0.49251392
		 -0.54563373 0.42633945 -0.54169124 0.27538425 -0.12668943 0.51741278 -0.12782356
		 0.29865095 -0.17949784 0.32184976 -0.23233819 -0.0037514865 -0.42620212 0.049765944
		 -0.41741318 -0.057365775 -0.4180221 0.096356302 -0.11204475 -0.0057202876 -0.079517305
		 0.041092217 -0.10903949 0.097947866 -0.39251822 0.13607877 -0.35395139 0.16042662
		 -0.30548918 0.16860622 -0.25187564 0.15981752 -0.19835758 0.13492236 -0.15017629
		 -0.059238732 -0.088305593 -0.10582829 -0.39367497 -0.10742021 -0.11320239 -0.1455524
		 -0.15176874 -0.16989851 -0.2002306 -0.14439327 -0.35554492 -0.16928947 -0.30736214
		 -0.2410042 0.57822919 0.18782592 0.48774052 -0.22209734 0.64656556 0.19559479 0.55943143
		 -0.24028465 0.72132885 0.23698327 0.62585092;
createNode polyMapDel -n "polyMapDel17";
	rename -uid "3BB3B399-F940-DCEB-DF91-E49F4870CBC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
createNode groupId -n "groupId17";
	rename -uid "EF99ABB7-4845-89AE-E15C-A89371F259D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C0680F15-4D4B-DB4A-59BC-E0AD39721C29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[2:13]" "f[28:32]" "f[38:42]" "f[48:49]" "f[82:84]" "f[91:97]" "f[107:112]" "f[119:121]";
createNode groupId -n "groupId18";
	rename -uid "C5E29B83-2F49-5EF1-60C7-86B53A695ED8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "D5EFC7E3-EE41-82F2-F4E2-B784E41B96F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[23]" "f[37]" "f[44:45]" "f[50:79]" "f[81]" "f[98:106]";
createNode groupId -n "groupId19";
	rename -uid "F8E5B002-AA4A-3BBE-A081-888FC4E6F82A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "18764B1F-3944-68D0-BCA1-3495037BFB98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[1]" "f[14:22]" "f[24:27]" "f[33:36]" "f[43]" "f[46:47]" "f[80]" "f[85:90]" "f[113:118]";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "7983F839-E443-41AF-E784-C3A46C3F8285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyMapDel -n "polyMapDel19";
	rename -uid "BB383AA4-0B43-35C8-6283-C0AEC75A7A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyMapDel -n "polyMapDel20";
	rename -uid "A0582641-0C44-8E9C-FD27-2FBD369D58BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyMapDel -n "polyMapDel21";
	rename -uid "FCFD7A49-AB48-929D-4814-24B4F9D5863E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyMapDel -n "polyMapDel22";
	rename -uid "C87722D2-5540-5E10-B3AC-EA8C056E5F4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "00B2A4BB-0A48-2302-F415-8DB34F835316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".ix" -type "matrix" 0.92241112675783143 6.4207749209282703e-18 0.073454174580824289 0
		 -0.072875151923186596 -0.11595625539054299 0.91513996830975453 0 0.0092047811230189219 -0.91803700871250604 -0.11559033337037364 0
		 -4.289810195932481 1.2489382819904886 -1.0654384752904096 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.3106260299682617 1.3779894113540649 -1.1270108222961426 ;
	setAttr ".ro" -type "double3" -28.538351803034157 2.5999999876142366 -1.6811656500654498e-08 ;
	setAttr ".ps" -type "double2" 0.75525300729153377 1.03856437449969 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.942442774772644 -0.032292105257511139 -0.039852067828178406 -0.039851270616054535
		 3.0024513320900509e-19 1.3089931011199951 -0.47775647044181824 -0.47774690389633179
		 -0.088205806910991669 -0.71112740039825439 -0.87761074304580688 -0.87759315967559814
		 8.4757299423217773 -2.5554728507995605 0.98245334625244141 1.182431697845459;
	setAttr ".prgt" 846;
	setAttr ".ptop" 1104;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "CEF51FE4-9B43-579C-CF4D-EC900930438F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2]" "e[23]" "e[28]" "e[49]" "e[51]" "e[56]" "e[61:62]" "e[70:71]" "e[77]" "e[81]" "e[83]" "e[91:92]" "e[161:162]" "e[167]" "e[173]" "e[192]" "e[201]" "e[223]" "e[229]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7276FB43-4345-AD57-AD72-6C90967FEF23";
	setAttr ".uopa" yes;
	setAttr -s 148 ".uvtk[0:147]" -type "float2" -0.14696752 0.040572166 -0.14655142
		 0.032529272 -0.19057108 0.027841412 -0.1945311 0.035464458 0.10950029 0.21168099
		 0.097501636 0.074777812 0.15869653 0.080067068 0.16390508 0.21720502 -0.20603582
		 -0.16915837 -0.19539405 -0.033596233 -0.14879844 -0.028949335 -0.15376116 -0.16472667
		 0.00012466311 -0.20193291 -0.010348782 -0.20534889 -0.020410627 -0.074319474 -0.011102095
		 -0.070457168 -0.048315674 -0.053036317 -0.041193947 -0.18624282 -0.087529615 -0.17141783
		 -0.089804724 -0.036540553 -0.031483695 -0.36787167 -0.017697312 -0.0088659301 -0.078914806
		 -0.35153767 -0.084406331 -0.35659853 -0.032796606 -0.18114796 -0.040875584 -0.047369972
		 -0.08551015 -0.029394343 -0.078582272 0.19005652 -0.044548929 0.013474122 -0.051560864
		 0.0076643527 -0.090836987 0.02466137 -0.086790994 0.0319767 0.1140753 0.20366427
		 -0.14926055 -0.021141239 -0.25932866 -0.0082529932 -0.26777899 -0.06884446 0.036488175
		 0.1653143 -0.26837534 -0.0037621707 -0.025020435 -0.014291123 -0.016224816 -0.010324359
		 0.14872181 -0.18276078 -0.15803954 0.014976405 0.080891728 -0.11474144 0.074591875
		 -0.18700689 0.081368566 -0.19200206 -0.22631249 -0.35052517 0.1523205 -0.11637932
		 0.14964378 -0.18812114 0.016882539 0.032230079 0.0066372156 0.021851271 0.027082205
		 0.15379919 -0.0056715012 0.025170892 0.0050039291 0.036474079 0.02610594 0.17000934
		 0.016166449 0.15753575 -0.32343405 -0.37859204 -0.020128131 -0.2165876 -0.031397998
		 -0.22361898 -0.021036208 -0.1567474 -0.034561515 -0.21389914 -0.023742974 -0.14543891
		 -0.035276413 -0.15427184 -0.046374798 -0.22154242 -0.073355153 0.19710727 0.23272783
		 0.20812392 0.044418141 -0.10650913 0.03821265 -0.042506136 0.051904343 -0.040958561
		 0.05873128 -0.10513447 -0.2206755 -0.35565081 -0.1605984 -0.35179701 -0.28627098
		 -0.20143449 -0.31136906 -0.38139299 0.021633942 0.12983608 0.033534192 0.13172862
		 0.0032529086 -0.38247195 0.019360919 -0.024769165 -0.073291376 -0.067315772 -0.063410982
		 0.013930045 -0.1587556 0.020264886 -0.16158745 -0.053031079 -0.061322104 -0.058202803
		 -0.068890736 0.2031294 -0.15135545 0.21181755 -0.013511904 -0.077824622 0.007025145
		 -0.070668533 0.001825951 -0.00071612746 -0.065757461 -0.10631822 -0.07238926 -0.11071919
		 -0.010969289 -0.11996542 0.00047322363 -0.11647968 -0.01957608 0.17935397 -0.011908151
		 0.18406875 -0.066906855 -0.062454887 -0.16248554 -0.10229324 -0.16332993 -0.098138675
		 -0.06003831 -0.10252289 0.062878743 -0.14412384 0.048187338 -0.14538358 0.010209404
		 -0.11351351 0.024995297 -0.091434881 0.028450094 -0.13201366 0.042453632 -0.12963258
		 0.070648693 -0.10398994 0.050018869 -0.086598083 0.054201804 -0.12763505 0.075113468
		 -0.14307474 0.04316368 -0.019340612 0.063301057 -0.039670505 0.024896465 0.1598758
		 0.043539315 0.13331974 0.015464094 0.1567132 -0.23524275 -0.046640396 -0.22832015
		 0.014526285 -0.2352002 0.020963557 0.071201921 0.18942671 0.063272893 0.19618917
		 0.045869172 0.060416043 0.021917701 -0.12643671 0.01285857 -0.19733793 0.024250686
		 -0.20142168 -0.28080642 -0.36119595 -0.27131844 -0.36540237 -0.25047112 -0.18119866
		 0.032858491 -0.13128698 -0.0097690821 -0.14868307 -0.24246295 -0.040482268 -0.27717668
		 -0.064594664 -0.028643977 0.17385854 0.0042772815 0.15307358 -0.021849915 -0.36387244
		 0.23475009 -0.1216287 -0.07476218 0.0034688339 0.087352395 -0.1206162 -0.19958963
		 -0.026244707 0.24260551 -0.18755239 -0.16079044 -0.057663262 0.2362209 -0.19241333
		 0.15147281 -0.11012113 -0.15081576 0.2051646 0.16440433 0.20876774 0.23615712 0.072009742
		 -0.16134441 -0.34628829 0.23093003 0.06495899 -0.082734868 -0.16494998 0.015208334
		 -0.37977567 0.22815478 0.20051463 -0.29678237 -0.19767889;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "B8392183-0847-560C-8875-B1A90EE2A072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:10]" "e[17]" "e[19]" "e[21]" "e[48]" "e[53]" "e[55]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "20228220-6C4D-1096-4AC9-B5A1637552AF";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.090155065 0.20039365 ;
	setAttr ".uvtk[1]" -type "float2" -0.082698449 0.1977337 ;
	setAttr ".uvtk[2]" -type "float2" -0.13857059 0.22423273 ;
	setAttr ".uvtk[3]" -type "float2" -0.14907669 0.22658002 ;
	setAttr ".uvtk[8]" -type "float2" 0.0048548579 0.15334144 ;
	setAttr ".uvtk[9]" -type "float2" -0.087388143 0.20521235 ;
	setAttr ".uvtk[10]" -type "float2" -0.02978766 0.1798676 ;
	setAttr ".uvtk[11]" -type "float2" 0.067460239 0.12827098 ;
	setAttr ".uvtk[12]" -type "float2" -0.046326883 -0.21029544 ;
	setAttr ".uvtk[13]" -type "float2" 0.23149972 -0.22597575 ;
	setAttr ".uvtk[14]" -type "float2" 0.14123534 0.045834824 ;
	setAttr ".uvtk[15]" -type "float2" 0.13894252 -0.036026798 ;
	setAttr ".uvtk[16]" -type "float2" 0.098634616 0.092200473 ;
	setAttr ".uvtk[17]" -type "float2" 0.20451914 0.042473048 ;
	setAttr ".uvtk[18]" -type "float2" 0.14641787 0.085910209 ;
	setAttr ".uvtk[19]" -type "float2" 0.04358764 0.13663802 ;
	setAttr ".uvtk[20]" -type "float2" 0.32136923 -0.046724454 ;
	setAttr ".uvtk[22]" -type "float2" 0.26948333 0.0033048168 ;
	setAttr ".uvtk[23]" -type "float2" 0.25791931 -0.0048153922 ;
	setAttr ".uvtk[24]" -type "float2" -0.0955346 -0.16285083 ;
	setAttr ".uvtk[25]" -type "float2" -0.0058998466 0.019564293 ;
	setAttr ".uvtk[26]" -type "float2" -0.06640923 0.066979207 ;
	setAttr ".uvtk[28]" -type "float2" 0.042702198 0.10770428 ;
	setAttr ".uvtk[29]" -type "float2" 0.043376073 0.10778384 ;
	setAttr ".uvtk[30]" -type "float2" -0.011183798 0.15323317 ;
	setAttr ".uvtk[31]" -type "float2" -0.014512345 0.1547564 ;
	setAttr ".uvtk[33]" -type "float2" -0.14641848 0.11397277 ;
	setAttr ".uvtk[34]" -type "float2" -0.23251596 0.25753692 ;
	setAttr ".uvtk[35]" -type "float2" -0.18563113 0.23696858 ;
	setAttr ".uvtk[37]" -type "float2" -0.24808659 0.25897187 ;
	setAttr ".uvtk[38]" -type "float2" 0.086349994 0.061555915 ;
	setAttr ".uvtk[39]" -type "float2" 0.088200778 0.0589187 ;
	setAttr ".uvtk[45]" -type "float2" 0.1008164 0.072768405 ;
	setAttr ".uvtk[55]" -type "float2" -0.025578916 0.10947606 ;
	setAttr ".uvtk[69]" -type "float2" 0.099041075 0.063940868 ;
	setAttr ".uvtk[70]" -type "float2" 0.1694645 0.037424788 ;
	setAttr ".uvtk[71]" -type "float2" -0.10210219 0.18586203 ;
	setAttr ".uvtk[72]" -type "float2" -0.020438403 0.10116059 ;
	setAttr ".uvtk[75]" -type "float2" 0.36624467 -0.090222433 ;
	setAttr ".uvtk[112]" -type "float2" -0.13863523 0.22306862 ;
	setAttr ".uvtk[113]" -type "float2" -0.18820958 0.24307266 ;
	setAttr ".uvtk[114]" -type "float2" -0.20122318 0.24467799 ;
	setAttr ".uvtk[121]" -type "float2" 0.034766316 0.092808649 ;
	setAttr ".uvtk[122]" -type "float2" 0.036449015 0.084412731 ;
	setAttr ".uvtk[123]" -type "float2" -0.050990313 0.17136288 ;
	setAttr ".uvtk[126]" -type "float2" -0.26335299 0.16159463 ;
	setAttr ".uvtk[127]" -type "float2" -0.27434313 0.26839894 ;
	setAttr ".uvtk[130]" -type "float2" 0.33690667 -0.039839074 ;
	setAttr ".uvtk[134]" -type "float2" -0.2086233 0.14176083 ;
	setAttr ".uvtk[142]" -type "float2" 0.17542437 0.046534821 ;
	setAttr ".uvtk[144]" -type "float2" -0.16067024 -0.11717259 ;
	setAttr ".uvtk[145]" -type "float2" 0.33942133 -0.46681195 ;
	setAttr ".uvtk[147]" -type "float2" -0.32607365 0.2688117 ;
	setAttr ".uvtk[148]" -type "float2" -0.30949023 0.26800418 ;
	setAttr ".uvtk[149]" -type "float2" -0.25861958 0.2671982 ;
	setAttr ".uvtk[150]" -type "float2" 0.24819745 -0.0027211681 ;
	setAttr ".uvtk[151]" -type "float2" 0.13674428 -0.033274628 ;
	setAttr ".uvtk[152]" -type "float2" -0.36827403 0.23604813 ;
	setAttr ".uvtk[153]" -type "float2" -0.38608512 0.23607388 ;
	setAttr ".uvtk[154]" -type "float2" 0.040757343 -0.029806986 ;
	setAttr ".uvtk[155]" -type "float2" 0.23471598 -0.22907525 ;
	setAttr ".uvtk[156]" -type "float2" 0.3349148 -0.46313614 ;
	setAttr ".uvtk[157]" -type "float2" 0.38432425 -0.085934356 ;
	setAttr ".uvtk[158]" -type "float2" -0.31183589 0.17713457 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "BB34A609-8647-6138-4F95-7BA5480E6D68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30:31]" "e[33:34]" "e[40]" "e[43]" "e[46]" "e[57:58]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9C230BD2-E646-4B8D-4B57-1A87F537E3FD";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.017660201 -0.051949441 ;
	setAttr ".uvtk[5]" -type "float2" -0.014028966 -0.041001171 ;
	setAttr ".uvtk[6]" -type "float2" -0.0054374337 -0.043659002 ;
	setAttr ".uvtk[7]" -type "float2" 0.022395551 -0.054574251 ;
	setAttr ".uvtk[32]" -type "float2" 0.023119926 -0.068073392 ;
	setAttr ".uvtk[36]" -type "float2" 0.042818606 -0.089072615 ;
	setAttr ".uvtk[40]" -type "float2" -0.037676215 -0.082881927 ;
	setAttr ".uvtk[42]" -type "float2" -0.047792912 -0.064928174 ;
	setAttr ".uvtk[43]" -type "float2" -0.058184445 -0.08319509 ;
	setAttr ".uvtk[44]" -type "float2" -0.053253591 -0.078010082 ;
	setAttr ".uvtk[46]" -type "float2" -0.034869134 0.027180433 ;
	setAttr ".uvtk[47]" -type "float2" -0.037089765 -0.077786803 ;
	setAttr ".uvtk[48]" -type "float2" -0.056532085 0.30321616 ;
	setAttr ".uvtk[49]" -type "float2" 0.16073036 0.17355198 ;
	setAttr ".uvtk[50]" -type "float2" 0.3020705 0.32401705 ;
	setAttr ".uvtk[51]" -type "float2" 0.0077635646 -0.067315519 ;
	setAttr ".uvtk[52]" -type "float2" -0.0025610328 -0.060371757 ;
	setAttr ".uvtk[53]" -type "float2" 0.034010708 -0.075571507 ;
	setAttr ".uvtk[54]" -type "float2" 0.29567766 0.31794506 ;
	setAttr ".uvtk[56]" -type "float2" -0.05392307 -0.086660981 ;
	setAttr ".uvtk[57]" -type "float2" -0.045232356 -0.088671565 ;
	setAttr ".uvtk[58]" -type "float2" 0.0051231384 -0.019024432 ;
	setAttr ".uvtk[59]" -type "float2" -0.063801885 -0.093598604 ;
	setAttr ".uvtk[60]" -type "float2" -0.047312081 -0.078024805 ;
	setAttr ".uvtk[61]" -type "float2" -0.037796974 -0.082312822 ;
	setAttr ".uvtk[62]" -type "float2" -0.054976344 -0.096128166 ;
	setAttr ".uvtk[64]" -type "float2" 0.027974367 -0.075349212 ;
	setAttr ".uvtk[115]" -type "float2" 0.02724719 -0.074107766 ;
	setAttr ".uvtk[116]" -type "float2" 0.019241214 -0.059009224 ;
	setAttr ".uvtk[117]" -type "float2" -0.015245378 -0.046636254 ;
	setAttr ".uvtk[118]" -type "float2" -0.05561769 -0.069196165 ;
	setAttr ".uvtk[119]" -type "float2" -0.069497705 -0.086903512 ;
	setAttr ".uvtk[120]" -type "float2" -0.061061323 -0.080890119 ;
	setAttr ".uvtk[124]" -type "float2" -0.059408486 0.021084785 ;
	setAttr ".uvtk[125]" -type "float2" -0.052749097 0.0138973 ;
	setAttr ".uvtk[131]" -type "float2" -0.015253901 0.025049329 ;
	setAttr ".uvtk[133]" -type "float2" -0.051410496 0.02565074 ;
	setAttr ".uvtk[135]" -type "float2" -0.012470692 -0.083540678 ;
	setAttr ".uvtk[137]" -type "float2" -0.01538673 -0.078450859 ;
	setAttr ".uvtk[138]" -type "float2" -0.030932844 -0.06613946 ;
	setAttr ".uvtk[140]" -type "float2" 0.02481848 -0.070941508 ;
	setAttr ".uvtk[141]" -type "float2" 0.0063281655 -0.061686963 ;
	setAttr ".uvtk[143]" -type "float2" -0.0075004101 -0.069556862 ;
	setAttr ".uvtk[146]" -type "float2" 0.014806151 -0.083654359 ;
	setAttr ".uvtk[159]" -type "float2" 0.15315574 0.16712636 ;
	setAttr ".uvtk[160]" -type "float2" -0.0040900707 -0.026166201 ;
	setAttr ".uvtk[161]" -type "float2" -0.047292292 0.2978912 ;
	setAttr ".uvtk[162]" -type "float2" -0.044426799 0.010523319 ;
	setAttr ".uvtk[163]" -type "float2" 0.044980764 -0.084709793 ;
	setAttr ".uvtk[164]" -type "float2" -0.05469048 0.53730726 ;
	setAttr ".uvtk[165]" -type "float2" 0.053709686 -0.097911805 ;
	setAttr ".uvtk[166]" -type "float2" 0.028519332 -0.090373352 ;
	setAttr ".uvtk[167]" -type "float2" -0.064648747 0.54359519 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "1F855B34-504A-5327-1FC6-0AAE95BEAEF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[106]" "e[108:109]" "e[111]" "e[115]" "e[118]" "e[133:134]" "e[141:142]" "e[145]" "e[149]" "e[153]" "e[160]" "e[194]" "e[196]" "e[199]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "5C8BE338-B846-DD8B-A19E-7EB70BC34725";
	setAttr ".uopa" yes;
	setAttr -s 185 ".uvtk[0:184]" -type "float2" -0.093736447 -0.093532741
		 -0.09757895 -0.095785663 -0.08756157 -0.11227138 -0.083696254 -0.11004208 -0.24512145
		 -0.25139844 -0.23263761 -0.32518277 -0.20748386 -0.32103491 -0.22107375 -0.24715415
		 -0.1722424 -0.16434857 -0.1174612 -0.13018307 -0.12723111 -0.11434047 -0.18211283
		 -0.1487532 -0.049928021 0.017307922 -0.20501868 0.024221808 -0.16081092 -0.062663972
		 -0.15529799 -0.016610175 -0.15057573 -0.077975228 -0.20458233 -0.11221901 -0.19442229
		 -0.12891047 -0.13984315 -0.094440937 -0.2633324 -0.14733855 -0.096570075 -0.13585943
		 -0.25703719 -0.16690326 -0.25330257 -0.16483377 -0.038421385 0.0011843741 -0.090615377
		 -0.036083616 -0.078371853 -0.053480625 -0.097914651 -0.057783969 -0.11859152 -0.055832915
		 -0.12217455 -0.058542676 -0.11068972 -0.075325623 -0.10703211 -0.0727918 -0.24603716
		 -0.24598804 -0.064354688 -0.075112358 -0.06830436 -0.146854 -0.097544298 -0.1635399
		 -0.29568523 -0.25268796 -0.064034283 -0.14556889 -0.133238 -0.043614566 -0.13020189
		 -0.040367208 -0.19368416 -0.42772022 -0.098921806 -0.067589998 -0.22122073 -0.40463936
		 -0.21829206 -0.4296298 -0.21781626 -0.43509966 -0.23345749 -0.20401308 -0.19354105
		 -0.45890936 -0.19357052 -0.43331775 -0.24767491 -0.54593551 -0.37882826 -0.47578549
		 -0.4507975 -0.49813217 -0.29610312 -0.33434206 -0.2848523 -0.33280525 -0.29568642
		 -0.25821206 -0.45246321 -0.49276733 -0.20966651 -0.23675197 -0.26741832 -0.44218761
		 -0.27801341 -0.44448376 -0.30213815 -0.45197302 -0.26879323 -0.4368366 -0.27303609
		 -0.41215718 -0.28423959 -0.41401881 -0.27973431 -0.43913293 -0.089950107 -0.053714573
		 -0.1904144 -0.23956834 -0.019936219 -0.18915987 -0.018263921 -0.15170288 -0.0028931871
		 -0.14884573 -0.0040379316 -0.18644857 -0.22990976 -0.20159073 -0.24042775 -0.18547861
		 -0.15121506 -0.19675471 -0.20690921 -0.23353961 -0.010219976 -0.059089184 0.0035905838
		 -0.055955708 -0.27166235 -0.130511 -0.049613766 -0.14297706 -0.16727886 -0.17542148
		 -0.04412958 -0.078972876 -0.10263266 -0.064379334 -0.11197171 -0.1097188 -0.049293116
		 -0.12332547 -0.026705861 0.027928174 -0.074279517 0.044518471 -0.099919885 -0.17750359
		 -0.010049701 -0.14161986 -0.0075250864 -0.099117458 -0.16854715 -0.20047897 -0.17044669
		 -0.20268142 -0.091577291 -0.16533041 -0.079569995 -0.15904379 -0.037874684 -0.050650597
		 -0.028070055 -0.047269881 -0.16556358 -0.17281836 -0.25802663 -0.13622236 -0.25901034
		 -0.12932426 -0.14727522 -0.13563234 -0.0044565871 -0.20996499 -0.020675756 -0.21257877
		 -0.011285312 -0.1684075 -0.051714033 -0.18266612 -0.045833975 -0.1869908 -0.03078638
		 -0.18243015 0.0091778487 -0.18420011 0.0089219511 -0.16234285 0.0085334852 -0.18759662
		 0.0090283677 -0.20779753 0.010041781 -0.12212682 0.0098805949 -0.14647579 0.0039315671
		 -0.048879266 0.01518371 -0.053328693 -0.0074097812 -0.051912725 -0.10803118 -0.14582931
		 -0.078037664 -0.12857409 -0.074156284 -0.12648773 -0.26954934 -0.24949792 -0.26880771
		 -0.25493094 -0.25736237 -0.3289856 -0.24572569 -0.40792245 -0.24213111 -0.43256575
		 -0.2414169 -0.43806756 -0.22274236 -0.2197513 -0.21929756 -0.21714047 -0.16243042
		 -0.17962338 -0.23813662 -0.46271378 -0.2629976 -0.46711004 -0.043882404 -0.10974982
		 -0.053871378 -0.17859069 -0.049509905 -0.05460453 -0.040309988 -0.045702696 -0.26731503
		 -0.14922738 -0.16432703 -0.46025789 -0.16159968 -0.13221645 -0.21593884 -0.46010825
		 -0.053807918 -0.092486128 -0.16207349 -0.42969793 -0.10816672 -0.11236209 -0.16352546
		 -0.43504637 -0.19624338 -0.40166062 -0.17018482 -0.064705111 -0.22223422 -0.24180964
		 -0.17616099 -0.31453934 -0.24399406 -0.18787792 -0.17070895 -0.31344408 -0.026109898
		 -0.016089149 -0.25166529 0.074433178 -0.1850234 -0.2384956 -0.034888145 -0.23990044
		 -0.039033733 -0.24118745 -0.058063034 -0.17989187 -0.21405092 -0.096542135 -0.15838158
		 -0.019871704 -0.018756274 -0.30650365 -0.014659733 -0.3052319 -0.10218719 -0.019974612
		 -0.20195109 0.027466387 -0.25471523 0.07120727 -0.27595443 -0.13159297 -0.033590619
		 -0.12922351 -0.38049409 -0.47042081 -0.30380428 -0.44660842 -0.25808421 -0.54795659
		 -0.27337757 -0.46912366 -0.30694944 -0.25905153 -0.24372014 -0.6219337 -0.30663967
		 -0.25322902 -0.19298309 -0.23459564 -0.23330721 -0.61991179 0.0028941184 0.0040377378
		 0.01661396 -0.023696661 -0.069394439 -0.15375423 -0.018200479 -0.17863476 -0.10169691
		 -0.20369208 -0.052718986 -0.20752984 -0.052141473 -0.15136462 -0.11738774 -0.1384263
		 -0.2718471 -0.2058633 -0.11354256 -0.14066434 -0.083211921 -0.050204039 -0.16847667
		 -0.06162262 -0.070718274 0.040149927 -0.020868301 -0.055477262 -0.15989795 -0.14968491
		 -0.153106 -0.14209193 -0.26644522 -0.17755014;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "53107C40-6345-2A84-A50F-CA84D0EAE464";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "9EB0ED8B-304B-9756-438E-11B67CE88DA0";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "E3F72AF0-3749-DBD5-78CA-C0B7738B1F0A";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "04DA52FB-2943-9720-09AA-669C76FE8658";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "6BFC2EA3-DC49-7E81-97B2-3D8BEB65F208";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "DC328C9A-6E4F-55CF-6881-7D955AADFFFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.52751280522102517 3.6719429026585312e-18 0.042007318173318604 0
		 -0.041676183977777635 -0.066313607663202045 0.5233545409949274 0 0.0052640734383986275 -0.52501131405995505 -0.066104342460569288 0
		 -4.3719478908944174 1.7482428871197704 -2.7475569000756299 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.3754129409790039 1.7483460903167725 -2.7497315406799316 ;
	setAttr ".ro" -type "double3" -11.138352987404664 3.7999999270110414 2.3573575964551169e-08 ;
	setAttr ".ps" -type "double2" 0.091742506045983774 0.086695828787054285 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9401695728302002 -0.019076503813266754 -0.065026834607124329 -0.065025538206100464
		 -8.6494595700944243e-18 1.461969256401062 -0.19318264722824097 -0.19317878782749176
		 -0.12886591255664825 -0.28721055388450623 -0.97902601957321167 -0.97900646924972534
		 8.1746330261230469 -3.1622531414031982 -1.6855478286743164 -1.4855161905288696;
	setAttr ".prgt" 846;
	setAttr ".ptop" 1104;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "3FE45641-9B4B-B806-1960-7C9ACD32849C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[44]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A77405ED-2745-7934-F0A8-698C4B0B1831";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" -0.016626656 -0.57118559
		 0.049239397 -0.69170034 0.11012316 -0.68095815 0.039954245 -0.55698562 0.15130961
		 -0.78735405 0.2192561 -0.78014982 0.27915311 -0.84827846 0.35598981 -0.84467775 0.41946501
		 -0.86818117 0.50589746 -0.86822927 0.54453909 -0.91366237 0.65331662 -0.84873968
		 0.6659103 -0.84950465 0.78339589 -0.78852648 0.75991756 -0.75089455 0.88380724 -0.69387007
		 0.81828213 -0.62730914 0.94581056 -0.57420081 0.83636373 -0.49037308 0.96456748 -0.4410654
		 0.81312037 -0.35277167 0.93904644 -0.30708456 0.75091261 -0.22720629 0.87178677 -0.18492067
		 0.65530872 -0.12535159 0.76867932 -0.086253256 0.53485489 -0.056829736 0.63878536
		 -0.020760061 0.40062511 -0.028234173 0.49391398 0.0048828125 0.26541924 -0.042353202
		 0.34779143 -0.012193501 0.14256471 -0.097742818 0.21476907 -0.070598148 0.044493854
		 -0.18878585 0.10832053 -0.16474327 -0.018586099 -0.30623761 0.039497077 -0.28538704
		 -0.039858818 -0.43817437 0.015732229 -0.4206045 0.49983659 -0.42668644 0.40736121
		 -0.93704665 0.47321677 -0.8901757 0.48580337 -0.81856477 -0.021645904 -0.37739655
		 0.0040370822 -0.51383924 0.0018618107 -0.24212292 0.071564615 -0.12183581 0.17987597
		 -0.028809555 0.31551516 0.027471121 0.46471336 0.041306376 0.6127733 0.011322975
		 0.74559695 -0.059483703 0.85101432 -0.16423205 0.91966176 -0.2929951 0.94544637 -0.43383053
		 0.92575496 -0.5738163 0.86168253 -0.7000742 0.75826311 -0.80080152 0.6245417 -0.86632794
		 0.33089519 -0.79809916 0.18966019 -0.7355988 0.076842904 -0.63747615;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "8CE99726-0941-C215-364B-91BCCAE6A70A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.52751280522102517 3.6719429026585312e-18 0.042007318173318604 0
		 -0.041676183977777635 -0.066313607663202045 0.5233545409949274 0 0.0052640734383986275 -0.52501131405995505 -0.066104342460569288 0
		 -4.6113098572698235 1.4092150412017757 -2.8051649842156454 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.598701000213623 1.4221124649047852 -2.9072184562683105 ;
	setAttr ".ro" -type "double3" -15.938353578600019 3.7999999416819485 3.0568310924320772e-08 ;
	setAttr ".ps" -type "double2" 0.080871107772575002 0.087051856651320314 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9401695728302002 -0.027117179706692696 -0.063727453351020813 -0.063726179301738739
		 9.2323727137847772e-19 1.4327558279037476 -0.27460843324661255 -0.27460291981697083
		 -0.12886591255664825 -0.40826874971389771 -0.95946288108825684 -0.95944368839263916
		 8.2100944519042969 -3.6675846576690674 -1.9215342998504639 -1.7214978933334351;
	setAttr ".prgt" 846;
	setAttr ".ptop" 1104;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "6774FDDB-BB40-D179-1779-07B03C7A251B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[44]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B6E9FB4A-A14D-178D-0AE6-1E870F297BC3";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" -0.78092027 -0.26321536 -0.72885454
		 -0.39418444 -0.41971391 -0.36912256 -0.47569501 -0.2330046 -0.65678036 -0.51825774
		 -0.34379479 -0.50026333 -0.57426035 -0.62272125 -0.25826812 -0.61332351 -0.49159551
		 -0.69716966 -0.17401733 -0.69739336 -0.41004547 -0.80396843 -0.10044479 -0.7447933
		 -0.35311502 -0.80100203 -0.044041414 -0.75166231 -0.31553328 -0.75822353 -0.0081064943
		 -0.71803927 -0.29856974 -0.679802 0.0066854917 -0.64757472 -0.3018837 -0.57290959
		 0.0012205821 -0.5469991 -0.32432759 -0.44706303 -0.022970004 -0.42550954 -0.3643491
		 -0.31342971 -0.064207412 -0.29411912 -0.41991818 -0.18407007 -0.1205299 -0.16493398
		 -0.48800942 -0.071053371 -0.1891122 -0.050300024 -0.56404835 0.014621273 -0.26555112
		 0.038279794 -0.6415931 0.064221248 -0.34345669 0.091404386 -0.71263105 0.072435871
		 -0.4146497 0.1030079 -0.76851612 0.038229331 -0.47016165 0.071320444 -0.80143273
		 -0.034862593 -0.50184965 -0.00073928386 -0.80607474 -0.13905424 -0.50417382 -0.10581911
		 -0.22049341 -0.32331172 -0.48258948 -0.76650834 -0.17967121 -0.63190502 -0.18903615
		 -0.55980206 -0.52770072 0.027418435 -0.49971002 -0.099755734 -0.52372754 0.13216944
		 -0.48935848 0.2032029 -0.43034554 0.23288038 -0.35511446 0.21812908 -0.27297056 0.16071063
		 -0.19246085 0.06681177 -0.12034231 -0.053948313 -0.061340775 -0.18978919 -0.018513635
		 -0.32806602 0.0060742386 -0.45638502 0.010780765 -0.56347173 -0.0057542436 -0.63989401
		 -0.044136785 -0.67871094 -0.10333677 -0.67609823 -0.27686986 -0.47804159 -0.36524165
		 -0.36633101 -0.44301683 -0.23576859;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "6A764FFC-1041-CE8A-3039-7581DD3E9F7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.52751280522102517 3.6719429026585312e-18 0.042007318173318604 0
		 -0.041676183977777635 -0.066313607663202045 0.5233545409949274 0 0.0052640734383986275 -0.52501131405995505 -0.066104342460569288 0
		 -4.36854859752534 1.4092150412017752 -2.7902440045818633 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.3720107078552246 1.4092874526977539 -2.7923758029937744 ;
	setAttr ".ro" -type "double3" -15.938353578600019 3.7999999416819485 3.0568310924320772e-08 ;
	setAttr ".ps" -type "double2" 0.091742506048718475 0.086727500586487594 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9401695728302002 -0.027117179706692696 -0.063727453351020813 -0.063726179301738739
		 9.2323727137847772e-19 1.4327558279037476 -0.27460843324661255 -0.27460291981697083
		 -0.12886591255664825 -0.40826874971389771 -0.95946288108825684 -0.95944368839263916
		 8.2100944519042969 -3.6675846576690674 -1.9215342998504639 -1.7214978933334351;
	setAttr ".prgt" 846;
	setAttr ".ptop" 1104;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "B5A333FE-8F4D-0373-A019-ABA0F402C73C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[44]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E918688A-E24A-F324-2835-4088BA27B888";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" -0.9591499 -0.60853612 -0.89889145
		 -0.71157789 -0.22869509 -0.50335306 -0.29774487 -0.39821738 -0.80112147 -0.79844654
		 -0.11892211 -0.5930894 -0.67621207 -0.86103058 0.020124793 -0.65943384 -0.53775722
		 -0.89354056 0.17350179 -0.69659549 -0.34429899 -0.93415159 0.32477459 -0.70133179
		 -0.22377622 -0.90112102 0.45834365 -0.6731618 -0.13097298 -0.83753628 0.5613997 -0.6144101
		 -0.074271396 -0.74889767 0.62507153 -0.53011441 -0.058222979 -0.64307892 0.64467257
		 -0.42774817 -0.083710283 -0.52977043 0.61944658 -0.31677312 -0.14826477 -0.4197661
		 0.55216825 -0.20794675 -0.24633487 -0.32397911 0.44882858 -0.11236677 -0.36953011
		 -0.25229701 0.31842628 -0.040253296 -0.50701946 -0.21232435 0.17259619 0.00039441884
		 -0.64625579 -0.20829648 0.02486527 0.0049975039 -0.77407664 -0.24042499 -0.11052942
		 -0.026875654 -0.8780455 -0.30486774 -0.22004831 -0.091481723 -0.94772702 -0.39434418
		 -0.29233831 -0.18153831 -0.97585797 -0.49917835 -0.31943464 -0.28737658 0.17306098
		 -0.34127313 -0.48063076 -0.93385834 -0.42031446 -0.71851468 -0.47971827 -0.67658925
		 -0.96993071 -0.26708654 -0.95067823 -0.37916231 -0.93920171 -0.1601444 -0.86211377
		 -0.069478698 -0.7467823 -0.0050437246 -0.60483116 0.025701506 -0.45016962 0.018953573
		 -0.29745987 -0.024814386 -0.16065919 -0.10089938 -0.051776059 -0.20111419 0.019928817
		 -0.3150011 0.048351228 -0.43119133 0.030754413 -0.5386368 -0.031940799 -0.62757999
		 -0.13479455 -0.69026273 -0.26863036 -0.72140431 -0.63403022 -0.64111346 -0.77350581
		 -0.57534993 -0.88294148 -0.48527104;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "5F6D77F8-4646-E820-6C8A-18A524533845";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.52751280522102517 3.6719429026585312e-18 0.042007318173318604 0
		 -0.041676183977777635 -0.066313607663202045 0.5233545409949274 0 0.0052640734383986275 -0.52501131405995505 -0.066104342460569288 0
		 -3.997627225364238 1.0357088237035363 -2.8300359770840919 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0159468650817871 1.052182674407959 -2.9635922908782959 ;
	setAttr ".ro" -type "double3" -15.938353578600019 3.7999999416819485 3.0568310924320772e-08 ;
	setAttr ".ps" -type "double2" 0.084287856747475409 0.086833120608271752 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9401695728302002 -0.027117179706692696 -0.063727453351020813 -0.063726179301738739
		 9.2323727137847772e-19 1.4327558279037476 -0.27460843324661255 -0.27460291981697083
		 -0.12886591255664825 -0.40826874971389771 -0.95946288108825684 -0.95944368839263916
		 8.2100944519042969 -3.6675846576690674 -1.9215342998504639 -1.7214978933334351;
	setAttr ".prgt" 846;
	setAttr ".ptop" 1104;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "53B8B619-3D47-673C-210B-608FCABFB015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[45]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E7E1A3C4-3F4C-D3EB-FF29-42BFA3030C24";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" 0.22470269 -0.67133427 0.23565781
		 -0.71845341 -0.016674936 -0.67548776 -0.026268423 -0.63079554 0.26708668 -0.73034275
		 0.014180899 -0.68341333 0.31805339 -0.70580381 0.065799415 -0.65411341 0.38517773
		 -0.64706349 0.13507915 -0.59062594 0.4622885 -0.55950892 0.21581113 -0.49914014 0.56735849
		 -0.51400244 0.29906657 -0.38835317 0.63654482 -0.39505744 0.37449369 -0.26864815
		 0.68826687 -0.27604181 0.43223512 -0.15122342 0.71572804 -0.16801566 0.46484748 -0.047219999
		 0.71569586 -0.08130461 0.46868256 0.033160299 0.68891001 -0.024494901 0.44438434
		 0.081617601 0.63966608 -0.0034531504 0.39638418 0.09273348 0.57470846 -0.020463094
		 0.33172652 0.064828888 0.50182158 -0.073747307 0.25853068 0.00041148812 0.4284834
		 -0.15756743 0.18450183 -0.093970612 0.36092904 -0.26289818 0.11600089 -0.20851201
		 0.30384842 -0.37857929 0.057719707 -0.33140004 0.26056564 -0.49263179 0.012970865
		 -0.45022506 0.23352495 -0.59353721 -0.015749991 -0.55330712 0.19765586 -0.29060644
		 0.48983872 -0.62196738 0.18158656 -0.39884347 0.15296215 -0.33384576 -0.089983702
		 -0.40381336 -0.099990904 -0.48106545 -0.060690999 -0.30057573 -0.014201283 -0.18157148
		 0.046974003 -0.058832869 0.11939669 0.054933473 0.1981411 0.14769873 0.2765229 0.20953222
		 0.34645599 0.23384848 0.39942718 0.2181858 0.42803857 0.16434674 0.42759213 0.077942982
		 0.39728987 -0.032473534 0.34074941 -0.15640089 0.26550022 -0.28236735 0.069927812
		 -0.43062758 -0.0019116998 -0.49836585 -0.056018174 -0.53076082 -0.088973284 -0.52479166;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "B92EDF31-D64F-FEEA-970E-E7A3E0CE2085";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.52751280522102517 3.6719429026585312e-18 0.042007318173318604 0
		 -0.041676183977777635 -0.066313607663202045 0.5233545409949274 0 0.0052640734383986275 -0.52501131405995505 -0.066104342460569288 0
		 -4.3632700869432828 1.0357088237035361 -2.8565296435041505 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.3651156425476074 1.0357940196990967 -2.858384370803833 ;
	setAttr ".ro" -type "double3" -15.938353578600019 3.7999999416819485 3.0568310924320772e-08 ;
	setAttr ".ps" -type "double2" 0.087963626712867615 0.086727500593860363 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9401695728302002 -0.027117179706692696 -0.063727453351020813 -0.063726179301738739
		 9.2323727137847772e-19 1.4327558279037476 -0.27460843324661255 -0.27460291981697083
		 -0.12886591255664825 -0.40826874971389771 -0.95946288108825684 -0.95944368839263916
		 8.2100944519042969 -3.6675846576690674 -1.9215342998504639 -1.7214978933334351;
	setAttr ".prgt" 846;
	setAttr ".ptop" 1104;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "D64B5918-5348-87E8-6C30-8A9433744BF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[44]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "1C0F82E2-384E-D13B-AE02-1C9807083020";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" -0.414846 -0.52350533 -0.35492027
		 -0.61896634 -0.4383426 -0.33124477 -0.50729156 -0.23485072 -0.25782466 -0.70222658
		 -0.32918227 -0.41659248 -0.13381898 -0.76623642 -0.19110239 -0.48409548 0.003726542
		 -0.80558592 -0.038757354 -0.52840829 0.19822842 -0.85236198 0.11173847 -0.54568458
		 0.3185569 -0.83438462 0.24498531 -0.53381729 0.4115389 -0.78713757 0.34819025 -0.49282771
		 0.46864563 -0.71389967 0.41230658 -0.42528301 0.48513246 -0.62065488 0.43239662 -0.33656481
		 0.45993769 -0.51586634 0.40749061 -0.23475854 0.39546859 -0.40986115 0.34026527 -0.13010174
		 0.2973035 -0.31375924 0.23675299 -0.033911407 0.17392462 -0.23809239 0.10610422 0.042878531
		 0.036294937 -0.19128756 -0.039877087 0.091356501 -0.10295427 -0.17835169 -0.1875158
		 0.10608252 -0.23062778 -0.20011835 -0.32252038 0.085926943 -0.33430833 -0.25324714
		 -0.43139866 0.034090884 -0.40367186 -0.33097291 -0.50292742 -0.042713314 -0.43156075
		 -0.42432892 -0.5293504 -0.13558447 -0.039293438 -0.21344027 0.062461913 -0.84039062
		 0.12518919 -0.51803446 0.064082146 -0.48182422 -0.42190021 -0.08675535 -0.40268129
		 -0.18748251 -0.39150363 0.0073820353 -0.31493819 0.084923416 -0.20013601 0.13670693
		 -0.058593392 0.1558578 0.095846742 0.13911971 0.24850243 0.087664306 0.38531375 0.0070563257
		 0.4941479 -0.093600184 0.56562573 -0.20312235 0.5936172 -0.30990431 0.57548177 -0.40339893
		 0.51234347 -0.47521126 0.4093858 -0.51967657 0.27596051 -0.53400266 -0.088891625
		 -0.43866447 -0.22704208 -0.37125766 -0.33546484 -0.28516197;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "E67C99F1-E849-2A7F-437D-D58CF9A666A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:247]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 -3.842498379398549 5.9373827157650076 -3.3134462912930855 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.8418877124786377 1.5675443410873413 -3.2840549945831299 ;
	setAttr ".ro" -type "double3" -18.938353462928855 4.1999999404133357 -3.2169529379045254e-08 ;
	setAttr ".ps" -type "double2" 1.6374571215253466 2.0372600717310538 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9392225742340088 -0.035417422652244568 -0.069275073707103729 -0.069273687899112701
		 -6.7461467591119595e-18 1.4093780517578125 -0.32455712556838989 -0.32455062866210938
		 -0.1424076110124588 -0.4822935163974762 -0.94334703683853149 -0.9433281421661377
		 7.268953800201416 -3.7385525703430176 1.442537784576416 1.6425069570541382;
	setAttr ".prgt" 846;
	setAttr ".ptop" 1104;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "C070ED4E-8346-258C-3476-B6B444F744F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0]" "e[3]" "e[5]" "e[10]" "e[22]" "e[24:30]" "e[33]" "e[35:42]" "e[46]" "e[51]" "e[55]" "e[60]" "e[62]" "e[65]" "e[67]" "e[148]" "e[170]" "e[209]" "e[247]" "e[287]" "e[328]" "e[367]" "e[408]" "e[447]" "e[488]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "8B1B6BAC-F549-C3C0-E6EB-59B3AD75D673";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.1479412 0.23998368 ;
	setAttr ".uvtk[1]" -type "float2" 0.0041702986 0.35927218 ;
	setAttr ".uvtk[3]" -type "float2" 0.10132897 0.29155695 ;
	setAttr ".uvtk[6]" -type "float2" 0.27417129 0.39559367 ;
	setAttr ".uvtk[9]" -type "float2" 0.28866911 0.39148831 ;
	setAttr ".uvtk[10]" -type "float2" 0.31745332 0.41527045 ;
	setAttr ".uvtk[11]" -type "float2" 0.34234479 0.43216181 ;
	setAttr ".uvtk[12]" -type "float2" 0.30508012 0.42010492 ;
	setAttr ".uvtk[13]" -type "float2" 0.29150814 0.41096544 ;
	setAttr ".uvtk[16]" -type "float2" -0.097904861 0.4303779 ;
	setAttr ".uvtk[17]" -type "float2" -0.11052001 0.44019857 ;
	setAttr ".uvtk[18]" -type "float2" -0.15412331 0.44699815 ;
	setAttr ".uvtk[19]" -type "float2" -0.085068733 0.41999316 ;
	setAttr ".uvtk[24]" -type "float2" 0.26554382 0.38076514 ;
	setAttr ".uvtk[25]" -type "float2" 0.25684881 0.37359655 ;
	setAttr ".uvtk[27]" -type "float2" 0.24798092 0.36586696 ;
	setAttr ".uvtk[29]" -type "float2" 0.21883576 0.32832092 ;
	setAttr ".uvtk[33]" -type "float2" -0.13811782 0.45921314 ;
	setAttr ".uvtk[36]" -type "float2" 0.31187338 0.35828561 ;
	setAttr ".uvtk[37]" -type "float2" 0.29905146 0.37973052 ;
	setAttr ".uvtk[38]" -type "float2" 0.35755122 0.39480266 ;
	setAttr ".uvtk[39]" -type "float2" 0.33608508 0.40946937 ;
	setAttr ".uvtk[40]" -type "float2" 0.39846438 0.42280078 ;
	setAttr ".uvtk[41]" -type "float2" 0.36903858 0.43175155 ;
	setAttr ".uvtk[42]" -type "float2" 0.4382109 0.44799009 ;
	setAttr ".uvtk[45]" -type "float2" 0.065078735 0.33149874 ;
	setAttr ".uvtk[48]" -type "float2" 0.024316907 0.37619555 ;
	setAttr ".uvtk[51]" -type "float2" 0.008379072 0.38576859 ;
	setAttr ".uvtk[52]" -type "float2" -0.018350035 0.40788114 ;
	setAttr ".uvtk[53]" -type "float2" -0.043245167 0.42856473 ;
	setAttr ".uvtk[55]" -type "float2" 0.23756096 0.3448813 ;
	setAttr ".uvtk[56]" -type "float2" 0.22778724 0.3363176 ;
	setAttr ".uvtk[280]" -type "float2" -0.18337011 0.47062796 ;
	setAttr ".uvtk[281]" -type "float2" 0.14917688 0.22943515 ;
	setAttr ".uvtk[283]" -type "float2" 0.18456466 0.26432568 ;
	setAttr ".uvtk[284]" -type "float2" -0.098950624 0.40396696 ;
	setAttr ".uvtk[286]" -type "float2" 0.15078312 0.25788856 ;
	setAttr ".uvtk[287]" -type "float2" 0.086442232 0.32196283 ;
	setAttr ".uvtk[288]" -type "float2" -0.017631739 0.39911136 ;
	setAttr ".uvtk[289]" -type "float2" -0.03630206 0.42492342 ;
	setAttr ".uvtk[290]" -type "float2" 0.20512313 0.20433444 ;
	setAttr ".uvtk[291]" -type "float2" -0.0098915696 0.38431537 ;
	setAttr ".uvtk[292]" -type "float2" 0.36280721 0.44454566 ;
	setAttr ".uvtk[293]" -type "float2" 0.32170492 0.4304933 ;
	setAttr ".uvtk[294]" -type "float2" 0.26019832 0.36538702 ;
	setAttr ".uvtk[295]" -type "float2" 0.24995092 0.37288913 ;
	setAttr ".uvtk[296]" -type "float2" 0.39684552 0.4489418 ;
	setAttr ".uvtk[297]" -type "float2" 0.26292947 0.34789038 ;
	setAttr ".uvtk[298]" -type "float2" 0.02657634 0.37103936 ;
	setAttr ".uvtk[299]" -type "float2" -0.054839551 0.39274308 ;
	setAttr ".uvtk[300]" -type "float2" 0.21321733 0.30347991 ;
	setAttr ".uvtk[301]" -type "float2" 0.24663475 0.34888348 ;
	setAttr ".uvtk[302]" -type "float2" 0.27663651 0.38728732 ;
	setAttr ".uvtk[303]" -type "float2" 0.17547189 0.26536828 ;
	setAttr ".uvtk[304]" -type "float2" -0.053533524 0.43699309 ;
	setAttr ".uvtk[306]" -type "float2" 0.17557187 0.2683658 ;
	setAttr ".uvtk[307]" -type "float2" 0.20644386 0.31339115 ;
	setAttr ".uvtk[308]" -type "float2" 0.23391344 0.35104755 ;
	setAttr ".uvtk[310]" -type "float2" 0.26255146 0.31667453 ;
	setAttr ".uvtk[311]" -type "float2" 0.28170902 0.12785523 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "69F4FE22-524F-9355-A5CB-06AD8882D0EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[219:238]" "e[259:278]" "e[459:478]" "e[499:518]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "BD8FEEBD-8A4F-2547-7ED4-A9BFE03BAA47";
	setAttr ".uopa" yes;
	setAttr -s 397 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.35237533 -1.09292829 0.36314106 -1.176669
		 0.15671587 -0.80711019 0.38811535 -1.089436054 0.15748128 -0.62844682 0.1211375 -0.58384895
		 -0.62291646 -0.830881 0.014663786 -0.65456069 -0.0021675825 -0.66785711 -0.6451025
		 -0.84243053 -0.63072699 -0.85820806 -0.61421859 -0.87169528 -0.60418588 -0.84856063
		 -0.61466074 -0.84089756 0.30218762 -0.46423286 0.32491985 -0.47718349 0.54284477
		 -1.076363325 0.54364204 -1.083523512 0.58665913 -1.073380589 0.54193783 -1.069150329
		 0.025640875 -0.46768951 0.30621347 -0.52643228 0.2988461 -0.50948513 0.29053977 -0.4897624
		 -0.58789396 -0.82354391 -0.5935483 -0.81824452 0.28367212 -0.47386077 -0.59911001
		 -0.81285262 0.025363714 -0.66329873 -0.5813697 -0.79351592 0.012831092 -0.67746043
		 -0.0015510321 -0.69509447 0.28390092 -0.68771768 0.54475522 -1.099842787 -0.022467136
		 -0.68538451 -0.051854491 -0.71299672 -0.67888069 -0.86130273 -0.6609211 -0.85102695
		 -0.65573072 -0.88570273 -0.64228463 -0.87085354 -0.63017184 -0.90748811 -0.6215325
		 -0.88838309 -0.60250622 -0.92905223 0.34928733 -0.49455607 0.18533838 -0.77850729
		 0.41595399 -1.086745977 0.094570816 -0.55341637 0.21433866 -0.74076056 0.44729796
		 -1.083802223 0.067756057 -0.51437378 0.041385114 -0.48704606 0.47899204 -1.065171838
		 0.48116753 -1.080514908 0.48194215 -1.095906258 0.24739367 -0.71426547 -0.56888509
		 -0.80538321 -0.57543236 -0.79918122 0.084029198 -0.043902189 0.053536355 -0.0089347363
		 -0.58258724 0.65585762 -0.54102385 0.63067532 0.12655413 -0.074503601 -0.48843414
		 0.61038309 0.17720443 -0.099508941 -0.42867669 0.59623402 0.43721211 -0.2769475 0.37895674
		 -0.28573853 -0.015174784 0.24358812 0.042030856 0.25424862 0.48387456 -0.26387268
		 0.088046454 0.2698271 0.51516551 -0.24771243 0.12720169 0.3039149 0.14059868 0.32456681
		 0.14719382 0.27621952 0.035297811 0.046860516 -0.60978162 0.68408149 0.038062036
		 0.085422039 -0.62023044 0.7129789 0.5286448 -0.20869063 0.14566042 0.31281805 -0.62822568
		 0.54435283 -0.61308867 0.73959351 0.10819501 0.097062081 -0.58955377 0.76091504 0.11906943
		 0.3462711 0.079399765 0.35519999 0.4629972 -0.18625945 0.503479 -0.19475968 0.22942775
		 -0.11627653 -0.36579707 0.58898777 0.31839001 -0.28803906 -0.075125866 0.24013978
		 0.15831983 0.12104389 -0.55308896 0.77430648 0.41641402 -0.18463778 0.03308171 0.3563185
		 0.2732926 0.14401457 0.32430691 0.14275396 -0.4258121 0.75613296 -0.46450606 0.77163672
		 0.35122326 0.18644285 -0.39873305 0.73364562 0.373285 0.17458341 -0.38702136 0.70702195
		 0.41252053 -0.10451619 -0.14102471 0.65131772 0.39973736 -0.11585505 -0.1623691 0.62837261
		 0.36937225 -0.1280908 -0.19855231 0.60945708 0.32955223 -0.13034105 -0.24686316 0.59594315
		 0.29582477 -0.23208711 0.32577786 -0.20459525 -0.055391893 0.31463641 -0.091099381
		 0.32318369 0.28106779 -0.25623491 -0.10609542 0.29693478 0.28345275 -0.2820895 -0.10393107
		 0.2692197 0.3027041 -0.30705118 -0.33780178 0.32775795 0.088235915 -0.25622287 -0.30037776
		 0.28557625 0.13580206 -0.2689127 -0.25425282 0.2653006 0.19303849 -0.27927744 -0.19848923
		 0.25085402 0.21560448 0.1368587 -0.50917715 0.77801901 0.36847258 -0.19089086 -0.014865056
		 0.34881809 0.28169346 -0.12670997 -0.30386913 0.58893287 0.25525582 -0.28609574 -0.13743155
		 0.24224108 0.55073535 -0.57833523 0.52284431 -0.59321094 0.50986457 -0.5998714 0.42463881
		 -0.61646664 0.30354917 -0.62618917 0.48394674 -0.53498447 0.54217839 -0.5553335 -0.20016152
		 -0.38009316 0.088507831 -0.04785794 -0.16319567 -0.72702658 -0.1599648 -0.37076938
		 -0.11223066 -0.36907002 -0.063718438 -0.37534595 -0.021651149 -0.38971302 0.0044396818
		 -0.41656688 0.017228603 -0.4401511 0.26890939 -0.44796124 0.24785471 -0.46344346
		 0.2110936 -0.47695029 0.16110271 -0.48777544 0.10225177 -0.49520573 0.038357377 -0.49812061
		 -0.026862919 -0.49694884 -0.027336299 -0.84089065 -0.092984438 -0.48880795 -0.14546686
		 -0.82466865 -0.15078539 -0.47582591 -0.22465461 -0.80238825 -0.1959126 -0.45884928
		 -0.25586319 -0.77623338 -0.22459614 -0.439331 -0.23471123 -0.74966621 -0.23420358
		 -0.41908658 0.12288427 0.021810353 0.085436046 -0.03232041 0.17420501 0.045217425
		 0.23256832 0.060608953 0.29114681 0.067827374 0.34758455 0.044168025 0.37558526 0.079945564
		 0.39786193 0.070014 0.43706387 -0.20558514 0.42417207 -0.21505572 0.39673731 -0.23456971
		 0.35666513 -0.23646843 0.30853528 -0.2333822 0.25591725 -0.22412106 0.20273453 -0.20940977
		 0.14995092 -0.18590289 0.10559231 -0.1570622 0.073840618 -0.12400749 0.053901792
		 -0.064248741 0.056900859 -0.027414888 0.13466334 0.35499907 0.11437103 0.37459505
		 0.073861495 0.39569247 0.027661696 0.39691517 -0.018651456 0.37735578 -0.061271131
		 0.35667503 -0.097168654 0.36881414 -0.11200057 0.34160283 -0.10977173 0.31285059
		 -0.34460446 0.37044191 -0.30641085 0.32756951 -0.26098427 0.30696508 -0.20623153
		 0.29236624 -0.14627847 0.2839812 -0.085092813 0.2822935 -0.026257619 0.28655905 0.029185973
		 0.29793471 0.073758736 0.31427053 0.12134199 0.34707505 0.13444623 0.36869243 0.11595827
		 0.057710767 0.076621771 0.021490157 0.16452509 0.09625423 0.22258288 0.11128399 0.28354424
		 0.10313919 0.3346296 0.098892838 0.36305845 0.13524532 0.3852345 0.12431005 0.42443028
		 -0.15321703 0.41161796 -0.16373515 0.38039467 -0.17661574 0.3409279 -0.17927752 0.29346251
		 -0.17665392 0.24164546 -0.16765329 0.18928939 -0.1528064 0.13798577 -0.12941715 0.094884455
		 -0.10040909 0.064009964 -0.066936195 0.044353664 -0.0064747334 0.047240734 0.031220406
		 0.12747814 0.389359 0.59959221 0.60721397 0.56207645 0.62036687 0.51754802 0.62571722
		 0.47154778 0.62274224 0.43079731 0.61203271 0.40129748 0.63597119 0.38770398 0.61381519
		 0.39109954 0.59010226 0.14693734 0.54218411 0.18552339 0.51680988 0.23218402 0.50422788
		 0.28801718 0.49685055 0.34895071 0.49493408 0.41108531 0.49897289 0.47062844 0.50837231
		 0.52609122 0.52423072 0.57061827 0.54460764 0.61339843 0.57973504 0.62652659 0.60500669;
	setAttr ".uvtk[250:396]" 0.6112355 0.78096187 0.59015977 0.80308491 0.55598462
		 0.81806302 0.51380473 0.82396293 0.47003621 0.8200388 0.4313373 0.8069101 0.40345293
		 0.78640109 0.39037183 0.76113904 0.39396864 0.73409665 0.41413292 0.70810658 0.19674626
		 0.66547918 0.24352819 0.65084058 0.29917672 0.64229912 0.35994929 0.64051783 0.42192855
		 0.64573383 0.48112744 0.65777665 0.53360641 0.67603457 0.57563061 0.69941378 0.60393244
		 0.72627008 0.61612934 0.75437927 0.41124848 0.56743556 0.1622279 0.68501174 0.37808335
		 0.16187111 -0.39229062 0.6792984 -0.090741247 0.28515893 0.39007333 0.11257428 -0.084904969
		 0.24255925 0.40273869 0.059350044 0.012561679 -0.46455052 0.053194076 -0.24115649
		 0.57924294 -1.0976547 -0.55145806 -0.74634933 -0.013936907 -0.71023619 -0.52242059
		 -0.77187395 0.57408476 -1.050145626 0.0169366 -0.45677587 0.41085821 -1.035332799
		 0.44384643 -1.0463624 0.41898051 -1.13820183 0.44975224 -1.12124789 0.38552219 -1.023800254
		 0.39638472 -1.15442228 -0.59720868 -0.88332623 -0.58921695 -0.858217 -0.65779328
		 -0.82622868 -0.63351089 -0.81659901 -0.60065162 -0.90383899 -0.67762339 -0.83111477
		 0.4750759 -1.056865931 0.53916752 -1.052527189 -0.5400365 -0.79010105 -0.56047416
		 -0.81135857 -0.57865429 -0.83040822 -0.54244685 -0.76469612 0.48041323 -1.1039722
		 0.27092451 -0.69695663 -0.56867152 -0.7644819 -0.5888046 -0.78553605 -0.60669696
		 -0.80418569 0.38281596 -0.52194005 -0.70204508 -0.8348757 0.34916919 -1.0083366632
		 0.11785942 -0.85023957 0.12862788 0.40936351 0.62269241 0.58790511 0.11570428 0.38691837
		 0.073030911 0.35613355 0.028429404 0.33898661 -0.0272322 0.32699612 -0.087155722
		 0.32219285 -0.14970174 0.3237437 -0.21085407 0.33281955 -0.26667807 0.34839535 -0.31303826
		 0.37016627 -0.096255511 0.32442561 -0.35035381 0.40966693 -0.11528784 0.35305357
		 -0.11756745 0.38274601 -0.10286324 0.41084355 -0.066246212 0.3914066 -0.024667233
		 0.40754607 0.021707803 0.41539642 0.06644997 0.41452473 0.10416932 0.40540823 -0.63427532
		 0.56257313 0.068883121 0.066109508 -0.62415546 0.53660363 -0.58591557 0.49963981
		 -0.54273051 0.47746509 -0.48777127 0.4595359 -0.42514312 0.44692951 -0.36171383 0.44138396
		 -0.29946586 0.44154954 -0.24216965 0.44775546 -0.19346961 0.45927197 -0.15040064
		 0.48461992 -0.39272723 0.53452903 -0.12896904 0.50432986 -0.38764966 0.55876213 -0.39982465
		 0.5821622 -0.42913675 0.55954826 -0.4698495 0.57265502 -0.51681775 0.57774538 -0.56300527
		 0.57431984 -0.60163254 0.56268591 0.067047238 -0.091271311 -0.22928864 -0.39496592
		 0.063891172 -0.12716687 0.07992214 -0.16258845 0.11262137 -0.19568229 0.15830016
		 -0.22484741 0.21262568 -0.24896339 0.26673257 -0.26394156 0.31993186 -0.27381098
		 0.36860234 -0.27754205 0.40915388 -0.27640319 0.43738598 -0.27082646 0.41620117 0.0014332831
		 0.45034975 -0.26252091 0.41127899 0.010906577 0.38888776 0.019722581 0.35141319 0.028852612
		 0.29926658 0.029055178 0.24043494 0.021289438 0.18191499 0.0056199133 0.1304186 -0.017822772
		 0.14826341 0.3000989 0.52827966 -0.23013948 0.12350947 0.31493366 0.083323687 0.32341462
		 0.036926001 0.32448623 -0.011051297 0.31718293 -0.054018959 0.30230007 -0.084626272
		 0.27321091 -0.099803567 0.24804217 -0.097711951 0.22148785 -0.3305259 0.28082258
		 -0.078691036 0.19597614 -0.29657227 0.25714934 -0.2496406 0.23699957 -0.19264325
		 0.22250777 -0.13020064 0.21361095 -0.06657856 0.21082348 -0.0053242519 0.21336019
		 0.053813323 0.22334886 0.10137542 0.23829269 0.13343434 0.25663257;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "5D70CF3B-2342-4B28-371D-5BB22AA2305B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 -3.842498379398549 5.9347170597962338 -3.3134462912930855 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.8405356407165527 2.4745879173278809 -3.3060703277587891 ;
	setAttr ".ro" -type "double3" -9.3383531253946312 9.79999964861344 6.7843791701239054e-09 ;
	setAttr ".ps" -type "double2" 1.7235566130854574 0.67060382408604413 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9160709381103516 -0.041153214871883392 -0.1679571270942688 -0.16795377433300018
		 0 1.4702892303466797 -0.16226761043071747 -0.16226436197757721 -0.33096292614936829 -0.23825171589851379 -0.97236806154251099 -0.97234863042831421
		 6.0946354866027832 -4.2111706733703613 -0.26368975639343262 -0.063686490058898926;
	setAttr ".prgt" 846;
	setAttr ".ptop" 1104;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "28646DFC-8D4C-B490-2E9B-2FA6DE7B8A81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[41]" "e[43]" "e[45]" "e[106]" "e[108:109]" "e[140]" "e[143]" "e[154]" "e[156]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "5579D69D-A04F-A30C-9917-B99C8A05D1F7";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.0073451698 0.65096885 ;
	setAttr ".uvtk[40]" -type "float2" -0.012898445 0.66228271 ;
	setAttr ".uvtk[52]" -type "float2" -0.023040384 0.62456453 ;
	setAttr ".uvtk[54]" -type "float2" -0.020203412 0.67644769 ;
	setAttr ".uvtk[55]" -type "float2" -0.010924011 0.66798812 ;
	setAttr ".uvtk[56]" -type "float2" -0.00064018369 0.64565295 ;
	setAttr ".uvtk[57]" -type "float2" -0.012644768 0.6539647 ;
	setAttr ".uvtk[58]" -type "float2" 0.013115466 0.64939785 ;
	setAttr ".uvtk[59]" -type "float2" 0.0070890486 0.65407151 ;
	setAttr ".uvtk[60]" -type "float2" 0.0078275502 0.6846509 ;
	setAttr ".uvtk[61]" -type "float2" 0.017351389 0.67980069 ;
	setAttr ".uvtk[90]" -type "float2" -0.006665647 0.6605736 ;
	setAttr ".uvtk[91]" -type "float2" 0.0061081648 0.63807732 ;
	setAttr ".uvtk[92]" -type "float2" 0.015204191 0.63700682 ;
	setAttr ".uvtk[93]" -type "float2" 0.022643983 0.6675337 ;
	setAttr ".uvtk[94]" -type "float2" -0.0025814176 0.65247387 ;
	setAttr ".uvtk[95]" -type "float2" 0.011323512 0.62992036 ;
	setAttr ".uvtk[96]" -type "float2" -0.0084746778 0.64750826 ;
	setAttr ".uvtk[97]" -type "float2" 0.026442051 0.65701401 ;
	setAttr ".uvtk[99]" -type "float2" 0.019335389 0.6861071 ;
	setAttr ".uvtk[100]" -type "float2" -0.0027276278 0.66065961 ;
	setAttr ".uvtk[101]" -type "float2" -0.024334729 0.66133392 ;
	setAttr ".uvtk[102]" -type "float2" -0.00095903873 0.66007036 ;
	setAttr ".uvtk[103]" -type "float2" -0.0016981363 0.69072807 ;
	setAttr ".uvtk[112]" -type "float2" 0.019825518 0.68711138 ;
	setAttr ".uvtk[113]" -type "float2" 0.017741233 0.62638944 ;
	setAttr ".uvtk[114]" -type "float2" -0.030564964 0.68390006 ;
	setAttr ".uvtk[115]" -type "float2" -0.024006397 0.62338924 ;
	setAttr ".uvtk[116]" -type "float2" 0.0086142421 0.68777454 ;
	setAttr ".uvtk[119]" -type "float2" -0.0021350384 0.66197044 ;
	setAttr ".uvtk[121]" -type "float2" -0.0059424341 0.6275031 ;
	setAttr ".uvtk[122]" -type "float2" -0.0095256567 0.64659637 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "CB453166-4143-ED2A-8263-1D84600C50D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[20]" "e[24]" "e[27]" "e[29]" "e[32]" "e[34]" "e[37]" "e[39]" "e[42]" "e[44]" "e[48]" "e[52]" "e[55]" "e[57]" "e[60]" "e[62]" "e[65]" "e[67]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85]" "e[87]" "e[90]" "e[92]" "e[95]" "e[97]" "e[100]" "e[102]" "e[104:105]" "e[107]" "e[110:112]" "e[117:118]" "e[123:124]" "e[129:130]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "A13A7C88-B24B-1E01-9DDE-14B6E295C6CA";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk[0:169]" -type "float2" 0.33641025 0.52118391 0.32049471
		 0.51973861 0.2832199 0.58952892 0.29274246 0.60470039 0.29576567 0.45342821 0.64871663
		 0.69386464 0.19666034 0.48952562 0.59249997 0.75112551 0.030281469 0.52102172 0.48638713
		 0.79896975 -0.04160215 0.52812529 0.4628976 -0.40184173 -0.15089166 0.50843257 -0.15661177
		 0.51338583 0.068671823 0.7526263 0.052794397 0.81951028 -0.31119585 0.47268552 -0.047285259
		 0.78080368 -0.39961904 0.43431574 -0.092419446 0.72852474 -0.46442419 0.47997713
		 -0.41111493 0.40932488 -0.085910082 0.68862653 -0.38107795 0.58890355 -0.37693894
		 0.36716592 -0.029590428 0.61395502 -0.29892981 0.34410614 0.052829981 0.56539112
		 -0.19793218 0.3297379 0.15195501 0.52875298 -0.085764438 0.32410887 0.25842386 0.50799507
		 0.028593063 0.32713601 0.36407751 0.50079674 0.13721183 0.33852741 0.46403632 0.51180536
		 0.23119691 0.35801315 0.55150676 0.53938341 0.29452074 0.51808065 0.26824468 0.56429791
		 0.27982515 -0.55489254 0.24733561 0.83648169 0.32725284 0.51860839 0.31240588 0.51694691
		 0.63294977 0.61382324 0.64579463 0.6330561 0.32262301 0.52210552 0.63899082 0.69065225
		 0.26553005 0.52481306 0.58407569 0.74729329 0.15489335 0.52526045 0.48057717 0.7947467
		 0.49371892 -0.52916265 0.43467081 0.80477744 0.338925 -0.57334274 0.3850587 -0.56566674
		 0.38258398 -0.54551804 0.33653671 -0.55307943 0.36352044 -0.38829634 0.31941283 -0.39265552
		 0.32250237 -0.41280991 0.3657974 -0.40835217 -0.3063972 0.50458366 -0.1553424 0.51407146
		 0.19570982 0.83319062 0.058368981 0.81409359 -0.41342771 0.49330825 -0.038311779
		 0.77536124 -0.46270633 0.48347992 -0.082042277 0.72398162 -0.45527816 0.4774791 -0.45763546
		 0.47908634 -0.07647258 0.68548489 -0.073838949 0.66780728 -0.40169626 0.47630888
		 -0.023297489 0.61366689 -0.31604517 0.47958869 0.056726158 0.56677866 -0.21147883
		 0.48581892 0.1540634 0.53109348 -0.098421216 0.49318486 0.25930619 0.51071268 0.015141815
		 0.5002169 0.36382145 0.50359356 0.12241739 0.50611478 0.46226507 0.51421273 0.21630156
		 0.5108341 0.54765904 0.54078132 0.28810966 0.51485741 0.61203521 0.58146262 0.43159813
		 -0.5623225 0.42901945 -0.54209304 0.4073447 -0.38227981 0.40884948 -0.40260059 0.47734535
		 -0.55837679 0.47449309 -0.53811973 0.47116637 -0.39466944 0.4510631 -0.39808083 -0.099257648
		 0.51578492 0.2603752 -0.42553812 0.27094626 -0.56145048 0.29129362 -0.55985272 0.27675295
		 -0.39808565 0.28031021 -0.41827056 -0.40578961 0.42064977 -0.45995313 0.4809342 -0.088898242
		 0.70676225 -0.079032779 0.70299459 0.30022094 0.5157966 0.30755255 0.39500397 0.62980038
		 0.59847498 0.6224432 0.59773779 0.25997639 -0.41991231 0.45000565 -0.37762311 0.29341561
		 -0.58020931 0.49463892 -0.53490067 0.26973289 -0.424797 -0.098583937 0.51485097 0.24694031
		 0.83170551 0.27046961 -0.5556922 0.43889281 0.80902654 0.48442781 -0.53052527 0.47214127
		 -0.40021187 0.10530135 0.52396822 0.27561113 0.57694048 0.64107299 0.6151132 0.30745596
		 0.51879275 0.31597063 0.40515906 -0.37479067 0.60305065 -0.082845509 0.67033529 -0.46721172
		 0.48137337 -0.41665542 0.39796269 0.65488142 0.63502383 0.32648012 0.417382 -0.36871463
		 0.61716914 -0.46995848 0.48303759 0.19423723 0.83826321 0.14154559 0.75723249 0.14310724
		 0.54152775 0.063587785 0.53636628 0.20565385 0.53145248 0.61865348 0.58165401 0.21977876
		 0.5139659 0.29938501 0.3847912 0.11907965 0.50804704 0.12377578 0.50882161 0.019070059
		 0.49497479 0.015010774 0.50260854 -0.085211396 0.49286169 -0.099628896 0.49542701
		 -0.18824178 0.50080913 -0.21384823 0.48799264 -0.27926284 0.51998717 -0.32013726
		 0.48185349 -0.34817088 0.54979867 -0.40813702 0.47881484 -0.36162919 0.634229 -0.4732331
		 0.48539656 -0.2773878 0.68078613 -0.42250764 0.49420041 -0.12857711 0.72238535 -0.31194779
		 0.50450599 -0.045610145 0.74045533 0.020354927 0.73213112 0.16118871 0.52473271 0.10997757
		 0.5231697 0.17291945 0.69389904 0.27443182 0.52501804 0.26408547 0.64943117 0.33268926
		 0.52346778;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D051E6B4-3644-0F98-6FBE-7D9A72E9987D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -467.9220593285259 -372.61903281249766 ;
	setAttr ".tgi[0].vh" -type "double2" 296.49349471191357 398.80950796225778 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 270;
	setAttr ".tgi[0].ni[0].y" 72.857139587402344;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -37.142856597900391;
	setAttr ".tgi[0].ni[1].y" 138.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "AC1EE38A-6947-22C3-CAC4-D398FA051BA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.916463886119004 0.68051721379361085 -3.4186949420324422 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9166889190673828 2.9841964244842529 -3.4831783771514893 ;
	setAttr ".ro" -type "double3" -15.338353021735527 -0.1999999958152793 -2.2334492539046959e-09 ;
	setAttr ".ps" -type "double2" 0.38380745171473429 5.8547027272699177 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444326162338257 0.0013758136192336679 0.0033663837239146233 0.0033663164358586073
		 -2.0330790184740114e-19 1.4369620084762573 -0.2645239531993866 -0.26451864838600159
		 0.0067873778752982616 -0.39413997530937195 -0.9643939733505249 -0.96437472105026245
		 -1.2174279689788818 -5.2182354927062988 4.223177433013916 4.423090934753418;
	setAttr ".prgt" 846;
	setAttr ".ptop" 1104;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "AC5C5020-F44F-EDF4-AC3C-77A9108CFEBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 121 "e[0:39]" "e[54]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96:119]" "e[122]" "e[126]" "e[129]" "e[131]" "e[134]" "e[136]" "e[139]" "e[141]" "e[144]" "e[146]" "e[149]" "e[151]" "e[154]" "e[156]" "e[159]" "e[161]" "e[164]" "e[166]" "e[169]" "e[171]" "e[174]" "e[176]" "e[179]" "e[181]" "e[184]" "e[186]" "e[189]" "e[191]" "e[194]" "e[196]" "e[199]" "e[201]" "e[204]" "e[206]" "e[209]" "e[211]" "e[213:219]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246:248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]" "e[262]" "e[266]" "e[269]" "e[272]" "e[275]" "e[278]" "e[281]" "e[284]" "e[287]" "e[290]" "e[293]" "e[296]" "e[299]" "e[301:302]" "e[305]" "e[308]" "e[311]" "e[314]" "e[317]" "e[319]" "e[321]" "e[361]" "e[401]" "e[441]" "e[481]" "e[521]" "e[562]" "e[566]" "e[569]" "e[572]" "e[575]" "e[578]" "e[581]" "e[584]" "e[587]" "e[590]" "e[593]" "e[596]" "e[599]" "e[601:602]" "e[605]" "e[608]" "e[611]" "e[614]" "e[617]" "e[619]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "70D02A33-9B4D-EA58-5E44-1FAF2A3405B2";
	setAttr ".uopa" yes;
	setAttr -s 504 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.91321325 0.25522605 0.91094846 0.24675193
		 0.77714694 0.20557801 0.77671617 0.2029708 0.90988725 0.24095744 0.77754432 0.20728591
		 0.9096964 0.23825476 0.77785665 0.20791212 0.90997285 0.23885742 0.77806777 0.20737901
		 0.91028816 0.24276957 0.77818483 0.20572993 0.91022968 0.24978614 0.77821946 0.20312801
		 0.90944129 0.25950164 0.77817011 0.19983758 0.90766513 0.2713291 0.77801478 0.19619021
		 0.90478331 0.28453034 0.77771664 0.1925422 0.90085495 0.29826003 0.77724349 0.18923202
		 0.89613986 0.31162453 0.77659321 0.18654452 0.89109844 0.32375094 0.77581555 0.18468931
		 0.88635719 0.33386424 0.77501887 0.18379284 0.88264024 0.34135607 0.77755171 0.18433052
		 0.94370151 0.31351283 0.77689958 0.18637267 0.93594426 0.30238613 0.77638507 0.18917887
		 0.92852998 0.29019475 0.77610993 0.19252239 0.92205477 0.27771837 0.77610594 0.1961363
		 0.91689819 0.26579076 0.77633607 0.19972306 0.60178715 0.2917521 0.91410232 0.26909718
		 0.6354937 0.28668198 0.6124 0.2937789 0.62521666 0.29511178 0.63900954 0.29560319
		 0.65246475 0.29519874 0.664298 0.29394469 0.67336804 0.29198092 0.67878193 0.28952125
		 0.67998356 0.28682446 0.67681825 0.28416178 0.66956121 0.28178763 0.65890443 0.27991661
		 0.64589632 0.27870911 0.63183814 0.27826476 0.61814469 0.27862003 0.60619158 0.27974746
		 0.59716576 0.2815555 0.5919432 0.2838898 0.59100699 0.28653958 0.213094 -0.31217378
		 0.21574357 -0.31185979 -0.067952342 -0.98904467 0.21879286 -0.3116228 0.22208577
		 -0.3114931 0.22544381 -0.31149024 0.22868302 -0.31162065 0.23163059 -0.31187755 0.23414111
		 -0.31224138 0.23611021 -0.31268132 0.23748529 -0.31315833 0.23827106 -0.31362879
		 0.23853031 -0.31404853 0.23837855 -0.31437713 0.23797324 -0.31458241 0.23749828 -0.31464374
		 0.20814139 -0.31345922 0.2080833 -0.31337535 0.20847499 -0.31316894 0.20941907 -0.31287223
		 0.21096277 -0.31252575 0.1394261 -0.075792007 0.13180491 -0.065284297 0.50770831
		 -0.023816302 0.51171064 -0.030807868 0.14826854 -0.08745005 0.51440459 -0.03830485
		 0.15746112 -0.099117048 0.51503205 -0.046331033 0.16614927 -0.1096548 0.51304972
		 -0.054652706 0.1735632 -0.11804612 0.5082196 -0.062935606 0.1790683 -0.12349488 0.50060147
		 -0.07083191 0.18219975 -0.12549783 0.49051285 -0.078029782 0.18269031 -0.12388422
		 0.47847563 -0.084282547 0.18049081 -0.11882252 0.46515995 -0.089425579 0.17578344
		 -0.11079674 0.45132726 -0.093384869 0.16898225 -0.10055814 0.43777496 -0.096181117
		 0.16071379 -0.089057036 0.42527699 -0.09792909 0.15177214 -0.077360518 0.41452122
		 -0.098831862 0.14304721 -0.066561423 0.40603808 -0.099167742 0.13543017 -0.057682887
		 0.40012378 -0.099264473 0.12970725 -0.051585533 0.39675853 -0.09945219 0.12645979
		 -0.048881777 0.39552945 -0.09996637 0.12598926 -0.049868047 0.39559346 -0.10071091
		 0.12620468 -0.056950636 0.39593789 -0.10060108 0.74104017 0.51640236 0.77522552 0.18451782
		 0.76521194 0.51892257 0.14111936 -0.076578416 0.74011856 0.51481462 0.14893103 -0.086875699
		 0.73732781 0.51241446 0.1570674 -0.097183734 0.73223358 0.50962269 0.16476853 -0.10649944
		 0.72464758 0.50688457 0.17134552 -0.11392421 0.71462834 0.50462329 0.17622843 -0.11875237
		 0.7024582 0.5032028 0.17900079 -0.12053567 0.68860435 0.5029003 0.17942503 -0.119119
		 0.67367053 0.50388879 0.17746162 -0.11464808 0.65834689 0.50622791 0.17327903 -0.10754964
		 0.6433571 0.50986058 0.16725156 -0.098488994 0.62940359 0.51461625 0.15993904 -0.088309154
		 0.61711323 0.5202198 0.15204552 -0.077957794 0.60697722 0.52630919 0.14435403 -0.068404399
		 0.59929854 0.532462 0.13764469 -0.060555354 0.59414613 0.53823292 0.13260339 -0.055170849
		 0.59132946 0.54320025 0.12973669 -0.052789241 0.5904032 0.54701424 0.12930924 -0.05366867
		 0.74001276 0.51586914 0.1294765 -0.059932716 0.20858565 -0.18823282 0.200363 -0.18587218
		 0.21794719 -0.19012867 0.22802025 -0.19141059 0.23831922 -0.19198492 0.24834216 -0.19182035
		 0.25761208 -0.19094962 0.26571652 -0.18946765 0.27234423 -0.18752475 0.27731684 -0.18531549
		 0.28061166 -0.18306264 0.28237194 -0.18099649 0.28290096 -0.17933154 0.28263587 -0.17824233
		 0.18299171 -0.17358992 0.18273257 -0.17443083 0.18329795 -0.17595997 0.18512595 -0.17806169
		 0.18851745 -0.18056025 0.19360836 -0.18324058 0.21031773 -0.18838286 0.20283774 -0.18657106
		 0.21884635 -0.18984377 0.22802821 -0.19084153 0.23741373 -0.19130552 0.24653813 -0.19121221
		 0.25496048 -0.19058625 0.26230079 -0.18949917 0.26827383 -0.18806404 0.27271867 -0.18642685
		 0.2756182 -0.18475442 0.27710852 -0.18321873 0.27747169 -0.18197939 0.27711171 -0.18116619
		 0.27651384 -0.18086368 0.18707758 -0.1777373 0.18750039 -0.17894378 0.18908793 -0.18057397
		 0.19211628 -0.18249738 0.19671051 -0.18455367 0.24475712 -0.27636945 0.20532268 -0.27482361
		 0.24532464 -0.27633256 0.24579579 -0.276191 0.24592987 -0.27595907 0.24552161 -0.27565938
		 0.2444219 -0.2753197 0.2425513 -0.27497125 0.23990646 -0.2746436 0.23655844 -0.27436382
		 0.23264498 -0.27415299 0.22835588 -0.27402461 0.22391632 -0.27398336 0.21956509 -0.27402472
		 0.21553391 -0.27413547 0.21202558 -0.2742945 0.20919451 -0.27447546 0.20713121 -0.27464783
		 0.20585158 -0.27478129 0.20529369 -0.27484745 0.25168201 -0.245152 0.20219821 -0.24326321
		 0.2523101 -0.24515754 0.25281438 -0.24513167 0.25290018 -0.24507755 0.25231737 -0.24499953
		 0.25088596 -0.244903 0.24851197 -0.24479392 0.24519446 -0.24467868 0.24102286 -0.24456182
		 0.23616695 -0.24444783 0.23085874 -0.24433926 0.22537208 -0.24423686 0.21999708 -0.24414003
		 0.21501496 -0.244046 0.2106722 -0.24395096 0.20715669 -0.24384928 0.2045792 -0.24373537
		 0.20295912 -0.24360332 0.20222071 -0.2434473 0.25829822 -0.22045398 0.19879153 -0.21823812
		 0.25895762 -0.22051671 0.25946504 -0.22065085 0.25947455 -0.22084278 0.25869423 -0.22107184
		 0.25691539 -0.22131231 0.25403127 -0.22153619;
	setAttr ".uvtk[250:499]" 0.25004441 -0.22171599 0.24506253 -0.22182786 0.23928601
		 -0.22185254 0.2329869 -0.22177836 0.22648457 -0.22160098 0.22011712 -0.22132453 0.21421218
		 -0.22096074 0.20905688 -0.2205283 0.204871 -0.22005138 0.2017839 -0.2195572 0.19981858
		 -0.21907389 0.19888622 -0.21862718 0.26462883 -0.20179135 0.19512349 -0.19926143
		 0.2652922 -0.20192388 0.2657752 -0.20225483 0.26568317 -0.20275044 0.2646845 -0.20335832
		 0.26254416 -0.20401433 0.25914434 -0.20464852 0.25449163 -0.20519286 0.24871206 -0.20558751
		 0.24203506 -0.20578581 0.23477089 -0.20575809 0.22728175 -0.20549405 0.21995065 -0.20500371
		 0.21314836 -0.20431617 0.20720059 -0.20347768 0.20235679 -0.20254791 0.19876406 -0.20159486
		 0.19644889 -0.20068848 0.19530979 -0.19989312 0.27069443 -0.1887266 0.19121312 -0.18589383
		 0.27133673 -0.18893968 0.27176988 -0.18949869 0.27155298 -0.19034597 0.27031711 -0.19139281
		 0.26780275 -0.19252977 0.2638824 -0.19363873 0.25856766 -0.19460495 0.25200209 -0.1953273
		 0.24444366 -0.19572765 0.23623833 -0.19575641 0.22778881 -0.19539633 0.21952027 -0.19466381
		 0.21184421 -0.19360794 0.20512202 -0.19230625 0.19963136 -0.19085935 0.1955364 -0.18938193
		 0.19286691 -0.1879921 0.19150919 -0.18679965 0.91706014 0.27750722 0.5944103 0.28925133
		 0.92118591 0.28698543 0.92634457 0.29688576 0.93222481 0.30655077 0.93835127 0.31536841
		 0.88989514 0.33744204 0.94412357 0.32282478 0.89279443 0.33150426 0.74899858 0.12347859
		 0.58233029 0.1702784 0.95103562 0.32292005 0.8965165 0.32349029 0.90049809 0.31387678
		 0.9042452 0.30327258 0.90738678 0.29236576 0.9097048 0.28186563 0.91113907 0.27244788
		 0.9117744 0.2647061 0.91181308 0.25911504 0.91154277 0.25600296 0.91130078 0.25553495
		 0.91143847 0.25770542 0.9122836 0.26233819 0.18741797 -0.17704038 0.19161493 -0.18533315
		 0.19556579 -0.19882777 0.19925156 -0.21792012 0.20265174 -0.24304798 0.20574331 -0.27469528
		 -0.071098492 -0.99473393 0.20850086 -0.31339943 -0.069732517 -0.99094921 -0.068666831
		 -0.98910099 -0.070625216 -0.99261248 -0.071254797 -0.99392778 -0.071557611 -0.99476564
		 -0.071503319 -0.99504369 -0.070385158 -0.99386662 0.39957586 -0.094200872 0.49484539
		 -0.017541394 0.28210405 -0.17784299 -0.069435708 -0.99252677 -0.068345234 -0.99084616
		 -0.067221031 -0.98898965 -0.066172004 -0.98713994 -0.065298356 -0.98547792 -0.06468299
		 -0.98416638 -0.06438414 -0.98333293 -0.064430535 -0.98305869 -0.06481871 -0.98336989
		 -0.065513 -0.98423606 -0.066448234 -0.98557216 -0.06753473 -0.98724836 0.41113323
		 -0.08956755 0.4177779 -0.087926514 0.40601638 -0.09089601 0.40245494 -0.092033163
		 0.40033504 -0.093027554 0.3994447 -0.093806535 0.49627554 -0.021931976 0.17988366
		 0.76775062 0.35197359 0.74894673 0.50290567 -0.016789511 0.49709189 -0.027146041
		 0.49685031 -0.033006042 0.49526042 -0.039340705 0.49211067 -0.045946985 0.48730731
		 -0.052601784 0.48089767 -0.059081346 0.47306839 -0.065180629 0.46412602 -0.070729509
		 0.45446756 -0.075605445 0.44454527 -0.079741918 0.43483099 -0.083131984 0.42577705
		 -0.085826576 0.13131499 -0.057751887 0.61487609 0.55141377 0.76418304 0.51783997
		 0.13440111 -0.067296892 0.59070587 0.54944301 0.77748632 0.18498865 0.77465928 0.1846098
		 0.74073988 0.51683021 0.61430234 0.54911214 0.35089588 0.74913514 0.17880593 0.76793897
		 0.12828439 -0.054483652 0.7769292 0.18679865 0.58654499 0.17097448 0.75321323 0.12417461
		 0.77435374 0.18390195 0.61501777 0.54566038 0.77648342 0.18929154 0.61770606 0.54125178
		 0.77623546 0.19226259 0.62282383 0.53617716 0.77621508 0.19547044 0.63056231 0.53078771
		 0.77639645 0.19864807 0.64084291 0.52545232 0.77671361 0.20151825 0.65334594 0.52052116
		 0.77708596 0.203816 0.66755819 0.51629353 0.77744204 0.20531611 0.68282849 0.51299655
		 0.77773458 0.2058616 0.69842947 0.51077104 0.77794343 0.20538728 0.71361357 0.50966382
		 0.77806675 0.20393266 0.727669 0.50962597 0.77810788 0.20164067 0.73997349 0.51051462
		 0.77806181 0.19874159 0.75004631 0.51210088 0.7779097 0.1955242 0.75759715 0.51408392
		 0.77762449 0.19230005 0.76256746 0.51611316 0.7771858 0.18936671 0.76515466 0.51781923
		 0.77659982 0.18697774 0.7658115 0.51885206 0.77591479 0.18532242 0.75417167 0.12569767
		 0.58606935 0.1677807 0.58699536 0.16301149 0.59007549 0.1569341 0.59581155 0.14994988
		 0.60441124 0.14254102 0.61578703 0.13521264 0.62958831 0.12844086 0.64525557 0.12263113
		 0.66208214 0.11808981 0.67927986 0.1150063 0.69603908 0.11344342 0.71158725 0.11333536
		 0.72524548 0.11449027 0.73648483 0.11659922 0.7449792 0.11925472 0.75065339 0.12197968
		 0.75371158 0.1242687 0.75463986 0.12564105 0.35192961 0.74939775 0.17829028 0.76629078
		 0.17924632 0.76333636 0.18245149 0.75929832 0.18842068 0.7545104 0.19736141 0.74937272
		 0.20917493 0.74430388 0.22349069 0.73969752 0.23972368 0.73588824 0.25714007 0.73312831
		 0.27492365 0.73157364 0.29223806 0.73127574 0.3082867 0.7321806 0.32236984 0.7341302
		 0.33394241 0.73687047 0.3426697 0.74006486 0.34847516 0.74331892 0.35157287 0.74621397
		 0.35246971 0.7483508 0.19834855 0.74959725 0.21018523 0.74465203 0.18939784 0.75460958
		 0.18343371 0.75928283 0.18024829 0.76322871 0.17932522 0.76612335 0.35305491 0.74922949
		 0.3536424 0.74824154 0.35278729 0.74619615 0.34972152 0.74341542 0.34393555 0.74028659
		 0.33521381 0.73721594 0.32363281 0.73458612 0.30952877 0.7327233 0.29344878 0.73187405
		 0.27609536 0.73219115 0.25826854 0.73372746 0.24080828 0.73643255 0.22453469 0.74015564
		 0.60028207 0.14149834 0.61163688 0.1340659 0.5916909 0.14901263 0.5859499 0.15609305
		 0.58285087 0.1622476 0.58189416 0.16706708 0.74991316 0.12498474 0.75033796 0.12487869
		 0.74937141 0.12342969 0.74628407 0.12104465 0.74059242 0.11821443 0.73209321 0.11545472
		 0.72086215 0.11325257 0.70722353 0.11202446 0.69170469 0.11208549;
	setAttr ".uvtk[500:503]" 0.67498159 0.11363204 0.65782386 0.11673129 0.64103758
		 0.12131876 0.62540764 0.12720124;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "6CF3181F-7343-6D83-5E22-2481AC31A254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:48]";
	setAttr ".ix" -type "matrix" 0.90091056996244234 0.20582708041658115 -0.38209338897334177 0
		 0.36151024015714267 0.13125397297549316 0.92308327947139956 0 0.24014681174538277 -0.96974615624158822 0.043839494330944806 0
		 -3.370543804685509 6.156148919501657 -2.2493999976110834 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.3733510971069336 6.1563997268676758 -2.2525885105133057 ;
	setAttr ".ro" -type "double3" -17.138352718519887 1.400000070813745 -2.8339582078513085e-08 ;
	setAttr ".ps" -type "double2" 0.60869247105646451 0.37034515250502231 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9438639879226685 -0.010727777145802975 -0.023347757756710052 -0.023347290232777596
		 -1.6116476862253484e-18 1.4238725900650024 -0.29468593001365662 -0.29468005895614624
		 -0.047507014125585556 -0.43895289301872253 -0.95532983541488647 -0.95531070232391357
		 7.6701493263244629 -7.5049042701721191 3.8643026351928711 4.0642232894897461;
	setAttr ".prgt" 846;
	setAttr ".ptop" 1104;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "3D611ECD-134F-DB31-8F64-C19CDF20B72C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[17:18]" "e[23]" "e[25]" "e[28:29]" "e[31:32]" "e[36]" "e[38]" "e[41:42]" "e[44:45]" "e[49]" "e[51]" "e[53:57]" "e[60:62]" "e[65:66]" "e[69:70]" "e[73:74]" "e[77:78]" "e[81:82]" "e[86]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "53607C28-6E40-4D9D-05E0-B1B50AD3B622";
	setAttr ".uopa" yes;
	setAttr -s 101 ".uvtk[0:100]" -type "float2" 0.58167499 0.41499051 0.79558098
		 -0.013403669 0.819956 -0.15986815 0.60674077 0.26721889 0.30081588 0.062334679 0.33035681
		 -0.075788006 0.68757975 0.050135195 0.68947148 0.069936611 0.046663404 -0.085515857
		 0.047721684 -0.1039681 0.46551216 0.49611282 -0.19702822 0.27105889 -0.0023446083
		 -0.20387015 -0.01317811 -0.20443362 0.017986834 -0.34264877 0.027866304 -0.33748513
		 -0.26023859 0.12391099 -0.22325063 -0.037542343 0.67280298 -0.028543919 0.74381495
		 -0.28098083 0.12477744 -0.41763914 -0.095910132 -0.14161766 0.27500609 -0.1794481
		 -0.37333152 -0.32869405 0.51253945 0.50592071 -0.14088303 0.2829946 0.71919769 -0.012348056
		 -0.040124953 -0.12362579 -0.20302415 0.13789397 -0.16615975 -0.021151185 0.65194714
		 0.28118372 0.62715906 0.42638332 0.60460591 0.47705159 0.55884802 0.46657038 0.56228083
		 0.50645304 0.51595008 0.49654764 -0.1813851 0.25300822 -0.23809147 0.24070358 -0.20440942
		 0.20032109 -0.26151848 0.18726531 0.60232186 0.20837286 0.64759225 0.22334829 0.57059729
		 0.15987289 0.61631852 0.17566821 -0.15020192 -0.13342863 -0.093791723 -0.11556631
		 -0.19643068 -0.095627069 -0.13954997 -0.078353494 0.047375023 -0.37782806 -0.4107942
		 -0.32522762 0.77416795 -0.24458674 0.32968065 -0.12269279 0.75845701 0.02267123 0.24968702
		 0.12714875 0.015143096 -0.12400741 -0.48016787 -0.082413703 0.77453107 0.036316112
		 0.81627893 -0.21533373 0.008682251 -0.10888634 0.07920146 -0.41709101 0.73589242
		 0.066433161 -0.013091803 -0.15199709 0.78879279 -0.25942725 0.040585101 -0.38968217
		 0.56570727 0.15208787 0.80844104 -0.20729296 0.75313187 -0.28532729 0.51931179 0.13589287
		 0.07860291 -0.39981008 -0.43989736 -0.30157375 0.047076464 -0.39132899 0.088583946
		 -0.42059568 0.79649264 -0.20908421 0.31042635 -0.15874577 0.80065852 -0.26274294
		 0.83036077 -0.21549442 0.014867544 -0.10096566 -0.0083847046 -0.1471574 -0.0023826361
		 -0.15880138 -0.46197826 -0.048023149 0.78763086 0.043294147 0.74625474 0.075640388
		 0.72739106 0.047077812 0.28133148 0.10381632 0.11774462 -0.40007824 0.13659096 -0.42098248
		 0.73548442 -0.26305914 0.78493989 -0.18713792 0.79613537 -0.20403813 0.023223102
		 -0.3419382 -0.4571988 -0.26071411 -0.0083456039 -0.20228845 -0.48167861 -0.12718606
		 0.054729104 -0.076416411 -0.42925355 -0.028070539 0.69747388 0.079294264 0.20979381
		 0.12963018 0.79976189 -0.16151008 0.83430922 -0.15715152 0.77638662 -0.020061903
		 0.80966675 -0.0090494826;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "653C7801-EC44-946C-FBFD-4DB5C2C597D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:42]";
	setAttr ".ix" -type "matrix" 0.25984866259401701 -0.059594652167971086 0.10513197675912599 0
		 -0.34664092533380503 0.12784869637760024 0.92924419810847991 0 -0.24014245306520349 -0.96974722971158134 0.043839624799257848 0
		 -4.1176593320352106 6.1146435357440261 -2.1607294248966591 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.1190037727355957 6.1189608573913574 -2.1725683212280273 ;
	setAttr ".ro" -type "double3" -33.338351836383154 -3.4000000195425679 -1.4285583004976232e-07 ;
	setAttr ".ps" -type "double2" 0.21574980261035481 0.25057233560622016 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9410219192504883 0.048565831035375595 0.049547888338565826 0.049546897411346436
		 3.373073462274041e-17 1.244835376739502 -0.54959315061569214 -0.54958218336105347
		 0.11531794816255569 -0.8174559473991394 -0.83398580551147461 -0.83396917581558228
		 8.8454694747924805 -9.0337972640991211 2.5726416110992432 2.7725882530212402;
	setAttr ".prgt" 846;
	setAttr ".ptop" 1104;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "E5CE4DB7-BD43-AF6A-E57D-1E8BFFCCDC27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[15:16]" "e[21]" "e[23]" "e[26:27]" "e[29:30]" "e[34]" "e[36]" "e[39:40]" "e[42:43]" "e[46:47]" "e[49:50]" "e[52:53]" "e[55:56]" "e[60]" "e[62]" "e[64:65]" "e[67:68]" "e[71:72]" "e[77]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8400E6A2-5643-3032-F151-D7A1D09F6D01";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk[0:88]" -type "float2" 0.06757769 0.22917682 0.048824333
		 -0.17414661 -0.19296756 -0.78812915 -0.16815668 -0.38800523 0.6567986 -0.019761413
		 0.41724128 -0.61412716 -0.012122653 -0.13598064 0.01514437 -0.099882156 -0.2673499
		 -0.00011941139 -0.28175324 -0.041307963 0.010151103 0.31984955 -0.33201239 0.39549848
		 -0.28849137 -0.43573397 -0.28131038 -0.83195877 -0.58785617 -0.72842675 -0.72349334
		 -0.48237711 0.39408135 -0.6256842 0.094291747 -0.52335584 -0.51804161 -0.14093202
		 -0.5702371 -0.12694518 -0.71777618 -0.43210903 -0.65628493 -0.43277282 -0.70607883
		 0.23119542 -0.86753029 -0.098705471 -0.027505282 0.22374061 -0.35237482 0.29189646
		 -0.31037766 -0.4950515 -0.72353011 -0.54964769 -0.70659125 0.1306906 -0.85849041
		 -0.18496358 -0.1971578 -0.4498966 0.026895661 0.1378524 0.021838244 0.19161493 0.062155254
		 0.28556219 -0.21696773 -0.43792143 -0.24319236 -0.49719539 -0.49003676 0.29057273
		 -0.4771345 0.39595664 -0.61936837 0.23296645 -0.61371899 0.33731556 -0.84198052 -0.3852762
		 -0.83449364 -0.45750666 -0.89467376 -0.24399564 -0.88391203 -0.32329375 0.4076128
		 -0.62458223 -0.0034520105 -0.14376013 -0.37588394 -0.033360116 0.20673758 0.079132944
		 -0.67389911 -0.53219616 0.012659967 -0.4659715 0.047805622 -0.12973166 -0.22951785
		 -0.82825762 -0.38300848 0.0099577093 -0.69462746 -0.66413379 -0.49196541 -0.034808334
		 -0.74118721 -0.55627722 -0.59897828 -0.76963699 -0.61304867 -0.75584149 -0.63901758
		 -0.2756905 -0.63905263 -0.3429569 -0.63952506 -0.61021513 -0.018642604 -0.38470733
		 -0.76398027 -0.58261722 -0.71306932 -0.70110381 -0.38700205 0.0043109679 -0.50615603
		 -0.044741929 -0.45565742 -0.066528022 0.28650129 0.11053652 -0.73881221 -0.45018408
		 0.0012320876 -0.28445733 -0.58952099 -0.14281808 0.14361006 0.0058239251 -0.56509489
		 -0.65051317 -0.55396795 -0.6617167 -0.60033035 -0.71576089 -0.26636809 -0.76037592
		 -0.29006928 -0.87299114 -0.2236539 -0.86826694 -0.25288886 -0.75962007 -0.26423544
		 -0.006301254 0.3801645 0.10047884 0.019913062 -0.10659368 0.64802039 4.1723251e-06
		 0.65660322 -0.00805296 0.061601102 -0.14451426 -0.24322993 -0.74927944 -0.17703366
		 -0.81683105 -0.0032021999 -0.15539803 0.063045517 -0.20110367;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "21EC607E-D944-44BB-431A-45A0DC90F6BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:42]";
	setAttr ".ix" -type "matrix" 0.60289755227375952 -0.13474983559949608 0.32180971981228834 0
		 -0.43953712019014823 0.14888890367937369 0.88579863080505183 0 -0.24014245306520349 -0.96974722971158134 0.043839624799257848 0
		 -4.4512840148992945 6.1907956073929986 -2.3218690354561562 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4406046867370605 6.1878056526184082 -2.3189697265625 ;
	setAttr ".ro" -type "double3" -33.338351835282353 -3.3999999913764674 -1.614173380402135e-07 ;
	setAttr ".ps" -type "double2" 0.43918735696006994 0.34766639526463905 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9410219192504883 0.048565831035375595 0.049547888338565826 0.049546897411346436
		 3.373073462274041e-17 1.244835376739502 -0.54959315061569214 -0.54958218336105347
		 0.11531794816255569 -0.8174559473991394 -0.83398580551147461 -0.83396917581558228
		 8.347416877746582 -9.0039796829223633 2.194929838180542 2.3948838710784912;
	setAttr ".prgt" 846;
	setAttr ".ptop" 1104;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "39E166DF-DC4C-497E-ADB1-029F2AC6EC99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[15:16]" "e[21]" "e[23]" "e[26:27]" "e[29:30]" "e[34]" "e[36]" "e[39:40]" "e[42:44]" "e[47:49]" "e[52:53]" "e[56:57]" "e[60:61]" "e[63:64]" "e[68]" "e[70]" "e[72:73]" "e[76]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "8EF1E574-7C43-E58C-F22E-ACB693D56421";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk[0:88]" -type "float2" 0.71542346 -0.4480128 0.71337873
		 0.0060865581 0.72583187 -0.1454576 0.72369838 -0.61837733 0.8866539 -0.11426738 0.89999533
		 -0.25753665 0.60745752 0.17860398 0.5949772 0.20750931 0.046650112 0.44898245 0.058103859
		 0.41744378 0.58639735 -0.20332339 0.012037873 0.11654929 0.69036394 -0.59683847 0.61720681
		 -0.28080755 -0.010328948 -0.076970071 -0.054625869 -0.42338869 0.81598485 -0.37150782
		 0.18205506 -0.13892448 0.048534572 0.41141537 0.009190917 0.42612752 -0.044520259
		 -0.014931828 0.0028181672 -0.016135663 -0.038845837 0.092120722 -0.10139096 -0.34388757
		 0.47300711 -0.22882098 -0.067295432 0.068924621 0.55694038 -0.58148181 -0.14108235
		 -0.42664912 -0.11587441 0.045911454 -0.18313891 -0.35471779 0.59094191 -0.61640495
		 0.58919787 -0.45786479 0.57253903 -0.3640188 0.69442081 -0.34760758 0.53009653 -0.28187647
		 0.6473819 -0.25990963 0.71046227 -0.71851265 0.5745554 -0.70909739 0.66094196 -0.78530389
		 0.52463281 -0.77075344 -0.098338366 0.071072631 -0.02086103 0.11906537 -0.091740727
		 -0.39389825 -0.17508709 -0.40007922 0.67855257 -0.23882222 0.89398408 -0.32872778
		 0.68723196 0.085297495 0.83522677 0.014502048 0.051793396 0.41724038 0.17551464 -0.13260537
		 0.69236124 0.091871947 0.71732992 -0.23030263 0.022202313 0.44821709 -0.037174761
		 -0.053904116 0.64990139 0.16358238 0.6786297 -0.2808345 0.4523443 -0.78260386 0.64163423
		 -0.26927596 0.58238828 -0.2933684 0.58576894 -0.79795849 -0.082083762 -0.016286999
		 -0.072931409 -0.065895736 0.0049207807 -0.026170135 0.17383307 -0.12249354 -0.024025023
		 0.42254665 0.23264766 0.2998513 0.23610222 0.30555058 -0.0073822141 0.45059234 0.70859712
		 -0.20075524 0.86556756 -0.36874467 0.64747727 -0.29331458 0.68970376 -0.23904723
		 0.66650456 0.091330111 0.62158263 0.16773629 0.65401495 0.14149329 0.86844289 -0.041935682
		 0.011906981 -0.032017827 -0.038363278 -0.094885588 0.62752956 -0.23797566 0.67959517
		 -0.21299893 0.67279619 -0.25617373 0.02344805 0.45136184 0.24249381 0.30558959 0.56432569
		 0.21351892 0.78893793 0.052591324 0.71610236 -0.13020673 0.69929612 -0.15032047 0.70483923
		 0.012950808 0.68786621 0.0018943548;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "8E81CF14-A34F-A6BF-D7BA-4499FEC1C733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1.4331360944093445 -0.68379297834048036 0 0 0.36362269108486556 0.76210318012434841 0 0
		 0 0 1.2859064108906888 0 -2.7743850846275881 4.0787793334789058 -3.3214743875176107 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7436144351959229 4.1397161483764648 -3.4123046398162842 ;
	setAttr ".ro" -type "double3" -32.738352430683463 27.400000739684419 -6.7345253032642114e-07 ;
	setAttr ".ps" -type "double2" 1.1612170089722249 1.0299420241001229 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.72630774974823 -0.37083670496940613 -0.38710430264472961 -0.3870965838432312
		 0 1.2533423900604248 -0.54081428050994873 -0.54080349206924438 -0.89483290910720825 -0.7154165506362915 -0.74679994583129883 -0.74678498506546021
		 2.2287032604217529 -8.0347652435302734 3.1952722072601318 3.3952062129974365;
	setAttr ".prgt" 846;
	setAttr ".ptop" 1104;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "6D28B0E4-5A46-6E42-5E32-14A2F6CC6D49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[0:39]" "e[54]" "e[74]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106:108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146:148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]" "e[162]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[201:203]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[219]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "C6F4097C-7749-F57F-4C6D-4682BCC99C9B";
	setAttr ".uopa" yes;
	setAttr -s 212 ".uvtk[0:211]" -type "float2" -0.51928771 0.27387702 -0.46880743
		 0.21720999 -0.029958308 0.32135633 -0.092441857 0.33334687 -0.38961405 0.15012088
		 0.067131281 0.2948471 -0.29493809 0.073631763 0.18509537 0.24653211 -0.19067189 -0.0041452348
		 0.31147099 0.18704188 -0.090841711 -0.08887738 0.42401129 0.10825926 0.0067331493
		 -0.16474587 0.52998316 0.032082438 0.094251156 -0.22877651 0.62520194 -0.033874273
		 0.16828799 -0.26925892 0.70468909 -0.078835785 0.23784664 -0.2479459 0.77540976 -0.062637746
		 0.30109015 -0.13964844 0.82776678 0.041753888 0.34382945 0.038590848 0.85208195 0.2206226
		 0.34181306 0.22566664 0.82943678 0.41323942 0.28962916 0.39193398 0.75720948 0.58989602
		 0.19304761 0.52258867 0.65510243 0.35676992 0.062036127 0.58274096 0.50173652 0.44728827
		 -0.10119382 0.5881384 0.32230818 0.48957872 -0.26999629 0.53355879 0.14547145 0.47987157
		 -0.42001683 0.43465447 -0.0042755604 0.4265973 -0.50868762 0.34213063 -0.087179482
		 0.36762568 -0.12807521 0.046042234 0.26312983 -0.26369825 -0.50259972 -0.16915998
		 0.27596802 -0.53747451 -0.48574966 -0.20304278 -0.4566614 -0.23787227 -0.41783959
		 -0.2700659 -0.37291896 -0.29616776 -0.32651085 -0.3140676 -0.28301305 -0.32258356
		 -0.24644174 -0.32063326 -0.2203559 -0.30820021 -0.20765378 -0.28605226 -0.21008618
		 -0.25606465 -0.22813864 -0.2210457 -0.26035923 -0.18470031 -0.28289086 -0.1654236
		 -0.33090681 -0.13415083 -0.38112015 -0.1125274 -0.4279725 -0.10212481 -0.46646041
		 -0.10376987 -0.49295229 -0.11675942 -0.12342751 -0.026528805 -0.15637326 -0.013758391
		 -0.069034636 -0.048047692 -0.003618598 -0.081523001 0.13408321 -0.16888586 0.26467904
		 -0.27104405 0.32645065 -0.32736412 0.37904543 -0.38135394 0.42078876 -0.42144752
		 0.4595297 -0.41424808 0.4914656 -0.34771097 0.50418812 -0.23734787 0.48523104 -0.12257567
		 0.43302307 -0.022174597 0.46192002 -0.036514744 0.28189376 0.088517502 0.16365284
		 0.11021718 0.039058983 0.096528232 -0.073823154 0.054878145 -0.1429404 0.01242137
		 -0.60765016 -0.07503286 -0.60744137 -0.042050272 -0.57935989 -0.092310131 -0.54278958
		 -0.11523849 -0.39838976 -0.21320954 -0.25671181 -0.3176336 -0.21578544 -0.34959897
		 -0.17821616 -0.37908867 -0.1349384 -0.37754345 -0.10282975 -0.37047708 -0.073737025
		 -0.33138937 -0.062724963 -0.28981212 -0.062931657 -0.2264457 -0.083477885 -0.17095798
		 -0.20216057 -0.078557312 -0.36825991 0.03612271 -0.43369526 0.041649163 -0.503052
		 0.026613325 -0.55329067 0.011725962 -0.5951196 -0.019966692 0.27769458 -0.24120568
		 -0.5052011 -0.13939595 0.30755198 -0.22902785 0.35014993 -0.22921835 0.40128797 -0.24263053
		 0.4554742 -0.26868987 -0.30412117 -0.15132409 0.43866977 -0.22667056 0.50655949 -0.30535817
		 0.49065435 -0.26343402 0.33953515 -0.16351536 0.18798509 -0.054607272 -0.24079138
		 -0.052384079 0.53018492 -0.30480656 0.554012 -0.34614113 0.56070137 -0.3831124 0.55062675
		 -0.4121823 0.52573395 -0.4308795 0.4891873 -0.43790925 0.44498122 -0.43312964 0.39758742
		 -0.41746372 0.35163927 -0.39277488 0.31162411 -0.36170459 0.28156024 -0.32746455
		 0.26467925 -0.29359186 -0.10432881 -0.078876168 -0.12217575 -0.10051546 -0.054077089
		 -0.047177553 0.0037406683 -0.0339095 0.083779454 -0.019663811 0.15793639 -0.027965039
		 0.37116051 -0.18081245 0.57956946 0.28636658 0.55757082 0.64514703 0.26094106 0.10791454
		 0.39755595 -0.24384284 0.40240026 -0.31743515 0.39582545 -0.36603451 0.36983731 -0.41358545
		 0.34031129 -0.42624566 0.29826412 -0.43325961 0.26170304 -0.40646493 0.22095984 -0.37597126
		 0.078920364 -0.27220869 -0.065778434 -0.17457938 -0.10135764 -0.15142128 -0.12736428
		 -0.13415781 0.0090190172 0.34688309 -0.0019286275 0.32345104 0.071293414 0.38533932
		 0.17307591 0.4229351 0.28932416 0.43386728 0.40326628 0.40983933 0.7223413 0.48512739
		 -0.076881081 0.39997917 -0.16614372 0.060082346 0.63183141 0.73630309 0.76377547
		 0.36860913 0.76957881 0.23960912 0.74371541 0.11558568 0.70015609 0.033139169 0.64978868
		 0.0058427453 0.5937956 0.021117032 0.52785546 0.053727806 0.45461634 0.094226599
		 0.30459893 0.18140739 0.15450555 0.26010403 0.085158467 0.29122904 0.029794157 0.31179887
		 -0.14720222 0.13008428 -0.057939619 0.46998113 0.20356315 0.5209679 -0.802091 0.21415541
		 -0.81613076 0.14935988 -0.71755862 0.30693442 -0.57570213 0.40354982 -0.40810418
		 0.45686287 -0.23610032 0.45403045 -0.039858349 -0.053480431 0.04630889 -0.19628714
		 0.084391393 -0.35403508 0.074260458 -0.49931866 0.027411282 -0.57433677 -0.045065448
		 -0.55599225 -0.13649428 -0.46695331 -0.24491447 -0.35740006 -0.36258605 -0.24408746
		 -0.48016089 -0.13109812 -0.59454691 -0.039676547 -0.69404423 0.040705562 -0.77176207
		 0.1025584 -0.77166116 0.28438401 -0.78720295 0.21829358 -0.68763828 0.37718621 -0.54803181
		 0.47295523 -0.38332951 0.52579981 -0.21433501 0.52320355 -0.022978231 0.018322408
		 0.06180393 -0.12241563 0.099333994 -0.27798441 0.089368224 -0.42149559 0.042779937
		 -0.49652985 -0.029629633 -0.4803085 -0.12100922 -0.3945601 -0.22890748 -0.28797677
		 -0.3455185 -0.17691168 -0.46157366 -0.065439343 -0.57377285 0.025633752 -0.6707164
		 0.10645199 -0.74559081 0.16959777;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "A047844E-4741-66A1-4D3E-66AEF19992FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1570]";
	setAttr ".ix" -type "matrix" 1.2860071246422076 0 0 0 0 1.2860071246422076 0 0 0 0 1.2860071246422076 0
		 -3.842498379398549 5.9340575416434262 -3.31344629129309 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.8430948257446289 4.8365664482116699 -3.0859980583190918 ;
	setAttr ".ro" -type "double3" -12.938352568510179 0.20000001057585523 3.353749389657072e-10 ;
	setAttr ".ps" -type "double2" 8.6575466440051194 4.6660614722687423 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444326162338257 -0.0011645612539723516 -0.003402097150683403 -0.0034020291641354561
		 1.7215510383122064e-19 1.4522064924240112 -0.22390703856945038 -0.22390255331993103
		 -0.0067873778752982616 -0.33362087607383728 -0.9746251106262207 -0.97460561990737915
		 7.5924572944641113 -5.6806349754333496 6.3886923789978027 6.5885629653930664;
	setAttr ".prgt" 846;
	setAttr ".ptop" 1104;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "931CD294-7848-C351-EF26-24988B962B59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[853]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[887]" "e[893:895]" "e[1093]" "e[1095]" "e[1109]" "e[1111]" "e[1113]" "e[1126:1127]" "e[1138]" "e[1140]" "e[1151]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "BD08919E-F94B-B4A6-340C-588114E238DB";
	setAttr ".uopa" yes;
	setAttr -s 638 ".uvtk";
	setAttr ".uvtk[515]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[516]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[526]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[527]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[528]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[531]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[544]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[545]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[546]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[549]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[560]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[561]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[668]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[669]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[670]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[678]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[679]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[680]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[681]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[687]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[710]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[711]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[712]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[713]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[714]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[715]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[716]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[717]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[718]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[719]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[720]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[721]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[722]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[723]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[724]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[725]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[726]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[727]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[728]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[729]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[730]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[731]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[732]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[733]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[734]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[735]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[736]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[737]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[738]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[739]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1019]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1020]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1021]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1022]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1023]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1024]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1025]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1026]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1027]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1028]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1029]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1030]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1031]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1032]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1033]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1034]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1035]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1036]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1037]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1038]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1039]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1040]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1041]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1042]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1043]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1044]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1045]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1046]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1047]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1048]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1049]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1050]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1051]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1052]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1053]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1054]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1055]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1056]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1057]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1058]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1059]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1060]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1061]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1062]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1063]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1064]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1065]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1066]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1067]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1068]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1069]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1070]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1071]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1072]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1073]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1074]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1075]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1076]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1077]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1078]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1079]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1080]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1081]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1082]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1083]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1084]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1085]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1086]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1087]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1088]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1089]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1090]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1091]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1092]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1093]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1094]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1095]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1096]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1097]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1098]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1099]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1100]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1101]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1102]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1103]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1104]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1105]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1106]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1107]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1108]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1109]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1110]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1111]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1112]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1113]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1114]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1115]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1116]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1117]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1118]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1119]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1120]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1121]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1122]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1123]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1124]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1125]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1126]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1127]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1128]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1129]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1130]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1131]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1132]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1133]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1134]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1135]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1136]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1137]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1138]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1139]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1140]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1141]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1142]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1143]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1144]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1145]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1146]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1147]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1148]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1149]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1150]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1151]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1152]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1153]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1154]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1155]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1156]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1157]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1158]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1159]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1160]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1161]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1162]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1163]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1164]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1165]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1166]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1167]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1168]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1169]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1170]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1171]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1172]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1173]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1174]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1175]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1176]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1177]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1178]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1179]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1180]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1181]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1182]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1183]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1184]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1185]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1186]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1187]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1188]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1189]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1190]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1191]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1192]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1193]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1194]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1195]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1196]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1197]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1198]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1199]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1200]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1201]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1202]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1203]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1204]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1205]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1206]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1207]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1208]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1209]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1210]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1211]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1212]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1213]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1214]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1215]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1216]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1217]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1218]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1219]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1220]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1221]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1222]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1223]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1224]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1225]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1226]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1227]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1228]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1229]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1230]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1231]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1232]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1233]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1234]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1235]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1236]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1237]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1238]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1239]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1240]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1241]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1242]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1243]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1244]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1245]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1246]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1247]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1248]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1249]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1250]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1251]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1252]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1253]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1254]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1255]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1256]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1257]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1258]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1259]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1260]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1261]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1262]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1263]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1264]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1265]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1266]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1267]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1268]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1269]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1270]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1271]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1272]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1273]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1274]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1275]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1276]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1277]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1278]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1279]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1280]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1281]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1282]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1283]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1284]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1285]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1286]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1287]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1288]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1289]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1290]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1291]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1292]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1293]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1294]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1295]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1296]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1297]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1298]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1299]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1300]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1301]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1302]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1303]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1304]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1305]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1306]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1307]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1308]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1309]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1310]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1311]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1312]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1313]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1314]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1315]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1316]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1317]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1318]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1319]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1320]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1321]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1322]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1323]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1324]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1325]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1326]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1327]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1328]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1329]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1330]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1331]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1332]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1333]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1334]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1335]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1336]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1337]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1338]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1339]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1340]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1341]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1342]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1343]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1344]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1345]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1346]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1347]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1348]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1349]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1350]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1351]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1352]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1353]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1354]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1355]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1356]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1357]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1358]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1359]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1360]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1361]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1362]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1363]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1364]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1365]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1366]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1367]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1368]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1369]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1370]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1371]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1372]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1373]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1374]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1375]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1376]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1377]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1378]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1379]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1380]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1381]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1382]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1383]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1384]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1385]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1386]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1387]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1388]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1389]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1390]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1391]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1392]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1393]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1394]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1395]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1396]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1397]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1398]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1399]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1400]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1401]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1402]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1403]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1404]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1405]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1406]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1407]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1408]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1409]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1410]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1411]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1412]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1413]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1414]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1415]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1416]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1417]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1418]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1419]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1420]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1421]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1422]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1423]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1424]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1425]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1426]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1427]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1428]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1429]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1430]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1431]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1432]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1433]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1434]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1435]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1436]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1437]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1438]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1439]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1440]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1441]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1442]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1443]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1444]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1445]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1446]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1447]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1448]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1449]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1450]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1451]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1452]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1453]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1454]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1455]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1456]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1457]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1458]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1459]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1460]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1461]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1462]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1463]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1464]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1465]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1466]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1467]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1468]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1469]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1470]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1471]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1472]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1473]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1474]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1475]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1476]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1477]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1478]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1479]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1480]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1481]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1482]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1483]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1484]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1485]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1486]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1487]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1488]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1489]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1490]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1491]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1492]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1493]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1494]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1495]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1496]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1497]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1498]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1499]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1500]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1501]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1502]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1503]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1504]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1505]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1506]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1507]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1508]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1509]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1510]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1511]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1512]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1513]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1514]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1515]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1516]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1517]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1518]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1519]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1520]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1521]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1522]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1523]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1524]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1525]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1526]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1527]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1528]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1529]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1530]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1531]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1532]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1533]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1534]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1535]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1536]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1537]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1538]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1539]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1540]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1541]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1542]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1543]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1544]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1545]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1546]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1547]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1548]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1549]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1550]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1551]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1552]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1553]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1554]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1555]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1556]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1557]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1558]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1559]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1560]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1561]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1562]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1563]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1564]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1565]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1566]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1567]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1568]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1569]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1570]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1571]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1572]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1573]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1574]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1575]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1576]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1577]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1578]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1579]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1580]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1581]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1582]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1583]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1584]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1585]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1586]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1587]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1588]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1589]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1590]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1591]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1592]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1593]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1594]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1595]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1596]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1597]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1598]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1599]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1600]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1601]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1602]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1603]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1604]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1605]" -type "float2" 0 0.70598471 ;
	setAttr ".uvtk[1606]" -type "float2" 0 0.70598471 ;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "EF3200AC-AA4A-95CD-91DD-BCAF31992DD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:9]" "e[656:657]" "e[672]" "e[674]" "e[676]" "e[678]" "e[702]" "e[704]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "03298F5E-4545-D999-0C8F-478F0FDE350F";
	setAttr ".uopa" yes;
	setAttr -s 767 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[144]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[146]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[171]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[202]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[208]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[210]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[216]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[217]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[219]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[220]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[221]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[225]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[228]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[229]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[230]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[231]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[232]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[233]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[234]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[235]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[236]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[237]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[238]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[239]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[240]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[241]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[242]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[243]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[244]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[245]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[246]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[247]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[248]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[249]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[250]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[251]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[252]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[253]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[254]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[255]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[256]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[257]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[258]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[259]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[260]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[261]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[262]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[263]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[264]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[265]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[266]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[267]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[268]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[269]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[270]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[271]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[272]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[273]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[274]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[275]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[276]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[277]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[278]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[279]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[280]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[281]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[282]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[283]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[284]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[285]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[286]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[287]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[288]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[289]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[290]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[291]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[292]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[293]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[294]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[295]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[296]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[297]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[298]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[299]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[300]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[301]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[302]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[303]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[304]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[305]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[306]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[307]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[308]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[309]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[310]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[311]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[312]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[313]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[314]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[315]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[316]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[317]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[318]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[319]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[320]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[321]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[322]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[323]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[324]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[325]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[326]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[327]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[328]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[329]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[330]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[331]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[332]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[333]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[334]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[335]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[336]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[337]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[338]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[339]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[340]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[341]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[342]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[343]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[344]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[345]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[346]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[347]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[348]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[349]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[350]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[351]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[352]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[353]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[354]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[355]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[356]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[357]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[358]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[359]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[360]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[361]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[362]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[363]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[364]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[365]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[366]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[367]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[368]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[369]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[370]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[371]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[372]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[373]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[374]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[375]" -type "float2" 0 0.15017278 ;
	setAttr ".uvtk[376]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[377]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[378]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[379]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[380]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[381]" -type "float2" 0 0.15017278 ;
	setAttr ".uvtk[382]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[383]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[384]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[385]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[386]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[387]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[388]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[389]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[390]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[391]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[392]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[393]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[394]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[395]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[396]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[397]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[398]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[399]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[400]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[401]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[402]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[403]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[404]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[405]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[406]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[407]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[408]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[409]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[410]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[411]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[412]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[413]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[414]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[415]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[416]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[417]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[418]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[419]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[420]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[421]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[422]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[423]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[424]" -type "float2" 0 0.15017278 ;
	setAttr ".uvtk[425]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[426]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[427]" -type "float2" 0 0.15017278 ;
	setAttr ".uvtk[428]" -type "float2" 0 0.15017278 ;
	setAttr ".uvtk[429]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[430]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[432]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[433]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[435]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[436]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[437]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[438]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[439]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[441]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[442]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[443]" -type "float2" 0 0.15017278 ;
	setAttr ".uvtk[445]" -type "float2" 0 0.15017278 ;
	setAttr ".uvtk[446]" -type "float2" 0 0.15017278 ;
	setAttr ".uvtk[448]" -type "float2" 0 0.15017278 ;
	setAttr ".uvtk[451]" -type "float2" 0 0.15017278 ;
	setAttr ".uvtk[452]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[453]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[454]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[455]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[456]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[457]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[458]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[459]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[460]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[461]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[462]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[463]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[464]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[465]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[466]" -type "float2" 0 0.15017278 ;
	setAttr ".uvtk[467]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[468]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[469]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[470]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[471]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[472]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[473]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[474]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[475]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[476]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[477]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[694]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[695]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[696]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[697]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[704]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[705]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[706]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[707]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[708]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[709]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[740]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[741]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[742]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[743]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[744]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[745]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[746]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[747]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[748]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[749]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[750]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[751]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[752]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[753]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[754]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[755]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[756]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[757]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[758]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[759]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[760]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[761]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[762]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[763]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[764]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[765]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[766]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[767]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[768]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[769]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[770]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[771]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[772]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[773]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[774]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[775]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[776]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[777]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[778]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[779]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[780]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[781]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[782]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[783]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[784]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[785]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[786]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[787]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[788]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[789]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[790]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[791]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[792]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[793]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[794]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[795]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[796]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[797]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[798]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[799]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[800]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[801]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[802]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[803]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[804]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[805]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[806]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[807]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[808]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[809]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[810]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[811]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[812]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[813]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[814]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[815]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[816]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[817]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[818]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[819]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[820]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[821]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[822]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[823]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[824]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[825]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[826]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[827]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[828]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[829]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[830]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[831]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[832]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[833]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[834]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[835]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[836]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[837]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[838]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[839]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[840]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[841]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[842]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[843]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[844]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[845]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[846]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[847]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[848]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[849]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[850]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[851]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[852]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[853]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[854]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[855]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[856]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[857]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[858]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[859]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[860]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[861]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[862]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[863]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[864]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[865]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[866]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[867]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[868]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[869]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[870]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[871]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[872]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[873]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[874]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[875]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[876]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[877]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[878]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[879]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[880]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[881]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[882]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[883]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[884]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[885]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[886]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[887]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[888]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[889]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[890]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[891]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[892]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[893]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[894]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[895]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[896]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[897]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[898]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[899]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[900]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[901]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[902]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[903]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[904]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[905]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[906]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[907]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[908]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[909]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[910]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[911]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[912]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[913]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[914]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[915]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[916]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[917]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[918]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[919]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[920]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[921]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[922]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[923]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[924]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[925]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[926]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[927]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[928]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[929]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[930]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[931]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[932]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[933]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[934]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[935]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[936]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[937]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[938]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[939]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[940]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[941]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[942]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[943]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[944]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[945]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[946]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[947]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[948]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[949]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[950]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[951]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[952]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[953]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[954]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[955]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[956]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[957]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[958]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[959]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[960]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[961]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[962]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[963]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[964]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[965]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[966]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[967]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[968]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[969]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[970]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[971]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[972]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[973]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[974]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[975]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[976]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[977]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[978]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[979]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[980]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[981]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[982]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[983]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[984]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[985]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[986]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[987]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[988]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[989]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[990]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[991]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[992]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[993]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[994]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[995]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[996]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[997]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[998]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[999]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1000]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1001]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[1002]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1003]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1004]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1005]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1006]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[1007]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1008]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1009]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1010]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1011]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1012]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1013]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1014]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1015]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1016]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1017]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1018]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1627]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1628]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[1629]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1630]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[1631]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1632]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1633]" -type "float2" 0 0.15017278 ;
	setAttr ".uvtk[1634]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[1635]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[1636]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[1637]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1638]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1639]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1640]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1641]" -type "float2" 0 0.1501728 ;
	setAttr ".uvtk[1642]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1643]" -type "float2" 0 0.15017277 ;
	setAttr ".uvtk[1644]" -type "float2" 0 0.15017277 ;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "3753642F-7B49-25F9-3832-21A5A3636273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845:846]" "e[849:850]" "e[1184]" "e[1241]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "94E88C47-A749-22EE-956A-76825705BE19";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.43564448 0.15191717 ;
	setAttr ".uvtk[1]" -type "float2" -0.4181329 0.14778419 ;
	setAttr ".uvtk[4]" -type "float2" -0.39736176 0.14393543 ;
	setAttr ".uvtk[6]" -type "float2" -0.37430573 0.14038767 ;
	setAttr ".uvtk[8]" -type "float2" -0.35007674 0.13712879 ;
	setAttr ".uvtk[10]" -type "float2" -0.32583755 0.13417064 ;
	setAttr ".uvtk[12]" -type "float2" -0.30274919 0.13150193 ;
	setAttr ".uvtk[14]" -type "float2" -0.28189769 0.12914048 ;
	setAttr ".uvtk[16]" -type "float2" -0.26424035 0.1270683 ;
	setAttr ".uvtk[18]" -type "float2" -0.2505115 0.1252474 ;
	setAttr ".uvtk[21]" -type "float2" -0.44914281 0.15629415 ;
	setAttr ".uvtk[431]" -type "float2" -0.23806393 0.12620033 ;
	setAttr ".uvtk[434]" -type "float2" -0.46602991 0.16296893 ;
	setAttr ".uvtk[440]" -type "float2" -0.48344719 0.17120466 ;
	setAttr ".uvtk[444]" -type "float2" -0.48030692 0.17465281 ;
	setAttr ".uvtk[447]" -type "float2" -0.2446219 0.1117229 ;
	setAttr ".uvtk[449]" -type "float2" -0.2346707 0.12113895 ;
	setAttr ".uvtk[450]" -type "float2" -0.22450575 0.12819926 ;
	setAttr ".uvtk[492]" -type "float2" -0.48049292 0.18318966 ;
	setAttr ".uvtk[1646]" -type "float2" -0.2554256 0.12160279 ;
	setAttr ".uvtk[1647]" -type "float2" -0.47709453 0.18469954 ;
	setAttr ".uvtk[1648]" -type "float2" -0.24994358 0.12692896 ;
	setAttr ".uvtk[1649]" -type "float2" -0.24587715 0.13519838 ;
	setAttr ".uvtk[1650]" -type "float2" -0.24642247 0.13227685 ;
	setAttr ".uvtk[1651]" -type "float2" -0.47494429 0.17743754 ;
	setAttr ".uvtk[1652]" -type "float2" -0.48161983 0.18170244 ;
	setAttr ".uvtk[1653]" -type "float2" -0.47874388 0.17825422 ;
	setAttr ".uvtk[1654]" -type "float2" -0.2519846 0.13551445 ;
	setAttr ".uvtk[1655]" -type "float2" -0.47014576 0.1715261 ;
	setAttr ".uvtk[1656]" -type "float2" -0.45645627 0.16476423 ;
	setAttr ".uvtk[1657]" -type "float2" -0.2645064 0.1358918 ;
	setAttr ".uvtk[1658]" -type "float2" -0.28288302 0.13726988 ;
	setAttr ".uvtk[1659]" -type "float2" -0.30564475 0.13920495 ;
	setAttr ".uvtk[1660]" -type "float2" -0.33181691 0.14187987 ;
	setAttr ".uvtk[1661]" -type "float2" -0.36024916 0.14517847 ;
	setAttr ".uvtk[1662]" -type "float2" -0.38886237 0.14931847 ;
	setAttr ".uvtk[1663]" -type "float2" -0.41504398 0.15383583 ;
	setAttr ".uvtk[1664]" -type "float2" -0.43798712 0.15904228 ;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "01F7704E-7341-6B8A-1D09-3FA76637BFEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[880]" "e[898]" "e[910]" "e[944]" "e[978]" "e[1022]" "e[1028]" "e[1034]" "e[1058]" "e[1064]" "e[1070]" "e[1094]" "e[1100]" "e[1106]" "e[1132]" "e[1335]" "e[1340]" "e[1345]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "2F328F94-C944-AD7C-83C5-10A7AE9D67EB";
	setAttr ".uopa" yes;
	setAttr -s 243 ".uvtk";
	setAttr ".uvtk[478]" -type "float2" 0.27288151 0.026508227 ;
	setAttr ".uvtk[479]" -type "float2" 0.27465206 0.03695862 ;
	setAttr ".uvtk[480]" -type "float2" 0.27705127 0.046340317 ;
	setAttr ".uvtk[481]" -type "float2" 0.279971 0.054230541 ;
	setAttr ".uvtk[482]" -type "float2" 0.28292224 0.060133532 ;
	setAttr ".uvtk[483]" -type "float2" 0.28506288 0.065714613 ;
	setAttr ".uvtk[484]" -type "float2" 0.28492275 0.068857089 ;
	setAttr ".uvtk[485]" -type "float2" 0.2815544 0.069380939 ;
	setAttr ".uvtk[486]" -type "float2" 0.27524933 0.066540211 ;
	setAttr ".uvtk[487]" -type "float2" 0.26594576 0.062990412 ;
	setAttr ".uvtk[488]" -type "float2" 0.27236432 0.018257931 ;
	setAttr ".uvtk[489]" -type "float2" 0.27316463 0.012420654 ;
	setAttr ".uvtk[490]" -type "float2" 0.25413355 0.058468327 ;
	setAttr ".uvtk[491]" -type "float2" 0.27494615 0.0074449629 ;
	setAttr ".uvtk[493]" -type "float2" 0.28083923 -0.00063839555 ;
	setAttr ".uvtk[494]" -type "float2" 0.22977495 0.039459154 ;
	setAttr ".uvtk[495]" -type "float2" 0.24154404 0.05102931 ;
	setAttr ".uvtk[496]" -type "float2" 0.2705875 0.028910145 ;
	setAttr ".uvtk[497]" -type "float2" 0.27306414 0.04011552 ;
	setAttr ".uvtk[498]" -type "float2" 0.27670163 0.051703528 ;
	setAttr ".uvtk[499]" -type "float2" 0.28067553 0.060173318 ;
	setAttr ".uvtk[500]" -type "float2" 0.28491092 0.067520574 ;
	setAttr ".uvtk[501]" -type "float2" 0.28867632 0.075671539 ;
	setAttr ".uvtk[502]" -type "float2" 0.29018626 0.081948355 ;
	setAttr ".uvtk[503]" -type "float2" 0.28820816 0.082920194 ;
	setAttr ".uvtk[504]" -type "float2" 0.28240898 0.080921933 ;
	setAttr ".uvtk[505]" -type "float2" 0.27264819 0.076759472 ;
	setAttr ".uvtk[506]" -type "float2" 0.2697224 0.019789413 ;
	setAttr ".uvtk[507]" -type "float2" 0.27053517 0.013186619 ;
	setAttr ".uvtk[508]" -type "float2" 0.25947699 0.070249751 ;
	setAttr ".uvtk[509]" -type "float2" 0.27303433 0.0080832243 ;
	setAttr ".uvtk[510]" -type "float2" 0.27676177 0.0023826361 ;
	setAttr ".uvtk[511]" -type "float2" 0.28159857 -0.0011723042 ;
	setAttr ".uvtk[512]" -type "float2" 0.22941592 0.045589253 ;
	setAttr ".uvtk[513]" -type "float2" 0.24428979 0.060512781 ;
	setAttr ".uvtk[514]" -type "float2" 0.27772081 0.084032372 ;
	setAttr ".uvtk[517]" -type "float2" 0.28305203 0.10136519 ;
	setAttr ".uvtk[518]" -type "float2" 0.28520691 0.093487933 ;
	setAttr ".uvtk[519]" -type "float2" 0.28943169 0.11098754 ;
	setAttr ".uvtk[520]" -type "float2" 0.29355639 0.10517205 ;
	setAttr ".uvtk[521]" -type "float2" 0.29720515 0.12334447 ;
	setAttr ".uvtk[522]" -type "float2" 0.30219823 0.12048697 ;
	setAttr ".uvtk[523]" -type "float2" 0.30497652 0.13792463 ;
	setAttr ".uvtk[524]" -type "float2" 0.30930904 0.13611838 ;
	setAttr ".uvtk[525]" -type "float2" 0.31101376 0.15313567 ;
	setAttr ".uvtk[529]" -type "float2" 0.2680251 0.014393911 ;
	setAttr ".uvtk[530]" -type "float2" 0.27177083 0.016422004 ;
	setAttr ".uvtk[532]" -type "float2" 0.27572078 0.0080089569 ;
	setAttr ".uvtk[533]" -type "float2" 0.27827811 0.01027187 ;
	setAttr ".uvtk[534]" -type "float2" 0.28227746 0.0033888668 ;
	setAttr ".uvtk[535]" -type "float2" 0.28550529 0.0010529608 ;
	setAttr ".uvtk[536]" -type "float2" 0.18963692 0.04817827 ;
	setAttr ".uvtk[537]" -type "float2" 0.28419352 0.0054522902 ;
	setAttr ".uvtk[538]" -type "float2" 0.21431533 0.061804846 ;
	setAttr ".uvtk[539]" -type "float2" 0.22325116 0.071266755 ;
	setAttr ".uvtk[540]" -type "float2" 0.21463302 0.076893382 ;
	setAttr ".uvtk[541]" -type "float2" 0.20632038 0.067344829 ;
	setAttr ".uvtk[542]" -type "float2" 0.24770451 0.095880166 ;
	setAttr ".uvtk[543]" -type "float2" 0.23708469 0.10143046 ;
	setAttr ".uvtk[547]" -type "float2" 0.28556344 0.10661826 ;
	setAttr ".uvtk[548]" -type "float2" 0.29700404 0.11364391 ;
	setAttr ".uvtk[550]" -type "float2" 0.26913816 0.095469087 ;
	setAttr ".uvtk[551]" -type "float2" 0.24906087 0.080949113 ;
	setAttr ".uvtk[552]" -type "float2" 0.22793084 0.059513286 ;
	setAttr ".uvtk[553]" -type "float2" 0.20548174 0.052295268 ;
	setAttr ".uvtk[554]" -type "float2" 0.28338262 -0.0012156665 ;
	setAttr ".uvtk[555]" -type "float2" 0.27904624 0.0056728721 ;
	setAttr ".uvtk[556]" -type "float2" 0.27533418 0.0043645799 ;
	setAttr ".uvtk[557]" -type "float2" 0.2690317 0.010427669 ;
	setAttr ".uvtk[558]" -type "float2" 0.26552111 0.015765831 ;
	setAttr ".uvtk[559]" -type "float2" 0.26484513 0.025014728 ;
	setAttr ".uvtk[562]" -type "float2" 0.2667405 0.037227601 ;
	setAttr ".uvtk[563]" -type "float2" 0.27004725 0.050184324 ;
	setAttr ".uvtk[564]" -type "float2" 0.27604431 0.066435963 ;
	setAttr ".uvtk[565]" -type "float2" 0.28231424 0.07540457 ;
	setAttr ".uvtk[566]" -type "float2" 0.28936958 0.085452676 ;
	setAttr ".uvtk[567]" -type "float2" 0.29660615 0.098512098 ;
	setAttr ".uvtk[568]" -type "float2" 0.30195579 0.11119311 ;
	setAttr ".uvtk[569]" -type "float2" 0.30253738 0.11302464 ;
	setAttr ".uvtk[570]" -type "float2" 0.27916604 0.091418892 ;
	setAttr ".uvtk[571]" -type "float2" 0.28956681 0.096474499 ;
	setAttr ".uvtk[572]" -type "float2" 0.26451731 0.0826395 ;
	setAttr ".uvtk[573]" -type "float2" 0.24682015 0.070490211 ;
	setAttr ".uvtk[574]" -type "float2" 0.22882417 0.052254528 ;
	setAttr ".uvtk[575]" -type "float2" 0.28243318 -0.0013691187 ;
	setAttr ".uvtk[576]" -type "float2" 0.27603668 0.0031635612 ;
	setAttr ".uvtk[577]" -type "float2" 0.27105856 0.0090790242 ;
	setAttr ".uvtk[578]" -type "float2" 0.26800156 0.014316142 ;
	setAttr ".uvtk[579]" -type "float2" 0.26727295 0.022000566 ;
	setAttr ".uvtk[580]" -type "float2" 0.26853395 0.032353953 ;
	setAttr ".uvtk[581]" -type "float2" 0.27151823 0.044461235 ;
	setAttr ".uvtk[582]" -type "float2" 0.27634054 0.058401465 ;
	setAttr ".uvtk[583]" -type "float2" 0.28143829 0.067199379 ;
	setAttr ".uvtk[584]" -type "float2" 0.28704944 0.075924471 ;
	setAttr ".uvtk[585]" -type "float2" 0.29251987 0.08656469 ;
	setAttr ".uvtk[586]" -type "float2" 0.29588008 0.096028864 ;
	setAttr ".uvtk[587]" -type "float2" 0.29514539 0.097405553 ;
	setAttr ".uvtk[588]" -type "float2" 0.35943168 0.47403145 ;
	setAttr ".uvtk[589]" -type "float2" 0.34676525 0.49633634 ;
	setAttr ".uvtk[590]" -type "float2" 0.32473618 0.37898225 ;
	setAttr ".uvtk[591]" -type "float2" 0.33723295 0.35761458 ;
	setAttr ".uvtk[592]" -type "float2" 0.16999182 0.16779689 ;
	setAttr ".uvtk[593]" -type "float2" 0.32155147 0.51982558 ;
	setAttr ".uvtk[594]" -type "float2" 0.15782589 0.15233535 ;
	setAttr ".uvtk[595]" -type "float2" 0.10321596 0.18741284 ;
	setAttr ".uvtk[596]" -type "float2" 0.13850418 0.13130529 ;
	setAttr ".uvtk[597]" -type "float2" 0.085534275 0.16844806 ;
	setAttr ".uvtk[598]" -type "float2" 0.13099176 0.12274052 ;
	setAttr ".uvtk[599]" -type "float2" 0.078677088 0.1605456 ;
	setAttr ".uvtk[600]" -type "float2" 0.30650127 0.022870958 ;
	setAttr ".uvtk[601]" -type "float2" 0.3090134 0.020600006 ;
	setAttr ".uvtk[602]" -type "float2" 0.064881831 0.14474967 ;
	setAttr ".uvtk[603]" -type "float2" 0.32196409 0.034107883 ;
	setAttr ".uvtk[604]" -type "float2" 0.29675025 0.032082617 ;
	setAttr ".uvtk[605]" -type "float2" 0.30156553 0.027624838 ;
	setAttr ".uvtk[606]" -type "float2" 0.31764245 0.03832021 ;
	setAttr ".uvtk[607]" -type "float2" 0.31366676 0.041683543 ;
	setAttr ".uvtk[608]" -type "float2" 0.3808679 0.28402412 ;
	setAttr ".uvtk[609]" -type "float2" 0.31498015 0.042139493 ;
	setAttr ".uvtk[610]" -type "float2" 0.34850252 0.27756539 ;
	setAttr ".uvtk[611]" -type "float2" 0.37495905 0.39979094 ;
	setAttr ".uvtk[612]" -type "float2" 0.35732985 0.39249688 ;
	setAttr ".uvtk[613]" -type "float2" 0.33085638 0.27129364 ;
	setAttr ".uvtk[614]" -type "float2" 0.32372338 0.26801276 ;
	setAttr ".uvtk[615]" -type "float2" 0.34968787 0.38784495 ;
	setAttr ".uvtk[616]" -type "float2" 0.32304841 0.26964253 ;
	setAttr ".uvtk[617]" -type "float2" 0.34835964 0.38774076 ;
	setAttr ".uvtk[618]" -type "float2" 0.32594633 0.2764042 ;
	setAttr ".uvtk[619]" -type "float2" 0.35059053 0.39289019 ;
	setAttr ".uvtk[620]" -type "float2" 0.33054885 0.28751409 ;
	setAttr ".uvtk[621]" -type "float2" 0.35448316 0.4029015 ;
	setAttr ".uvtk[622]" -type "float2" 0.33540243 0.30192423 ;
	setAttr ".uvtk[623]" -type "float2" 0.3587251 0.41679269 ;
	setAttr ".uvtk[624]" -type "float2" 0.33926427 0.31881893 ;
	setAttr ".uvtk[625]" -type "float2" 0.36222154 0.43376157 ;
	setAttr ".uvtk[626]" -type "float2" 0.34070951 0.33750477 ;
	setAttr ".uvtk[627]" -type "float2" 0.36334074 0.45305887 ;
	setAttr ".uvtk[628]" -type "float2" 0.32764393 0.30646944 ;
	setAttr ".uvtk[629]" -type "float2" 0.31510988 0.32767224 ;
	setAttr ".uvtk[630]" -type "float2" 0.31499377 0.32334912 ;
	setAttr ".uvtk[631]" -type "float2" 0.32730561 0.30227673 ;
	setAttr ".uvtk[632]" -type "float2" 0.19682181 0.15273704 ;
	setAttr ".uvtk[633]" -type "float2" 0.19477504 0.15383606 ;
	setAttr ".uvtk[634]" -type "float2" 0.18470284 0.13731027 ;
	setAttr ".uvtk[635]" -type "float2" 0.18016729 0.13849559 ;
	setAttr ".uvtk[636]" -type "float2" 0.16256776 0.11718424 ;
	setAttr ".uvtk[637]" -type "float2" 0.15843123 0.11741758 ;
	setAttr ".uvtk[638]" -type "float2" 0.1558015 0.10730272 ;
	setAttr ".uvtk[639]" -type "float2" 0.1519292 0.10699831 ;
	setAttr ".uvtk[640]" -type "float2" 0.29853153 0.019423127 ;
	setAttr ".uvtk[641]" -type "float2" 0.14503348 0.083904088 ;
	setAttr ".uvtk[642]" -type "float2" 0.30239522 0.015290312 ;
	setAttr ".uvtk[643]" -type "float2" 0.29977912 0.017106377 ;
	setAttr ".uvtk[644]" -type "float2" 0.28678429 0.029559731 ;
	setAttr ".uvtk[645]" -type "float2" 0.29344708 0.025412537 ;
	setAttr ".uvtk[646]" -type "float2" 0.29549968 0.023253001 ;
	setAttr ".uvtk[647]" -type "float2" 0.28986102 0.027950272 ;
	setAttr ".uvtk[648]" -type "float2" 0.36841065 0.22599399 ;
	setAttr ".uvtk[649]" -type "float2" 0.36928129 0.23036897 ;
	setAttr ".uvtk[650]" -type "float2" 0.3352856 0.21924007 ;
	setAttr ".uvtk[651]" -type "float2" 0.33700854 0.223711 ;
	setAttr ".uvtk[652]" -type "float2" 0.31908715 0.21781971 ;
	setAttr ".uvtk[653]" -type "float2" 0.31758517 0.21330081 ;
	setAttr ".uvtk[654]" -type "float2" 0.3106901 0.2108169 ;
	setAttr ".uvtk[655]" -type "float2" 0.31169319 0.21514048 ;
	setAttr ".uvtk[656]" -type "float2" 0.31038582 0.21346594 ;
	setAttr ".uvtk[657]" -type "float2" 0.31188643 0.21797408 ;
	setAttr ".uvtk[658]" -type "float2" 0.31410527 0.22116946 ;
	setAttr ".uvtk[659]" -type "float2" 0.31532484 0.22574882 ;
	setAttr ".uvtk[660]" -type "float2" 0.31783134 0.22550164 ;
	setAttr ".uvtk[661]" -type "float2" 0.31880516 0.23013961 ;
	setAttr ".uvtk[662]" -type "float2" 0.3247076 0.24751496 ;
	setAttr ".uvtk[663]" -type "float2" 0.32543978 0.25225478 ;
	setAttr ".uvtk[664]" -type "float2" 0.32903045 0.26418334 ;
	setAttr ".uvtk[665]" -type "float2" 0.32949153 0.269036 ;
	setAttr ".uvtk[666]" -type "float2" 0.33063421 0.28256258 ;
	setAttr ".uvtk[667]" -type "float2" 0.33138445 0.28672969 ;
	setAttr ".uvtk[671]" -type "float2" 0.21143109 0.11914463 ;
	setAttr ".uvtk[672]" -type "float2" 0.19041261 0.095792718 ;
	setAttr ".uvtk[673]" -type "float2" 0.18217513 0.086505547 ;
	setAttr ".uvtk[674]" -type "float2" 0.29089248 0.012409911 ;
	setAttr ".uvtk[675]" -type "float2" 0.16549531 0.067451775 ;
	setAttr ".uvtk[676]" -type "float2" 0.27940404 0.02291891 ;
	setAttr ".uvtk[677]" -type "float2" 0.28509891 0.01764933 ;
	setAttr ".uvtk[682]" -type "float2" 0.29738885 0.15746377 ;
	setAttr ".uvtk[683]" -type "float2" 0.30195856 0.16619354 ;
	setAttr ".uvtk[684]" -type "float2" 0.3082279 0.17826617 ;
	setAttr ".uvtk[685]" -type "float2" 0.31461406 0.19305737 ;
	setAttr ".uvtk[686]" -type "float2" 0.31950429 0.20918716 ;
	setAttr ".uvtk[688]" -type "float2" 0.12349182 0.11417715 ;
	setAttr ".uvtk[689]" -type "float2" 0.071794063 0.15264386 ;
	setAttr ".uvtk[690]" -type "float2" 0.14939374 0.097089402 ;
	setAttr ".uvtk[691]" -type "float2" 0.14574584 0.096773878 ;
	setAttr ".uvtk[692]" -type "float2" 0.17383617 0.077179417 ;
	setAttr ".uvtk[693]" -type "float2" 0.19799003 0.057828709 ;
	setAttr ".uvtk[698]" -type "float2" 0.30403525 0.025232404 ;
	setAttr ".uvtk[699]" -type "float2" 0.31979251 0.036212616 ;
	setAttr ".uvtk[700]" -type "float2" 0.2960977 0.022444509 ;
	setAttr ".uvtk[701]" -type "float2" 0.29754668 0.020040028 ;
	setAttr ".uvtk[702]" -type "float2" 0.28797311 0.01506722 ;
	setAttr ".uvtk[703]" -type "float2" 0.28121567 0.0078473687 ;
	setAttr ".uvtk[1607]" -type "float2" 0.31845257 0.18630365 ;
	setAttr ".uvtk[1608]" -type "float2" 0.32373127 0.2279681 ;
	setAttr ".uvtk[1609]" -type "float2" 0.28156257 0.10909268 ;
	setAttr ".uvtk[1610]" -type "float2" 0.29212523 0.14566889 ;
	setAttr ".uvtk[1611]" -type "float2" 0.26630217 0.021877706 ;
	setAttr ".uvtk[1612]" -type "float2" 0.33249021 0.13956472 ;
	setAttr ".uvtk[1613]" -type "float2" 0.26066357 0.1217072 ;
	setAttr ".uvtk[1614]" -type "float2" 0.24296561 0.13802794 ;
	setAttr ".uvtk[1615]" -type "float2" 0.32065016 0.2585412 ;
	setAttr ".uvtk[1616]" -type "float2" 0.30590087 0.16599008 ;
	setAttr ".uvtk[1617]" -type "float2" 0.32125485 0.16363417 ;
	setAttr ".uvtk[1618]" -type "float2" 0.3075594 0.27067935 ;
	setAttr ".uvtk[1619]" -type "float2" 0.27691367 0.10673054 ;
	setAttr ".uvtk[1620]" -type "float2" 0.26298273 0.017742664 ;
	setAttr ".uvtk[1621]" -type "float2" 0.31005046 0.14260228 ;
	setAttr ".uvtk[1622]" -type "float2" 0.2718994 0.067720771 ;
	setAttr ".uvtk[1623]" -type "float2" 0.28687489 0.10754502 ;
	setAttr ".uvtk[1624]" -type "float2" 0.2645666 0.024940416 ;
	setAttr ".uvtk[1625]" -type "float2" 0.26659417 0.039145738 ;
	setAttr ".uvtk[1626]" -type "float2" 0.29878962 0.11634544 ;
	setAttr ".uvtk[1645]" -type "float2" 0.27746201 0.0020080954 ;
	setAttr ".uvtk[1665]" -type "float2" 0.28975856 0.029886521 ;
	setAttr ".uvtk[1666]" -type "float2" 0.29737955 0.033634827 ;
	setAttr ".uvtk[1667]" -type "float2" 0.13837644 0.088288143 ;
	setAttr ".uvtk[1668]" -type "float2" 0.11600754 0.10569255 ;
	setAttr ".uvtk[1669]" -type "float2" 0.28977308 0.35054764 ;
	setAttr ".uvtk[1670]" -type "float2" 0.2987375 0.40185761 ;
	setAttr ".uvtk[1671]" -type "float2" 0.28725576 0.0028954297 ;
	setAttr ".uvtk[1672]" -type "float2" 0.29387629 0.0093324184 ;
	setAttr ".uvtk[1673]" -type "float2" 0.27470464 0.025714859 ;
	setAttr ".uvtk[1674]" -type "float2" 0.28914988 0.029622793 ;
	setAttr ".uvtk[1675]" -type "float2" 0.3001633 0.014642775 ;
	setAttr ".uvtk[1676]" -type "float2" 0.28975391 0.25964826 ;
	setAttr ".uvtk[1677]" -type "float2" 0.28899577 0.34641778 ;
	setAttr ".uvtk[1678]" -type "float2" 0.40609962 0.40705273 ;
	setAttr ".uvtk[1679]" -type "float2" 0.32416433 0.032008737 ;
	setAttr ".uvtk[1680]" -type "float2" 0.11429945 0.2011373 ;
	setAttr ".uvtk[1681]" -type "float2" 0.21513429 0.030523553 ;
	setAttr ".uvtk[1682]" -type "float2" 0.21061885 0.032757059 ;
	setAttr ".uvtk[1683]" -type "float2" 0.20566434 0.03557457 ;
	setAttr ".uvtk[1684]" -type "float2" 0.19676402 0.0426725 ;
	setAttr ".uvtk[1685]" -type "float2" 0.21927392 0.028816715 ;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "57D6C77E-4E45-02E2-BBE5-63B0BF96E15F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[88]" "e[635]" "e[1165]" "e[1167]" "e[1192]" "e[1194:1196]" "e[1222]" "e[1224]" "e[1249]" "e[1251]" "e[1275]" "e[1278]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "645FEB6A-504B-F060-4493-5DA63733A841";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" -0.34178317 0.055065989 ;
	setAttr ".uvtk[107]" -type "float2" -0.34397906 0.055655062 ;
	setAttr ".uvtk[108]" -type "float2" -0.34330469 0.051037371 ;
	setAttr ".uvtk[109]" -type "float2" -0.34166509 0.050661027 ;
	setAttr ".uvtk[352]" -type "float2" -0.34190118 0.062850446 ;
	setAttr ".uvtk[353]" -type "float2" -0.34507477 0.061982363 ;
	setAttr ".uvtk[420]" -type "float2" -0.3440696 0.049590081 ;
	setAttr ".uvtk[421]" -type "float2" -0.34186536 0.053754091 ;
	setAttr ".uvtk[694]" -type "float2" -0.33964568 0.04973349 ;
	setAttr ".uvtk[695]" -type "float2" -0.33955225 0.055762351 ;
	setAttr ".uvtk[696]" -type "float2" -0.33870143 0.062118977 ;
	setAttr ".uvtk[697]" -type "float2" -0.34000781 0.051118851 ;
	setAttr ".uvtk[705]" -type "float2" -0.33622247 0.067199379 ;
	setAttr ".uvtk[709]" -type "float2" -0.34212738 0.05827105 ;
	setAttr ".uvtk[1687]" -type "float2" -0.34526318 0.04531306 ;
	setAttr ".uvtk[1688]" -type "float2" -0.34726441 0.067527503 ;
	setAttr ".uvtk[1689]" -type "float2" -0.33845317 0.045547664 ;
	setAttr ".uvtk[1691]" -type "float2" -0.34407514 0.051460922 ;
	setAttr ".uvtk[1694]" -type "float2" -0.34127617 0.058482647 ;
	setAttr ".uvtk[1695]" -type "float2" -0.33921897 0.051587403 ;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "CEE18B3D-284C-D428-4170-CB960EB5DFBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260]" "e[271]" "e[282]" "e[293]" "e[304]" "e[315]" "e[324]" "e[343]" "e[363]" "e[381]" "e[401]" "e[421]" "e[441]" "e[461]" "e[481]" "e[501]" "e[521]" "e[541]" "e[1082]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "96B75F7B-0945-8443-56E0-809A96DA479A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[329]" "e[338]" "e[348]" "e[358]" "e[1376:1377]" "e[1382:1383]" "e[1395:1396]" "e[1402:1403]" "e[1460:1461]" "e[1465]" "e[1471]" "e[1480]" "e[1490:1491]" "e[1496]" "e[1500]" "e[1502]" "e[1508]" "e[1512]" "e[1517]" "e[1521]" "e[1559]" "e[1561]" "e[1569]" "e[1573]" "e[1578]" "e[1582]" "e[1598]" "e[1600]" "e[1606]" "e[1608]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "88711C20-9642-A368-6990-8790ECCD9A85";
	setAttr ".uopa" yes;
	setAttr -s 281 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[70]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[80]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[81]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[94]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[95]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[119]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[132]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[144]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[157]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[342]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[363]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[740]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[741]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[744]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[746]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[748]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[750]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[751]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[752]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[754]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[756]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[757]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[758]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[759]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[760]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[761]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[762]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[763]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[764]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[765]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[766]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[767]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[768]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[769]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[770]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[771]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[772]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[773]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[774]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[775]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[776]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[777]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[778]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[780]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[781]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[782]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[784]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[785]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[786]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[787]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[788]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[789]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[790]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[791]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[792]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[793]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[794]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[795]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[796]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[797]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[798]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[799]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[801]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[802]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[803]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[805]" -type "float2" 0.12567931 0.10157642 ;
	setAttr ".uvtk[806]" -type "float2" 0.12567931 0.10157642 ;
	setAttr ".uvtk[807]" -type "float2" 0.12567931 0.10157648 ;
	setAttr ".uvtk[808]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[809]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[810]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[811]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[812]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[813]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[814]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[815]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[816]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[817]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[818]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[819]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[820]" -type "float2" 0.12567931 0.10157648 ;
	setAttr ".uvtk[821]" -type "float2" 0.12567931 0.10157642 ;
	setAttr ".uvtk[822]" -type "float2" 0.12567931 0.10157642 ;
	setAttr ".uvtk[823]" -type "float2" 0.12567931 0.10157648 ;
	setAttr ".uvtk[824]" -type "float2" 0.12567931 0.10157642 ;
	setAttr ".uvtk[825]" -type "float2" 0.12567931 0.10157648 ;
	setAttr ".uvtk[826]" -type "float2" 0.12567931 0.10157642 ;
	setAttr ".uvtk[827]" -type "float2" 0.12567931 0.10157642 ;
	setAttr ".uvtk[828]" -type "float2" 0.12567931 0.10157642 ;
	setAttr ".uvtk[829]" -type "float2" 0.12567931 0.10157642 ;
	setAttr ".uvtk[830]" -type "float2" 0.12567931 0.10157648 ;
	setAttr ".uvtk[831]" -type "float2" 0.12567931 0.10157648 ;
	setAttr ".uvtk[832]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[833]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[834]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[835]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[836]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[837]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[838]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[839]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[840]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[841]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[842]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[843]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[844]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[845]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[846]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[847]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[848]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[849]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[850]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[851]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[852]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[853]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[854]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[855]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[856]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[857]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[858]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[859]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[860]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[861]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[862]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[863]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[864]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[865]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[866]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[867]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[868]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[869]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[870]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[871]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[872]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[873]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[874]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[875]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[876]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[877]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[878]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[879]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[880]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[881]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[882]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[883]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[884]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[885]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[886]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[887]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[888]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[889]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[890]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[891]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[892]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[893]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[894]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[895]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[896]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[897]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[898]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[899]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[900]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[901]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[902]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[903]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[904]" -type "float2" 0.12567931 0.10157642 ;
	setAttr ".uvtk[905]" -type "float2" 0.12567931 0.10157648 ;
	setAttr ".uvtk[906]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[907]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[908]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[909]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[910]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[911]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[912]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[913]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[914]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[915]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[916]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[917]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[918]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[919]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[920]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[921]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[922]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[923]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[924]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[925]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[926]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[927]" -type "float2" 0.12567931 0.10157648 ;
	setAttr ".uvtk[928]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[929]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[930]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[931]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[932]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[933]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[934]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[935]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[936]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[937]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[938]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[939]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[940]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[941]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[942]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[943]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[944]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[945]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[946]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[947]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[948]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[949]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[950]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[951]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[952]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[953]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[954]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[955]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[956]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[957]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[958]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[959]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[960]" -type "float2" 0.12567931 0.10157642 ;
	setAttr ".uvtk[961]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[962]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[963]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[964]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[965]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[967]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[968]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[969]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[970]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[971]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[972]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[974]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[975]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[976]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[977]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[979]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[981]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[982]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[983]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[984]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[985]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[986]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[987]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[988]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[989]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[990]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[991]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[992]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[993]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[994]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[995]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[996]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[997]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[998]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[1007]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[1008]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[1009]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[1010]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[1011]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[1012]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[1013]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[1014]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[1015]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[1016]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[1017]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[1018]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[1718]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[1721]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[1724]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[1727]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[1730]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[1733]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[1736]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[1739]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[1744]" -type "float2" -0.10674135 0.10674134 ;
	setAttr ".uvtk[1745]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[1747]" -type "float2" 0.12567931 0.10157645 ;
	setAttr ".uvtk[1749]" -type "float2" 0.12567931 0.10157645 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 70;
	setAttr ".unw" 70;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 12 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -cb on ".ope";
	setAttr -cb on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
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
connectAttr "polyChipOff3.out" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV19.out" "pCylinderShape1.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId13.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "phong1SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId15.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId16.id" "pCylinderShape2.iog.og[2].gid";
connectAttr "lambert8SG.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "polyTweakUV23.out" "pCylinderShape2.i";
connectAttr "groupId14.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV23.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "polySurfaceShape7.i";
connectAttr "polyTweakUV29.uvtk[0]" "polySurfaceShape7.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "polySurfaceShape6.i";
connectAttr "groupId10.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "groupId12.id" "polySurfaceShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[2].gco";
connectAttr "groupId11.id" "polySurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyTweakUV18.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pCubeShape2.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pCubeShape4.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "pCubeShape3.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "polySurfaceShape5.i";
connectAttr "polyTweakUV16.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "polySurfaceShape2.i";
connectAttr "polyTweakUV5.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "polySurfaceShape3.i";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "groupId17.id" "pCubeShape6.iog.og[2].gid";
connectAttr "phong2SG.mwc" "pCubeShape6.iog.og[2].gco";
connectAttr "groupId18.id" "pCubeShape6.iog.og[3].gid";
connectAttr "blinn1SG.mwc" "pCubeShape6.iog.og[3].gco";
connectAttr "groupId19.id" "pCubeShape6.iog.og[4].gid";
connectAttr "lambert7SG.mwc" "pCubeShape6.iog.og[4].gco";
connectAttr "polyTweakUV9.out" "pCubeShape6.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pCylinderShape6.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCylinderShape7.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape7.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCylinderShape4.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "pCylinderShape5.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCylinderShape3.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
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
connectAttr "pCylinderShape1.iog" "lambert5SG.dsm" -na;
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
connectAttr "polyTweak102.out" "polyDelEdge22.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeFace18.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace18.mp";
connectAttr "polyDelEdge22.out" "polyTweak103.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweakUV1.out" "polyDelEdge23.ip";
connectAttr "polyDelEdge23.out" "polyDelEdge24.ip";
connectAttr "polyDelEdge24.out" "polyDelEdge25.ip";
connectAttr "polyDelEdge25.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polyTweak104.ip";
connectAttr "polyTweak104.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak105.ip";
connectAttr "polyTweak105.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polySplit103.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polySplit107.ip";
connectAttr "polySplit107.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polyTweak106.ip";
connectAttr "polyTweak106.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polySplit110.ip";
connectAttr "polySplit110.out" "polyTweak107.ip";
connectAttr "polyTweak107.out" "polySplit111.ip";
connectAttr "polySplit111.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polySplit114.ip";
connectAttr "polySplit114.out" "polySplit115.ip";
connectAttr "polySplit115.out" "polySplit116.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polySplit117.out" "polySplit118.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polySplit119.out" "polySplit120.ip";
connectAttr "polySplit120.out" "polySplit121.ip";
connectAttr "polySplit121.out" "polySplit122.ip";
connectAttr "polySplit122.out" "polySplit123.ip";
connectAttr "polySplit123.out" "polySplit124.ip";
connectAttr "polySplit124.out" "polySplit125.ip";
connectAttr "polySplit125.out" "polySplit126.ip";
connectAttr "polySplit126.out" "polySplit127.ip";
connectAttr "polySplit127.out" "polySplit128.ip";
connectAttr "polyTweak108.out" "polySoftEdge13.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge13.mp";
connectAttr "polySplit128.out" "polyTweak108.ip";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge16.mp";
connectAttr "polyCylinder1.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak109.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polySplitRing16.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak112.ip";
connectAttr "polySplitRing17.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polySoftEdge16.out" "polyTweak113.ip";
connectAttr "polyTweak113.out" "polySplit129.ip";
connectAttr "polySplit129.out" "polySplit130.ip";
connectAttr "polySplit92.out" "polyTweakUV2.ip";
connectAttr "polyTweak114.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyCylinder2.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyCircularize5.ip";
connectAttr "pCylinderShape2.wm" "polyCircularize5.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polySoftEdge17.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge17.mp";
connectAttr "polyCircularize5.out" "polyTweak118.ip";
connectAttr "pads_1.oc" "lambert7SG.ss";
connectAttr "groupId15.msg" "lambert7SG.gn" -na;
connectAttr "groupId19.msg" "lambert7SG.gn" -na;
connectAttr "pCylinderShape2.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[4]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "pads_1.msg" "materialInfo6.m";
connectAttr "polySoftEdge17.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "pads_2.oc" "lambert8SG.ss";
connectAttr "groupId16.msg" "lambert8SG.gn" -na;
connectAttr "pCylinderShape2.iog.og[2]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "pads_2.msg" "materialInfo7.m";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "spike.oc" "phong1SG.ss";
connectAttr "pCylinderShape2.iog.og[0]" "phong1SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "phong1SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "phong1SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "phong1SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "phong1SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "phong1SG.dsm" -na;
connectAttr "groupId13.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo8.sg";
connectAttr "spike.msg" "materialInfo8.m";
connectAttr "polyTweak119.out" "polyMapDel6.ip";
connectAttr "polySplit130.out" "polyTweak119.ip";
connectAttr "groupParts7.og" "polyMapDel7.ip";
connectAttr "groupParts10.og" "polyMapDel8.ip";
connectAttr "polySeparate1.out[1]" "polyMapDel9.ip";
connectAttr "polySeparate1.out[2]" "polyMapDel10.ip";
connectAttr "polyBevel10.out" "polyMapDel11.ip";
connectAttr "polyBevel9.out" "polyMapDel12.ip";
connectAttr "polyBevel8.out" "polyMapDel13.ip";
connectAttr "polyTweak120.out" "polyMapDel15.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyMapDel16.ip";
connectAttr "polyTweakUV2.out" "polyTweak121.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId18.msg" "blinn1SG.gn" -na;
connectAttr "pCubeShape6.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo9.sg";
connectAttr "blinn1.msg" "materialInfo9.m";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "pCubeShape6.iog.og[2]" "phong2SG.dsm" -na;
connectAttr "groupId17.msg" "phong2SG.gn" -na;
connectAttr "phong2SG.msg" "materialInfo10.sg";
connectAttr "phong2.msg" "materialInfo10.m";
connectAttr "polyMapDel10.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "groupParts13.og" "polyMapDel17.ip";
connectAttr "polySurfaceShape10.o" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId19.id" "groupParts13.gi";
connectAttr "polySurfaceShape11.o" "polyMapDel18.ip";
connectAttr "polySurfaceShape12.o" "polyMapDel19.ip";
connectAttr "polySurfaceShape13.o" "polyMapDel20.ip";
connectAttr "polySurfaceShape14.o" "polyMapDel21.ip";
connectAttr "polySurfaceShape15.o" "polyMapDel22.ip";
connectAttr "polyMapDel17.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV9.ip";
connectAttr "polyMapDel18.out" "deleteComponent35.ig";
connectAttr "polyMapDel21.out" "deleteComponent36.ig";
connectAttr "polyMapDel20.out" "deleteComponent37.ig";
connectAttr "polyMapDel19.out" "deleteComponent38.ig";
connectAttr "polyMapDel22.out" "deleteComponent39.ig";
connectAttr "deleteComponent38.og" "polyPlanarProj5.ip";
connectAttr "pCylinderShape7.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV10.ip";
connectAttr "deleteComponent39.og" "polyPlanarProj6.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV11.ip";
connectAttr "deleteComponent37.og" "polyPlanarProj7.ip";
connectAttr "pCylinderShape4.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV12.ip";
connectAttr "deleteComponent35.og" "polyPlanarProj8.ip";
connectAttr "pCylinderShape6.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV13.ip";
connectAttr "deleteComponent36.og" "polyPlanarProj9.ip";
connectAttr "pCylinderShape5.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV14.ip";
connectAttr "polyMapDel16.out" "polyPlanarProj10.ip";
connectAttr "polySurfaceShape5.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV16.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj11.ip";
connectAttr "polySurfaceShape6.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV18.ip";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyMapDel15.out" "polyPlanarProj12.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV19.ip";
connectAttr "polyMapDel11.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV20.ip";
connectAttr "polyMapDel12.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV21.ip";
connectAttr "polyMapDel13.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV22.ip";
connectAttr "polyMapDel8.out" "polyPlanarProj16.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV23.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj17.ip";
connectAttr "polySurfaceShape7.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV29.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pads_1.msg" ":defaultShaderList1.s" -na;
connectAttr "pads_2.msg" ":defaultShaderList1.s" -na;
connectAttr "spike.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.oc" ":internal_standInShader.ic";
// End of whiplash model.ma
