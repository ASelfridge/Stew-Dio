//Maya ASCII 2018 scene
//Name: ingredientStation_modeling.ma
//Last modified: Tue, Feb 05, 2019 06:10:19 PM
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
	rename -uid "57FC58BF-411A-F155-4568-F1A1C08EFFCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.09057968424831 6.7508803878494401 -5.5106711441547853 ;
	setAttr ".r" -type "double3" -21.938352729394168 242.99999999980062 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "30157BA3-4AD8-8F3E-D0C0-D3BC8827943A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.222329428009578;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.95581191775812824 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6FB57CF1-424C-7F0B-D054-8DB8475BBE25";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.209814780935804 1000.1 -0.64467111479386097 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8490E0CD-49F9-2A42-36AD-30A39DE6B41F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.5802379088574128;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C45B8A5E-4213-CDD0-F591-49A64E6BA8F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ACBE3D78-46F5-0CB2-7769-918930A1F953";
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
	rename -uid "9C55F051-4D8D-540C-DF9F-BBBA3DB0E7CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.45126565021569176 -1.1758226882023548 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DB7F28F4-453A-E803-208A-D9AAFAD1AD52";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.9667526795405621;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "table_GRP";
	rename -uid "B68D9B96-4113-57C4-F86D-48B4172D25D4";
createNode transform -n "legR_GEO1" -p "table_GRP";
	rename -uid "C05EF495-460D-97FA-92C2-CC90B4D577EF";
	setAttr ".rp" -type "double3" 2.0476289313574152 1.1719515120958635 -0.3715131887247361 ;
	setAttr ".sp" -type "double3" 2.0476289313574152 1.1719515120958635 -0.3715131887247361 ;
createNode mesh -n "legR_GEOShape1" -p "legR_GEO1";
	rename -uid "28E6D8D6-4947-EFEB-D0B3-9D8B978913A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.4718463 0.5118733 -1.4927225 
		1.4718463 2.2307448 -0.35791308 2.6234114 -0.4881267 -1.4927225 1.6234114 1.2307448 
		-0.35791308 2.6234114 -0.48829564 0.048080623 1.6234114 1.2305751 1.1828901 2.4718463 
		0.51170433 0.048080623 1.4718463 2.2305751 1.1828901;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "legR_GEO2" -p "table_GRP";
	rename -uid "14ED7379-47E5-112F-5940-BFA176EE4174";
	setAttr ".rp" -type "double3" 2.2076328698284882 1.1719515120958635 0.37620569911214496 ;
	setAttr ".sp" -type "double3" 2.2076328698284882 1.1719515120958635 0.37620569911214496 ;
createNode mesh -n "legR_GEOShape2" -p "legR_GEO2";
	rename -uid "8ED97BE4-4CAF-FC01-AE05-17831F55F0C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7834153 0.5118733 0.49741507 
		1.7834153 2.2307448 -0.63739443 2.6318502 -0.4881267 0.49741507 1.6318502 1.2307448 
		-0.63739443 2.6318505 -0.48829564 0.95661181 1.6318504 1.2305751 -0.17819756 2.7834156 
		0.51170433 0.95661181 1.7834154 2.2305751 -0.17819756;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "legL_GEO2" -p "table_GRP";
	rename -uid "6E5F23E5-49B1-CEB6-9AE0-AD8DDE37CBB5";
	setAttr ".rp" -type "double3" -2.0484505030269822 1.1719515120958635 -0.38308869557980307 ;
	setAttr ".sp" -type "double3" -2.0484505030269822 1.1719515120958635 -0.38308869557980307 ;
createNode mesh -n "legL_GEOShape2" -p "legL_GEO2";
	rename -uid "07755CB7-4B07-D920-3F1C-7683ADE7507E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.624233 0.5118733 -1.504298 
		-2.624233 2.2307448 -0.3694886 -1.4726679 -0.4881267 -1.504298 -2.4726679 1.2307448 
		-0.3694886 -1.4726681 -0.48829564 0.036505103 -2.4726679 1.2305751 1.1713146 -1.6242331 
		0.51170433 0.036505103 -2.624233 2.2305751 1.1713146;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "legL_GEO1" -p "table_GRP";
	rename -uid "4C006CD4-46AC-0D35-A6BC-20BEB8677BE7";
	setAttr ".rp" -type "double3" -2.2084544414980556 1.1719515120958635 0.37670857900059679 ;
	setAttr ".sp" -type "double3" -2.2084544414980556 1.1719515120958635 0.37670857900059679 ;
createNode mesh -n "legL_GEOShape1" -p "legL_GEO1";
	rename -uid "FB1A0D16-4D07-F94F-2C45-AF8B8045E14A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.632672 0.5118733 0.49791789 
		-2.6326718 2.2307448 -0.63689154 -1.784237 -0.4881267 0.49791789 -2.7842369 1.2307448 
		-0.63689154 -1.784237 -0.48829564 0.95711464 -2.7842369 1.2305751 -0.17769468 -1.632672 
		0.51170433 0.95711464 -2.6326718 2.2305751 -0.17769468;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "top_GEO3" -p "table_GRP";
	rename -uid "9C3DE285-4B78-0215-99B2-AF98B2DAE26B";
	setAttr ".rp" -type "double3" 0 1.8185288223812677 0 ;
	setAttr ".sp" -type "double3" 0 1.8185288223812677 0 ;
createNode mesh -n "top_GEOShape3" -p "top_GEO3";
	rename -uid "C5AB9A40-4A5B-6D43-9F6B-639CEDD55454";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -2.9329257 1.74274623 0.3505691 2.9329257 1.74274623 0.3505691
		 -2.9329257 1.89431131 0.3505691 2.9329257 1.89431131 0.3505691 -2.9329257 1.89431131 -0.3505691
		 2.9329257 1.89431131 -0.3505691 -2.9329257 1.74274623 -0.3505691 2.9329257 1.74274623 -0.3505691;
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
createNode transform -n "top_GEO2" -p "table_GRP";
	rename -uid "06741372-443C-4308-A21E-728F2D14DBB8";
	setAttr ".rp" -type "double3" 0 1.8185288223812677 0.75 ;
	setAttr ".sp" -type "double3" 0 1.8185288223812677 0.75 ;
createNode mesh -n "top_GEOShape2" -p "top_GEO2";
	rename -uid "37458EA9-4CA0-C260-6A3C-B7A8D45D3C1E";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4329257 2.2427464 0.60056913 
		2.4329257 2.2427464 0.60056913 -2.4329257 1.3943113 0.60056913 2.4329257 1.3943113 
		0.60056913 -2.4329257 1.3943113 0.89943087 2.4329257 1.3943113 0.89943087 -2.4329257 
		2.2427464 0.89943087 2.4329257 2.2427464 0.89943087;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "top_GEO1" -p "table_GRP";
	rename -uid "AF7E4E24-4EC0-94C0-9EB7-DB8D0F40E2C4";
	setAttr ".rp" -type "double3" 0 1.8185288223812677 -0.75 ;
	setAttr ".sp" -type "double3" 0 1.8185288223812677 -0.75 ;
createNode mesh -n "top_GEO1Shape" -p "top_GEO1";
	rename -uid "EFF9C1D7-4C6C-B44A-E37A-A9887B0F11F9";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4329257 2.2427464 -0.89943087 
		2.4329257 2.2427464 -0.89943087 -2.4329257 1.3943113 -0.89943087 2.4329257 1.3943113 
		-0.89943087 -2.4329257 1.3943113 -0.60056913 2.4329257 1.3943113 -0.60056913 -2.4329257 
		2.2427464 -0.60056913 2.4329257 2.2427464 -0.60056913;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "ingredients_GRP";
	rename -uid "D9D94AE3-4736-5B1C-FBC4-7581BC8C36F2";
createNode transform -n "ingredient_GRP10" -p "ingredients_GRP";
	rename -uid "756E3C17-4BD2-BC16-AAC8-2A9A39E933CD";
	setAttr ".t" -type "double3" -2.066802049667718 0 0.93984885289252784 ;
	setAttr ".r" -type "double3" 9.5006626050183538 22.484934974060682 2.2274211792662491 ;
	setAttr ".rp" -type "double3" -0.01080005418701846 2.0283706137258783 -0.4661278532409277 ;
	setAttr ".sp" -type "double3" -0.01080005418701846 2.0283706137258783 -0.4661278532409277 ;
createNode transform -n "ingredient_GEO7" -p "ingredient_GRP10";
	rename -uid "6DEFD61F-4B8F-A1AE-25FA-2D9E12E75951";
	setAttr ".rp" -type "double3" -0.048828608229085635 2.0151830225485003 -0.55460375196144174 ;
	setAttr ".sp" -type "double3" -0.048828608229085635 2.0151830225485003 -0.55460375196144174 ;
createNode mesh -n "ingredient_GEOShape7" -p "|ingredients_GRP|ingredient_GRP10|ingredient_GEO7";
	rename -uid "7B96B8D0-492A-60D3-27B4-4E95D02F9EE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30259725 2.502187 0.17217268 
		0.43617412 2.4510963 -1.3281533 -0.88540649 2.5923228 -0.57799035 0.30269679 1.5021491 
		0.21894586 0.43627366 1.4510584 -1.2813801 -0.88530701 1.5922847 -0.53121716 -0.049022853 
		3.0152574 -0.64589417 -0.048634361 1.0151087 -0.46331334;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO6" -p "ingredient_GRP10";
	rename -uid "95928F3A-4B25-4E83-C34B-41BB2631C1EB";
	setAttr ".rp" -type "double3" -0.12851201259201517 2.0182904051006441 -0.50467973816791378 ;
	setAttr ".sp" -type "double3" -0.12851201259201517 2.0182904051006441 -0.50467973816791378 ;
createNode mesh -n "ingredient_GEOShape6" -p "|ingredients_GRP|ingredient_GRP10|ingredient_GEO6";
	rename -uid "E209CCD9-4AC8-99FC-3471-17B830D1E30E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31823498 2.437268 0.22059466 
		0.36696815 2.5717232 -1.2793255 -1.0728203 2.5466762 -0.52543283 0.31962237 1.4367373 
		0.26734436 0.36835554 1.5711925 -1.2325758 -1.0714328 1.5461457 -0.47868308 -0.13121986 
		3.0193262 -0.59592432 -0.12580416 1.0172547 -0.41343513;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO5" -p "ingredient_GRP10";
	rename -uid "CCBFBCF3-4008-0480-20B6-2580904ECAC2";
	setAttr ".rp" -type "double3" 0.013520659927014123 2.0182904051006445 -0.43432662069099004 ;
	setAttr ".sp" -type "double3" 0.013520659927014123 2.0182904051006445 -0.43432662069099004 ;
createNode mesh -n "ingredient_GEOShape5" -p "|ingredients_GRP|ingredient_GRP10|ingredient_GEO5";
	rename -uid "D76516FE-4814-8361-CE0B-F2A33DA3D8D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37909332 2.4683156 0.29781276 
		0.43167526 2.6012988 -1.2002481 -0.82069176 2.5045667 -0.35581404 0.41275007 1.4554424 
		0.26799253 0.46533203 1.5884256 -1.2300683 -0.78703499 1.4916935 -0.38563427 -0.052169558 
		3.0434158 -0.37612441 0.079210877 0.99316508 -0.49252883;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO4" -p "ingredient_GRP10";
	rename -uid "11BB13CC-480A-1E81-7E31-3DB04E558F46";
	setAttr ".rp" -type "double3" -0.042878992391750081 2.0182904051006445 -0.33871579284258102 ;
	setAttr ".sp" -type "double3" -0.042878992391750081 2.0182904051006445 -0.33871579284258102 ;
createNode mesh -n "ingredient_GEOShape4" -p "|ingredients_GRP|ingredient_GRP10|ingredient_GEO4";
	rename -uid "FFFFE1A8-44D2-0817-BAFC-5B9BB95B18B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34752962 2.4588163 0.36642492 
		0.39835301 2.5924721 -1.1310735 -0.93964899 2.5284936 -0.25924689 0.39094919 1.4422092 
		0.37159038 0.44177261 1.5758648 -1.125908 -0.89622939 1.5118866 -0.25408143 -0.12762396 
		3.0507038 -0.34879756 0.041865975 0.98587698 -0.32863402;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO3" -p "ingredient_GRP10";
	rename -uid "EC46880D-4CD0-4A3A-1A35-DC9E66DA692D";
	setAttr ".rp" -type "double3" 0.14203267251902929 2.0182904051006441 -0.53071133184653585 ;
	setAttr ".sp" -type "double3" 0.14203267251902929 2.0182904051006441 -0.53071133184653585 ;
createNode mesh -n "ingredient_GEO3Shape" -p "|ingredients_GRP|ingredient_GRP10|ingredient_GEO3";
	rename -uid "8425F194-48B1-26B3-9B42-79B7D28C889D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.494131 2.5050373 0.24462382 
		0.59969294 2.4646618 -1.3430098 -0.70788026 2.6005306 -0.54919308 0.52090055 1.4947984 
		0.2815873 0.62646246 1.454423 -1.3060464 -0.68111068 1.5902917 -0.51222962 0.089784727 
		3.0382743 -0.6028555 0.19428062 0.99830651 -0.45856717;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO2" -p "ingredient_GRP10";
	rename -uid "C36AEB9C-405D-DE71-9716-3A98AA5E5687";
	setAttr ".rp" -type "double3" 0.085633020200265753 2.0182904051006445 -0.39224781572032152 ;
	setAttr ".sp" -type "double3" 0.085633020200265753 2.0182904051006445 -0.39224781572032152 ;
createNode mesh -n "ingredient_GEO2Shape" -p "|ingredients_GRP|ingredient_GRP10|ingredient_GEO2";
	rename -uid "E57D99D8-4927-5A2B-36FC-4D944F852680";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44088525 2.5038309 0.32445246 
		0.57310998 2.4532573 -1.1552477 -0.74779457 2.5942254 -0.41539767 0.43468419 1.5062027 
		0.37075216 0.5669089 1.4556291 -1.108948 -0.75399566 1.5965972 -0.36909795 0.097736053 
		3.0136611 -0.48261413 0.073529989 1.0229197 -0.30188152;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO1" -p "ingredient_GRP10";
	rename -uid "760E7410-4474-FCCB-CF2F-F2B75393DEE1";
	setAttr ".rp" -type "double3" 0.035290310187003904 2.0182904051006445 -0.55460375196144174 ;
	setAttr ".sp" -type "double3" 0.035290310187003904 2.0182904051006445 -0.55460375196144174 ;
createNode mesh -n "ingredient_GEO1Shape" -p "|ingredients_GRP|ingredient_GRP10|ingredient_GEO1";
	rename -uid "CCB40771-4594-5EB1-E797-E6923706EAD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.47539774 2.4713755 0.12388917 
		0.47539783 2.4713752 -1.2330966 -0.77939445 2.5870564 -0.55460376 0.43171093 1.4880848 
		0.12388917 0.43171105 1.4880848 -1.2330966 -0.82308125 1.603766 -0.55460376 0.12055683 
		2.9856775 -0.55460376 -0.049976215 1.0509033 -0.55460376;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GRP9" -p "ingredients_GRP";
	rename -uid "71B08C23-4DFA-AD76-5020-50B1C8B5FE54";
	setAttr ".t" -type "double3" -1.0019823262333398 0 0.93984885289252784 ;
	setAttr ".r" -type "double3" 157.74910403193448 66.249018130395271 158.03550207743729 ;
	setAttr ".rp" -type "double3" -0.01080005418701846 2.0283706137258783 -0.4661278532409277 ;
	setAttr ".sp" -type "double3" -0.01080005418701846 2.0283706137258783 -0.4661278532409277 ;
createNode transform -n "ingredient_GEO7" -p "ingredient_GRP9";
	rename -uid "79AC8363-4C35-7AB5-33B6-BF9ED841CAF6";
	setAttr ".rp" -type "double3" -0.048828608229085468 2.0151830225485008 -0.55460375196144152 ;
	setAttr ".sp" -type "double3" -0.048828608229085468 2.0151830225485008 -0.55460375196144152 ;
createNode mesh -n "ingredient_GEOShape7" -p "|ingredients_GRP|ingredient_GRP9|ingredient_GEO7";
	rename -uid "E70B5AC0-4B34-B5AC-7387-1BB0377C75CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30259725 2.502187 0.17217268 
		0.43617412 2.4510963 -1.3281533 -0.88540649 2.5923228 -0.57799035 0.30269679 1.5021491 
		0.21894586 0.43627366 1.4510584 -1.2813801 -0.88530701 1.5922847 -0.53121716 -0.049022853 
		3.0152574 -0.64589417 -0.048634361 1.0151087 -0.46331334;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO6" -p "ingredient_GRP9";
	rename -uid "EE2AC17E-4E60-64CE-B4C8-21BC5DDD0B60";
	setAttr ".rp" -type "double3" -0.12851201259201517 2.0182904051006441 -0.50467973816791356 ;
	setAttr ".sp" -type "double3" -0.12851201259201517 2.0182904051006441 -0.50467973816791356 ;
createNode mesh -n "ingredient_GEOShape6" -p "|ingredients_GRP|ingredient_GRP9|ingredient_GEO6";
	rename -uid "E1F9C970-4E5E-21A4-20E3-528D783BB201";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31823498 2.437268 0.22059466 
		0.36696815 2.5717232 -1.2793255 -1.0728203 2.5466762 -0.52543283 0.31962237 1.4367373 
		0.26734436 0.36835554 1.5711925 -1.2325758 -1.0714328 1.5461457 -0.47868308 -0.13121986 
		3.0193262 -0.59592432 -0.12580416 1.0172547 -0.41343513;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO5" -p "ingredient_GRP9";
	rename -uid "E3DC3E64-4B8B-7296-5AD5-FF81577556D5";
	setAttr ".rp" -type "double3" 0.013520659927014456 2.0182904051006441 -0.43432662069098993 ;
	setAttr ".sp" -type "double3" 0.013520659927014456 2.0182904051006441 -0.43432662069098993 ;
createNode mesh -n "ingredient_GEOShape5" -p "|ingredients_GRP|ingredient_GRP9|ingredient_GEO5";
	rename -uid "BFF71679-476F-76A6-483E-999F789515FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37909332 2.4683156 0.29781276 
		0.43167526 2.6012988 -1.2002481 -0.82069176 2.5045667 -0.35581404 0.41275007 1.4554424 
		0.26799253 0.46533203 1.5884256 -1.2300683 -0.78703499 1.4916935 -0.38563427 -0.052169558 
		3.0434158 -0.37612441 0.079210877 0.99316508 -0.49252883;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO4" -p "ingredient_GRP9";
	rename -uid "C9F9D966-45FE-EF0B-63C4-A98345B1F640";
	setAttr ".rp" -type "double3" -0.042878992391749526 2.0182904051006445 -0.3387157928425808 ;
	setAttr ".sp" -type "double3" -0.042878992391749526 2.0182904051006445 -0.3387157928425808 ;
createNode mesh -n "ingredient_GEOShape4" -p "|ingredients_GRP|ingredient_GRP9|ingredient_GEO4";
	rename -uid "33E800F0-4E80-B7D6-523C-C5A911E321E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34752962 2.4588163 0.36642492 
		0.39835301 2.5924721 -1.1310735 -0.93964899 2.5284936 -0.25924689 0.39094919 1.4422092 
		0.37159038 0.44177261 1.5758648 -1.125908 -0.89622939 1.5118866 -0.25408143 -0.12762396 
		3.0507038 -0.34879756 0.041865975 0.98587698 -0.32863402;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO3" -p "ingredient_GRP9";
	rename -uid "C90A036D-4D2E-2144-BCC8-ACB79E7FF9E2";
	setAttr ".rp" -type "double3" 0.1420326725190299 2.0182904051006445 -0.53071133184653574 ;
	setAttr ".sp" -type "double3" 0.1420326725190299 2.0182904051006445 -0.53071133184653574 ;
createNode mesh -n "ingredient_GEO3Shape" -p "|ingredients_GRP|ingredient_GRP9|ingredient_GEO3";
	rename -uid "63DF858E-48BF-5EA5-5C9D-A7BC0C4CBFED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.494131 2.5050373 0.24462382 
		0.59969294 2.4646618 -1.3430098 -0.70788026 2.6005306 -0.54919308 0.52090055 1.4947984 
		0.2815873 0.62646246 1.454423 -1.3060464 -0.68111068 1.5902917 -0.51222962 0.089784727 
		3.0382743 -0.6028555 0.19428062 0.99830651 -0.45856717;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO2" -p "ingredient_GRP9";
	rename -uid "A2D3A05A-4D55-182A-48D1-0D8E5E0B35A4";
	setAttr ".rp" -type "double3" 0.085633020200265864 2.0182904051006441 -0.39224781572032152 ;
	setAttr ".sp" -type "double3" 0.085633020200265864 2.0182904051006441 -0.39224781572032152 ;
createNode mesh -n "ingredient_GEO2Shape" -p "|ingredients_GRP|ingredient_GRP9|ingredient_GEO2";
	rename -uid "15299880-4511-07F5-4A0E-8FAEC2593497";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44088525 2.5038309 0.32445246 
		0.57310998 2.4532573 -1.1552477 -0.74779457 2.5942254 -0.41539767 0.43468419 1.5062027 
		0.37075216 0.5669089 1.4556291 -1.108948 -0.75399566 1.5965972 -0.36909795 0.097736053 
		3.0136611 -0.48261413 0.073529989 1.0229197 -0.30188152;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO1" -p "ingredient_GRP9";
	rename -uid "E335BF95-4E10-F234-DAF5-4EBAC6485A74";
	setAttr ".rp" -type "double3" 0.035290310187004181 2.0182904051006441 -0.55460375196144152 ;
	setAttr ".sp" -type "double3" 0.035290310187004181 2.0182904051006441 -0.55460375196144152 ;
createNode mesh -n "ingredient_GEO1Shape" -p "|ingredients_GRP|ingredient_GRP9|ingredient_GEO1";
	rename -uid "6C684A17-441E-1BB7-CCBE-5FA4AE30745D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.47539774 2.4713755 0.12388917 
		0.47539783 2.4713752 -1.2330966 -0.77939445 2.5870564 -0.55460376 0.43171093 1.4880848 
		0.12388917 0.43171105 1.4880848 -1.2330966 -0.82308125 1.603766 -0.55460376 0.12055683 
		2.9856775 -0.55460376 -0.049976215 1.0509033 -0.55460376;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GRP8" -p "ingredients_GRP";
	rename -uid "E06F6D5B-481D-0F9C-AB56-10B455DC8764";
	setAttr ".t" -type "double3" 2.0597404431311075 0 0.93984885289252784 ;
	setAttr ".r" -type "double3" 157.74910403193448 66.249018130395271 158.03550207743729 ;
	setAttr ".rp" -type "double3" -0.01080005418701846 2.0283706137258783 -0.4661278532409277 ;
	setAttr ".sp" -type "double3" -0.01080005418701846 2.0283706137258783 -0.4661278532409277 ;
createNode transform -n "ingredient_GEO7" -p "ingredient_GRP8";
	rename -uid "8EC98492-4CD3-89A0-4D17-A6B6821E5615";
	setAttr ".rp" -type "double3" -0.048828608229085413 2.0151830225485008 -0.55460375196144196 ;
	setAttr ".sp" -type "double3" -0.048828608229085413 2.0151830225485008 -0.55460375196144196 ;
createNode mesh -n "ingredient_GEOShape7" -p "|ingredients_GRP|ingredient_GRP8|ingredient_GEO7";
	rename -uid "C82EA636-4618-4A32-BFEB-3BAE296EE04F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30259725 2.502187 0.17217268 
		0.43617412 2.4510963 -1.3281533 -0.88540649 2.5923228 -0.57799035 0.30269679 1.5021491 
		0.21894586 0.43627366 1.4510584 -1.2813801 -0.88530701 1.5922847 -0.53121716 -0.049022853 
		3.0152574 -0.64589417 -0.048634361 1.0151087 -0.46331334;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO6" -p "ingredient_GRP8";
	rename -uid "9C5EAD6D-48AD-1998-8C48-AB8713ECA7F3";
	setAttr ".rp" -type "double3" -0.12851201259201517 2.0182904051006441 -0.504679738167914 ;
	setAttr ".sp" -type "double3" -0.12851201259201517 2.0182904051006441 -0.504679738167914 ;
createNode mesh -n "ingredient_GEOShape6" -p "|ingredients_GRP|ingredient_GRP8|ingredient_GEO6";
	rename -uid "95383801-490D-1A53-8477-60A5DBA692AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31823498 2.437268 0.22059466 
		0.36696815 2.5717232 -1.2793255 -1.0728203 2.5466762 -0.52543283 0.31962237 1.4367373 
		0.26734436 0.36835554 1.5711925 -1.2325758 -1.0714328 1.5461457 -0.47868308 -0.13121986 
		3.0193262 -0.59592432 -0.12580416 1.0172547 -0.41343513;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO5" -p "ingredient_GRP8";
	rename -uid "91F2586A-4BCE-FF6E-E7D6-7CA8F9BA25F0";
	setAttr ".rp" -type "double3" 0.013520659927014345 2.0182904051006441 -0.43432662069099015 ;
	setAttr ".sp" -type "double3" 0.013520659927014345 2.0182904051006441 -0.43432662069099015 ;
createNode mesh -n "ingredient_GEOShape5" -p "|ingredients_GRP|ingredient_GRP8|ingredient_GEO5";
	rename -uid "605D1B6B-4780-81D5-B548-7E9EA1CDC03A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37909332 2.4683156 0.29781276 
		0.43167526 2.6012988 -1.2002481 -0.82069176 2.5045667 -0.35581404 0.41275007 1.4554424 
		0.26799253 0.46533203 1.5884256 -1.2300683 -0.78703499 1.4916935 -0.38563427 -0.052169558 
		3.0434158 -0.37612441 0.079210877 0.99316508 -0.49252883;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO4" -p "ingredient_GRP8";
	rename -uid "8AFD3353-4EB7-92FA-6D26-888EA54AC720";
	setAttr ".rp" -type "double3" -0.042878992391749526 2.0182904051006445 -0.33871579284258124 ;
	setAttr ".sp" -type "double3" -0.042878992391749526 2.0182904051006445 -0.33871579284258124 ;
createNode mesh -n "ingredient_GEOShape4" -p "|ingredients_GRP|ingredient_GRP8|ingredient_GEO4";
	rename -uid "2DC74714-4598-BBC6-5F94-069BA51DAF7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34752962 2.4588163 0.36642492 
		0.39835301 2.5924721 -1.1310735 -0.93964899 2.5284936 -0.25924689 0.39094919 1.4422092 
		0.37159038 0.44177261 1.5758648 -1.125908 -0.89622939 1.5118866 -0.25408143 -0.12762396 
		3.0507038 -0.34879756 0.041865975 0.98587698 -0.32863402;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO3" -p "ingredient_GRP8";
	rename -uid "F838C58B-442F-1E95-E314-989922757BCF";
	setAttr ".rp" -type "double3" 0.14203267251902985 2.0182904051006445 -0.53071133184653618 ;
	setAttr ".sp" -type "double3" 0.14203267251902985 2.0182904051006445 -0.53071133184653618 ;
createNode mesh -n "ingredient_GEO3Shape" -p "|ingredients_GRP|ingredient_GRP8|ingredient_GEO3";
	rename -uid "C80CE480-44E6-4F12-6146-928CA3884E2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.494131 2.5050373 0.24462382 
		0.59969294 2.4646618 -1.3430098 -0.70788026 2.6005306 -0.54919308 0.52090055 1.4947984 
		0.2815873 0.62646246 1.454423 -1.3060464 -0.68111068 1.5902917 -0.51222962 0.089784727 
		3.0382743 -0.6028555 0.19428062 0.99830651 -0.45856717;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO2" -p "ingredient_GRP8";
	rename -uid "C5046840-44AC-5A3B-E5A0-549B90F1ADA5";
	setAttr ".rp" -type "double3" 0.085633020200265975 2.0182904051006441 -0.39224781572032197 ;
	setAttr ".sp" -type "double3" 0.085633020200265975 2.0182904051006441 -0.39224781572032197 ;
createNode mesh -n "ingredient_GEO2Shape" -p "|ingredients_GRP|ingredient_GRP8|ingredient_GEO2";
	rename -uid "56F6D5F6-4725-F568-D5D3-BC9D14DB6C55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44088525 2.5038309 0.32445246 
		0.57310998 2.4532573 -1.1552477 -0.74779457 2.5942254 -0.41539767 0.43468419 1.5062027 
		0.37075216 0.5669089 1.4556291 -1.108948 -0.75399566 1.5965972 -0.36909795 0.097736053 
		3.0136611 -0.48261413 0.073529989 1.0229197 -0.30188152;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO1" -p "ingredient_GRP8";
	rename -uid "E0404ADF-48BF-1305-E215-13BACE369784";
	setAttr ".rp" -type "double3" 0.035290310187004126 2.0182904051006441 -0.55460375196144174 ;
	setAttr ".sp" -type "double3" 0.035290310187004126 2.0182904051006441 -0.55460375196144174 ;
createNode mesh -n "ingredient_GEO1Shape" -p "|ingredients_GRP|ingredient_GRP8|ingredient_GEO1";
	rename -uid "E220CA48-4ADE-E645-A645-998643F5155F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.47539774 2.4713755 0.12388917 
		0.47539783 2.4713752 -1.2330966 -0.77939445 2.5870564 -0.55460376 0.43171093 1.4880848 
		0.12388917 0.43171105 1.4880848 -1.2330966 -0.82308125 1.603766 -0.55460376 0.12055683 
		2.9856775 -0.55460376 -0.049976215 1.0509033 -0.55460376;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GRP7" -p "ingredients_GRP";
	rename -uid "67B06EA9-4806-D153-92E9-B7A20F29CD51";
	setAttr ".t" -type "double3" 0.99869568361616601 0 0.93984885289252784 ;
	setAttr ".r" -type "double3" 9.5006626050183538 22.484934974060682 2.2274211792662491 ;
	setAttr ".rp" -type "double3" -0.01080005418701846 2.0283706137258783 -0.4661278532409277 ;
	setAttr ".sp" -type "double3" -0.01080005418701846 2.0283706137258783 -0.4661278532409277 ;
createNode transform -n "ingredient_GEO7" -p "ingredient_GRP7";
	rename -uid "444237CF-4ABF-69A8-8169-97A9603BEF3B";
	setAttr ".rp" -type "double3" -0.048828608229085524 2.0151830225485003 -0.55460375196144152 ;
	setAttr ".sp" -type "double3" -0.048828608229085524 2.0151830225485003 -0.55460375196144152 ;
createNode mesh -n "ingredient_GEOShape7" -p "|ingredients_GRP|ingredient_GRP7|ingredient_GEO7";
	rename -uid "E8A2BC90-4201-C109-D377-E6A7CD599316";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30259725 2.502187 0.17217268 
		0.43617412 2.4510963 -1.3281533 -0.88540649 2.5923228 -0.57799035 0.30269679 1.5021491 
		0.21894586 0.43627366 1.4510584 -1.2813801 -0.88530701 1.5922847 -0.53121716 -0.049022853 
		3.0152574 -0.64589417 -0.048634361 1.0151087 -0.46331334;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO6" -p "ingredient_GRP7";
	rename -uid "B17A6DC5-4174-A20C-9018-B59DCC73C7AB";
	setAttr ".rp" -type "double3" -0.12851201259201539 2.0182904051006441 -0.50467973816791367 ;
	setAttr ".sp" -type "double3" -0.12851201259201539 2.0182904051006441 -0.50467973816791367 ;
createNode mesh -n "ingredient_GEOShape6" -p "|ingredients_GRP|ingredient_GRP7|ingredient_GEO6";
	rename -uid "4EA67DB2-468F-FD4A-F8D4-2F8565517269";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31823498 2.437268 0.22059466 
		0.36696815 2.5717232 -1.2793255 -1.0728203 2.5466762 -0.52543283 0.31962237 1.4367373 
		0.26734436 0.36835554 1.5711925 -1.2325758 -1.0714328 1.5461457 -0.47868308 -0.13121986 
		3.0193262 -0.59592432 -0.12580416 1.0172547 -0.41343513;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO5" -p "ingredient_GRP7";
	rename -uid "C5C18D45-42BD-80E4-EC8A-10A038839A38";
	setAttr ".rp" -type "double3" 0.013520659927014345 2.0182904051006441 -0.43432662069099004 ;
	setAttr ".sp" -type "double3" 0.013520659927014345 2.0182904051006441 -0.43432662069099004 ;
createNode mesh -n "ingredient_GEOShape5" -p "|ingredients_GRP|ingredient_GRP7|ingredient_GEO5";
	rename -uid "69DA7A08-43C1-270D-91D4-E4B97BDEA566";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37909332 2.4683156 0.29781276 
		0.43167526 2.6012988 -1.2002481 -0.82069176 2.5045667 -0.35581404 0.41275007 1.4554424 
		0.26799253 0.46533203 1.5884256 -1.2300683 -0.78703499 1.4916935 -0.38563427 -0.052169558 
		3.0434158 -0.37612441 0.079210877 0.99316508 -0.49252883;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO4" -p "ingredient_GRP7";
	rename -uid "FF049008-4B3D-07F4-6DEE-5CA46075B9FD";
	setAttr ".rp" -type "double3" -0.042878992391749526 2.0182904051006441 -0.33871579284258091 ;
	setAttr ".sp" -type "double3" -0.042878992391749526 2.0182904051006441 -0.33871579284258091 ;
createNode mesh -n "ingredient_GEOShape4" -p "|ingredients_GRP|ingredient_GRP7|ingredient_GEO4";
	rename -uid "CE2D881A-4AFB-6299-3E97-6C8FDE4AE068";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34752962 2.4588163 0.36642492 
		0.39835301 2.5924721 -1.1310735 -0.93964899 2.5284936 -0.25924689 0.39094919 1.4422092 
		0.37159038 0.44177261 1.5758648 -1.125908 -0.89622939 1.5118866 -0.25408143 -0.12762396 
		3.0507038 -0.34879756 0.041865975 0.98587698 -0.32863402;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO3" -p "ingredient_GRP7";
	rename -uid "52005B31-4C9B-2C76-B7E4-0C887C774864";
	setAttr ".rp" -type "double3" 0.14203267251902962 2.0182904051006436 -0.53071133184653574 ;
	setAttr ".sp" -type "double3" 0.14203267251902962 2.0182904051006436 -0.53071133184653574 ;
createNode mesh -n "ingredient_GEO3Shape" -p "|ingredients_GRP|ingredient_GRP7|ingredient_GEO3";
	rename -uid "CB5DB017-4E0C-1196-E768-D0BB46879FEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.494131 2.5050373 0.24462382 
		0.59969294 2.4646618 -1.3430098 -0.70788026 2.6005306 -0.54919308 0.52090055 1.4947984 
		0.2815873 0.62646246 1.454423 -1.3060464 -0.68111068 1.5902917 -0.51222962 0.089784727 
		3.0382743 -0.6028555 0.19428062 0.99830651 -0.45856717;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO2" -p "ingredient_GRP7";
	rename -uid "54F419CD-4338-55B7-DB9A-E4B12FBB0AD9";
	setAttr ".rp" -type "double3" 0.085633020200265975 2.0182904051006441 -0.39224781572032152 ;
	setAttr ".sp" -type "double3" 0.085633020200265975 2.0182904051006441 -0.39224781572032152 ;
createNode mesh -n "ingredient_GEO2Shape" -p "|ingredients_GRP|ingredient_GRP7|ingredient_GEO2";
	rename -uid "2BBD86AD-4BBD-065F-3B5C-09AFB9CFDD55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44088525 2.5038309 0.32445246 
		0.57310998 2.4532573 -1.1552477 -0.74779457 2.5942254 -0.41539767 0.43468419 1.5062027 
		0.37075216 0.5669089 1.4556291 -1.108948 -0.75399566 1.5965972 -0.36909795 0.097736053 
		3.0136611 -0.48261413 0.073529989 1.0229197 -0.30188152;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO1" -p "ingredient_GRP7";
	rename -uid "5B9DAB03-4008-4228-B764-8C8873E35D0C";
	setAttr ".rp" -type "double3" 0.035290310187004126 2.0182904051006445 -0.55460375196144152 ;
	setAttr ".sp" -type "double3" 0.035290310187004126 2.0182904051006445 -0.55460375196144152 ;
createNode mesh -n "ingredient_GEO1Shape" -p "|ingredients_GRP|ingredient_GRP7|ingredient_GEO1";
	rename -uid "3569F340-443B-D5E4-A2A3-39B3ADC6E992";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.47539774 2.4713755 0.12388917 
		0.47539783 2.4713752 -1.2330966 -0.77939445 2.5870564 -0.55460376 0.43171093 1.4880848 
		0.12388917 0.43171105 1.4880848 -1.2330966 -0.82308125 1.603766 -0.55460376 0.12055683 
		2.9856775 -0.55460376 -0.049976215 1.0509033 -0.55460376;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GRP6" -p "ingredients_GRP";
	rename -uid "BD14F274-4B0B-9FEE-CC61-ED80CC85BF7C";
	setAttr ".t" -type "double3" 0 0 0.93984885289252784 ;
createNode transform -n "ingredient_GEO7" -p "ingredient_GRP6";
	rename -uid "520692E4-4EEB-A483-389F-8AB78B95F951";
	setAttr ".rp" -type "double3" -0.048828608229085496 2.0151830225485003 -0.55460375196144152 ;
	setAttr ".sp" -type "double3" -0.048828608229085496 2.0151830225485003 -0.55460375196144152 ;
createNode mesh -n "ingredient_GEOShape7" -p "|ingredients_GRP|ingredient_GRP6|ingredient_GEO7";
	rename -uid "CF314782-457C-D8A4-D446-27A1AE8A4AD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30259725 2.502187 0.17217268 
		0.43617412 2.4510963 -1.3281533 -0.88540649 2.5923228 -0.57799035 0.30269679 1.5021491 
		0.21894586 0.43627366 1.4510584 -1.2813801 -0.88530701 1.5922847 -0.53121716 -0.049022853 
		3.0152574 -0.64589417 -0.048634361 1.0151087 -0.46331334;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO6" -p "ingredient_GRP6";
	rename -uid "F1975837-4480-238E-C509-F0BD320F156D";
	setAttr ".rp" -type "double3" -0.12851201259201533 2.0182904051006441 -0.50467973816791356 ;
	setAttr ".sp" -type "double3" -0.12851201259201533 2.0182904051006441 -0.50467973816791356 ;
createNode mesh -n "ingredient_GEOShape6" -p "|ingredients_GRP|ingredient_GRP6|ingredient_GEO6";
	rename -uid "8B08BCF1-4288-9919-A522-56B8BC78254C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31823498 2.437268 0.22059466 
		0.36696815 2.5717232 -1.2793255 -1.0728203 2.5466762 -0.52543283 0.31962237 1.4367373 
		0.26734436 0.36835554 1.5711925 -1.2325758 -1.0714328 1.5461457 -0.47868308 -0.13121986 
		3.0193262 -0.59592432 -0.12580416 1.0172547 -0.41343513;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO5" -p "ingredient_GRP6";
	rename -uid "6751895B-4C8C-AD7E-39B7-0EBB3BD06C2A";
	setAttr ".rp" -type "double3" 0.013520659927014331 2.0182904051006441 -0.43432662069099004 ;
	setAttr ".sp" -type "double3" 0.013520659927014331 2.0182904051006441 -0.43432662069099004 ;
createNode mesh -n "ingredient_GEOShape5" -p "|ingredients_GRP|ingredient_GRP6|ingredient_GEO5";
	rename -uid "14D42E44-4160-55AD-013F-1597F3D80B3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37909332 2.4683156 0.29781276 
		0.43167526 2.6012988 -1.2002481 -0.82069176 2.5045667 -0.35581404 0.41275007 1.4554424 
		0.26799253 0.46533203 1.5884256 -1.2300683 -0.78703499 1.4916935 -0.38563427 -0.052169558 
		3.0434158 -0.37612441 0.079210877 0.99316508 -0.49252883;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO4" -p "ingredient_GRP6";
	rename -uid "796F154A-42CF-E0FE-DCA7-95A47F17E41A";
	setAttr ".rp" -type "double3" -0.042878992391749624 2.0182904051006441 -0.33871579284258091 ;
	setAttr ".sp" -type "double3" -0.042878992391749624 2.0182904051006441 -0.33871579284258091 ;
createNode mesh -n "ingredient_GEOShape4" -p "|ingredients_GRP|ingredient_GRP6|ingredient_GEO4";
	rename -uid "6BB56428-4477-BE7E-D7B2-F7993B548EA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34752962 2.4588163 0.36642492 
		0.39835301 2.5924721 -1.1310735 -0.93964899 2.5284936 -0.25924689 0.39094919 1.4422092 
		0.37159038 0.44177261 1.5758648 -1.125908 -0.89622939 1.5118866 -0.25408143 -0.12762396 
		3.0507038 -0.34879756 0.041865975 0.98587698 -0.32863402;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO3" -p "ingredient_GRP6";
	rename -uid "7B99EFC0-41C3-0FCD-D86C-6881E476E9FB";
	setAttr ".rp" -type "double3" 0.14203267251902971 2.0182904051006441 -0.53071133184653574 ;
	setAttr ".sp" -type "double3" 0.14203267251902971 2.0182904051006441 -0.53071133184653574 ;
createNode mesh -n "ingredient_GEO3Shape" -p "|ingredients_GRP|ingredient_GRP6|ingredient_GEO3";
	rename -uid "4BC8A73D-47C0-CB8B-CCAD-9185012279B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.494131 2.5050373 0.24462382 
		0.59969294 2.4646618 -1.3430098 -0.70788026 2.6005306 -0.54919308 0.52090055 1.4947984 
		0.2815873 0.62646246 1.454423 -1.3060464 -0.68111068 1.5902917 -0.51222962 0.089784727 
		3.0382743 -0.6028555 0.19428062 0.99830651 -0.45856717;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO2" -p "ingredient_GRP6";
	rename -uid "CD1717A8-483E-8148-AF31-0D8154A60FE5";
	setAttr ".rp" -type "double3" 0.085633020200265711 2.0182904051006441 -0.39224781572032152 ;
	setAttr ".sp" -type "double3" 0.085633020200265711 2.0182904051006441 -0.39224781572032152 ;
createNode mesh -n "ingredient_GEO2Shape" -p "|ingredients_GRP|ingredient_GRP6|ingredient_GEO2";
	rename -uid "7AE46662-4072-E156-A0FD-DB8B876C5160";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44088525 2.5038309 0.32445246 
		0.57310998 2.4532573 -1.1552477 -0.74779457 2.5942254 -0.41539767 0.43468419 1.5062027 
		0.37075216 0.5669089 1.4556291 -1.108948 -0.75399566 1.5965972 -0.36909795 0.097736053 
		3.0136611 -0.48261413 0.073529989 1.0229197 -0.30188152;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO1" -p "ingredient_GRP6";
	rename -uid "6872EA64-4567-CB13-4857-9C9C0A06312E";
	setAttr ".rp" -type "double3" 0.03529031018700414 2.0182904051006441 -0.55460375196144152 ;
	setAttr ".sp" -type "double3" 0.03529031018700414 2.0182904051006441 -0.55460375196144152 ;
createNode mesh -n "ingredient_GEO1Shape" -p "|ingredients_GRP|ingredient_GRP6|ingredient_GEO1";
	rename -uid "87CAA2A5-4FF9-3959-5E6A-E6940BBF86BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.47539774 2.4713755 0.12388917 
		0.47539783 2.4713752 -1.2330966 -0.77939445 2.5870564 -0.55460376 0.43171093 1.4880848 
		0.12388917 0.43171105 1.4880848 -1.2330966 -0.82308125 1.603766 -0.55460376 0.12055683 
		2.9856775 -0.55460376 -0.049976215 1.0509033 -0.55460376;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GRP5" -p "ingredients_GRP";
	rename -uid "A79E8E7D-4392-38BF-A8A5-4FAD03347B73";
	setAttr ".t" -type "double3" -2.066802049667718 0 0 ;
	setAttr ".r" -type "double3" 9.5006626050183538 22.484934974060682 2.2274211792662491 ;
	setAttr ".rp" -type "double3" -0.01080005418701846 2.0283706137258783 -0.4661278532409277 ;
	setAttr ".sp" -type "double3" -0.01080005418701846 2.0283706137258783 -0.4661278532409277 ;
createNode transform -n "ingredient_GEO7" -p "ingredient_GRP5";
	rename -uid "DC0092D6-4392-594B-A3F3-ADB82E2BA6A0";
	setAttr ".rp" -type "double3" -0.048828608229085413 2.0151830225485003 -0.55460375196144174 ;
	setAttr ".sp" -type "double3" -0.048828608229085413 2.0151830225485003 -0.55460375196144174 ;
createNode mesh -n "ingredient_GEOShape7" -p "|ingredients_GRP|ingredient_GRP5|ingredient_GEO7";
	rename -uid "A7AE56CC-4D4A-2100-1823-BF80342F4718";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30259725 2.502187 0.17217268 
		0.43617412 2.4510963 -1.3281533 -0.88540649 2.5923228 -0.57799035 0.30269679 1.5021491 
		0.21894586 0.43627366 1.4510584 -1.2813801 -0.88530701 1.5922847 -0.53121716 -0.049022853 
		3.0152574 -0.64589417 -0.048634361 1.0151087 -0.46331334;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO6" -p "ingredient_GRP5";
	rename -uid "FF4A3926-46D6-06E8-7BFB-F9B9BE9E3B9A";
	setAttr ".rp" -type "double3" -0.12851201259201495 2.0182904051006441 -0.50467973816791378 ;
	setAttr ".sp" -type "double3" -0.12851201259201495 2.0182904051006441 -0.50467973816791378 ;
createNode mesh -n "ingredient_GEOShape6" -p "|ingredients_GRP|ingredient_GRP5|ingredient_GEO6";
	rename -uid "52885E7C-49A2-D917-E798-D08B39CA77E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31823498 2.437268 0.22059466 
		0.36696815 2.5717232 -1.2793255 -1.0728203 2.5466762 -0.52543283 0.31962237 1.4367373 
		0.26734436 0.36835554 1.5711925 -1.2325758 -1.0714328 1.5461457 -0.47868308 -0.13121986 
		3.0193262 -0.59592432 -0.12580416 1.0172547 -0.41343513;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO5" -p "ingredient_GRP5";
	rename -uid "9683F246-4D73-F426-8813-3F87EB25A427";
	setAttr ".rp" -type "double3" 0.013520659927014567 2.0182904051006441 -0.43432662069098993 ;
	setAttr ".sp" -type "double3" 0.013520659927014567 2.0182904051006441 -0.43432662069098993 ;
createNode mesh -n "ingredient_GEOShape5" -p "|ingredients_GRP|ingredient_GRP5|ingredient_GEO5";
	rename -uid "8A211A5B-425E-B5F6-8A4B-19ABE0FBA636";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37909332 2.4683156 0.29781276 
		0.43167526 2.6012988 -1.2002481 -0.82069176 2.5045667 -0.35581404 0.41275007 1.4554424 
		0.26799253 0.46533203 1.5884256 -1.2300683 -0.78703499 1.4916935 -0.38563427 -0.052169558 
		3.0434158 -0.37612441 0.079210877 0.99316508 -0.49252883;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO4" -p "ingredient_GRP5";
	rename -uid "8B738257-413B-A78F-3B77-FD9878F05ACC";
	setAttr ".rp" -type "double3" -0.042878992391749637 2.0182904051006441 -0.33871579284258102 ;
	setAttr ".sp" -type "double3" -0.042878992391749637 2.0182904051006441 -0.33871579284258102 ;
createNode mesh -n "ingredient_GEOShape4" -p "|ingredients_GRP|ingredient_GRP5|ingredient_GEO4";
	rename -uid "2EBD1EAE-4675-9396-43F8-578AE9125292";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34752962 2.4588163 0.36642492 
		0.39835301 2.5924721 -1.1310735 -0.93964899 2.5284936 -0.25924689 0.39094919 1.4422092 
		0.37159038 0.44177261 1.5758648 -1.125908 -0.89622939 1.5118866 -0.25408143 -0.12762396 
		3.0507038 -0.34879756 0.041865975 0.98587698 -0.32863402;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO3" -p "ingredient_GRP5";
	rename -uid "1151A96D-48CC-EC7D-1A32-2C88C7EAAAD5";
	setAttr ".rp" -type "double3" 0.14203267251902973 2.0182904051006441 -0.53071133184653574 ;
	setAttr ".sp" -type "double3" 0.14203267251902973 2.0182904051006441 -0.53071133184653574 ;
createNode mesh -n "ingredient_GEO3Shape" -p "|ingredients_GRP|ingredient_GRP5|ingredient_GEO3";
	rename -uid "9D8769CF-4EFD-6BC8-F033-A7BD9F54D1FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.494131 2.5050373 0.24462382 
		0.59969294 2.4646618 -1.3430098 -0.70788026 2.6005306 -0.54919308 0.52090055 1.4947984 
		0.2815873 0.62646246 1.454423 -1.3060464 -0.68111068 1.5902917 -0.51222962 0.089784727 
		3.0382743 -0.6028555 0.19428062 0.99830651 -0.45856717;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO2" -p "ingredient_GRP5";
	rename -uid "78AB20F5-4C96-F6A0-BE9E-128849D24002";
	setAttr ".rp" -type "double3" 0.085633020200265975 2.0182904051006441 -0.39224781572032152 ;
	setAttr ".sp" -type "double3" 0.085633020200265975 2.0182904051006441 -0.39224781572032152 ;
createNode mesh -n "ingredient_GEO2Shape" -p "|ingredients_GRP|ingredient_GRP5|ingredient_GEO2";
	rename -uid "DEE105AF-4EE7-1EDD-31A7-08A6C942CBB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44088525 2.5038309 0.32445246 
		0.57310998 2.4532573 -1.1552477 -0.74779457 2.5942254 -0.41539767 0.43468419 1.5062027 
		0.37075216 0.5669089 1.4556291 -1.108948 -0.75399566 1.5965972 -0.36909795 0.097736053 
		3.0136611 -0.48261413 0.073529989 1.0229197 -0.30188152;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO1" -p "ingredient_GRP5";
	rename -uid "E211B8DC-4DEB-4A6F-365F-289A1FEC10FB";
	setAttr ".rp" -type "double3" 0.035290310187004348 2.0182904051006445 -0.55460375196144174 ;
	setAttr ".sp" -type "double3" 0.035290310187004348 2.0182904051006445 -0.55460375196144174 ;
createNode mesh -n "ingredient_GEO1Shape" -p "|ingredients_GRP|ingredient_GRP5|ingredient_GEO1";
	rename -uid "A9A98DDD-4BC1-600B-0F7E-C99FD5E5F353";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.47539774 2.4713755 0.12388917 
		0.47539783 2.4713752 -1.2330966 -0.77939445 2.5870564 -0.55460376 0.43171093 1.4880848 
		0.12388917 0.43171105 1.4880848 -1.2330966 -0.82308125 1.603766 -0.55460376 0.12055683 
		2.9856775 -0.55460376 -0.049976215 1.0509033 -0.55460376;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GRP4" -p "ingredients_GRP";
	rename -uid "911BBAB4-4F84-BA16-2187-16BA7D80CD57";
	setAttr ".t" -type "double3" -1.0019823262333398 0 0 ;
	setAttr ".r" -type "double3" 157.74910403193448 66.249018130395271 158.03550207743729 ;
	setAttr ".rp" -type "double3" -0.01080005418701846 2.0283706137258783 -0.4661278532409277 ;
	setAttr ".sp" -type "double3" -0.01080005418701846 2.0283706137258783 -0.4661278532409277 ;
createNode transform -n "ingredient_GEO7" -p "ingredient_GRP4";
	rename -uid "7BEECE9D-4B41-022E-BB84-95A303960653";
	setAttr ".rp" -type "double3" -0.048828608229085635 2.0151830225485008 -0.55460375196144152 ;
	setAttr ".sp" -type "double3" -0.048828608229085635 2.0151830225485008 -0.55460375196144152 ;
createNode mesh -n "ingredient_GEOShape7" -p "|ingredients_GRP|ingredient_GRP4|ingredient_GEO7";
	rename -uid "53DDF05C-4D13-C184-A7FD-368CCDB9DE34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30259725 2.502187 0.17217268 
		0.43617412 2.4510963 -1.3281533 -0.88540649 2.5923228 -0.57799035 0.30269679 1.5021491 
		0.21894586 0.43627366 1.4510584 -1.2813801 -0.88530701 1.5922847 -0.53121716 -0.049022853 
		3.0152574 -0.64589417 -0.048634361 1.0151087 -0.46331334;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO6" -p "ingredient_GRP4";
	rename -uid "10601A76-49B1-9DA3-F152-45891B25DCB4";
	setAttr ".rp" -type "double3" -0.12851201259201539 2.0182904051006441 -0.50467973816791356 ;
	setAttr ".sp" -type "double3" -0.12851201259201539 2.0182904051006441 -0.50467973816791356 ;
createNode mesh -n "ingredient_GEOShape6" -p "|ingredients_GRP|ingredient_GRP4|ingredient_GEO6";
	rename -uid "0489A710-45E3-F1CF-FB90-33A62727D091";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31823498 2.437268 0.22059466 
		0.36696815 2.5717232 -1.2793255 -1.0728203 2.5466762 -0.52543283 0.31962237 1.4367373 
		0.26734436 0.36835554 1.5711925 -1.2325758 -1.0714328 1.5461457 -0.47868308 -0.13121986 
		3.0193262 -0.59592432 -0.12580416 1.0172547 -0.41343513;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO5" -p "ingredient_GRP4";
	rename -uid "E0A414AE-4EB8-0030-4649-449AB6B4A99C";
	setAttr ".rp" -type "double3" 0.013520659927014345 2.0182904051006445 -0.43432662069098987 ;
	setAttr ".sp" -type "double3" 0.013520659927014345 2.0182904051006445 -0.43432662069098987 ;
createNode mesh -n "ingredient_GEOShape5" -p "|ingredients_GRP|ingredient_GRP4|ingredient_GEO5";
	rename -uid "9F4BFA49-43A4-A064-B754-94BDA04395F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37909332 2.4683156 0.29781276 
		0.43167526 2.6012988 -1.2002481 -0.82069176 2.5045667 -0.35581404 0.41275007 1.4554424 
		0.26799253 0.46533203 1.5884256 -1.2300683 -0.78703499 1.4916935 -0.38563427 -0.052169558 
		3.0434158 -0.37612441 0.079210877 0.99316508 -0.49252883;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO4" -p "ingredient_GRP4";
	rename -uid "2F0D1079-4FB9-662B-9E2A-C88D28484FC9";
	setAttr ".rp" -type "double3" -0.042878992391749637 2.0182904051006445 -0.33871579284258085 ;
	setAttr ".sp" -type "double3" -0.042878992391749637 2.0182904051006445 -0.33871579284258085 ;
createNode mesh -n "ingredient_GEOShape4" -p "|ingredients_GRP|ingredient_GRP4|ingredient_GEO4";
	rename -uid "83606039-4435-B0E8-CB7E-9FB224704049";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34752962 2.4588163 0.36642492 
		0.39835301 2.5924721 -1.1310735 -0.93964899 2.5284936 -0.25924689 0.39094919 1.4422092 
		0.37159038 0.44177261 1.5758648 -1.125908 -0.89622939 1.5118866 -0.25408143 -0.12762396 
		3.0507038 -0.34879756 0.041865975 0.98587698 -0.32863402;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO3" -p "ingredient_GRP4";
	rename -uid "DB62CDF9-4F69-6FF9-724A-CCAF39AD0FBA";
	setAttr ".rp" -type "double3" 0.14203267251902973 2.0182904051006445 -0.53071133184653574 ;
	setAttr ".sp" -type "double3" 0.14203267251902973 2.0182904051006445 -0.53071133184653574 ;
createNode mesh -n "ingredient_GEO3Shape" -p "|ingredients_GRP|ingredient_GRP4|ingredient_GEO3";
	rename -uid "763868A3-46D3-2E3D-B1EC-18B4A2B21E4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.494131 2.5050373 0.24462382 
		0.59969294 2.4646618 -1.3430098 -0.70788026 2.6005306 -0.54919308 0.52090055 1.4947984 
		0.2815873 0.62646246 1.454423 -1.3060464 -0.68111068 1.5902917 -0.51222962 0.089784727 
		3.0382743 -0.6028555 0.19428062 0.99830651 -0.45856717;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO2" -p "ingredient_GRP4";
	rename -uid "0C3C1C19-435F-8021-11D8-DAB03FB32109";
	setAttr ".rp" -type "double3" 0.085633020200265753 2.0182904051006445 -0.39224781572032158 ;
	setAttr ".sp" -type "double3" 0.085633020200265753 2.0182904051006445 -0.39224781572032158 ;
createNode mesh -n "ingredient_GEO2Shape" -p "|ingredients_GRP|ingredient_GRP4|ingredient_GEO2";
	rename -uid "ED81D0D8-43E6-25E4-F37B-2C901C510785";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44088525 2.5038309 0.32445246 
		0.57310998 2.4532573 -1.1552477 -0.74779457 2.5942254 -0.41539767 0.43468419 1.5062027 
		0.37075216 0.5669089 1.4556291 -1.108948 -0.75399566 1.5965972 -0.36909795 0.097736053 
		3.0136611 -0.48261413 0.073529989 1.0229197 -0.30188152;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO1" -p "ingredient_GRP4";
	rename -uid "2172054C-461B-620E-EB2E-80955D748F2A";
	setAttr ".rp" -type "double3" 0.035290310187004126 2.0182904051006441 -0.55460375196144152 ;
	setAttr ".sp" -type "double3" 0.035290310187004126 2.0182904051006441 -0.55460375196144152 ;
createNode mesh -n "ingredient_GEO1Shape" -p "|ingredients_GRP|ingredient_GRP4|ingredient_GEO1";
	rename -uid "2130A7EB-4F97-9EA2-6E3A-3EAE0DD176A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.47539774 2.4713755 0.12388917 
		0.47539783 2.4713752 -1.2330966 -0.77939445 2.5870564 -0.55460376 0.43171093 1.4880848 
		0.12388917 0.43171105 1.4880848 -1.2330966 -0.82308125 1.603766 -0.55460376 0.12055683 
		2.9856775 -0.55460376 -0.049976215 1.0509033 -0.55460376;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GRP3" -p "ingredients_GRP";
	rename -uid "300F56D9-4023-B3B2-17F6-23A50351BBC6";
	setAttr ".t" -type "double3" 2.0597404431311075 0 0 ;
	setAttr ".r" -type "double3" 157.74910403193448 66.249018130395271 158.03550207743729 ;
	setAttr ".rp" -type "double3" -0.01080005418701846 2.0283706137258783 -0.4661278532409277 ;
	setAttr ".sp" -type "double3" -0.01080005418701846 2.0283706137258783 -0.4661278532409277 ;
createNode transform -n "ingredient_GEO7" -p "ingredient_GRP3";
	rename -uid "CEEFCBBB-4ECB-F8B4-B379-5B84AB9EC0AB";
	setAttr ".rp" -type "double3" -0.048828608229085572 2.0151830225485012 -0.55460375196144218 ;
	setAttr ".sp" -type "double3" -0.048828608229085572 2.0151830225485012 -0.55460375196144218 ;
createNode mesh -n "ingredient_GEOShape7" -p "|ingredients_GRP|ingredient_GRP3|ingredient_GEO7";
	rename -uid "FAA9FCE2-4372-DE17-CED3-5190FCF8CFBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30259725 2.502187 0.17217268 
		0.43617412 2.4510963 -1.3281533 -0.88540649 2.5923228 -0.57799035 0.30269679 1.5021491 
		0.21894586 0.43627366 1.4510584 -1.2813801 -0.88530701 1.5922847 -0.53121716 -0.049022853 
		3.0152574 -0.64589417 -0.048634361 1.0151087 -0.46331334;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO6" -p "ingredient_GRP3";
	rename -uid "6F14BCAC-4BC1-7436-2F05-6B9D5096E02E";
	setAttr ".rp" -type "double3" -0.12851201259201545 2.0182904051006441 -0.50467973816791378 ;
	setAttr ".sp" -type "double3" -0.12851201259201545 2.0182904051006441 -0.50467973816791378 ;
createNode mesh -n "ingredient_GEOShape6" -p "|ingredients_GRP|ingredient_GRP3|ingredient_GEO6";
	rename -uid "341F2627-4334-8957-7F76-BDAAC8ED61D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31823498 2.437268 0.22059466 
		0.36696815 2.5717232 -1.2793255 -1.0728203 2.5466762 -0.52543283 0.31962237 1.4367373 
		0.26734436 0.36835554 1.5711925 -1.2325758 -1.0714328 1.5461457 -0.47868308 -0.13121986 
		3.0193262 -0.59592432 -0.12580416 1.0172547 -0.41343513;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO5" -p "ingredient_GRP3";
	rename -uid "290EAC94-46F1-36DF-194F-F88B358DF358";
	setAttr ".rp" -type "double3" 0.013520659927014241 2.0182904051006445 -0.43432662069099015 ;
	setAttr ".sp" -type "double3" 0.013520659927014241 2.0182904051006445 -0.43432662069099015 ;
createNode mesh -n "ingredient_GEOShape5" -p "|ingredients_GRP|ingredient_GRP3|ingredient_GEO5";
	rename -uid "F9EEC9B8-4CB8-B5FF-8058-86B12C4F4161";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37909332 2.4683156 0.29781276 
		0.43167526 2.6012988 -1.2002481 -0.82069176 2.5045667 -0.35581404 0.41275007 1.4554424 
		0.26799253 0.46533203 1.5884256 -1.2300683 -0.78703499 1.4916935 -0.38563427 -0.052169558 
		3.0434158 -0.37612441 0.079210877 0.99316508 -0.49252883;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO4" -p "ingredient_GRP3";
	rename -uid "964F9EC9-4FF0-190B-45C1-CAAC050CA167";
	setAttr ".rp" -type "double3" -0.04287899239174963 2.0182904051006445 -0.33871579284258102 ;
	setAttr ".sp" -type "double3" -0.04287899239174963 2.0182904051006445 -0.33871579284258102 ;
createNode mesh -n "ingredient_GEOShape4" -p "|ingredients_GRP|ingredient_GRP3|ingredient_GEO4";
	rename -uid "5C3A0359-4BC3-4828-C65C-0DAC88CEBA0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34752962 2.4588163 0.36642492 
		0.39835301 2.5924721 -1.1310735 -0.93964899 2.5284936 -0.25924689 0.39094919 1.4422092 
		0.37159038 0.44177261 1.5758648 -1.125908 -0.89622939 1.5118866 -0.25408143 -0.12762396 
		3.0507038 -0.34879756 0.041865975 0.98587698 -0.32863402;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO3" -p "ingredient_GRP3";
	rename -uid "65729889-499C-0A23-5B6E-AF888EE5DEE4";
	setAttr ".rp" -type "double3" 0.14203267251902968 2.0182904051006445 -0.53071133184653618 ;
	setAttr ".sp" -type "double3" 0.14203267251902968 2.0182904051006445 -0.53071133184653618 ;
createNode mesh -n "ingredient_GEO3Shape" -p "|ingredients_GRP|ingredient_GRP3|ingredient_GEO3";
	rename -uid "57596FCE-4611-E44B-DA69-969CFBE83706";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.494131 2.5050373 0.24462382 
		0.59969294 2.4646618 -1.3430098 -0.70788026 2.6005306 -0.54919308 0.52090055 1.4947984 
		0.2815873 0.62646246 1.454423 -1.3060464 -0.68111068 1.5902917 -0.51222962 0.089784727 
		3.0382743 -0.6028555 0.19428062 0.99830651 -0.45856717;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO2" -p "ingredient_GRP3";
	rename -uid "49A49C43-40E8-1221-3A76-46B374C64B9F";
	setAttr ".rp" -type "double3" 0.085633020200265808 2.0182904051006445 -0.39224781572032175 ;
	setAttr ".sp" -type "double3" 0.085633020200265808 2.0182904051006445 -0.39224781572032175 ;
createNode mesh -n "ingredient_GEO2Shape" -p "|ingredients_GRP|ingredient_GRP3|ingredient_GEO2";
	rename -uid "780DA465-4A79-1525-1F3A-678ADA8A6FEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44088525 2.5038309 0.32445246 
		0.57310998 2.4532573 -1.1552477 -0.74779457 2.5942254 -0.41539767 0.43468419 1.5062027 
		0.37075216 0.5669089 1.4556291 -1.108948 -0.75399566 1.5965972 -0.36909795 0.097736053 
		3.0136611 -0.48261413 0.073529989 1.0229197 -0.30188152;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO1" -p "ingredient_GRP3";
	rename -uid "47AC7A6E-4D09-5533-C07D-0D8346D028B7";
	setAttr ".rp" -type "double3" 0.035290310187003966 2.0182904051006441 -0.55460375196144174 ;
	setAttr ".sp" -type "double3" 0.035290310187003966 2.0182904051006441 -0.55460375196144174 ;
createNode mesh -n "ingredient_GEO1Shape" -p "|ingredients_GRP|ingredient_GRP3|ingredient_GEO1";
	rename -uid "DF55A098-46B8-5F16-4EEF-EA9122C5D0B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.47539774 2.4713755 0.12388917 
		0.47539783 2.4713752 -1.2330966 -0.77939445 2.5870564 -0.55460376 0.43171093 1.4880848 
		0.12388917 0.43171105 1.4880848 -1.2330966 -0.82308125 1.603766 -0.55460376 0.12055683 
		2.9856775 -0.55460376 -0.049976215 1.0509033 -0.55460376;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GRP2" -p "ingredients_GRP";
	rename -uid "F9564782-477B-1BA5-C7FA-658D32AF44E8";
	setAttr ".t" -type "double3" 0.99869568361616601 0 0 ;
	setAttr ".r" -type "double3" 9.5006626050183538 22.484934974060682 2.2274211792662491 ;
	setAttr ".rp" -type "double3" -0.01080005418701846 2.0283706137258783 -0.4661278532409277 ;
	setAttr ".sp" -type "double3" -0.01080005418701846 2.0283706137258783 -0.4661278532409277 ;
createNode transform -n "ingredient_GEO7" -p "ingredient_GRP2";
	rename -uid "6777F085-45CE-C29F-F58A-D79F99F605C9";
	setAttr ".rp" -type "double3" -0.048828608229085635 2.0151830225485003 -0.55460375196144152 ;
	setAttr ".sp" -type "double3" -0.048828608229085635 2.0151830225485003 -0.55460375196144152 ;
createNode mesh -n "ingredient_GEOShape7" -p "|ingredients_GRP|ingredient_GRP2|ingredient_GEO7";
	rename -uid "2B592F29-48A4-2C58-2211-558781FB788E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30259725 2.502187 0.17217268 
		0.43617412 2.4510963 -1.3281533 -0.88540649 2.5923228 -0.57799035 0.30269679 1.5021491 
		0.21894586 0.43627366 1.4510584 -1.2813801 -0.88530701 1.5922847 -0.53121716 -0.049022853 
		3.0152574 -0.64589417 -0.048634361 1.0151087 -0.46331334;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO6" -p "ingredient_GRP2";
	rename -uid "4BF2F794-46E8-3E04-10B6-3EB00F5340DB";
	setAttr ".rp" -type "double3" -0.12851201259201561 2.0182904051006441 -0.50467973816791367 ;
	setAttr ".sp" -type "double3" -0.12851201259201561 2.0182904051006441 -0.50467973816791367 ;
createNode mesh -n "ingredient_GEOShape6" -p "|ingredients_GRP|ingredient_GRP2|ingredient_GEO6";
	rename -uid "309CE2B1-4FD1-7864-C87D-20B0200C9306";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31823498 2.437268 0.22059466 
		0.36696815 2.5717232 -1.2793255 -1.0728203 2.5466762 -0.52543283 0.31962237 1.4367373 
		0.26734436 0.36835554 1.5711925 -1.2325758 -1.0714328 1.5461457 -0.47868308 -0.13121986 
		3.0193262 -0.59592432 -0.12580416 1.0172547 -0.41343513;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO5" -p "ingredient_GRP2";
	rename -uid "47E37EE5-4BDF-CB23-7549-619FFA79B521";
	setAttr ".rp" -type "double3" 0.013520659927014123 2.0182904051006441 -0.43432662069099004 ;
	setAttr ".sp" -type "double3" 0.013520659927014123 2.0182904051006441 -0.43432662069099004 ;
createNode mesh -n "ingredient_GEOShape5" -p "|ingredients_GRP|ingredient_GRP2|ingredient_GEO5";
	rename -uid "C6C5BB09-4656-99C0-0278-908500E50C77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37909332 2.4683156 0.29781276 
		0.43167526 2.6012988 -1.2002481 -0.82069176 2.5045667 -0.35581404 0.41275007 1.4554424 
		0.26799253 0.46533203 1.5884256 -1.2300683 -0.78703499 1.4916935 -0.38563427 -0.052169558 
		3.0434158 -0.37612441 0.079210877 0.99316508 -0.49252883;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO4" -p "ingredient_GRP2";
	rename -uid "FF4F3F9F-453D-8C31-5BAE-5089425E105E";
	setAttr ".rp" -type "double3" -0.042878992391749637 2.0182904051006445 -0.33871579284258091 ;
	setAttr ".sp" -type "double3" -0.042878992391749637 2.0182904051006445 -0.33871579284258091 ;
createNode mesh -n "ingredient_GEOShape4" -p "|ingredients_GRP|ingredient_GRP2|ingredient_GEO4";
	rename -uid "AACBF2EF-4B3D-5792-201B-6CA54639E298";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34752962 2.4588163 0.36642492 
		0.39835301 2.5924721 -1.1310735 -0.93964899 2.5284936 -0.25924689 0.39094919 1.4422092 
		0.37159038 0.44177261 1.5758648 -1.125908 -0.89622939 1.5118866 -0.25408143 -0.12762396 
		3.0507038 -0.34879756 0.041865975 0.98587698 -0.32863402;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO3" -p "ingredient_GRP2";
	rename -uid "C711F194-4DE6-F7EA-110C-97BEE82BDB0A";
	setAttr ".rp" -type "double3" 0.14203267251902951 2.0182904051006441 -0.53071133184653574 ;
	setAttr ".sp" -type "double3" 0.14203267251902951 2.0182904051006441 -0.53071133184653574 ;
createNode mesh -n "ingredient_GEO3Shape" -p "|ingredients_GRP|ingredient_GRP2|ingredient_GEO3";
	rename -uid "AEB949CD-4165-F1FD-B9A7-048C86B81672";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.494131 2.5050373 0.24462382 
		0.59969294 2.4646618 -1.3430098 -0.70788026 2.6005306 -0.54919308 0.52090055 1.4947984 
		0.2815873 0.62646246 1.454423 -1.3060464 -0.68111068 1.5902917 -0.51222962 0.089784727 
		3.0382743 -0.6028555 0.19428062 0.99830651 -0.45856717;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO2" -p "ingredient_GRP2";
	rename -uid "42A05687-494F-E58E-327D-A39142659D66";
	setAttr ".rp" -type "double3" 0.085633020200265753 2.0182904051006441 -0.39224781572032152 ;
	setAttr ".sp" -type "double3" 0.085633020200265753 2.0182904051006441 -0.39224781572032152 ;
createNode mesh -n "ingredient_GEO2Shape" -p "|ingredients_GRP|ingredient_GRP2|ingredient_GEO2";
	rename -uid "34898660-4F6A-2D03-D373-6180ECD801D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44088525 2.5038309 0.32445246 
		0.57310998 2.4532573 -1.1552477 -0.74779457 2.5942254 -0.41539767 0.43468419 1.5062027 
		0.37075216 0.5669089 1.4556291 -1.108948 -0.75399566 1.5965972 -0.36909795 0.097736053 
		3.0136611 -0.48261413 0.073529989 1.0229197 -0.30188152;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO1" -p "ingredient_GRP2";
	rename -uid "30401D5C-4A59-94F1-7CE0-49865BDA94AE";
	setAttr ".rp" -type "double3" 0.035290310187004126 2.0182904051006445 -0.55460375196144152 ;
	setAttr ".sp" -type "double3" 0.035290310187004126 2.0182904051006445 -0.55460375196144152 ;
createNode mesh -n "ingredient_GEO1Shape" -p "|ingredients_GRP|ingredient_GRP2|ingredient_GEO1";
	rename -uid "009E62A3-490B-96B9-5852-E9A5027A0983";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.47539774 2.4713755 0.12388917 
		0.47539783 2.4713752 -1.2330966 -0.77939445 2.5870564 -0.55460376 0.43171093 1.4880848 
		0.12388917 0.43171105 1.4880848 -1.2330966 -0.82308125 1.603766 -0.55460376 0.12055683 
		2.9856775 -0.55460376 -0.049976215 1.0509033 -0.55460376;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GRP1" -p "ingredients_GRP";
	rename -uid "3914C94F-4C55-81BF-9BB0-62B7DEA94E8D";
createNode transform -n "ingredient_GEO7" -p "ingredient_GRP1";
	rename -uid "B78B45C0-4B62-7AB9-FD5D-A48F272F5EF6";
	setAttr ".rp" -type "double3" -0.048828608229085496 2.0151830225485003 -0.55460375196144152 ;
	setAttr ".sp" -type "double3" -0.048828608229085496 2.0151830225485003 -0.55460375196144152 ;
createNode mesh -n "ingredient_GEOShape7" -p "|ingredients_GRP|ingredient_GRP1|ingredient_GEO7";
	rename -uid "8DA1D110-47AC-379C-FBB0-118F96B657C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30259725 2.502187 0.17217268 
		0.43617412 2.4510963 -1.3281533 -0.88540649 2.5923228 -0.57799035 0.30269679 1.5021491 
		0.21894586 0.43627366 1.4510584 -1.2813801 -0.88530701 1.5922847 -0.53121716 -0.049022853 
		3.0152574 -0.64589417 -0.048634361 1.0151087 -0.46331334;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO6" -p "ingredient_GRP1";
	rename -uid "255879DD-4A5E-5453-32B5-E0BF123D2F0C";
	setAttr ".rp" -type "double3" -0.12851201259201533 2.0182904051006441 -0.50467973816791356 ;
	setAttr ".sp" -type "double3" -0.12851201259201533 2.0182904051006441 -0.50467973816791356 ;
createNode mesh -n "ingredient_GEOShape6" -p "|ingredients_GRP|ingredient_GRP1|ingredient_GEO6";
	rename -uid "4374DDAA-4AA5-48B9-A1CC-C788F6EBBE1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31823498 2.437268 0.22059466 
		0.36696815 2.5717232 -1.2793255 -1.0728203 2.5466762 -0.52543283 0.31962237 1.4367373 
		0.26734436 0.36835554 1.5711925 -1.2325758 -1.0714328 1.5461457 -0.47868308 -0.13121986 
		3.0193262 -0.59592432 -0.12580416 1.0172547 -0.41343513;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO5" -p "ingredient_GRP1";
	rename -uid "D49AC9EC-489A-826A-D319-A2BB67925ACF";
	setAttr ".rp" -type "double3" 0.013520659927014331 2.0182904051006441 -0.43432662069098998 ;
	setAttr ".sp" -type "double3" 0.013520659927014331 2.0182904051006441 -0.43432662069098998 ;
createNode mesh -n "ingredient_GEOShape5" -p "|ingredients_GRP|ingredient_GRP1|ingredient_GEO5";
	rename -uid "E41EAB73-45BE-B68B-1029-17973C1244D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37909332 2.4683156 0.29781276 
		0.43167526 2.6012988 -1.2002481 -0.82069176 2.5045667 -0.35581404 0.41275007 1.4554424 
		0.26799253 0.46533203 1.5884256 -1.2300683 -0.78703499 1.4916935 -0.38563427 -0.052169558 
		3.0434158 -0.37612441 0.079210877 0.99316508 -0.49252883;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO4" -p "ingredient_GRP1";
	rename -uid "8B227F5A-4F84-43C7-C276-018F0258E5C5";
	setAttr ".rp" -type "double3" -0.042878992391749624 2.0182904051006441 -0.33871579284258091 ;
	setAttr ".sp" -type "double3" -0.042878992391749624 2.0182904051006441 -0.33871579284258091 ;
createNode mesh -n "ingredient_GEOShape4" -p "|ingredients_GRP|ingredient_GRP1|ingredient_GEO4";
	rename -uid "9043FAAE-4ED0-13E3-B12E-F5B3308E5443";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34752962 2.4588163 0.36642492 
		0.39835301 2.5924721 -1.1310735 -0.93964899 2.5284936 -0.25924689 0.39094919 1.4422092 
		0.37159038 0.44177261 1.5758648 -1.125908 -0.89622939 1.5118866 -0.25408143 -0.12762396 
		3.0507038 -0.34879756 0.041865975 0.98587698 -0.32863402;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO3" -p "ingredient_GRP1";
	rename -uid "35C25AFF-419C-2D2A-BB8E-B98DB0D79195";
	setAttr ".rp" -type "double3" 0.14203267251902971 2.0182904051006441 -0.53071133184653574 ;
	setAttr ".sp" -type "double3" 0.14203267251902971 2.0182904051006441 -0.53071133184653574 ;
createNode mesh -n "ingredient_GEO3Shape" -p "|ingredients_GRP|ingredient_GRP1|ingredient_GEO3";
	rename -uid "6E18782F-43A0-8B6E-7481-C1928373A367";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.494131 2.5050373 0.24462382 
		0.59969294 2.4646618 -1.3430098 -0.70788026 2.6005306 -0.54919308 0.52090055 1.4947984 
		0.2815873 0.62646246 1.454423 -1.3060464 -0.68111068 1.5902917 -0.51222962 0.089784727 
		3.0382743 -0.6028555 0.19428062 0.99830651 -0.45856717;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO2" -p "ingredient_GRP1";
	rename -uid "50D35967-4B4B-DF7F-2574-4F85243E752F";
	setAttr ".rp" -type "double3" 0.085633020200265711 2.0182904051006441 -0.39224781572032152 ;
	setAttr ".sp" -type "double3" 0.085633020200265711 2.0182904051006441 -0.39224781572032152 ;
createNode mesh -n "ingredient_GEO2Shape" -p "|ingredients_GRP|ingredient_GRP1|ingredient_GEO2";
	rename -uid "374F18D3-4B19-81BA-08D1-EAB76076C700";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44088525 2.5038309 0.32445246 
		0.57310998 2.4532573 -1.1552477 -0.74779457 2.5942254 -0.41539767 0.43468419 1.5062027 
		0.37075216 0.5669089 1.4556291 -1.108948 -0.75399566 1.5965972 -0.36909795 0.097736053 
		3.0136611 -0.48261413 0.073529989 1.0229197 -0.30188152;
	setAttr -s 8 ".vt[0:7]"  -0.43301266 -0.49999997 -0.75000012 -0.43301278 -0.49999997 0.75
		 0.86602545 -0.49999997 0 -0.43301266 0.49999997 -0.75000012 -0.43301278 0.49999997 0.75
		 0.86602545 0.49999997 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ingredient_GEO1" -p "ingredient_GRP1";
	rename -uid "DAA71F15-4E66-1A07-9502-36A757FA1F55";
	setAttr ".rp" -type "double3" 0.03529031018700414 2.0182904051006441 -0.55460375196144152 ;
	setAttr ".sp" -type "double3" 0.03529031018700414 2.0182904051006441 -0.55460375196144152 ;
createNode mesh -n "ingredient_GEO1Shape" -p "|ingredients_GRP|ingredient_GRP1|ingredient_GEO1";
	rename -uid "AB3D9614-4C88-D112-86D7-4994A21416B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.66666669 0.33333334 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.66666669 0.66666669 1 0.66666669 0.16666667 0 0.5 0 0.83333337 0 0.16666667 1 0.5
		 1 0.83333337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.04238506 1.97137547 -0.62611097 0.042385057 1.97137547 -0.48309657
		 0.086631022 2.087056637 -0.55460376 -0.0013017431 1.98808479 -0.62611097 -0.0013017468 1.98808479 -0.48309657
		 0.042944219 2.10376596 -0.55460376 0.12055683 1.9856776 -0.55460376 -0.049976211 2.05090332 -0.55460376;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 0 6 1 0 6 2 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 -1 -10 10
		mu 0 3 1 0 8
		f 3 -2 -11 11
		mu 0 3 2 1 9
		f 3 -3 -12 9
		mu 0 3 3 2 10
		f 3 3 13 -13
		mu 0 3 4 5 11
		f 3 4 14 -14
		mu 0 3 5 6 12
		f 3 5 12 -15
		mu 0 3 6 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bowl_GEO10" -p "ingredients_GRP";
	rename -uid "9019EFF5-4E3F-9076-E7F2-749704C7D33F";
	setAttr ".rp" -type "double3" 2.0604373296264331 2.1196069109933955 0.46850604680244112 ;
	setAttr ".sp" -type "double3" 2.0604373296264331 2.1196069109933955 0.46850604680244112 ;
createNode mesh -n "bowl_GEOShape10" -p "bowl_GEO10";
	rename -uid "4AFDF0C2-44FC-D06A-1B34-0C8B74962F93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39592034 0 0.39592034 1 0.39592034 0.75 0.39592034
		 0.5 0.39592034 0.25 0.60188615 0 0.60188615 1 0.60188615 0.25 0.60188615 0.5 0.60188615
		 0.75 0.35494453 0.25 0.375 0.27005547 0.39592034 0.2700555 0.60188615 0.27005547
		 0.625 0.27005547 0.64505547 0.25 0.625 0.97994447 0.64505547 0 0.60188615 0.97994447
		 0.39592034 0.97994453 0.35494453 0 0.375 0.97994447 0.14572313 0 0.375 0.7707231
		 0.39592034 0.77072304 0.60188621 0.7707231 0.625 0.7707231 0.8542769 0 0.625 0.47927696
		 0.85427696 0.25 0.60188615 0.47927696 0.39592034 0.4792769 0.14572306 0.25 0.375
		 0.47927696 0.60188615 0.47927696 0.39592034 0.4792769 0.39592034 0.2700555 0.60188615
		 0.27005547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  2.3550146 2.4141841 0.17392889 
		1.7658602 2.4141841 0.17392889 2.1865683 1.5870042 0.34237516 1.9343064 1.5870042 
		0.34237516 2.1865683 1.5870042 0.59463698 1.9343064 1.5870042 0.59463698 2.3550146 
		2.4141841 0.76308322 1.7658602 2.4141841 0.76308322 2.3057134 2.4141841 0.17392889 
		2.3057134 2.4141841 0.76308322 2.1654587 1.5870042 0.59463698 2.1654587 1.5870042 
		0.34237516 1.8203309 2.4141841 0.17392889 1.9576293 1.5870042 0.34237516 1.9576293 
		1.5870042 0.59463698 1.8203309 2.4141841 0.76308322 2.1865683 1.5870042 0.36261207 
		2.1654587 1.5870042 0.36261216 1.9576293 1.5870042 0.36261207 1.9343064 1.5870042 
		0.36261207 1.7658602 2.4141841 0.22119205 1.8203309 2.4141841 0.22119205 2.3057134 
		2.4141841 0.22119196 2.3550146 2.4141841 0.22119205 2.3550146 2.4141841 0.71424669 
		2.3057134 2.4141841 0.71424687 1.8203309 2.4141841 0.71424669 1.7658602 2.4141841 
		0.71424669 1.9343064 1.5870042 0.5737263 1.9576293 1.5870042 0.5737263 2.1654587 
		1.5870042 0.57372653 2.1865683 1.5870042 0.5737263 1.8203309 2.3348246 0.71424687 
		2.3057134 2.3348246 0.71424669 2.3057134 2.3348246 0.22119205 1.8203309 2.3348246 
		0.22119196;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.41631871 -0.5 0.5 -0.41631871 -0.5 -0.5
		 -0.41631871 0.5 -0.5 -0.41631871 0.5 0.5 0.40754437 -0.5 0.5 0.40754437 0.5 0.5 0.40754437 0.5 -0.5
		 0.40754437 -0.5 -0.5 -0.5 0.5 0.41977811 -0.41631871 0.5 0.41977796 0.40754437 0.5 0.41977811
		 0.5 0.5 0.41977811 0.5 -0.5 0.41977796 0.40754437 -0.5 0.41977796 -0.41631871 -0.5 0.41977811
		 -0.5 -0.5 0.41977796 -0.5 -0.5 -0.41710746 -0.41631871 -0.5 -0.41710776 0.40754437 -0.5 -0.41710746
		 0.5 -0.5 -0.41710746 0.5 0.5 -0.41710776 0.40754437 0.5 -0.41710776 -0.41631871 0.5 -0.41710746
		 -0.5 0.5 -0.41710776 0.40754437 -0.36529922 -0.41710776 -0.41631871 -0.36529922 -0.41710746
		 -0.41631871 -0.36529922 0.41977796 0.40754437 -0.36529922 0.41977811;
	setAttr -s 68 ".ed[0:67]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 24 0 7 27 0 8 12 0 9 15 0 10 14 0 11 13 0 8 22 1 9 10 1 10 30 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 18 1 14 15 1 15 26 1 16 31 0 17 11 1
		 18 29 0 19 28 0 20 1 0 21 12 1 22 25 1 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1 24 23 0 25 9 1 26 21 1 27 20 0 28 5 0 29 14 1 30 17 0 31 4 0
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 0 30 31 1 31 24 1 29 32 0 30 33 0 32 33 0
		 17 34 0 33 34 0 18 35 0 34 35 0 35 32 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 19 12 24 -16
		mu 0 4 18 14 19 21
		f 4 62 64 66 67
		mu 0 4 48 49 50 51
		f 4 17 14 26 -14
		mu 0 4 16 17 22 23
		f 4 41 34 53 46
		mu 0 4 32 33 38 39
		f 4 39 -48 55 -32
		mu 0 4 29 31 41 43
		f 4 59 44 43 28
		mu 0 4 46 36 34 24
		f 4 52 -35 42 -45
		mu 0 4 37 38 33 35
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 36 -51 58 -29
		mu 0 4 25 26 45 47
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 56 -31 38 31
		mu 0 4 42 44 27 28
		f 4 -27 22 9 -24
		mu 0 4 23 22 5 7
		f 4 40 -47 54 47
		mu 0 4 30 32 39 40
		f 4 1 -30 -37 -7
		mu 0 4 2 18 26 25
		f 4 -38 29 15 25
		mu 0 4 27 26 18 21
		f 4 -39 -26 21 7
		mu 0 4 28 27 21 3
		f 4 -33 -40 -8 -6
		mu 0 4 1 31 29 3
		f 4 -34 -41 32 -21
		mu 0 4 20 32 30 9
		f 4 16 -42 33 -13
		mu 0 4 15 33 32 20
		f 4 -43 -17 -1 -36
		mu 0 4 35 33 15 8
		f 4 -44 35 4 6
		mu 0 4 24 34 0 2
		f 4 3 -46 -53 -11
		mu 0 4 6 16 38 37
		f 4 -54 45 13 27
		mu 0 4 39 38 16 23
		f 4 -55 -28 23 11
		mu 0 4 40 39 23 7
		f 4 -56 -12 -10 -49
		mu 0 4 43 41 10 11
		f 4 -50 -57 48 -23
		mu 0 4 22 44 42 5
		f 4 18 -58 49 -15
		mu 0 4 17 45 44 22
		f 4 -59 -19 -3 -52
		mu 0 4 47 45 17 4
		f 4 10 -60 51 8
		mu 0 4 12 36 46 13
		f 4 57 61 -63 -61
		mu 0 4 44 45 49 48
		f 4 50 63 -65 -62
		mu 0 4 45 26 50 49
		f 4 37 65 -67 -64
		mu 0 4 26 27 51 50
		f 4 30 60 -68 -66
		mu 0 4 27 44 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bowl_GEO9" -p "ingredients_GRP";
	rename -uid "D1BF8349-4324-2209-410B-92923086D067";
	setAttr ".rp" -type "double3" 1.0087822657430845 2.1196069109933955 0.46850604680244112 ;
	setAttr ".sp" -type "double3" 1.0087822657430845 2.1196069109933955 0.46850604680244112 ;
createNode mesh -n "bowl_GEOShape9" -p "bowl_GEO9";
	rename -uid "2B5C7967-4FFE-5B8A-293B-E0932114871E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39592034 0 0.39592034 1 0.39592034 0.75 0.39592034
		 0.5 0.39592034 0.25 0.60188615 0 0.60188615 1 0.60188615 0.25 0.60188615 0.5 0.60188615
		 0.75 0.35494453 0.25 0.375 0.27005547 0.39592034 0.2700555 0.60188615 0.27005547
		 0.625 0.27005547 0.64505547 0.25 0.625 0.97994447 0.64505547 0 0.60188615 0.97994447
		 0.39592034 0.97994453 0.35494453 0 0.375 0.97994447 0.14572313 0 0.375 0.7707231
		 0.39592034 0.77072304 0.60188621 0.7707231 0.625 0.7707231 0.8542769 0 0.625 0.47927696
		 0.85427696 0.25 0.60188615 0.47927696 0.39592034 0.4792769 0.14572306 0.25 0.375
		 0.47927696 0.60188615 0.47927696 0.39592034 0.4792769 0.39592034 0.2700555 0.60188615
		 0.27005547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  1.3033594 2.4141841 0.17392889 
		0.71420509 2.4141841 0.17392889 1.1349132 1.5870042 0.34237516 0.88265133 1.5870042 
		0.34237516 1.1349132 1.5870042 0.59463698 0.88265133 1.5870042 0.59463698 1.3033594 
		2.4141841 0.76308322 0.71420509 2.4141841 0.76308322 1.2540582 2.4141841 0.17392889 
		1.2540582 2.4141841 0.76308322 1.1138037 1.5870042 0.59463698 1.1138037 1.5870042 
		0.34237516 0.76867574 2.4141841 0.17392889 0.90597427 1.5870042 0.34237516 0.90597427 
		1.5870042 0.59463698 0.76867574 2.4141841 0.76308322 1.1349132 1.5870042 0.36261207 
		1.1138037 1.5870042 0.36261216 0.90597427 1.5870042 0.36261207 0.88265133 1.5870042 
		0.36261207 0.71420509 2.4141841 0.22119205 0.76867574 2.4141841 0.22119205 1.2540582 
		2.4141841 0.22119196 1.3033594 2.4141841 0.22119205 1.3033594 2.4141841 0.71424669 
		1.2540582 2.4141841 0.71424687 0.76867574 2.4141841 0.71424669 0.71420509 2.4141841 
		0.71424669 0.88265133 1.5870042 0.5737263 0.90597427 1.5870042 0.5737263 1.1138037 
		1.5870042 0.57372653 1.1349132 1.5870042 0.5737263 0.76867574 2.3348246 0.71424687 
		1.2540582 2.3348246 0.71424669 1.2540582 2.3348246 0.22119205 0.76867574 2.3348246 
		0.22119196;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.41631871 -0.5 0.5 -0.41631871 -0.5 -0.5
		 -0.41631871 0.5 -0.5 -0.41631871 0.5 0.5 0.40754437 -0.5 0.5 0.40754437 0.5 0.5 0.40754437 0.5 -0.5
		 0.40754437 -0.5 -0.5 -0.5 0.5 0.41977811 -0.41631871 0.5 0.41977796 0.40754437 0.5 0.41977811
		 0.5 0.5 0.41977811 0.5 -0.5 0.41977796 0.40754437 -0.5 0.41977796 -0.41631871 -0.5 0.41977811
		 -0.5 -0.5 0.41977796 -0.5 -0.5 -0.41710746 -0.41631871 -0.5 -0.41710776 0.40754437 -0.5 -0.41710746
		 0.5 -0.5 -0.41710746 0.5 0.5 -0.41710776 0.40754437 0.5 -0.41710776 -0.41631871 0.5 -0.41710746
		 -0.5 0.5 -0.41710776 0.40754437 -0.36529922 -0.41710776 -0.41631871 -0.36529922 -0.41710746
		 -0.41631871 -0.36529922 0.41977796 0.40754437 -0.36529922 0.41977811;
	setAttr -s 68 ".ed[0:67]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 24 0 7 27 0 8 12 0 9 15 0 10 14 0 11 13 0 8 22 1 9 10 1 10 30 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 18 1 14 15 1 15 26 1 16 31 0 17 11 1
		 18 29 0 19 28 0 20 1 0 21 12 1 22 25 1 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1 24 23 0 25 9 1 26 21 1 27 20 0 28 5 0 29 14 1 30 17 0 31 4 0
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 0 30 31 1 31 24 1 29 32 0 30 33 0 32 33 0
		 17 34 0 33 34 0 18 35 0 34 35 0 35 32 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 19 12 24 -16
		mu 0 4 18 14 19 21
		f 4 62 64 66 67
		mu 0 4 48 49 50 51
		f 4 17 14 26 -14
		mu 0 4 16 17 22 23
		f 4 41 34 53 46
		mu 0 4 32 33 38 39
		f 4 39 -48 55 -32
		mu 0 4 29 31 41 43
		f 4 59 44 43 28
		mu 0 4 46 36 34 24
		f 4 52 -35 42 -45
		mu 0 4 37 38 33 35
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 36 -51 58 -29
		mu 0 4 25 26 45 47
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 56 -31 38 31
		mu 0 4 42 44 27 28
		f 4 -27 22 9 -24
		mu 0 4 23 22 5 7
		f 4 40 -47 54 47
		mu 0 4 30 32 39 40
		f 4 1 -30 -37 -7
		mu 0 4 2 18 26 25
		f 4 -38 29 15 25
		mu 0 4 27 26 18 21
		f 4 -39 -26 21 7
		mu 0 4 28 27 21 3
		f 4 -33 -40 -8 -6
		mu 0 4 1 31 29 3
		f 4 -34 -41 32 -21
		mu 0 4 20 32 30 9
		f 4 16 -42 33 -13
		mu 0 4 15 33 32 20
		f 4 -43 -17 -1 -36
		mu 0 4 35 33 15 8
		f 4 -44 35 4 6
		mu 0 4 24 34 0 2
		f 4 3 -46 -53 -11
		mu 0 4 6 16 38 37
		f 4 -54 45 13 27
		mu 0 4 39 38 16 23
		f 4 -55 -28 23 11
		mu 0 4 40 39 23 7
		f 4 -56 -12 -10 -49
		mu 0 4 43 41 10 11
		f 4 -50 -57 48 -23
		mu 0 4 22 44 42 5
		f 4 18 -58 49 -15
		mu 0 4 17 45 44 22
		f 4 -59 -19 -3 -52
		mu 0 4 47 45 17 4
		f 4 10 -60 51 8
		mu 0 4 12 36 46 13
		f 4 57 61 -63 -61
		mu 0 4 44 45 49 48
		f 4 50 63 -65 -62
		mu 0 4 45 26 50 49
		f 4 37 65 -67 -64
		mu 0 4 26 27 51 50
		f 4 30 60 -68 -66
		mu 0 4 27 44 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bowl_GEO8" -p "ingredients_GRP";
	rename -uid "A2106202-4E64-723B-AD36-E392873D2E9C";
	setAttr ".rp" -type "double3" 0.044552798944276439 2.1196069109933955 0.46850604680244112 ;
	setAttr ".sp" -type "double3" 0.044552798944276439 2.1196069109933955 0.46850604680244112 ;
createNode mesh -n "bowl_GEOShape8" -p "bowl_GEO8";
	rename -uid "18CE877F-4CE7-8047-0C71-4087998A0469";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39592034 0 0.39592034 1 0.39592034 0.75 0.39592034
		 0.5 0.39592034 0.25 0.60188615 0 0.60188615 1 0.60188615 0.25 0.60188615 0.5 0.60188615
		 0.75 0.35494453 0.25 0.375 0.27005547 0.39592034 0.2700555 0.60188615 0.27005547
		 0.625 0.27005547 0.64505547 0.25 0.625 0.97994447 0.64505547 0 0.60188615 0.97994447
		 0.39592034 0.97994453 0.35494453 0 0.375 0.97994447 0.14572313 0 0.375 0.7707231
		 0.39592034 0.77072304 0.60188621 0.7707231 0.625 0.7707231 0.8542769 0 0.625 0.47927696
		 0.85427696 0.25 0.60188615 0.47927696 0.39592034 0.4792769 0.14572306 0.25 0.375
		 0.47927696 0.60188615 0.47927696 0.39592034 0.4792769 0.39592034 0.2700555 0.60188615
		 0.27005547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0.33912995 2.4141841 0.17392889 
		-0.25002435 2.4141841 0.17392889 0.17068368 1.5870042 0.34237516 -0.081578106 1.5870042 
		0.34237516 0.17068368 1.5870042 0.59463698 -0.081578106 1.5870042 0.59463698 0.33912995 
		2.4141841 0.76308322 -0.25002435 2.4141841 0.76308322 0.28982878 2.4141841 0.17392889 
		0.28982878 2.4141841 0.76308322 0.14957428 1.5870042 0.59463698 0.14957428 1.5870042 
		0.34237516 -0.19555372 2.4141841 0.17392889 -0.058255225 1.5870042 0.34237516 -0.058255225 
		1.5870042 0.59463698 -0.19555372 2.4141841 0.76308322 0.17068368 1.5870042 0.36261207 
		0.14957428 1.5870042 0.36261216 -0.058255225 1.5870042 0.36261207 -0.081578106 1.5870042 
		0.36261207 -0.25002435 2.4141841 0.22119205 -0.19555372 2.4141841 0.22119205 0.28982878 
		2.4141841 0.22119196 0.33912995 2.4141841 0.22119205 0.33912995 2.4141841 0.71424669 
		0.28982878 2.4141841 0.71424687 -0.19555372 2.4141841 0.71424669 -0.25002435 2.4141841 
		0.71424669 -0.081578106 1.5870042 0.5737263 -0.058255225 1.5870042 0.5737263 0.14957428 
		1.5870042 0.57372653 0.17068368 1.5870042 0.5737263 -0.19555372 2.3348246 0.71424687 
		0.28982878 2.3348246 0.71424669 0.28982878 2.3348246 0.22119205 -0.19555372 2.3348246 
		0.22119196;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.41631871 -0.5 0.5 -0.41631871 -0.5 -0.5
		 -0.41631871 0.5 -0.5 -0.41631871 0.5 0.5 0.40754437 -0.5 0.5 0.40754437 0.5 0.5 0.40754437 0.5 -0.5
		 0.40754437 -0.5 -0.5 -0.5 0.5 0.41977811 -0.41631871 0.5 0.41977796 0.40754437 0.5 0.41977811
		 0.5 0.5 0.41977811 0.5 -0.5 0.41977796 0.40754437 -0.5 0.41977796 -0.41631871 -0.5 0.41977811
		 -0.5 -0.5 0.41977796 -0.5 -0.5 -0.41710746 -0.41631871 -0.5 -0.41710776 0.40754437 -0.5 -0.41710746
		 0.5 -0.5 -0.41710746 0.5 0.5 -0.41710776 0.40754437 0.5 -0.41710776 -0.41631871 0.5 -0.41710746
		 -0.5 0.5 -0.41710776 0.40754437 -0.36529922 -0.41710776 -0.41631871 -0.36529922 -0.41710746
		 -0.41631871 -0.36529922 0.41977796 0.40754437 -0.36529922 0.41977811;
	setAttr -s 68 ".ed[0:67]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 24 0 7 27 0 8 12 0 9 15 0 10 14 0 11 13 0 8 22 1 9 10 1 10 30 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 18 1 14 15 1 15 26 1 16 31 0 17 11 1
		 18 29 0 19 28 0 20 1 0 21 12 1 22 25 1 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1 24 23 0 25 9 1 26 21 1 27 20 0 28 5 0 29 14 1 30 17 0 31 4 0
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 0 30 31 1 31 24 1 29 32 0 30 33 0 32 33 0
		 17 34 0 33 34 0 18 35 0 34 35 0 35 32 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 19 12 24 -16
		mu 0 4 18 14 19 21
		f 4 62 64 66 67
		mu 0 4 48 49 50 51
		f 4 17 14 26 -14
		mu 0 4 16 17 22 23
		f 4 41 34 53 46
		mu 0 4 32 33 38 39
		f 4 39 -48 55 -32
		mu 0 4 29 31 41 43
		f 4 59 44 43 28
		mu 0 4 46 36 34 24
		f 4 52 -35 42 -45
		mu 0 4 37 38 33 35
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 36 -51 58 -29
		mu 0 4 25 26 45 47
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 56 -31 38 31
		mu 0 4 42 44 27 28
		f 4 -27 22 9 -24
		mu 0 4 23 22 5 7
		f 4 40 -47 54 47
		mu 0 4 30 32 39 40
		f 4 1 -30 -37 -7
		mu 0 4 2 18 26 25
		f 4 -38 29 15 25
		mu 0 4 27 26 18 21
		f 4 -39 -26 21 7
		mu 0 4 28 27 21 3
		f 4 -33 -40 -8 -6
		mu 0 4 1 31 29 3
		f 4 -34 -41 32 -21
		mu 0 4 20 32 30 9
		f 4 16 -42 33 -13
		mu 0 4 15 33 32 20
		f 4 -43 -17 -1 -36
		mu 0 4 35 33 15 8
		f 4 -44 35 4 6
		mu 0 4 24 34 0 2
		f 4 3 -46 -53 -11
		mu 0 4 6 16 38 37
		f 4 -54 45 13 27
		mu 0 4 39 38 16 23
		f 4 -55 -28 23 11
		mu 0 4 40 39 23 7
		f 4 -56 -12 -10 -49
		mu 0 4 43 41 10 11
		f 4 -50 -57 48 -23
		mu 0 4 22 44 42 5
		f 4 18 -58 49 -15
		mu 0 4 17 45 44 22
		f 4 -59 -19 -3 -52
		mu 0 4 47 45 17 4
		f 4 10 -60 51 8
		mu 0 4 12 36 46 13
		f 4 57 61 -63 -61
		mu 0 4 44 45 49 48
		f 4 50 63 -65 -62
		mu 0 4 45 26 50 49
		f 4 37 65 -67 -64
		mu 0 4 26 27 51 50
		f 4 30 60 -68 -66
		mu 0 4 27 44 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bowl_GEO7" -p "ingredients_GRP";
	rename -uid "1128C179-4083-AD3C-931E-3A83D586837D";
	setAttr ".rp" -type "double3" -1.0071022649390722 2.1196069109933955 0.46850604680244112 ;
	setAttr ".sp" -type "double3" -1.0071022649390722 2.1196069109933955 0.46850604680244112 ;
createNode mesh -n "bowl_GEOShape7" -p "bowl_GEO7";
	rename -uid "83A0CEE5-4DE5-B4D8-A46A-81AFDB4A8EBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39592034 0 0.39592034 1 0.39592034 0.75 0.39592034
		 0.5 0.39592034 0.25 0.60188615 0 0.60188615 1 0.60188615 0.25 0.60188615 0.5 0.60188615
		 0.75 0.35494453 0.25 0.375 0.27005547 0.39592034 0.2700555 0.60188615 0.27005547
		 0.625 0.27005547 0.64505547 0.25 0.625 0.97994447 0.64505547 0 0.60188615 0.97994447
		 0.39592034 0.97994453 0.35494453 0 0.375 0.97994447 0.14572313 0 0.375 0.7707231
		 0.39592034 0.77072304 0.60188621 0.7707231 0.625 0.7707231 0.8542769 0 0.625 0.47927696
		 0.85427696 0.25 0.60188615 0.47927696 0.39592034 0.4792769 0.14572306 0.25 0.375
		 0.47927696 0.60188615 0.47927696 0.39592034 0.4792769 0.39592034 0.2700555 0.60188615
		 0.27005547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -0.71252513 2.4141841 0.17392889 
		-1.3016794 2.4141841 0.17392889 -0.88097137 1.5870042 0.34237516 -1.1332331 1.5870042 
		0.34237516 -0.88097137 1.5870042 0.59463698 -1.1332331 1.5870042 0.59463698 -0.71252513 
		2.4141841 0.76308322 -1.3016794 2.4141841 0.76308322 -0.76182628 2.4141841 0.17392889 
		-0.76182628 2.4141841 0.76308322 -0.90208077 1.5870042 0.59463698 -0.90208077 1.5870042 
		0.34237516 -1.2472088 2.4141841 0.17392889 -1.1099104 1.5870042 0.34237516 -1.1099104 
		1.5870042 0.59463698 -1.2472088 2.4141841 0.76308322 -0.88097137 1.5870042 0.36261207 
		-0.90208077 1.5870042 0.36261216 -1.1099104 1.5870042 0.36261207 -1.1332331 1.5870042 
		0.36261207 -1.3016794 2.4141841 0.22119205 -1.2472088 2.4141841 0.22119205 -0.76182628 
		2.4141841 0.22119196 -0.71252513 2.4141841 0.22119205 -0.71252513 2.4141841 0.71424669 
		-0.76182628 2.4141841 0.71424687 -1.2472088 2.4141841 0.71424669 -1.3016794 2.4141841 
		0.71424669 -1.1332331 1.5870042 0.5737263 -1.1099104 1.5870042 0.5737263 -0.90208077 
		1.5870042 0.57372653 -0.88097137 1.5870042 0.5737263 -1.2472088 2.3348246 0.71424687 
		-0.76182628 2.3348246 0.71424669 -0.76182628 2.3348246 0.22119205 -1.2472088 2.3348246 
		0.22119196;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.41631871 -0.5 0.5 -0.41631871 -0.5 -0.5
		 -0.41631871 0.5 -0.5 -0.41631871 0.5 0.5 0.40754437 -0.5 0.5 0.40754437 0.5 0.5 0.40754437 0.5 -0.5
		 0.40754437 -0.5 -0.5 -0.5 0.5 0.41977811 -0.41631871 0.5 0.41977796 0.40754437 0.5 0.41977811
		 0.5 0.5 0.41977811 0.5 -0.5 0.41977796 0.40754437 -0.5 0.41977796 -0.41631871 -0.5 0.41977811
		 -0.5 -0.5 0.41977796 -0.5 -0.5 -0.41710746 -0.41631871 -0.5 -0.41710776 0.40754437 -0.5 -0.41710746
		 0.5 -0.5 -0.41710746 0.5 0.5 -0.41710776 0.40754437 0.5 -0.41710776 -0.41631871 0.5 -0.41710746
		 -0.5 0.5 -0.41710776 0.40754437 -0.36529922 -0.41710776 -0.41631871 -0.36529922 -0.41710746
		 -0.41631871 -0.36529922 0.41977796 0.40754437 -0.36529922 0.41977811;
	setAttr -s 68 ".ed[0:67]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 24 0 7 27 0 8 12 0 9 15 0 10 14 0 11 13 0 8 22 1 9 10 1 10 30 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 18 1 14 15 1 15 26 1 16 31 0 17 11 1
		 18 29 0 19 28 0 20 1 0 21 12 1 22 25 1 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1 24 23 0 25 9 1 26 21 1 27 20 0 28 5 0 29 14 1 30 17 0 31 4 0
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 0 30 31 1 31 24 1 29 32 0 30 33 0 32 33 0
		 17 34 0 33 34 0 18 35 0 34 35 0 35 32 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 19 12 24 -16
		mu 0 4 18 14 19 21
		f 4 62 64 66 67
		mu 0 4 48 49 50 51
		f 4 17 14 26 -14
		mu 0 4 16 17 22 23
		f 4 41 34 53 46
		mu 0 4 32 33 38 39
		f 4 39 -48 55 -32
		mu 0 4 29 31 41 43
		f 4 59 44 43 28
		mu 0 4 46 36 34 24
		f 4 52 -35 42 -45
		mu 0 4 37 38 33 35
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 36 -51 58 -29
		mu 0 4 25 26 45 47
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 56 -31 38 31
		mu 0 4 42 44 27 28
		f 4 -27 22 9 -24
		mu 0 4 23 22 5 7
		f 4 40 -47 54 47
		mu 0 4 30 32 39 40
		f 4 1 -30 -37 -7
		mu 0 4 2 18 26 25
		f 4 -38 29 15 25
		mu 0 4 27 26 18 21
		f 4 -39 -26 21 7
		mu 0 4 28 27 21 3
		f 4 -33 -40 -8 -6
		mu 0 4 1 31 29 3
		f 4 -34 -41 32 -21
		mu 0 4 20 32 30 9
		f 4 16 -42 33 -13
		mu 0 4 15 33 32 20
		f 4 -43 -17 -1 -36
		mu 0 4 35 33 15 8
		f 4 -44 35 4 6
		mu 0 4 24 34 0 2
		f 4 3 -46 -53 -11
		mu 0 4 6 16 38 37
		f 4 -54 45 13 27
		mu 0 4 39 38 16 23
		f 4 -55 -28 23 11
		mu 0 4 40 39 23 7
		f 4 -56 -12 -10 -49
		mu 0 4 43 41 10 11
		f 4 -50 -57 48 -23
		mu 0 4 22 44 42 5
		f 4 18 -58 49 -15
		mu 0 4 17 45 44 22
		f 4 -59 -19 -3 -52
		mu 0 4 47 45 17 4
		f 4 10 -60 51 8
		mu 0 4 12 36 46 13
		f 4 57 61 -63 -61
		mu 0 4 44 45 49 48
		f 4 50 63 -65 -62
		mu 0 4 45 26 50 49
		f 4 37 65 -67 -64
		mu 0 4 26 27 51 50
		f 4 30 60 -68 -66
		mu 0 4 27 44 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bowl_GEO6" -p "ingredients_GRP";
	rename -uid "BD96D90E-4459-0FA1-1007-8AB86AB911F3";
	setAttr ".rp" -type "double3" -2.0778566939705243 2.1196069109933955 0.46850604680244112 ;
	setAttr ".sp" -type "double3" -2.0778566939705243 2.1196069109933955 0.46850604680244112 ;
createNode mesh -n "bowl_GEOShape6" -p "bowl_GEO6";
	rename -uid "97340631-4C2B-391A-CB29-59A4D12D6354";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39592034 0 0.39592034 1 0.39592034 0.75 0.39592034
		 0.5 0.39592034 0.25 0.60188615 0 0.60188615 1 0.60188615 0.25 0.60188615 0.5 0.60188615
		 0.75 0.35494453 0.25 0.375 0.27005547 0.39592034 0.2700555 0.60188615 0.27005547
		 0.625 0.27005547 0.64505547 0.25 0.625 0.97994447 0.64505547 0 0.60188615 0.97994447
		 0.39592034 0.97994453 0.35494453 0 0.375 0.97994447 0.14572313 0 0.375 0.7707231
		 0.39592034 0.77072304 0.60188621 0.7707231 0.625 0.7707231 0.8542769 0 0.625 0.47927696
		 0.85427696 0.25 0.60188615 0.47927696 0.39592034 0.4792769 0.14572306 0.25 0.375
		 0.47927696 0.60188615 0.47927696 0.39592034 0.4792769 0.39592034 0.2700555 0.60188615
		 0.27005547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -1.7832795 2.4141841 0.17392889 
		-2.3724339 2.4141841 0.17392889 -1.9517257 1.5870042 0.34237516 -2.2039876 1.5870042 
		0.34237516 -1.9517257 1.5870042 0.59463698 -2.2039876 1.5870042 0.59463698 -1.7832795 
		2.4141841 0.76308322 -2.3724339 2.4141841 0.76308322 -1.8325807 2.4141841 0.17392889 
		-1.8325807 2.4141841 0.76308322 -1.9728352 1.5870042 0.59463698 -1.9728352 1.5870042 
		0.34237516 -2.3179631 2.4141841 0.17392889 -2.1806645 1.5870042 0.34237516 -2.1806645 
		1.5870042 0.59463698 -2.3179631 2.4141841 0.76308322 -1.9517257 1.5870042 0.36261207 
		-1.9728352 1.5870042 0.36261216 -2.1806645 1.5870042 0.36261207 -2.2039876 1.5870042 
		0.36261207 -2.3724339 2.4141841 0.22119205 -2.3179631 2.4141841 0.22119205 -1.8325807 
		2.4141841 0.22119196 -1.7832795 2.4141841 0.22119205 -1.7832795 2.4141841 0.71424669 
		-1.8325807 2.4141841 0.71424687 -2.3179631 2.4141841 0.71424669 -2.3724339 2.4141841 
		0.71424669 -2.2039876 1.5870042 0.5737263 -2.1806645 1.5870042 0.5737263 -1.9728352 
		1.5870042 0.57372653 -1.9517257 1.5870042 0.5737263 -2.3179631 2.3348246 0.71424687 
		-1.8325807 2.3348246 0.71424669 -1.8325807 2.3348246 0.22119205 -2.3179631 2.3348246 
		0.22119196;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.41631871 -0.5 0.5 -0.41631871 -0.5 -0.5
		 -0.41631871 0.5 -0.5 -0.41631871 0.5 0.5 0.40754437 -0.5 0.5 0.40754437 0.5 0.5 0.40754437 0.5 -0.5
		 0.40754437 -0.5 -0.5 -0.5 0.5 0.41977811 -0.41631871 0.5 0.41977796 0.40754437 0.5 0.41977811
		 0.5 0.5 0.41977811 0.5 -0.5 0.41977796 0.40754437 -0.5 0.41977796 -0.41631871 -0.5 0.41977811
		 -0.5 -0.5 0.41977796 -0.5 -0.5 -0.41710746 -0.41631871 -0.5 -0.41710776 0.40754437 -0.5 -0.41710746
		 0.5 -0.5 -0.41710746 0.5 0.5 -0.41710776 0.40754437 0.5 -0.41710776 -0.41631871 0.5 -0.41710746
		 -0.5 0.5 -0.41710776 0.40754437 -0.36529922 -0.41710776 -0.41631871 -0.36529922 -0.41710746
		 -0.41631871 -0.36529922 0.41977796 0.40754437 -0.36529922 0.41977811;
	setAttr -s 68 ".ed[0:67]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 24 0 7 27 0 8 12 0 9 15 0 10 14 0 11 13 0 8 22 1 9 10 1 10 30 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 18 1 14 15 1 15 26 1 16 31 0 17 11 1
		 18 29 0 19 28 0 20 1 0 21 12 1 22 25 1 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1 24 23 0 25 9 1 26 21 1 27 20 0 28 5 0 29 14 1 30 17 0 31 4 0
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 0 30 31 1 31 24 1 29 32 0 30 33 0 32 33 0
		 17 34 0 33 34 0 18 35 0 34 35 0 35 32 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 19 12 24 -16
		mu 0 4 18 14 19 21
		f 4 62 64 66 67
		mu 0 4 48 49 50 51
		f 4 17 14 26 -14
		mu 0 4 16 17 22 23
		f 4 41 34 53 46
		mu 0 4 32 33 38 39
		f 4 39 -48 55 -32
		mu 0 4 29 31 41 43
		f 4 59 44 43 28
		mu 0 4 46 36 34 24
		f 4 52 -35 42 -45
		mu 0 4 37 38 33 35
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 36 -51 58 -29
		mu 0 4 25 26 45 47
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 56 -31 38 31
		mu 0 4 42 44 27 28
		f 4 -27 22 9 -24
		mu 0 4 23 22 5 7
		f 4 40 -47 54 47
		mu 0 4 30 32 39 40
		f 4 1 -30 -37 -7
		mu 0 4 2 18 26 25
		f 4 -38 29 15 25
		mu 0 4 27 26 18 21
		f 4 -39 -26 21 7
		mu 0 4 28 27 21 3
		f 4 -33 -40 -8 -6
		mu 0 4 1 31 29 3
		f 4 -34 -41 32 -21
		mu 0 4 20 32 30 9
		f 4 16 -42 33 -13
		mu 0 4 15 33 32 20
		f 4 -43 -17 -1 -36
		mu 0 4 35 33 15 8
		f 4 -44 35 4 6
		mu 0 4 24 34 0 2
		f 4 3 -46 -53 -11
		mu 0 4 6 16 38 37
		f 4 -54 45 13 27
		mu 0 4 39 38 16 23
		f 4 -55 -28 23 11
		mu 0 4 40 39 23 7
		f 4 -56 -12 -10 -49
		mu 0 4 43 41 10 11
		f 4 -50 -57 48 -23
		mu 0 4 22 44 42 5
		f 4 18 -58 49 -15
		mu 0 4 17 45 44 22
		f 4 -59 -19 -3 -52
		mu 0 4 47 45 17 4
		f 4 10 -60 51 8
		mu 0 4 12 36 46 13
		f 4 57 61 -63 -61
		mu 0 4 44 45 49 48
		f 4 50 63 -65 -62
		mu 0 4 45 26 50 49
		f 4 37 65 -67 -64
		mu 0 4 26 27 51 50
		f 4 30 60 -68 -66
		mu 0 4 27 44 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bowl_GEO5" -p "ingredients_GRP";
	rename -uid "E7E18B86-4C3C-3ACD-09DC-00B7C383A15A";
	setAttr ".rp" -type "double3" -2.0778566939705243 2.1196069109933955 -0.46873780829860234 ;
	setAttr ".sp" -type "double3" -2.0778566939705243 2.1196069109933955 -0.46873780829860234 ;
createNode mesh -n "bowl_GEOShape5" -p "bowl_GEO5";
	rename -uid "CB6D22CE-4B96-CF67-ED02-62A0A5255B06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39592034 0 0.39592034 1 0.39592034 0.75 0.39592034
		 0.5 0.39592034 0.25 0.60188615 0 0.60188615 1 0.60188615 0.25 0.60188615 0.5 0.60188615
		 0.75 0.35494453 0.25 0.375 0.27005547 0.39592034 0.2700555 0.60188615 0.27005547
		 0.625 0.27005547 0.64505547 0.25 0.625 0.97994447 0.64505547 0 0.60188615 0.97994447
		 0.39592034 0.97994453 0.35494453 0 0.375 0.97994447 0.14572313 0 0.375 0.7707231
		 0.39592034 0.77072304 0.60188621 0.7707231 0.625 0.7707231 0.8542769 0 0.625 0.47927696
		 0.85427696 0.25 0.60188615 0.47927696 0.39592034 0.4792769 0.14572306 0.25 0.375
		 0.47927696 0.60188615 0.47927696 0.39592034 0.4792769 0.39592034 0.2700555 0.60188615
		 0.27005547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -1.7832795 2.4141841 -0.76331496 
		-2.3724339 2.4141841 -0.76331496 -1.9517257 1.5870042 -0.59486872 -2.2039876 1.5870042 
		-0.59486872 -1.9517257 1.5870042 -0.3426069 -2.2039876 1.5870042 -0.3426069 -1.7832795 
		2.4141841 -0.17416064 -2.3724339 2.4141841 -0.17416064 -1.8325807 2.4141841 -0.76331496 
		-1.8325807 2.4141841 -0.17416064 -1.9728352 1.5870042 -0.3426069 -1.9728352 1.5870042 
		-0.59486872 -2.3179631 2.4141841 -0.76331496 -2.1806645 1.5870042 -0.59486872 -2.1806645 
		1.5870042 -0.3426069 -2.3179631 2.4141841 -0.17416064 -1.9517257 1.5870042 -0.57463175 
		-1.9728352 1.5870042 -0.57463169 -2.1806645 1.5870042 -0.57463175 -2.2039876 1.5870042 
		-0.57463175 -2.3724339 2.4141841 -0.71605182 -2.3179631 2.4141841 -0.71605182 -1.8325807 
		2.4141841 -0.71605188 -1.7832795 2.4141841 -0.71605182 -1.7832795 2.4141841 -0.22299714 
		-1.8325807 2.4141841 -0.22299697 -2.3179631 2.4141841 -0.22299714 -2.3724339 2.4141841 
		-0.22299714 -2.2039876 1.5870042 -0.36351752 -2.1806645 1.5870042 -0.36351752 -1.9728352 
		1.5870042 -0.36351731 -1.9517257 1.5870042 -0.36351752 -2.3179631 2.3348246 -0.22299697 
		-1.8325807 2.3348246 -0.22299714 -1.8325807 2.3348246 -0.71605182 -2.3179631 2.3348246 
		-0.71605188;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.41631871 -0.5 0.5 -0.41631871 -0.5 -0.5
		 -0.41631871 0.5 -0.5 -0.41631871 0.5 0.5 0.40754437 -0.5 0.5 0.40754437 0.5 0.5 0.40754437 0.5 -0.5
		 0.40754437 -0.5 -0.5 -0.5 0.5 0.41977811 -0.41631871 0.5 0.41977796 0.40754437 0.5 0.41977811
		 0.5 0.5 0.41977811 0.5 -0.5 0.41977796 0.40754437 -0.5 0.41977796 -0.41631871 -0.5 0.41977811
		 -0.5 -0.5 0.41977796 -0.5 -0.5 -0.41710746 -0.41631871 -0.5 -0.41710776 0.40754437 -0.5 -0.41710746
		 0.5 -0.5 -0.41710746 0.5 0.5 -0.41710776 0.40754437 0.5 -0.41710776 -0.41631871 0.5 -0.41710746
		 -0.5 0.5 -0.41710776 0.40754437 -0.36529922 -0.41710776 -0.41631871 -0.36529922 -0.41710746
		 -0.41631871 -0.36529922 0.41977796 0.40754437 -0.36529922 0.41977811;
	setAttr -s 68 ".ed[0:67]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 24 0 7 27 0 8 12 0 9 15 0 10 14 0 11 13 0 8 22 1 9 10 1 10 30 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 18 1 14 15 1 15 26 1 16 31 0 17 11 1
		 18 29 0 19 28 0 20 1 0 21 12 1 22 25 1 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1 24 23 0 25 9 1 26 21 1 27 20 0 28 5 0 29 14 1 30 17 0 31 4 0
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 0 30 31 1 31 24 1 29 32 0 30 33 0 32 33 0
		 17 34 0 33 34 0 18 35 0 34 35 0 35 32 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 19 12 24 -16
		mu 0 4 18 14 19 21
		f 4 62 64 66 67
		mu 0 4 48 49 50 51
		f 4 17 14 26 -14
		mu 0 4 16 17 22 23
		f 4 41 34 53 46
		mu 0 4 32 33 38 39
		f 4 39 -48 55 -32
		mu 0 4 29 31 41 43
		f 4 59 44 43 28
		mu 0 4 46 36 34 24
		f 4 52 -35 42 -45
		mu 0 4 37 38 33 35
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 36 -51 58 -29
		mu 0 4 25 26 45 47
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 56 -31 38 31
		mu 0 4 42 44 27 28
		f 4 -27 22 9 -24
		mu 0 4 23 22 5 7
		f 4 40 -47 54 47
		mu 0 4 30 32 39 40
		f 4 1 -30 -37 -7
		mu 0 4 2 18 26 25
		f 4 -38 29 15 25
		mu 0 4 27 26 18 21
		f 4 -39 -26 21 7
		mu 0 4 28 27 21 3
		f 4 -33 -40 -8 -6
		mu 0 4 1 31 29 3
		f 4 -34 -41 32 -21
		mu 0 4 20 32 30 9
		f 4 16 -42 33 -13
		mu 0 4 15 33 32 20
		f 4 -43 -17 -1 -36
		mu 0 4 35 33 15 8
		f 4 -44 35 4 6
		mu 0 4 24 34 0 2
		f 4 3 -46 -53 -11
		mu 0 4 6 16 38 37
		f 4 -54 45 13 27
		mu 0 4 39 38 16 23
		f 4 -55 -28 23 11
		mu 0 4 40 39 23 7
		f 4 -56 -12 -10 -49
		mu 0 4 43 41 10 11
		f 4 -50 -57 48 -23
		mu 0 4 22 44 42 5
		f 4 18 -58 49 -15
		mu 0 4 17 45 44 22
		f 4 -59 -19 -3 -52
		mu 0 4 47 45 17 4
		f 4 10 -60 51 8
		mu 0 4 12 36 46 13
		f 4 57 61 -63 -61
		mu 0 4 44 45 49 48
		f 4 50 63 -65 -62
		mu 0 4 45 26 50 49
		f 4 37 65 -67 -64
		mu 0 4 26 27 51 50
		f 4 30 60 -68 -66
		mu 0 4 27 44 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bowl_GEO4" -p "ingredients_GRP";
	rename -uid "51787889-4893-480F-4ECD-40924406C8FD";
	setAttr ".rp" -type "double3" 0.044552798944276439 2.1196069109933955 -0.46873780829860234 ;
	setAttr ".sp" -type "double3" 0.044552798944276439 2.1196069109933955 -0.46873780829860234 ;
createNode mesh -n "bowl_GEOShape4" -p "bowl_GEO4";
	rename -uid "5AB1F34D-4BE1-9FE4-97EF-03BDBCAEB34D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39592034 0 0.39592034 1 0.39592034 0.75 0.39592034
		 0.5 0.39592034 0.25 0.60188615 0 0.60188615 1 0.60188615 0.25 0.60188615 0.5 0.60188615
		 0.75 0.35494453 0.25 0.375 0.27005547 0.39592034 0.2700555 0.60188615 0.27005547
		 0.625 0.27005547 0.64505547 0.25 0.625 0.97994447 0.64505547 0 0.60188615 0.97994447
		 0.39592034 0.97994453 0.35494453 0 0.375 0.97994447 0.14572313 0 0.375 0.7707231
		 0.39592034 0.77072304 0.60188621 0.7707231 0.625 0.7707231 0.8542769 0 0.625 0.47927696
		 0.85427696 0.25 0.60188615 0.47927696 0.39592034 0.4792769 0.14572306 0.25 0.375
		 0.47927696 0.60188615 0.47927696 0.39592034 0.4792769 0.39592034 0.2700555 0.60188615
		 0.27005547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0.33912995 2.4141841 -0.76331496 
		-0.25002435 2.4141841 -0.76331496 0.17068368 1.5870042 -0.59486872 -0.081578106 1.5870042 
		-0.59486872 0.17068368 1.5870042 -0.3426069 -0.081578106 1.5870042 -0.3426069 0.33912995 
		2.4141841 -0.17416064 -0.25002435 2.4141841 -0.17416064 0.28982878 2.4141841 -0.76331496 
		0.28982878 2.4141841 -0.17416064 0.14957428 1.5870042 -0.3426069 0.14957428 1.5870042 
		-0.59486872 -0.19555372 2.4141841 -0.76331496 -0.058255225 1.5870042 -0.59486872 
		-0.058255225 1.5870042 -0.3426069 -0.19555372 2.4141841 -0.17416064 0.17068368 1.5870042 
		-0.57463175 0.14957428 1.5870042 -0.57463169 -0.058255225 1.5870042 -0.57463175 -0.081578106 
		1.5870042 -0.57463175 -0.25002435 2.4141841 -0.71605182 -0.19555372 2.4141841 -0.71605182 
		0.28982878 2.4141841 -0.71605188 0.33912995 2.4141841 -0.71605182 0.33912995 2.4141841 
		-0.22299714 0.28982878 2.4141841 -0.22299697 -0.19555372 2.4141841 -0.22299714 -0.25002435 
		2.4141841 -0.22299714 -0.081578106 1.5870042 -0.36351752 -0.058255225 1.5870042 -0.36351752 
		0.14957428 1.5870042 -0.36351731 0.17068368 1.5870042 -0.36351752 -0.19555372 2.3348246 
		-0.22299697 0.28982878 2.3348246 -0.22299714 0.28982878 2.3348246 -0.71605182 -0.19555372 
		2.3348246 -0.71605188;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.41631871 -0.5 0.5 -0.41631871 -0.5 -0.5
		 -0.41631871 0.5 -0.5 -0.41631871 0.5 0.5 0.40754437 -0.5 0.5 0.40754437 0.5 0.5 0.40754437 0.5 -0.5
		 0.40754437 -0.5 -0.5 -0.5 0.5 0.41977811 -0.41631871 0.5 0.41977796 0.40754437 0.5 0.41977811
		 0.5 0.5 0.41977811 0.5 -0.5 0.41977796 0.40754437 -0.5 0.41977796 -0.41631871 -0.5 0.41977811
		 -0.5 -0.5 0.41977796 -0.5 -0.5 -0.41710746 -0.41631871 -0.5 -0.41710776 0.40754437 -0.5 -0.41710746
		 0.5 -0.5 -0.41710746 0.5 0.5 -0.41710776 0.40754437 0.5 -0.41710776 -0.41631871 0.5 -0.41710746
		 -0.5 0.5 -0.41710776 0.40754437 -0.36529922 -0.41710776 -0.41631871 -0.36529922 -0.41710746
		 -0.41631871 -0.36529922 0.41977796 0.40754437 -0.36529922 0.41977811;
	setAttr -s 68 ".ed[0:67]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 24 0 7 27 0 8 12 0 9 15 0 10 14 0 11 13 0 8 22 1 9 10 1 10 30 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 18 1 14 15 1 15 26 1 16 31 0 17 11 1
		 18 29 0 19 28 0 20 1 0 21 12 1 22 25 1 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1 24 23 0 25 9 1 26 21 1 27 20 0 28 5 0 29 14 1 30 17 0 31 4 0
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 0 30 31 1 31 24 1 29 32 0 30 33 0 32 33 0
		 17 34 0 33 34 0 18 35 0 34 35 0 35 32 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 19 12 24 -16
		mu 0 4 18 14 19 21
		f 4 62 64 66 67
		mu 0 4 48 49 50 51
		f 4 17 14 26 -14
		mu 0 4 16 17 22 23
		f 4 41 34 53 46
		mu 0 4 32 33 38 39
		f 4 39 -48 55 -32
		mu 0 4 29 31 41 43
		f 4 59 44 43 28
		mu 0 4 46 36 34 24
		f 4 52 -35 42 -45
		mu 0 4 37 38 33 35
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 36 -51 58 -29
		mu 0 4 25 26 45 47
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 56 -31 38 31
		mu 0 4 42 44 27 28
		f 4 -27 22 9 -24
		mu 0 4 23 22 5 7
		f 4 40 -47 54 47
		mu 0 4 30 32 39 40
		f 4 1 -30 -37 -7
		mu 0 4 2 18 26 25
		f 4 -38 29 15 25
		mu 0 4 27 26 18 21
		f 4 -39 -26 21 7
		mu 0 4 28 27 21 3
		f 4 -33 -40 -8 -6
		mu 0 4 1 31 29 3
		f 4 -34 -41 32 -21
		mu 0 4 20 32 30 9
		f 4 16 -42 33 -13
		mu 0 4 15 33 32 20
		f 4 -43 -17 -1 -36
		mu 0 4 35 33 15 8
		f 4 -44 35 4 6
		mu 0 4 24 34 0 2
		f 4 3 -46 -53 -11
		mu 0 4 6 16 38 37
		f 4 -54 45 13 27
		mu 0 4 39 38 16 23
		f 4 -55 -28 23 11
		mu 0 4 40 39 23 7
		f 4 -56 -12 -10 -49
		mu 0 4 43 41 10 11
		f 4 -50 -57 48 -23
		mu 0 4 22 44 42 5
		f 4 18 -58 49 -15
		mu 0 4 17 45 44 22
		f 4 -59 -19 -3 -52
		mu 0 4 47 45 17 4
		f 4 10 -60 51 8
		mu 0 4 12 36 46 13
		f 4 57 61 -63 -61
		mu 0 4 44 45 49 48
		f 4 50 63 -65 -62
		mu 0 4 45 26 50 49
		f 4 37 65 -67 -64
		mu 0 4 26 27 51 50
		f 4 30 60 -68 -66
		mu 0 4 27 44 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bowl_GEO3" -p "ingredients_GRP";
	rename -uid "E87CD524-4B53-02E0-633F-368B1D31920E";
	setAttr ".rp" -type "double3" -1.0071022649390722 2.1196069109933955 -0.46873780829860234 ;
	setAttr ".sp" -type "double3" -1.0071022649390722 2.1196069109933955 -0.46873780829860234 ;
createNode mesh -n "bowl_GEOShape3" -p "bowl_GEO3";
	rename -uid "79A8E4FB-4288-4602-56B8-D8B2AB470A7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39592034 0 0.39592034 1 0.39592034 0.75 0.39592034
		 0.5 0.39592034 0.25 0.60188615 0 0.60188615 1 0.60188615 0.25 0.60188615 0.5 0.60188615
		 0.75 0.35494453 0.25 0.375 0.27005547 0.39592034 0.2700555 0.60188615 0.27005547
		 0.625 0.27005547 0.64505547 0.25 0.625 0.97994447 0.64505547 0 0.60188615 0.97994447
		 0.39592034 0.97994453 0.35494453 0 0.375 0.97994447 0.14572313 0 0.375 0.7707231
		 0.39592034 0.77072304 0.60188621 0.7707231 0.625 0.7707231 0.8542769 0 0.625 0.47927696
		 0.85427696 0.25 0.60188615 0.47927696 0.39592034 0.4792769 0.14572306 0.25 0.375
		 0.47927696 0.60188615 0.47927696 0.39592034 0.4792769 0.39592034 0.2700555 0.60188615
		 0.27005547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -0.71252513 2.4141841 -0.76331496 
		-1.3016794 2.4141841 -0.76331496 -0.88097137 1.5870042 -0.59486872 -1.1332331 1.5870042 
		-0.59486872 -0.88097137 1.5870042 -0.3426069 -1.1332331 1.5870042 -0.3426069 -0.71252513 
		2.4141841 -0.17416064 -1.3016794 2.4141841 -0.17416064 -0.76182628 2.4141841 -0.76331496 
		-0.76182628 2.4141841 -0.17416064 -0.90208077 1.5870042 -0.3426069 -0.90208077 1.5870042 
		-0.59486872 -1.2472088 2.4141841 -0.76331496 -1.1099104 1.5870042 -0.59486872 -1.1099104 
		1.5870042 -0.3426069 -1.2472088 2.4141841 -0.17416064 -0.88097137 1.5870042 -0.57463175 
		-0.90208077 1.5870042 -0.57463169 -1.1099104 1.5870042 -0.57463175 -1.1332331 1.5870042 
		-0.57463175 -1.3016794 2.4141841 -0.71605182 -1.2472088 2.4141841 -0.71605182 -0.76182628 
		2.4141841 -0.71605188 -0.71252513 2.4141841 -0.71605182 -0.71252513 2.4141841 -0.22299714 
		-0.76182628 2.4141841 -0.22299697 -1.2472088 2.4141841 -0.22299714 -1.3016794 2.4141841 
		-0.22299714 -1.1332331 1.5870042 -0.36351752 -1.1099104 1.5870042 -0.36351752 -0.90208077 
		1.5870042 -0.36351731 -0.88097137 1.5870042 -0.36351752 -1.2472088 2.3348246 -0.22299697 
		-0.76182628 2.3348246 -0.22299714 -0.76182628 2.3348246 -0.71605182 -1.2472088 2.3348246 
		-0.71605188;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.41631871 -0.5 0.5 -0.41631871 -0.5 -0.5
		 -0.41631871 0.5 -0.5 -0.41631871 0.5 0.5 0.40754437 -0.5 0.5 0.40754437 0.5 0.5 0.40754437 0.5 -0.5
		 0.40754437 -0.5 -0.5 -0.5 0.5 0.41977811 -0.41631871 0.5 0.41977796 0.40754437 0.5 0.41977811
		 0.5 0.5 0.41977811 0.5 -0.5 0.41977796 0.40754437 -0.5 0.41977796 -0.41631871 -0.5 0.41977811
		 -0.5 -0.5 0.41977796 -0.5 -0.5 -0.41710746 -0.41631871 -0.5 -0.41710776 0.40754437 -0.5 -0.41710746
		 0.5 -0.5 -0.41710746 0.5 0.5 -0.41710776 0.40754437 0.5 -0.41710776 -0.41631871 0.5 -0.41710746
		 -0.5 0.5 -0.41710776 0.40754437 -0.36529922 -0.41710776 -0.41631871 -0.36529922 -0.41710746
		 -0.41631871 -0.36529922 0.41977796 0.40754437 -0.36529922 0.41977811;
	setAttr -s 68 ".ed[0:67]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 24 0 7 27 0 8 12 0 9 15 0 10 14 0 11 13 0 8 22 1 9 10 1 10 30 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 18 1 14 15 1 15 26 1 16 31 0 17 11 1
		 18 29 0 19 28 0 20 1 0 21 12 1 22 25 1 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1 24 23 0 25 9 1 26 21 1 27 20 0 28 5 0 29 14 1 30 17 0 31 4 0
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 0 30 31 1 31 24 1 29 32 0 30 33 0 32 33 0
		 17 34 0 33 34 0 18 35 0 34 35 0 35 32 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 19 12 24 -16
		mu 0 4 18 14 19 21
		f 4 62 64 66 67
		mu 0 4 48 49 50 51
		f 4 17 14 26 -14
		mu 0 4 16 17 22 23
		f 4 41 34 53 46
		mu 0 4 32 33 38 39
		f 4 39 -48 55 -32
		mu 0 4 29 31 41 43
		f 4 59 44 43 28
		mu 0 4 46 36 34 24
		f 4 52 -35 42 -45
		mu 0 4 37 38 33 35
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 36 -51 58 -29
		mu 0 4 25 26 45 47
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 56 -31 38 31
		mu 0 4 42 44 27 28
		f 4 -27 22 9 -24
		mu 0 4 23 22 5 7
		f 4 40 -47 54 47
		mu 0 4 30 32 39 40
		f 4 1 -30 -37 -7
		mu 0 4 2 18 26 25
		f 4 -38 29 15 25
		mu 0 4 27 26 18 21
		f 4 -39 -26 21 7
		mu 0 4 28 27 21 3
		f 4 -33 -40 -8 -6
		mu 0 4 1 31 29 3
		f 4 -34 -41 32 -21
		mu 0 4 20 32 30 9
		f 4 16 -42 33 -13
		mu 0 4 15 33 32 20
		f 4 -43 -17 -1 -36
		mu 0 4 35 33 15 8
		f 4 -44 35 4 6
		mu 0 4 24 34 0 2
		f 4 3 -46 -53 -11
		mu 0 4 6 16 38 37
		f 4 -54 45 13 27
		mu 0 4 39 38 16 23
		f 4 -55 -28 23 11
		mu 0 4 40 39 23 7
		f 4 -56 -12 -10 -49
		mu 0 4 43 41 10 11
		f 4 -50 -57 48 -23
		mu 0 4 22 44 42 5
		f 4 18 -58 49 -15
		mu 0 4 17 45 44 22
		f 4 -59 -19 -3 -52
		mu 0 4 47 45 17 4
		f 4 10 -60 51 8
		mu 0 4 12 36 46 13
		f 4 57 61 -63 -61
		mu 0 4 44 45 49 48
		f 4 50 63 -65 -62
		mu 0 4 45 26 50 49
		f 4 37 65 -67 -64
		mu 0 4 26 27 51 50
		f 4 30 60 -68 -66
		mu 0 4 27 44 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bowl_GEO2" -p "ingredients_GRP";
	rename -uid "9B88FD9B-49E4-8D8C-D509-03806CDBBF84";
	setAttr ".rp" -type "double3" 1.0087822657430845 2.1196069109933955 -0.46873780829860234 ;
	setAttr ".sp" -type "double3" 1.0087822657430845 2.1196069109933955 -0.46873780829860234 ;
createNode mesh -n "bowl_GEOShape2" -p "bowl_GEO2";
	rename -uid "A3BB8DD2-4274-432F-2D41-AE8862511A9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39592034 0 0.39592034 1 0.39592034 0.75 0.39592034
		 0.5 0.39592034 0.25 0.60188615 0 0.60188615 1 0.60188615 0.25 0.60188615 0.5 0.60188615
		 0.75 0.35494453 0.25 0.375 0.27005547 0.39592034 0.2700555 0.60188615 0.27005547
		 0.625 0.27005547 0.64505547 0.25 0.625 0.97994447 0.64505547 0 0.60188615 0.97994447
		 0.39592034 0.97994453 0.35494453 0 0.375 0.97994447 0.14572313 0 0.375 0.7707231
		 0.39592034 0.77072304 0.60188621 0.7707231 0.625 0.7707231 0.8542769 0 0.625 0.47927696
		 0.85427696 0.25 0.60188615 0.47927696 0.39592034 0.4792769 0.14572306 0.25 0.375
		 0.47927696 0.60188615 0.47927696 0.39592034 0.4792769 0.39592034 0.2700555 0.60188615
		 0.27005547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  1.3033594 2.4141841 -0.76331496 
		0.71420509 2.4141841 -0.76331496 1.1349132 1.5870042 -0.59486872 0.88265133 1.5870042 
		-0.59486872 1.1349132 1.5870042 -0.3426069 0.88265133 1.5870042 -0.3426069 1.3033594 
		2.4141841 -0.17416064 0.71420509 2.4141841 -0.17416064 1.2540582 2.4141841 -0.76331496 
		1.2540582 2.4141841 -0.17416064 1.1138037 1.5870042 -0.3426069 1.1138037 1.5870042 
		-0.59486872 0.76867574 2.4141841 -0.76331496 0.90597427 1.5870042 -0.59486872 0.90597427 
		1.5870042 -0.3426069 0.76867574 2.4141841 -0.17416064 1.1349132 1.5870042 -0.57463175 
		1.1138037 1.5870042 -0.57463169 0.90597427 1.5870042 -0.57463175 0.88265133 1.5870042 
		-0.57463175 0.71420509 2.4141841 -0.71605182 0.76867574 2.4141841 -0.71605182 1.2540582 
		2.4141841 -0.71605188 1.3033594 2.4141841 -0.71605182 1.3033594 2.4141841 -0.22299714 
		1.2540582 2.4141841 -0.22299697 0.76867574 2.4141841 -0.22299714 0.71420509 2.4141841 
		-0.22299714 0.88265133 1.5870042 -0.36351752 0.90597427 1.5870042 -0.36351752 1.1138037 
		1.5870042 -0.36351731 1.1349132 1.5870042 -0.36351752 0.76867574 2.3348246 -0.22299697 
		1.2540582 2.3348246 -0.22299714 1.2540582 2.3348246 -0.71605182 0.76867574 2.3348246 
		-0.71605188;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.41631871 -0.5 0.5 -0.41631871 -0.5 -0.5
		 -0.41631871 0.5 -0.5 -0.41631871 0.5 0.5 0.40754437 -0.5 0.5 0.40754437 0.5 0.5 0.40754437 0.5 -0.5
		 0.40754437 -0.5 -0.5 -0.5 0.5 0.41977811 -0.41631871 0.5 0.41977796 0.40754437 0.5 0.41977811
		 0.5 0.5 0.41977811 0.5 -0.5 0.41977796 0.40754437 -0.5 0.41977796 -0.41631871 -0.5 0.41977811
		 -0.5 -0.5 0.41977796 -0.5 -0.5 -0.41710746 -0.41631871 -0.5 -0.41710776 0.40754437 -0.5 -0.41710746
		 0.5 -0.5 -0.41710746 0.5 0.5 -0.41710776 0.40754437 0.5 -0.41710776 -0.41631871 0.5 -0.41710746
		 -0.5 0.5 -0.41710776 0.40754437 -0.36529922 -0.41710776 -0.41631871 -0.36529922 -0.41710746
		 -0.41631871 -0.36529922 0.41977796 0.40754437 -0.36529922 0.41977811;
	setAttr -s 68 ".ed[0:67]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 24 0 7 27 0 8 12 0 9 15 0 10 14 0 11 13 0 8 22 1 9 10 1 10 30 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 18 1 14 15 1 15 26 1 16 31 0 17 11 1
		 18 29 0 19 28 0 20 1 0 21 12 1 22 25 1 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1 24 23 0 25 9 1 26 21 1 27 20 0 28 5 0 29 14 1 30 17 0 31 4 0
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 0 30 31 1 31 24 1 29 32 0 30 33 0 32 33 0
		 17 34 0 33 34 0 18 35 0 34 35 0 35 32 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 19 12 24 -16
		mu 0 4 18 14 19 21
		f 4 62 64 66 67
		mu 0 4 48 49 50 51
		f 4 17 14 26 -14
		mu 0 4 16 17 22 23
		f 4 41 34 53 46
		mu 0 4 32 33 38 39
		f 4 39 -48 55 -32
		mu 0 4 29 31 41 43
		f 4 59 44 43 28
		mu 0 4 46 36 34 24
		f 4 52 -35 42 -45
		mu 0 4 37 38 33 35
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 36 -51 58 -29
		mu 0 4 25 26 45 47
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 56 -31 38 31
		mu 0 4 42 44 27 28
		f 4 -27 22 9 -24
		mu 0 4 23 22 5 7
		f 4 40 -47 54 47
		mu 0 4 30 32 39 40
		f 4 1 -30 -37 -7
		mu 0 4 2 18 26 25
		f 4 -38 29 15 25
		mu 0 4 27 26 18 21
		f 4 -39 -26 21 7
		mu 0 4 28 27 21 3
		f 4 -33 -40 -8 -6
		mu 0 4 1 31 29 3
		f 4 -34 -41 32 -21
		mu 0 4 20 32 30 9
		f 4 16 -42 33 -13
		mu 0 4 15 33 32 20
		f 4 -43 -17 -1 -36
		mu 0 4 35 33 15 8
		f 4 -44 35 4 6
		mu 0 4 24 34 0 2
		f 4 3 -46 -53 -11
		mu 0 4 6 16 38 37
		f 4 -54 45 13 27
		mu 0 4 39 38 16 23
		f 4 -55 -28 23 11
		mu 0 4 40 39 23 7
		f 4 -56 -12 -10 -49
		mu 0 4 43 41 10 11
		f 4 -50 -57 48 -23
		mu 0 4 22 44 42 5
		f 4 18 -58 49 -15
		mu 0 4 17 45 44 22
		f 4 -59 -19 -3 -52
		mu 0 4 47 45 17 4
		f 4 10 -60 51 8
		mu 0 4 12 36 46 13
		f 4 57 61 -63 -61
		mu 0 4 44 45 49 48
		f 4 50 63 -65 -62
		mu 0 4 45 26 50 49
		f 4 37 65 -67 -64
		mu 0 4 26 27 51 50
		f 4 30 60 -68 -66
		mu 0 4 27 44 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bowl_GEO1" -p "ingredients_GRP";
	rename -uid "1871DCB3-4124-6DBB-592B-BC86FED91732";
	setAttr ".rp" -type "double3" 2.0604373296264331 2.1196069109933955 -0.46873780829860234 ;
	setAttr ".sp" -type "double3" 2.0604373296264331 2.1196069109933955 -0.46873780829860234 ;
createNode mesh -n "bowl_GEOShape1" -p "bowl_GEO1";
	rename -uid "6D364FF2-4082-C846-5CF5-D497C9175970";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39592034 0 0.39592034 1 0.39592034 0.75 0.39592034
		 0.5 0.39592034 0.25 0.60188615 0 0.60188615 1 0.60188615 0.25 0.60188615 0.5 0.60188615
		 0.75 0.35494453 0.25 0.375 0.27005547 0.39592034 0.2700555 0.60188615 0.27005547
		 0.625 0.27005547 0.64505547 0.25 0.625 0.97994447 0.64505547 0 0.60188615 0.97994447
		 0.39592034 0.97994453 0.35494453 0 0.375 0.97994447 0.14572313 0 0.375 0.7707231
		 0.39592034 0.77072304 0.60188621 0.7707231 0.625 0.7707231 0.8542769 0 0.625 0.47927696
		 0.85427696 0.25 0.60188615 0.47927696 0.39592034 0.4792769 0.14572306 0.25 0.375
		 0.47927696 0.60188615 0.47927696 0.39592034 0.4792769 0.39592034 0.2700555 0.60188615
		 0.27005547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.85501456 1.91418409 -0.26331496 2.26586032 1.91418409 -0.26331496
		 1.68656838 2.087004185 -0.09486872 2.43430662 2.087004185 -0.09486872 1.68656838 2.087004185 -0.8426069
		 2.43430662 2.087004185 -0.8426069 1.85501456 1.91418409 -0.67416066 2.26586032 1.91418409 -0.67416066
		 1.88939464 1.91418409 -0.26331496 1.88939464 1.91418409 -0.67416066 1.74914014 2.087004185 -0.8426069
		 1.74914014 2.087004185 -0.09486872 2.22787523 1.91418409 -0.26331496 2.36517382 2.087004185 -0.09486872
		 2.36517382 2.087004185 -0.8426069 2.22787523 1.91418409 -0.67416066 1.68656838 2.087004185 -0.15485367
		 1.74914014 2.087004185 -0.15485373 2.36517382 2.087004185 -0.15485367 2.43430662 2.087004185 -0.15485367
		 2.26586032 1.91418409 -0.29627383 2.22787523 1.91418409 -0.29627383 1.88939464 1.91418409 -0.29627377
		 1.85501456 1.91418409 -0.29627383 1.85501456 1.91418409 -0.64010465 1.88939464 1.91418409 -0.64010477
		 2.22787523 1.91418409 -0.64010465 2.26586032 1.91418409 -0.64010465 2.43430662 2.087004185 -0.78062522
		 2.36517382 2.087004185 -0.78062522 1.74914014 2.087004185 -0.78062481 1.68656838 2.087004185 -0.78062522
		 2.22787523 1.96952534 -0.64010477 1.88939464 1.96952534 -0.64010465 1.88939464 1.96952534 -0.29627383
		 2.22787523 1.96952534 -0.29627377;
	setAttr -s 68 ".ed[0:67]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 24 0 7 27 0 8 12 0 9 15 0 10 14 0 11 13 0 8 22 1 9 10 1 10 30 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 18 1 14 15 1 15 26 1 16 31 0 17 11 1
		 18 29 0 19 28 0 20 1 0 21 12 1 22 25 1 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1 24 23 0 25 9 1 26 21 1 27 20 0 28 5 0 29 14 1 30 17 0 31 4 0
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 0 30 31 1 31 24 1 29 32 0 30 33 0 32 33 0
		 17 34 0 33 34 0 18 35 0 34 35 0 35 32 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 19 12 24 -16
		mu 0 4 18 14 19 21
		f 4 62 64 66 67
		mu 0 4 48 49 50 51
		f 4 17 14 26 -14
		mu 0 4 16 17 22 23
		f 4 41 34 53 46
		mu 0 4 32 33 38 39
		f 4 39 -48 55 -32
		mu 0 4 29 31 41 43
		f 4 59 44 43 28
		mu 0 4 46 36 34 24
		f 4 52 -35 42 -45
		mu 0 4 37 38 33 35
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 36 -51 58 -29
		mu 0 4 25 26 45 47
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 56 -31 38 31
		mu 0 4 42 44 27 28
		f 4 -27 22 9 -24
		mu 0 4 23 22 5 7
		f 4 40 -47 54 47
		mu 0 4 30 32 39 40
		f 4 1 -30 -37 -7
		mu 0 4 2 18 26 25
		f 4 -38 29 15 25
		mu 0 4 27 26 18 21
		f 4 -39 -26 21 7
		mu 0 4 28 27 21 3
		f 4 -33 -40 -8 -6
		mu 0 4 1 31 29 3
		f 4 -34 -41 32 -21
		mu 0 4 20 32 30 9
		f 4 16 -42 33 -13
		mu 0 4 15 33 32 20
		f 4 -43 -17 -1 -36
		mu 0 4 35 33 15 8
		f 4 -44 35 4 6
		mu 0 4 24 34 0 2
		f 4 3 -46 -53 -11
		mu 0 4 6 16 38 37
		f 4 -54 45 13 27
		mu 0 4 39 38 16 23
		f 4 -55 -28 23 11
		mu 0 4 40 39 23 7
		f 4 -56 -12 -10 -49
		mu 0 4 43 41 10 11
		f 4 -50 -57 48 -23
		mu 0 4 22 44 42 5
		f 4 18 -58 49 -15
		mu 0 4 17 45 44 22
		f 4 -59 -19 -3 -52
		mu 0 4 47 45 17 4
		f 4 10 -60 51 8
		mu 0 4 12 36 46 13
		f 4 57 61 -63 -61
		mu 0 4 44 45 49 48
		f 4 50 63 -65 -62
		mu 0 4 45 26 50 49
		f 4 37 65 -67 -64
		mu 0 4 26 27 51 50
		f 4 30 60 -68 -66
		mu 0 4 27 44 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5627D7BC-4804-2024-8E06-658D6840FAC5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D3C7F959-4EB2-FFD0-CDE5-2C90AD4AE195";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "84CC0148-4AD2-1CE8-502B-029B3177A1A8";
createNode displayLayerManager -n "layerManager";
	rename -uid "1E25CBB4-47F0-9229-593C-D9BB8C9B673E";
createNode displayLayer -n "defaultLayer";
	rename -uid "947FDFF0-4A8A-EE6F-ED0B-B3AACF3ECD62";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AFD902D1-4E26-F2A0-23AA-4D832C581999";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "347F6BED-417C-E8C0-DDC3-37A0FCFD571E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F74EE341-469D-6352-BB67-949A5DBFE20D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 953\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 953\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 953\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A778CCAA-4D60-CE8B-1286-64B96E58063B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "21BA2FF8-4032-412D-C996-C8BC9BF4D62B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -785.71425449280639 -117.85713817392096 ;
	setAttr ".tgi[0].vh" -type "double2" 757.14282705670462 121.42856660343372 ;
	setAttr -s 15 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 110;
	setAttr ".tgi[0].ni[0].y" 34.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 45.714286804199219;
	setAttr ".tgi[0].ni[1].y" 34.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 544.28570556640625;
	setAttr ".tgi[0].ni[2].y" -30;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -758.5714111328125;
	setAttr ".tgi[0].ni[3].y" -30;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 544.28570556640625;
	setAttr ".tgi[0].ni[4].y" 100;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 327.14285278320313;
	setAttr ".tgi[0].ni[5].y" -30;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -758.5714111328125;
	setAttr ".tgi[0].ni[6].y" 100;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -107.14286041259766;
	setAttr ".tgi[0].ni[7].y" 100;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 327.14285278320313;
	setAttr ".tgi[0].ni[8].y" 100;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -541.4285888671875;
	setAttr ".tgi[0].ni[9].y" -30;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -541.4285888671875;
	setAttr ".tgi[0].ni[10].y" 100;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -107.14286041259766;
	setAttr ".tgi[0].ni[11].y" -160;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -107.14286041259766;
	setAttr ".tgi[0].ni[12].y" -30;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -107.14286041259766;
	setAttr ".tgi[0].ni[13].y" 100;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -107.14286041259766;
	setAttr ".tgi[0].ni[14].y" 230;
	setAttr ".tgi[0].ni[14].nvs" 18304;
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
	setAttr -s 87 ".dsm";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "table_GRP.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "top_GEOShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "legR_GEOShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "legR_GEOShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "legR_GEO2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "top_GEO1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "legR_GEO1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "top_GEO3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "top_GEO1Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "top_GEO2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "top_GEOShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "legL_GEO1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "legL_GEOShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "legL_GEO2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "legL_GEOShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "top_GEOShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "top_GEOShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "top_GEO1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legR_GEOShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legR_GEOShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legL_GEOShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legL_GEOShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bowl_GEOShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bowl_GEOShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bowl_GEOShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bowl_GEOShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bowl_GEOShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bowl_GEOShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bowl_GEOShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bowl_GEOShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bowl_GEOShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bowl_GEOShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|ingredients_GRP|ingredient_GRP1|ingredient_GEO1|ingredient_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP1|ingredient_GEO2|ingredient_GEO2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP1|ingredient_GEO3|ingredient_GEO3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP1|ingredient_GEO4|ingredient_GEOShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP1|ingredient_GEO5|ingredient_GEOShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP1|ingredient_GEO6|ingredient_GEOShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP1|ingredient_GEO7|ingredient_GEOShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP2|ingredient_GEO7|ingredient_GEOShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP2|ingredient_GEO6|ingredient_GEOShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP2|ingredient_GEO5|ingredient_GEOShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP2|ingredient_GEO4|ingredient_GEOShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP2|ingredient_GEO3|ingredient_GEO3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP2|ingredient_GEO2|ingredient_GEO2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP2|ingredient_GEO1|ingredient_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP3|ingredient_GEO7|ingredient_GEOShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP3|ingredient_GEO6|ingredient_GEOShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP3|ingredient_GEO5|ingredient_GEOShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP3|ingredient_GEO4|ingredient_GEOShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP3|ingredient_GEO3|ingredient_GEO3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP3|ingredient_GEO2|ingredient_GEO2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP3|ingredient_GEO1|ingredient_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP4|ingredient_GEO7|ingredient_GEOShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP4|ingredient_GEO6|ingredient_GEOShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP4|ingredient_GEO5|ingredient_GEOShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP4|ingredient_GEO4|ingredient_GEOShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP4|ingredient_GEO3|ingredient_GEO3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP4|ingredient_GEO2|ingredient_GEO2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP4|ingredient_GEO1|ingredient_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP5|ingredient_GEO7|ingredient_GEOShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP5|ingredient_GEO6|ingredient_GEOShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP5|ingredient_GEO5|ingredient_GEOShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP5|ingredient_GEO4|ingredient_GEOShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP5|ingredient_GEO3|ingredient_GEO3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP5|ingredient_GEO2|ingredient_GEO2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP5|ingredient_GEO1|ingredient_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP6|ingredient_GEO7|ingredient_GEOShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP6|ingredient_GEO6|ingredient_GEOShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP6|ingredient_GEO5|ingredient_GEOShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP6|ingredient_GEO4|ingredient_GEOShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP6|ingredient_GEO3|ingredient_GEO3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP6|ingredient_GEO2|ingredient_GEO2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP6|ingredient_GEO1|ingredient_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP7|ingredient_GEO7|ingredient_GEOShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP7|ingredient_GEO6|ingredient_GEOShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP7|ingredient_GEO5|ingredient_GEOShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP7|ingredient_GEO4|ingredient_GEOShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP7|ingredient_GEO3|ingredient_GEO3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP7|ingredient_GEO2|ingredient_GEO2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP7|ingredient_GEO1|ingredient_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP8|ingredient_GEO7|ingredient_GEOShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP8|ingredient_GEO6|ingredient_GEOShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP8|ingredient_GEO5|ingredient_GEOShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP8|ingredient_GEO4|ingredient_GEOShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP8|ingredient_GEO3|ingredient_GEO3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP8|ingredient_GEO2|ingredient_GEO2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP8|ingredient_GEO1|ingredient_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP9|ingredient_GEO7|ingredient_GEOShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP9|ingredient_GEO6|ingredient_GEOShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP9|ingredient_GEO5|ingredient_GEOShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP9|ingredient_GEO4|ingredient_GEOShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP9|ingredient_GEO3|ingredient_GEO3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP9|ingredient_GEO2|ingredient_GEO2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP9|ingredient_GEO1|ingredient_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP10|ingredient_GEO7|ingredient_GEOShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP10|ingredient_GEO6|ingredient_GEOShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP10|ingredient_GEO5|ingredient_GEOShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP10|ingredient_GEO4|ingredient_GEOShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP10|ingredient_GEO3|ingredient_GEO3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP10|ingredient_GEO2|ingredient_GEO2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ingredients_GRP|ingredient_GRP10|ingredient_GEO1|ingredient_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
// End of ingredientStation_modeling.ma
