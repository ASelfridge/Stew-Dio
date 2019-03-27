//Maya ASCII 2018 scene
//Name: ChefHat.ma
//Last modified: Fri, Mar 15, 2019 02:37:04 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3676F1AD-4F94-A971-A769-328EED7447E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.397545719515787 4.1449809510758975 3.5015804411394189 ;
	setAttr ".r" -type "double3" -11.738352727101514 797.39999999998872 3.6450300512394338e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "05D06A56-4286-C28F-E4B2-5CB47370A404";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.526590558397679;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D7E21F9D-4655-D252-4B3A-838DDAF883FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "91EB0DED-48AB-FF23-AF69-AE95441FC3F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "41E44512-4EC2-EF4A-F503-85956494AB46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "259A8851-4920-1DD2-C147-67930B167B31";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D46223DF-42D5-533F-0F2D-F28933B928AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "76344617-4085-4B8E-7322-6EBA6087D9AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Chef_Hat";
	rename -uid "8D6317D1-4D7E-93D1-53A6-19AF81CC4011";
createNode transform -n "pSphere1" -p "Chef_Hat";
	rename -uid "E198822A-4A50-8150-4D7D-548FB497467C";
	setAttr ".t" -type "double3" 0.11698954063982758 1.4724781748527331 -0.075914787847111698 ;
	setAttr ".r" -type "double3" 0 0 -17.340330799090228 ;
	setAttr ".s" -type "double3" 1.6465913404182273 1.0400979602283351 1.6465913404182273 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "2A3962D4-462E-EB3E-C9A2-5C81B665717F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75567609071731567 0.8535500168800354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "Chef_Hat";
	rename -uid "BE509F74-4C35-24D6-E5F0-04BA25EC98C5";
	setAttr ".t" -type "double3" 0 0.6152587085516863 0 ;
	setAttr ".s" -type "double3" 0.6989489729812699 0.50540031079450376 0.6989489729812699 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "54A5089A-440F-3081-F656-A498F3622733";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9045655891190254 0.41973576410080549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FC71F414-42CA-2790-0BAC-FA9AE7D3257E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9717D2F1-4CE1-9B1F-1775-1F995E59C413";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "96E6DF9E-4A87-CE66-48E6-069E0F54EEFC";
createNode displayLayerManager -n "layerManager";
	rename -uid "76DF5DA5-4915-F587-94AC-4399B35123FA";
createNode displayLayer -n "defaultLayer";
	rename -uid "03F56937-480D-AB73-65DA-54B3BE3B455B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5230262F-4506-8C58-0F92-C58FCBA915EA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "983B59B5-4B84-587D-5AA7-56B17B2030C9";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C201842C-48B6-DD8E-60CB-B0990C3B6E2B";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "B3CF140E-46BE-CEE7-7593-3AB55D6A1FA9";
	setAttr ".sa" 12;
	setAttr ".sh" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6166F42A-4934-5C8A-797F-DF8154D6CA27";
	setAttr ".ics" -type "componentList" 1 "f[36:47]";
	setAttr ".ix" -type "matrix" 1.6072745817627039 0 0 0 0 1.1156624831069233 0 0 0 0 1.6072745817627039 0
		 0 2.7092237657136078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6615012 0 ;
	setAttr ".rs" 64003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1365147365425583 3.498116259532615 -1.1365147365425583 ;
	setAttr ".cbx" -type "double3" 1.1365147365425583 3.8248862488205311 1.1365147365425583 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "A8544D5B-40BF-6FCF-4FA9-4887E9E31042";
	setAttr ".ics" -type "componentList" 6 "e[75]" "e[82]" "e[88]" "e[94]" "e[100]" "e[106]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9ECED05D-4B29-A08B-914C-C3BEB1B0DC2E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[9]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[37]" -type "float3" -0.29675481 0.04910941 0.17133135 ;
	setAttr ".tk[38]" -type "float3" -0.17133135 0.04910941 0.29675481 ;
	setAttr ".tk[39]" -type "float3" 0 -0.21985093 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.04910941 0.34266269 ;
	setAttr ".tk[41]" -type "float3" 0.17133135 0.04910941 0.29675481 ;
	setAttr ".tk[42]" -type "float3" 0.29675481 0.04910941 0.17133135 ;
	setAttr ".tk[43]" -type "float3" 0.34266269 0.04910941 0 ;
	setAttr ".tk[44]" -type "float3" 0.29675481 0.04910941 -0.17133135 ;
	setAttr ".tk[45]" -type "float3" 0.17133135 0.04910941 -0.29675481 ;
	setAttr ".tk[46]" -type "float3" 0 0.04910941 -0.34266269 ;
	setAttr ".tk[47]" -type "float3" -0.17133135 0.04910941 -0.29675481 ;
	setAttr ".tk[48]" -type "float3" -0.29675481 0.04910941 -0.17133135 ;
	setAttr ".tk[49]" -type "float3" -0.34266269 0.04910941 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "717C2E93-4ACD-74E8-6DD8-4E8791E30C9D";
	setAttr -s 13 ".e[0:12]"  0.055145599 0.055145599 0.055145599 0.055145599
		 0.055145599 0.055145599 0.055145599 0.055145599 0.055145599 0.055145599 0.055145599
		 0.055145599 0.055145599;
	setAttr -s 13 ".d[0:12]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 
		-2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "487B0C91-47F7-98CB-FB43-BCB5563E119C";
	setAttr ".ics" -type "componentList" 6 "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F60472E1-4EC1-6E24-47A2-D9957F3E607B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.30316344 -0.07250043 0.17503148 ;
	setAttr ".tk[1]" -type "float3" -0.17503148 -0.07250043 0.30316344 ;
	setAttr ".tk[2]" -type "float3" 0 -0.07250043 0.35006297 ;
	setAttr ".tk[3]" -type "float3" 0.17503148 -0.07250043 0.30316344 ;
	setAttr ".tk[4]" -type "float3" 0.30316344 -0.07250043 0.17503148 ;
	setAttr ".tk[5]" -type "float3" 0.35006297 -0.07250043 0 ;
	setAttr ".tk[6]" -type "float3" 0.30316344 -0.07250043 -0.17503148 ;
	setAttr ".tk[7]" -type "float3" 0.17503148 -0.07250043 -0.30316344 ;
	setAttr ".tk[8]" -type "float3" 0 -0.07250043 -0.35006297 ;
	setAttr ".tk[9]" -type "float3" -0.17503148 -0.07250043 -0.30316344 ;
	setAttr ".tk[10]" -type "float3" -0.30316344 -0.07250043 -0.17503148 ;
	setAttr ".tk[11]" -type "float3" -0.35006297 -0.07250043 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.07250043 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1A0C7FDB-4CB5-2BA7-A28A-43962793655C";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[1]" -type "float3" 1.1175871e-08 7.4505806e-08 2.2351742e-08 ;
	setAttr ".tk[3]" -type "float3" -1.1175871e-08 7.4505806e-08 2.2351742e-08 ;
	setAttr ".tk[5]" -type "float3" -2.2351742e-08 7.4505806e-08 0 ;
	setAttr ".tk[7]" -type "float3" -1.1175871e-08 7.4505806e-08 -2.2351742e-08 ;
	setAttr ".tk[9]" -type "float3" 1.1175871e-08 7.4505806e-08 -2.2351742e-08 ;
	setAttr ".tk[11]" -type "float3" 2.2351742e-08 7.4505806e-08 0 ;
	setAttr ".tk[13]" -type "float3" 7.4505806e-09 4.6566129e-10 0 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-09 4.6566129e-10 0 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-08 4.6566129e-10 0 ;
	setAttr ".tk[19]" -type "float3" -7.4505806e-09 4.6566129e-10 0 ;
	setAttr ".tk[21]" -type "float3" 7.4505806e-09 2.3283064e-10 0 ;
	setAttr ".tk[23]" -type "float3" 1.4901161e-08 4.6566129e-10 0 ;
	setAttr ".tk[25]" -type "float3" 0 -4.4703484e-08 4.4703484e-08 ;
	setAttr ".tk[27]" -type "float3" 0 -4.4703484e-08 4.4703484e-08 ;
	setAttr ".tk[29]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 -4.4703484e-08 -4.4703484e-08 ;
	setAttr ".tk[33]" -type "float3" 0 -4.4703484e-08 -4.4703484e-08 ;
	setAttr ".tk[35]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.1432928 0 ;
	setAttr ".tk[38]" -type "float3" 3.7252903e-09 -7.4505806e-08 -1.8626451e-08 ;
	setAttr ".tk[41]" -type "float3" -3.7252903e-09 -7.4505806e-08 -1.8626451e-08 ;
	setAttr ".tk[43]" -type "float3" -7.4505806e-09 -7.4505806e-08 0 ;
	setAttr ".tk[45]" -type "float3" -3.7252903e-09 -7.4505806e-08 1.8626451e-08 ;
	setAttr ".tk[47]" -type "float3" 3.7252903e-09 -7.4505806e-08 1.8626451e-08 ;
	setAttr ".tk[49]" -type "float3" 7.4505806e-09 -7.4505806e-08 0 ;
	setAttr ".tk[51]" -type "float3" -2.2351742e-08 -4.4703484e-08 4.4703484e-08 ;
	setAttr ".tk[53]" -type "float3" 2.2351742e-08 -4.4703484e-08 4.4703484e-08 ;
	setAttr ".tk[55]" -type "float3" 4.4703484e-08 -4.4703484e-08 0 ;
	setAttr ".tk[57]" -type "float3" 2.2351742e-08 -4.4703484e-08 -4.4703484e-08 ;
	setAttr ".tk[59]" -type "float3" -2.2351742e-08 -4.4703484e-08 -4.4703484e-08 ;
	setAttr ".tk[61]" -type "float3" -4.4703484e-08 -4.4703484e-08 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "6300F4F7-4331-F439-01BB-ECB2E0C2272E";
	setAttr -s 13 ".e[0:12]"  0.55688 0.55688 0.55688 0.55688 0.55688 0.55688
		 0.55688 0.55688 0.55688 0.55688 0.55688 0.55688 0.55688;
	setAttr -s 13 ".d[0:12]"  -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 
		-2147483594 -2147483593 -2147483592 -2147483591 -2147483590 -2147483589 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A56EAC50-479F-BDFB-CD71-9A9F56692966";
	setAttr -s 13 ".e[0:12]"  0.50931603 0.50931603 0.50931603 0.50931603
		 0.50931603 0.50931603 0.50931603 0.50931603 0.50931603 0.50931603 0.50931603 0.50931603
		 0.50931603;
	setAttr -s 13 ".d[0:12]"  -2147483552 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548 -2147483549 -2147483550 -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9C07CAA6-424D-BA6E-3195-2CAE8AAD177A";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.6989489729812699 0 0 0 0 0.50540031079450376 0 0 0 0 0.6989489729812699 0
		 0 0.6152587085516863 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1660606e-08 0.1098584 -4.1660606e-08 ;
	setAttr ".rs" 45166;
	setAttr ".ls" -type "double3" 0.4687847254015573 0.4687847254015573 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69894905630248039 0.10985839775718254 -0.66474011687057455 ;
	setAttr ".cbx" -type "double3" 0.6989489729812699 0.10985839775718254 0.66474003354936406 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "39942D06-4B4E-30B6-F41D-57AECAADAF37";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.6989489729812699 0 0 0 0 0.50540031079450376 0 0 0 0 0.6989489729812699 0
		 0 0.6152587085516863 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2490905e-08 0.1098584 -6.2490905e-08 ;
	setAttr ".rs" 37165;
	setAttr ".lt" -type "double3" 0 6.2122021700173477e-17 -0.47480475532986438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53521537875839165 0.10985839775718254 -0.50902014837068943 ;
	setAttr ".cbx" -type "double3" 0.53521525377657586 0.10985839775718254 0.50902002338887364 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "78520FF3-4CD1-1A20-C5EA-92B500A4EEF6";
	setAttr ".ics" -type "componentList" 5 "e[63]" "e[67]" "e[73]" "e[79]" "e[85]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "441FD623-4DD0-D881-9D03-85BFCFEFEF04";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[21]" -type "float3" 0.077360511 -0.058658123 -0.056205694 ;
	setAttr ".tk[22]" -type "float3" 0.02954909 -0.058658123 -0.090942748 ;
	setAttr ".tk[23]" -type "float3" -0.02954909 -0.058658123 -0.09094274 ;
	setAttr ".tk[24]" -type "float3" -0.077360511 -0.058658123 -0.056205686 ;
	setAttr ".tk[25]" -type "float3" -0.095622852 -0.058658123 1.6489333e-08 ;
	setAttr ".tk[26]" -type "float3" -0.077360511 -0.058658123 0.056205709 ;
	setAttr ".tk[27]" -type "float3" -0.029549081 -0.058658123 0.090942748 ;
	setAttr ".tk[28]" -type "float3" 0.029549096 -0.058658123 0.090942748 ;
	setAttr ".tk[29]" -type "float3" 0.077360511 -0.058658123 0.056205697 ;
	setAttr ".tk[30]" -type "float3" 0.095622852 -0.058658123 8.5024983e-09 ;
	setAttr ".tk[31]" -type "float3" 0.077360511 0.058658123 -0.056205694 ;
	setAttr ".tk[32]" -type "float3" 0.02954909 0.058658123 -0.090942748 ;
	setAttr ".tk[34]" -type "float3" -0.02954909 0.058658123 -0.09094274 ;
	setAttr ".tk[35]" -type "float3" -0.077360511 0.058658123 -0.056205686 ;
	setAttr ".tk[36]" -type "float3" -0.095622852 0.058658123 1.6489333e-08 ;
	setAttr ".tk[37]" -type "float3" -0.077360511 0.058658123 0.056205709 ;
	setAttr ".tk[38]" -type "float3" -0.029549081 0.058658123 0.090942748 ;
	setAttr ".tk[39]" -type "float3" 0.029549096 0.058658123 0.090942748 ;
	setAttr ".tk[40]" -type "float3" 0.077360511 0.058658123 0.056205697 ;
	setAttr ".tk[41]" -type "float3" 0.095622852 0.058658123 8.5024983e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7DB6E542-4F59-9E9E-1A26-75A59CB00173";
	setAttr ".ics" -type "componentList" 1 "f[5:7]";
	setAttr ".ix" -type "matrix" 0.6989489729812699 0 0 0 0 0.50540031079450376 0 0 0 0 0.6989489729812699 0
		 0 0.6152587085516863 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.61525869 0.53778595 ;
	setAttr ".rs" 48541;
	setAttr ".lt" -type "double3" -2.0347789827187586e-17 -0.19344724823529857 -1.2244756838845959e-16 ;
	setAttr ".ls" -type "double3" 0.48333332765627796 0.30671397317718624 0.48333332765627796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.565461644740064 0.10985839775718254 0.41083189261898367 ;
	setAttr ".cbx" -type "double3" 0.565461644740064 1.1206590193461901 0.66474003354936406 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "630C7D5F-47A2-10E1-C868-219BAC7E8726";
	setAttr ".ics" -type "componentList" 1 "f[5:7]";
	setAttr ".ix" -type "matrix" 0.6989489729812699 0 0 0 0 0.50540031079450376 0 0 0 0 0.6989489729812699 0
		 0 0.6152587085516863 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0830303e-08 0.4218114 0.59287083 ;
	setAttr ".rs" 54899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47518069684675174 0.26679804018428649 0.51511147044620598 ;
	setAttr ".cbx" -type "double3" 0.47518073850735698 0.57682477045809222 0.67063021822273039 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "196EDB67-439B-EDD3-D361-808A38F3C41A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[5]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 -5.9604645e-08 0.055349715 ;
	setAttr ".tk[43]" -type "float3" 0 -5.9604645e-08 0.055349715 ;
	setAttr ".tk[44]" -type "float3" 0 -5.9604645e-08 0.055349715 ;
	setAttr ".tk[45]" -type "float3" 0 -5.9604645e-08 0.055349715 ;
	setAttr ".tk[46]" -type "float3" 0 -5.9604645e-08 0.055349715 ;
	setAttr ".tk[47]" -type "float3" 0 -5.9604645e-08 0.055349715 ;
	setAttr ".tk[48]" -type "float3" 0 -5.9604645e-08 0.055349715 ;
	setAttr ".tk[49]" -type "float3" 0 -5.9604645e-08 0.055349715 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F58A08C2-4906-77D1-196D-FE90504FF2F0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A61DBB7F-4C42-1193-5FCA-5BBCCF61AD0D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "067D1534-49BE-095F-0C00-E7B54B2BE554";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:60]";
	setAttr ".ix" -type "matrix" 0.6989489729812699 0 0 0 0 0.50540031079450376 0 0 0 0 0.6989489729812699 0
		 0 0.6152587085516863 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695313e-08 0.6004357635974884 0.034724682569503784 ;
	setAttr ".ps" -type "double2" 180 1.0404464602470398 ;
	setAttr ".r" 1.3989296555519104;
createNode polyTweak -n "polyTweak6";
	rename -uid "F51DF390-4E33-B394-8165-D6A67D74FCD9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[42:57]" -type "float3"  0 -0.074252069 0 0 -0.074252069
		 0 0 -0.074252069 0 0 -0.074252069 0 0 -0.074252069 0 0 -0.074252069 0 0 -0.074252069
		 0 0 -0.074252069 0 0 -0.074252069 0.090935484 0 -0.074252069 0.090935484 0 -0.074252069
		 0.090935484 0 -0.074252069 0.090935484 0 -0.074252069 0.090935484 0 -0.074252069
		 0.090935484 0 -0.074252069 0.090935484 0 -0.074252069 0.090935484;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "CAB2D046-4593-2E29-E4DD-5394F311BC4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:9]" "f[45:52]" "f[55]" "f[59]";
	setAttr ".ix" -type "matrix" 0.6989489729812699 0 0 0 0 0.50540031079450376 0 0 0 0 0.6989489729812699 0
		 0 0.6152587085516863 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695313e-08 0.61525869369506836 0.034724682569503784 ;
	setAttr ".ps" -type "double2" 180 1.0108006000518799 ;
	setAttr ".r" 1.3989296555519104;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "76325664-423A-42AC-5C42-0F925A8E715F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:9]" "f[45:52]" "f[55]" "f[59]";
	setAttr ".ix" -type "matrix" 0.6989489729812699 0 0 0 0 0.50540031079450376 0 0 0 0 0.6989489729812699 0
		 0 0.6152587085516863 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695313e-08 0.61525869369506836 0.034724682569503784 ;
	setAttr ".ps" -type "double2" 180 1.0108006000518799 ;
	setAttr ".r" 1.3989296555519104;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2DE5557E-4C8C-DA39-086F-81A3A1635EAB";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" -3.1249719 1.2235755 ;
	setAttr ".uvtk[67]" -type "float2" -3.1099885 0.58837932 ;
	setAttr ".uvtk[68]" -type "float2" -3.1249719 0.58837932 ;
	setAttr ".uvtk[69]" -type "float2" -3.251008 1.2235755 ;
	setAttr ".uvtk[70]" -type "float2" -3.251008 0.58837932 ;
	setAttr ".uvtk[71]" -type "float2" -3.2360246 1.2235755 ;
	setAttr ".uvtk[72]" -type "float2" -3.2360246 0.58837932 ;
	setAttr ".uvtk[73]" -type "float2" -3.2206998 1.2235755 ;
	setAttr ".uvtk[74]" -type "float2" -3.2206998 0.58837932 ;
	setAttr ".uvtk[75]" -type "float2" -3.2049069 1.2235755 ;
	setAttr ".uvtk[76]" -type "float2" -3.2049069 0.58837932 ;
	setAttr ".uvtk[77]" -type "float2" -3.1983118 1.1485356 ;
	setAttr ".uvtk[78]" -type "float2" -3.187582 1.1485355 ;
	setAttr ".uvtk[79]" -type "float2" -3.187582 0.95371199 ;
	setAttr ".uvtk[80]" -type "float2" -3.1983118 0.95371199 ;
	setAttr ".uvtk[81]" -type "float2" -3.1734142 1.1485356 ;
	setAttr ".uvtk[82]" -type "float2" -3.1734142 0.95371199 ;
	setAttr ".uvtk[83]" -type "float2" -3.1626844 1.1485355 ;
	setAttr ".uvtk[84]" -type "float2" -3.1626844 0.95371199 ;
	setAttr ".uvtk[85]" -type "float2" -3.1560893 1.2235755 ;
	setAttr ".uvtk[86]" -type "float2" -3.1402965 1.2235755 ;
	setAttr ".uvtk[87]" -type "float2" -3.1402965 0.58837932 ;
	setAttr ".uvtk[88]" -type "float2" -3.1560893 0.58837932 ;
	setAttr ".uvtk[89]" -type "float2" -3.1886921 1.2235755 ;
	setAttr ".uvtk[90]" -type "float2" -3.1882467 1.1485355 ;
	setAttr ".uvtk[91]" -type "float2" -3.1998479 1.1485356 ;
	setAttr ".uvtk[92]" -type "float2" -3.1886921 0.58837932 ;
	setAttr ".uvtk[93]" -type "float2" -3.1998479 0.95371199 ;
	setAttr ".uvtk[94]" -type "float2" -3.1882467 0.95371199 ;
	setAttr ".uvtk[95]" -type "float2" -3.1723044 1.2235755 ;
	setAttr ".uvtk[96]" -type "float2" -3.1727495 1.1485356 ;
	setAttr ".uvtk[97]" -type "float2" -3.1723044 0.58837932 ;
	setAttr ".uvtk[98]" -type "float2" -3.1727495 0.95371199 ;
	setAttr ".uvtk[99]" -type "float2" -3.1611483 1.1485355 ;
	setAttr ".uvtk[100]" -type "float2" -3.1611483 0.95371199 ;
	setAttr ".uvtk[101]" -type "float2" -3.1099885 1.2235755 ;
	setAttr ".uvtk[102]" -type "float2" -3.0951276 1.2235755 ;
	setAttr ".uvtk[103]" -type "float2" -3.0951276 0.58837932 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "348A5BC6-4E6A-B017-9096-68B06CFEBDFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10:14]" "f[35:44]";
	setAttr ".ix" -type "matrix" 0.6989489729812699 0 0 0 0 0.50540031079450376 0 0 0 0 0.6989489729812699 0
		 0 0.6152587085516863 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 0.34726077318191528 -5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.2041015625 1.2041015625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BC19EA76-45FA-68CF-DB1F-71BEC2744A3B";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.40370327 0.014635954 ;
	setAttr ".uvtk[1]" -type "float2" 0.43444613 0.014635954 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.26864544 ;
	setAttr ".uvtk[3]" -type "float2" 0.334806 0.014635954 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.26864544 ;
	setAttr ".uvtk[5]" -type "float2" 0.23289466 0.014635954 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.26864544 ;
	setAttr ".uvtk[7]" -type "float2" 0.12787014 0.014635954 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.26864544 ;
	setAttr ".uvtk[17]" -type "float2" -0.19676742 0.014635954 ;
	setAttr ".uvtk[18]" -type "float2" -0.30179197 0.014635954 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.26864544 ;
	setAttr ".uvtk[20]" -type "float2" -2.5848267 -0.35637978 ;
	setAttr ".uvtk[21]" -type "float2" -2.5848267 -0.35637978 ;
	setAttr ".uvtk[22]" -type "float2" -2.5848267 -0.35637975 ;
	setAttr ".uvtk[23]" -type "float2" -2.5848267 -0.35637975 ;
	setAttr ".uvtk[24]" -type "float2" -2.5848269 -0.35637975 ;
	setAttr ".uvtk[25]" -type "float2" -2.5848267 -0.35637975 ;
	setAttr ".uvtk[26]" -type "float2" -2.5848267 -0.35637975 ;
	setAttr ".uvtk[27]" -type "float2" -2.5848267 -0.35637975 ;
	setAttr ".uvtk[28]" -type "float2" -2.5848267 -0.35637975 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.26864544 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.26864544 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.26864544 ;
	setAttr ".uvtk[32]" -type "float2" -0.40470439 0.029404286 ;
	setAttr ".uvtk[33]" -type "float2" 0.43481502 0.029404286 ;
	setAttr ".uvtk[34]" -type "float2" 0.3358072 0.029404286 ;
	setAttr ".uvtk[35]" -type "float2" 0.2342101 0.029404286 ;
	setAttr ".uvtk[36]" -type "float2" 0.12900582 0.029404286 ;
	setAttr ".uvtk[37]" -type "float2" 0.020040303 0.014635954 ;
	setAttr ".uvtk[38]" -type "float2" 0.020492882 0.029404286 ;
	setAttr ".uvtk[39]" -type "float2" -0.088937595 0.014635954 ;
	setAttr ".uvtk[40]" -type "float2" -0.089390174 0.029404286 ;
	setAttr ".uvtk[41]" -type "float2" -0.19790307 0.029404286 ;
	setAttr ".uvtk[42]" -type "float2" -0.30310744 0.029404286 ;
	setAttr ".uvtk[51]" -type "float2" -0.6021679 0.014635954 ;
	setAttr ".uvtk[52]" -type "float2" -2.5848267 -0.35637975 ;
	setAttr ".uvtk[53]" -type "float2" -2.5848267 -0.35637975 ;
	setAttr ".uvtk[54]" -type "float2" -2.5848267 -0.35637978 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.26864544 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.26864544 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.26864544 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.26864544 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.26864544 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.26864544 ;
	setAttr ".uvtk[61]" -type "float2" -0.50334334 0.014635954 ;
	setAttr ".uvtk[62]" -type "float2" -0.60179901 0.029404286 ;
	setAttr ".uvtk[63]" -type "float2" -0.5037123 0.029404286 ;
	setAttr ".uvtk[64]" -type "float2" -2.5848267 -0.35637975 ;
	setAttr ".uvtk[65]" -type "float2" -2.5848267 -0.35637978 ;
	setAttr ".uvtk[104]" -type "float2" -2.5848267 -0.35637975 ;
	setAttr ".uvtk[105]" -type "float2" -2.5848269 -0.35637975 ;
	setAttr ".uvtk[106]" -type "float2" -2.5848267 -0.35637975 ;
	setAttr ".uvtk[107]" -type "float2" -2.5848267 -0.35637975 ;
	setAttr ".uvtk[108]" -type "float2" -2.5848267 -0.35637975 ;
	setAttr ".uvtk[109]" -type "float2" -2.5848267 -0.35637975 ;
	setAttr ".uvtk[110]" -type "float2" -2.5848267 -0.35637975 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "0CB916A9-4CE1-7F78-7556-65AA41C712F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
	setAttr ".ix" -type "matrix" 1.5717558045445374 -0.49076138114245338 0 0 0.30999793267190184 0.99282679688367115 0 0
		 0 0 1.6465913404182273 0 0.11698954063982758 1.4724781748527331 -0.075914787847111698 1;
	setAttr ".s" -type "double3" 3.293182091969503 3.293182091969503 3.293182091969503 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B8F63625-4708-AA16-D396-2A9E282646A5";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[0:85]" -type "float3"  7.4505806e-09 2.2351742e-08
		 1.3038516e-08 -0.026860798 0.11554173 0.046524268 0 2.2351742e-08 2.6077032e-08 0.026860798
		 0.11554173 0.046524268 -7.4505806e-09 2.2351742e-08 1.3038516e-08 0.053721596 0.11554173
		 0 -7.4505806e-09 2.2351742e-08 -1.3038516e-08 0.026860798 0.11554173 -0.046524268
		 0 2.2351742e-08 -2.6077032e-08 -0.026860798 0.11554173 -0.046524268 7.4505806e-09
		 2.2351742e-08 -1.3038516e-08 -0.053721596 0.11554173 0 -6.7055225e-08 8.7980879e-08
		 6.7055225e-08 -0.075231098 -0.0017597233 0.13030411 0 8.7980879e-08 1.3411045e-07
		 0.075231098 -0.0017597233 0.13030411 6.7055225e-08 8.7980879e-08 6.7055225e-08 0.1504622
		 -0.0017597233 0 6.7055225e-08 8.7980879e-08 -6.7055225e-08 0.075231098 -0.0017597233
		 -0.13030411 0 8.7980879e-08 -1.3411045e-07 -0.075231098 -0.0017597273 -0.13030411
		 -6.7055225e-08 8.7980879e-08 -6.7055225e-08 -0.1504622 -0.0017597233 0 8.9406967e-08
		 1.1175871e-07 -3.3527613e-08 -0.053196449 -0.10815264 0.092138931 0 1.1175871e-07
		 -6.7055225e-08 0.053196449 -0.10815264 0.092138931 -8.9406967e-08 1.1175871e-07 -3.3527613e-08
		 0.1063929 -0.10815264 0 -8.9406967e-08 1.1175871e-07 3.3527613e-08 0.053196449 -0.10815264
		 -0.092138931 0 1.1175871e-07 6.7055225e-08 -0.053196449 -0.10815264 -0.092138931
		 8.9406967e-08 1.1175871e-07 3.3527613e-08 -0.1063929 -0.10815264 0 0 -8.9406967e-08
		 0 1.1175871e-08 4.8428774e-08 1.3038516e-08 -0.027417537 -0.11554171 0.047488533
		 0 -0.20305422 0 0 4.8428774e-08 2.6077032e-08 0.027417537 -0.11554171 0.047488533
		 -1.1175871e-08 4.8428774e-08 1.3038516e-08 0.054835074 -0.11554171 0 -1.1175871e-08
		 4.8428774e-08 -1.3038516e-08 0.027417537 -0.11554171 -0.047488533 0 4.8428774e-08
		 -2.6077032e-08 -0.027417537 -0.11554171 -0.047488533 1.1175871e-08 4.8428774e-08
		 -1.3038516e-08 -0.054835074 -0.11554171 0 -1.4901161e-08 7.4505806e-09 -7.4505806e-09
		 -0.05441156 0.098766029 0.094243556 0 7.4505806e-09 -1.4901161e-08 0.05441156 0.098766029
		 0.094243556 1.4901161e-08 7.4505806e-09 -7.4505806e-09 0.10882312 0.098766029 0 1.4901161e-08
		 7.4505806e-09 7.4505806e-09 0.05441156 0.098766029 -0.094243556 0 7.4505806e-09 1.4901161e-08
		 -0.05441156 0.098766029 -0.094243556 -1.4901161e-08 7.4505806e-09 7.4505806e-09 -0.10882312
		 0.098766029 0 0.055512227 0.027635064 -0.03205001 -0.035732787 -0.037530869 0.061890982
		 0 0.027635064 -0.06410002 0.035732787 -0.037530869 0.061890982 -0.055512227 0.027635064
		 -0.03205001 0.071465574 -0.037530869 0 -0.055512227 0.027635064 0.03205001 0.035732787
		 -0.037530869 -0.061890982 0 0.027635064 0.06410002 -0.035732787 -0.037530869 -0.061890982
		 0.055512227 0.027635064 0.03205001 -0.071465574 -0.037530869 0 0.057324007 -0.027634885
		 -0.033096004 -0.073797964 0.024089776 0 0.057324007 -0.027634885 0.033096004 -0.036898982
		 0.024089806 -0.063910924 0 -0.027634885 0.066192009 0.036898982 0.024089776 -0.063910924
		 -0.057324007 -0.027634885 0.033096004 0.073797964 0.024089776 0 -0.057324007 -0.027634885
		 -0.033096004 0.036898982 0.024089776 0.063910924 0 -0.027634885 -0.066192009 -0.036898982
		 0.024089776 0.063910924;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "DC88C9A4-4F5C-A1A5-F55A-7292A1F1C1B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:23]" "f[60:83]";
	setAttr ".ix" -type "matrix" 1.5717558045445374 -0.49076138114245338 0 0 0.30999793267190184 0.99282679688367115 0 0
		 0 0 1.6465913404182273 0 0.11698954063982758 1.4724781748527331 -0.075914787847111698 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.10926192998886108 1.4884030222892761 -0.075914740562438965 ;
	setAttr ".ps" -type "double2" 180 1.97327721118927 ;
	setAttr ".r" 3.2931821346282959;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "ADF21363-4758-ACE8-BEA7-198DFFB9376D";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" -0.42325729 0.54178292 -0.50735897
		 0.40893048 -0.41151875 0.47961563 0.4890689 0.45584428 0.50647098 0.36906433 0.4059048
		 0.3862789 0.41975451 0.30048382 0.32419726 0.36990565 0.33194736 0.25851285 0.24236211
		 0.34412766 0.24236211 0.24626064 0.16052698 0.36990565 0.15277691 0.25851285 0.078819491
		 0.3862789 0.064969733 0.30048382 -0.0043446776 0.45584428 -0.021746762 0.36906433
		 -0.093920372 0.47058138 -0.11126309 0.40893057 -0.19536491 0.54178292 -0.2071036
		 0.47961563 -0.30931097 0.51273263 -0.30931097 0.4631539 -0.39673573 0.26048678 -0.48278278
		 0.22402689 -0.46916407 0.14535867 -0.38923973 0.15814857 0.37532288 0.24160284 0.34678328
		 0.22635689 0.40279573 0.19401816 0.40279573 0.25869566 0.34714389 0.29040954 0.28933233
		 0.25952631 0.34784973 0.19401816 0.34678328 0.16167936 0.43026876 0.24160284 0.45880818
		 0.22635689 0.40279573 0.32503453 0.44499075 0.1190078 0.46296552 0.062938757 0.29149261
		 0.19401816 0.28933233 0.12850994 0.37532288 0.14643365 0.40279573 0.12934068 0.45844746
		 0.29040954 0.4577418 0.19401816 0.45880818 0.16167936 0.51625896 0.25952631 0.34743869
		 0.046371959 0.34714389 0.097626626 0.40279573 0.063001782 0.43026876 0.14643365 0.35992798
		 -0.009890344 0.514099 0.19401816 0.51625896 0.12850994 0.24236211 0.066498108 0.24236214
		 0.021728903 0.13728555 0.046371959 0.12479633 -0.009890344 0.45844746 0.097626626
		 0.039733548 0.1190078 0.021758754 0.062938757 0.087987602 0.19934484 0.03081423 0.16633585
		 0.059945226 0.15077397 0.087987602 0.13332659 0.03081423 0.23235393 0.031902611 0.19934484
		 -0.022942245 0.13529968 0.033578634 0.10510603 0.087987602 0.071254402 0.11602998
		 0.15077397 0.14516073 0.16633585 0.087987602 0.26536289 0.059945226 0.24791574 -0.022942245
		 0.26339003 -0.020830214 0.19934484 -0.049804635 0.15342943 -0.067276262 0.074129157
		 -0.13583915 0.22402689 0.14239621 0.10510603 0.19891712 0.13529968 0.14407235 0.19934484
		 0.14516073 0.23235393 0.11602998 0.24791574 0.087987602 0.32743531 0.033578634 0.29358375
		 -0.14945795 0.14535867 -0.22188631 0.26048678 0.19680515 0.19934484 0.19891712 0.26339003
		 0.14239621 0.29358375 -0.22938247 0.15814857 -0.30931097 0.27653646 -0.30931097 0.18656866
		 -0.40439433 0.38921985 0.43054882 0.21260737 0.33832833 0.15157698 0.24236211 0.15432768
		 0.14639597 0.15157698 0.054175459 0.21260737 -0.034298573 0.27039838 -0.12272145
		 0.32916647 -0.21422787 0.38921985 -0.30931097 0.38744614 -0.52470171 0.47058138 -0.61427736
		 0.45584428 -0.59687543 0.36906433 -0.5688175 0.15342943 -0.65835583 0.1190078 -0.64038098
		 0.062938757 -0.55134583 0.074129157 -0.67279756 0.21260737 -0.58432364 0.27039838
		 -0.68359196 0.30048382 -0.49590069 0.32916647;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "27D85802-4ED4-40AE-EFE6-1B979B9AC2E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[15:24]" "f[53:54]" "f[56:58]" "f[60]";
	setAttr ".ix" -type "matrix" 0.6989489729812699 0 0 0 0 0.50540031079450376 0 0 0 0 0.6989489729812699 0
		 0 0.6152587085516863 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695313e-08 0.67496499419212341 0.034724682569503784 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.3989296555519104 1.3989296555519104 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9E57451C-4E4C-1E59-DAA7-E09C87A28E04";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.060501508 -0.35506386 ;
	setAttr ".uvtk[4]" -type "float2" 0.2731449 -0.5095582 ;
	setAttr ".uvtk[6]" -type "float2" 0.40456569 -0.10508661 ;
	setAttr ".uvtk[8]" -type "float2" 0.53598636 -0.5095582 ;
	setAttr ".uvtk[9]" -type "float2" 0.74862975 -0.35506374 ;
	setAttr ".uvtk[10]" -type "float2" 0.82985216 -0.10508649 ;
	setAttr ".uvtk[11]" -type "float2" 0.74862963 0.14489067 ;
	setAttr ".uvtk[12]" -type "float2" 0.53598642 0.29938501 ;
	setAttr ".uvtk[13]" -type "float2" 0.2731449 0.29938501 ;
	setAttr ".uvtk[14]" -type "float2" 0.060501508 0.14489055 ;
	setAttr ".uvtk[15]" -type "float2" -0.020720974 -0.10508661 ;
	setAttr ".uvtk[16]" -type "float2" 0.31995976 0.2124314 ;
	setAttr ".uvtk[19]" -type "float2" 0.21901429 0.27060798 ;
	setAttr ".uvtk[20]" -type "float2" 2.4492824 0.027171902 ;
	setAttr ".uvtk[21]" -type "float2" 2.2425826 0.027171902 ;
	setAttr ".uvtk[22]" -type "float2" 2.3459325 0.34525049 ;
	setAttr ".uvtk[23]" -type "float2" 2.6165063 0.14866716 ;
	setAttr ".uvtk[24]" -type "float2" 2.6803803 0.34525052 ;
	setAttr ".uvtk[25]" -type "float2" 2.6165063 0.54183388 ;
	setAttr ".uvtk[26]" -type "float2" 2.4492824 0.66332912 ;
	setAttr ".uvtk[27]" -type "float2" 2.2425823 0.66332912 ;
	setAttr ".uvtk[28]" -type "float2" 2.0753586 0.54183388 ;
	setAttr ".uvtk[29]" -type "float2" 0.21901429 0.29438427 ;
	setAttr ".uvtk[30]" -type "float2" 0.31995976 0.23620772 ;
	setAttr ".uvtk[31]" -type "float2" 0.21901429 0.27060798 ;
	setAttr ".uvtk[43]" -type "float2" 0.31995976 0.2124314 ;
	setAttr ".uvtk[44]" -type "float2" 0.31995976 0.23620772 ;
	setAttr ".uvtk[45]" -type "float2" 0.21901429 0.29438427 ;
	setAttr ".uvtk[46]" -type "float2" 0.065393567 0.27060798 ;
	setAttr ".uvtk[47]" -type "float2" 0.065393567 0.29438427 ;
	setAttr ".uvtk[48]" -type "float2" 0.065393567 0.27060798 ;
	setAttr ".uvtk[49]" -type "float2" 0.065393567 0.29438427 ;
	setAttr ".uvtk[50]" -type "float2" -0.035551906 0.2124314 ;
	setAttr ".uvtk[52]" -type "float2" 2.0114849 0.34525049 ;
	setAttr ".uvtk[53]" -type "float2" 2.0753586 0.1486671 ;
	setAttr ".uvtk[54]" -type "float2" 2.2425826 0.027171783 ;
	setAttr ".uvtk[55]" -type "float2" -0.035551906 0.23620766 ;
	setAttr ".uvtk[56]" -type "float2" -0.035551906 0.2124314 ;
	setAttr ".uvtk[57]" -type "float2" -0.035551906 0.23620769 ;
	setAttr ".uvtk[58]" -type "float2" 2.0114849 0.34525049 ;
	setAttr ".uvtk[59]" -type "float2" 2.0753586 0.54183388 ;
	setAttr ".uvtk[60]" -type "float2" 2.2425823 0.66332912 ;
	setAttr ".uvtk[64]" -type "float2" 2.0753586 0.1486671 ;
	setAttr ".uvtk[65]" -type "float2" 2.4492824 0.027171902 ;
	setAttr ".uvtk[66]" -type "float2" 2.7016535 -1.1541843 ;
	setAttr ".uvtk[67]" -type "float2" 2.584692 -1.3193929 ;
	setAttr ".uvtk[68]" -type "float2" 2.7016535 -1.3193929 ;
	setAttr ".uvtk[69]" -type "float2" 3.685504 -1.1541843 ;
	setAttr ".uvtk[70]" -type "float2" 3.685504 -1.3193929 ;
	setAttr ".uvtk[71]" -type "float2" 3.5685427 -1.1541843 ;
	setAttr ".uvtk[72]" -type "float2" 3.5685427 -1.3193929 ;
	setAttr ".uvtk[73]" -type "float2" 3.4489155 -1.1541843 ;
	setAttr ".uvtk[74]" -type "float2" 3.4489155 -1.3193929 ;
	setAttr ".uvtk[75]" -type "float2" 3.3256338 -1.1541843 ;
	setAttr ".uvtk[76]" -type "float2" 3.3256338 -1.3193929 ;
	setAttr ".uvtk[77]" -type "float2" 3.2539904 -1.1794524 ;
	setAttr ".uvtk[78]" -type "float2" 3.1823773 -1.1794523 ;
	setAttr ".uvtk[79]" -type "float2" 3.1823773 -1.2186224 ;
	setAttr ".uvtk[80]" -type "float2" 3.2539904 -1.2186224 ;
	setAttr ".uvtk[81]" -type "float2" 3.0878189 -1.1794524 ;
	setAttr ".uvtk[82]" -type "float2" 3.0878189 -1.2186224 ;
	setAttr ".uvtk[83]" -type "float2" 3.0162058 -1.1794523 ;
	setAttr ".uvtk[84]" -type "float2" 3.0162058 -1.2186224 ;
	setAttr ".uvtk[85]" -type "float2" 2.9445622 -1.1541843 ;
	setAttr ".uvtk[86]" -type "float2" 2.8212805 -1.1541843 ;
	setAttr ".uvtk[87]" -type "float2" 2.8212805 -1.3193929 ;
	setAttr ".uvtk[88]" -type "float2" 2.9445622 -1.3193929 ;
	setAttr ".uvtk[89]" -type "float2" 3.1990592 -1.1541843 ;
	setAttr ".uvtk[90]" -type "float2" 3.1868138 -1.1794523 ;
	setAttr ".uvtk[91]" -type "float2" 3.2642438 -1.1794524 ;
	setAttr ".uvtk[92]" -type "float2" 3.1990592 -1.3193929 ;
	setAttr ".uvtk[93]" -type "float2" 3.2642438 -1.2186224 ;
	setAttr ".uvtk[94]" -type "float2" 3.1868138 -1.2186224 ;
	setAttr ".uvtk[95]" -type "float2" 3.071137 -1.1541843 ;
	setAttr ".uvtk[96]" -type "float2" 3.0833821 -1.1794524 ;
	setAttr ".uvtk[97]" -type "float2" 3.071137 -1.3193929 ;
	setAttr ".uvtk[98]" -type "float2" 3.0833821 -1.2186224 ;
	setAttr ".uvtk[99]" -type "float2" 3.0059524 -1.1794523 ;
	setAttr ".uvtk[100]" -type "float2" 3.0059524 -1.2186224 ;
	setAttr ".uvtk[101]" -type "float2" 2.584692 -1.1541843 ;
	setAttr ".uvtk[102]" -type "float2" 2.468688 -1.1541843 ;
	setAttr ".uvtk[103]" -type "float2" 2.468688 -1.3193929 ;
	setAttr ".uvtk[104]" -type "float2" 2.6165063 0.1486671 ;
	setAttr ".uvtk[105]" -type "float2" 2.6803803 0.34525052 ;
	setAttr ".uvtk[106]" -type "float2" 2.6165063 0.54183388 ;
	setAttr ".uvtk[107]" -type "float2" 2.4492824 0.66332912 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV3.out" "pSphereShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCylinderShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyDelEdge1.out" "polySplit1.ip";
connectAttr "polyTweak2.out" "polyDelEdge2.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyDelEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyDelEdge3.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyCylProj1.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyCylProj3.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyAutoProj1.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj1.mp";
connectAttr "polySplit3.out" "polyTweak7.ip";
connectAttr "polyAutoProj1.out" "polyCylProj4.ip";
connectAttr "pSphereShape1.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ChefHat.ma
