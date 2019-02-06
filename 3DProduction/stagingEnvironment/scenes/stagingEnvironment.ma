//Maya ASCII 2018 scene
//Name: stagingEnvironment.ma
//Last modified: Tue, Feb 05, 2019 07:05:05 PM
//Codeset: 1252
file -rdi 1 -ns "table_reference" -rfn "table_referenceRN" -op "v=0;" -typ "mayaAscii"
		 "F:/Desktop/temp/Stew-Dio/3DProduction/stagingEnvironment/scenes/referenceObjects/table_reference.ma";
file -rdi 1 -ns "knife_reference" -rfn "knife_referenceRN" -op "v=0;" -typ "mayaAscii"
		 "F:/Desktop/temp/Stew-Dio/3DProduction/stagingEnvironment/scenes/referenceObjects/knife_reference.ma";
file -rdi 1 -ns "ingredientStation_reference" -rfn "ingredientStation_referenceRN"
		 -op "v=0;" -typ "mayaAscii" "F:/Desktop/temp/Stew-Dio/3DProduction/stagingEnvironment/scenes/referenceObjects/ingredientStation_reference.ma";
file -rdi 1 -ns "floor_reference" -rfn "floor_referenceRN" -op "v=0;" -typ "mayaAscii"
		 "F:/Desktop/temp/Stew-Dio/3DProduction/stagingEnvironment/scenes/referenceObjects/floor_reference.ma";
file -rdi 1 -ns "cuttingBoard_reference" -rfn "cuttingBoard_referenceRN" -op
		 "v=0;" -typ "mayaAscii" "F:/Desktop/temp/Stew-Dio/3DProduction/stagingEnvironment/scenes/referenceObjects/cuttingBoard_reference.ma";
file -rdi 1 -ns "customerService_reference" -rfn "customerService_referenceRN"
		 -op "v=0;" -typ "mayaAscii" "F:/Desktop/temp/Stew-Dio/3DProduction/stagingEnvironment/scenes/referenceObjects/customerService_reference.ma";
file -rdi 1 -ns "carrot_reference" -rfn "carrot_referenceRN" -op "v=0;" -typ
		 "mayaAscii" "F:/Desktop/temp/Stew-Dio/3DProduction/stagingEnvironment/scenes/referenceObjects/carrot_reference.ma";
file -rdi 1 -ns "table_reference1" -rfn "table_referenceRN1" -op "v=0;" -typ
		 "mayaAscii" "F:/Desktop/temp/Stew-Dio/3DProduction/stagingEnvironment/scenes/referenceObjects/table_reference.ma";
file -rdi 1 -ns "table_reference2" -rfn "table_referenceRN2" -op "v=0;" -typ
		 "mayaAscii" "F:/Desktop/temp/Stew-Dio/3DProduction/stagingEnvironment/scenes/referenceObjects/table_reference.ma";
file -rdi 1 -ns "characterReference" -rfn "characterReferenceRN" -op "v=0;"
		 -typ "mayaAscii" "F:/Desktop/temp/Stew-Dio/3DProduction/stagingEnvironment/scenes/characterReference.ma";
file -r -ns "table_reference" -dr 1 -rfn "table_referenceRN" -op "v=0;" -typ "mayaAscii"
		 "F:/Desktop/temp/Stew-Dio/3DProduction/stagingEnvironment/scenes/referenceObjects/table_reference.ma";
file -r -ns "knife_reference" -dr 1 -rfn "knife_referenceRN" -op "v=0;" -typ "mayaAscii"
		 "F:/Desktop/temp/Stew-Dio/3DProduction/stagingEnvironment/scenes/referenceObjects/knife_reference.ma";
file -r -ns "ingredientStation_reference" -dr 1 -rfn "ingredientStation_referenceRN"
		 -op "v=0;" -typ "mayaAscii" "F:/Desktop/temp/Stew-Dio/3DProduction/stagingEnvironment/scenes/referenceObjects/ingredientStation_reference.ma";
file -r -ns "floor_reference" -dr 1 -rfn "floor_referenceRN" -op "v=0;" -typ "mayaAscii"
		 "F:/Desktop/temp/Stew-Dio/3DProduction/stagingEnvironment/scenes/referenceObjects/floor_reference.ma";
file -r -ns "cuttingBoard_reference" -dr 1 -rfn "cuttingBoard_referenceRN" -op "v=0;"
		 -typ "mayaAscii" "F:/Desktop/temp/Stew-Dio/3DProduction/stagingEnvironment/scenes/referenceObjects/cuttingBoard_reference.ma";
file -r -ns "customerService_reference" -dr 1 -rfn "customerService_referenceRN"
		 -op "v=0;" -typ "mayaAscii" "F:/Desktop/temp/Stew-Dio/3DProduction/stagingEnvironment/scenes/referenceObjects/customerService_reference.ma";
file -r -ns "carrot_reference" -dr 1 -rfn "carrot_referenceRN" -op "v=0;" -typ "mayaAscii"
		 "F:/Desktop/temp/Stew-Dio/3DProduction/stagingEnvironment/scenes/referenceObjects/carrot_reference.ma";
file -r -ns "table_reference1" -dr 1 -rfn "table_referenceRN1" -op "v=0;" -typ "mayaAscii"
		 "F:/Desktop/temp/Stew-Dio/3DProduction/stagingEnvironment/scenes/referenceObjects/table_reference.ma";
file -r -ns "table_reference2" -dr 1 -rfn "table_referenceRN2" -op "v=0;" -typ "mayaAscii"
		 "F:/Desktop/temp/Stew-Dio/3DProduction/stagingEnvironment/scenes/referenceObjects/table_reference.ma";
file -r -ns "characterReference" -dr 1 -rfn "characterReferenceRN" -op "v=0;" -typ
		 "mayaAscii" "F:/Desktop/temp/Stew-Dio/3DProduction/stagingEnvironment/scenes/characterReference.ma";
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8F6EE310-4082-FFA0-60E3-88B6483FBD22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.278134171123043 11.288192092608957 21.631149731978226 ;
	setAttr ".r" -type "double3" -14.738352730968813 2200.9999999996071 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "14B00E00-4843-9202-CC7D-FE9E01840F83";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.036609245363628;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.5 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "39F7851F-417E-D5F7-52B4-F18C292E0B2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.008500927289935567 1000.1 -0.95255187815476972 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7326736C-4204-ED87-8E75-50AFDD440F6F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.367040328703922;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "43ED5A4A-45FC-C176-F6EE-9FA6A413D309";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F2E00254-40E8-2BE7-BFAC-3FA0848B72AE";
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
	rename -uid "7B36EB94-46C1-E759-9600-E29F9B4AD529";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D10BA793-4785-325C-7C84-B9A8B09B3237";
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
createNode transform -n "stagingEnvironment";
	rename -uid "5FA00D09-4ACD-CC77-5BE9-EE974503731A";
createNode transform -n "pPlane1" -p "stagingEnvironment";
	rename -uid "44456113-4D71-EBBF-B9EF-88AD53C7C1C1";
	setAttr ".s" -type "double3" 121.13085829001778 121.13085829001778 148.18682196635893 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "CC31989C-4330-20A6-E598-A3A6C483161D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "areaLight2" -p "stagingEnvironment";
	rename -uid "035EBA3F-4750-7488-F15A-7CB91A77C24C";
	setAttr ".t" -type "double3" 0 16.471528881348817 0 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 56.471576168596535 56.471576168596535 56.471576168596535 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "B2D73E73-4AD3-6ED3-7717-81BABFA582C8";
	setAttr -k off ".v";
	setAttr ".in" 2000;
createNode transform -n "areaLight1" -p "stagingEnvironment";
	rename -uid "D0EE990F-431F-8F18-89FF-00ACEB7D0BE7";
	setAttr ".t" -type "double3" 0 13.924234182712743 0 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 56.471576168596535 56.471576168596535 56.471576168596535 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "D9D04662-47C2-21D9-D80A-F1BF1D785C2D";
	setAttr -k off ".v";
	setAttr ".in" 2000;
createNode transform -n "directionalLight1" -p "stagingEnvironment";
	rename -uid "BE654EB6-4A8D-63F5-F9E0-01BD27E5EBD9";
	setAttr ".t" -type "double3" 0 5.6124477635603665 -24.36808281731669 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "8C6A13A7-4578-8550-00FF-85B780AF99D1";
	setAttr -k off ".v";
	setAttr ".in" 10;
createNode transform -n "preperationArea";
	rename -uid "1F85621B-4147-7233-4373-3F9EB1D73FF6";
	setAttr ".t" -type "double3" 2.7642624153580124 0 -12.002682206276784 ;
	setAttr ".r" -type "double3" 0 -72 0 ;
	setAttr ".s" -type "double3" 1.5983277089401777 1.5983277089401775 1.5983277089401777 ;
	setAttr ".rp" -type "double3" 10.304072386042799 1.556401558791265 -3.786612876649643 ;
	setAttr ".rpt" -type "double3" -3.5186560564611833 0 12.416240333768854 ;
	setAttr ".sp" -type "double3" 6.4467833025776944 0.97376873971814382 -2.3691091979882382 ;
	setAttr ".spt" -type "double3" 3.8572890834651052 0.58263281907312103 -1.4175036786614048 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "25768E17-4CEB-946F-8BAC-97B25B2DD5A6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "639639C8-4718-5436-8DA2-B09044DDD256";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3CA032F2-432F-DCA4-7C4C-46A827698328";
createNode displayLayerManager -n "layerManager";
	rename -uid "7C682E5E-4DCC-AF36-ECD1-3491EF01C664";
createNode displayLayer -n "defaultLayer";
	rename -uid "ED850C5C-4589-93E4-08FF-208B8B64977E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CF8D81B2-4954-D48D-0868-A0B0E76528F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AAFE42FD-48C8-3EA0-E7D1-15A04F373B0A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3862FEA4-4584-0B90-48A5-8CB1B317C162";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 473\n            -height 341\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 473\n            -height 341\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 473\n            -height 341\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 953\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 953\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 953\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "34109481-4C60-64E2-99D0-A78451B91C84";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "table_referenceRN";
	rename -uid "E43C32E4-45EF-E1EE-F2A0-6D8827ED8C23";
	setAttr ".ed" -type "dataReferenceEdits" 
		"table_referenceRN"
		"table_referenceRN" 0
		"table_referenceRN" 23
		0 "|table_reference:table_GRP" "|preperationArea" "-s -r "
		2 "|preperationArea|table_reference:table_GRP" "translate" " -type \"double3\" 0 0 8.86837265589665691"
		
		2 "|preperationArea|table_reference:table_GRP|table_reference:legR_GEO1" 
		"translate" " -type \"double3\" 6.37778280371270689 0 -11.24768939527053746"
		2 "|preperationArea|table_reference:table_GRP|table_reference:legR_GEO1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|preperationArea|table_reference:table_GRP|table_reference:legR_GEO1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|preperationArea|table_reference:table_GRP|table_reference:legR_GEO2" 
		"translate" " -type \"double3\" 6.37778280371270689 0 -11.24768939527053746"
		2 "|preperationArea|table_reference:table_GRP|table_reference:legR_GEO2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|preperationArea|table_reference:table_GRP|table_reference:legR_GEO2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|preperationArea|table_reference:table_GRP|table_reference:legL_GEO2" 
		"translate" " -type \"double3\" 6.37778280371270689 0 -11.24768939527053746"
		2 "|preperationArea|table_reference:table_GRP|table_reference:legL_GEO2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|preperationArea|table_reference:table_GRP|table_reference:legL_GEO2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|preperationArea|table_reference:table_GRP|table_reference:legL_GEO1" 
		"translate" " -type \"double3\" 6.37778280371270689 0 -11.24768939527053746"
		2 "|preperationArea|table_reference:table_GRP|table_reference:legL_GEO1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|preperationArea|table_reference:table_GRP|table_reference:legL_GEO1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|preperationArea|table_reference:table_GRP|table_reference:top_GEO3" "translate" 
		" -type \"double3\" 6.37778280371270689 0 -11.24768939527053746"
		2 "|preperationArea|table_reference:table_GRP|table_reference:top_GEO3" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|preperationArea|table_reference:table_GRP|table_reference:top_GEO3" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|preperationArea|table_reference:table_GRP|table_reference:top_GEO2" "translate" 
		" -type \"double3\" 6.37778280371270689 0 -11.24768939527053746"
		2 "|preperationArea|table_reference:table_GRP|table_reference:top_GEO2" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|preperationArea|table_reference:table_GRP|table_reference:top_GEO2" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|preperationArea|table_reference:table_GRP|table_reference:top_GEO1" "translate" 
		" -type \"double3\" 6.37778280371270689 0 -11.24768939527053746"
		2 "|preperationArea|table_reference:table_GRP|table_reference:top_GEO1" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|preperationArea|table_reference:table_GRP|table_reference:top_GEO1" "scale" 
		" -type \"double3\" 1 1 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "knife_referenceRN";
	rename -uid "67C20B10-40A1-A934-D07F-1F8352FB585F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"knife_referenceRN"
		"knife_referenceRN" 0
		"knife_referenceRN" 3
		2 "|knife_reference:pCube1" "translate" " -type \"double3\" 9.77337149236423031 3.14158468654178069 -4.12146968121502777"
		
		2 "|knife_reference:pCube1" "rotate" " -type \"double3\" -117.87867148701452891 -1.90803940453283927 90.51778349298625415"
		
		2 "|knife_reference:pCube1" "scale" " -type \"double3\" 0.17672360520536723 0.17672360520536717 1.23752048335038722";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ingredientStation_referenceRN";
	rename -uid "276FD9FC-401F-10C6-013A-9AACE3A39198";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ingredientStation_referenceRN"
		"ingredientStation_referenceRN" 0
		"ingredientStation_referenceRN" 90
		2 "|ingredientStation_reference:ingredientStation_GRP" "translate" " -type \"double3\" 6.34080580047565601 0 7.40278282935681009"
		
		2 "|ingredientStation_reference:ingredientStation_GRP" "rotate" " -type \"double3\" 0 216 0"
		
		2 "|ingredientStation_reference:ingredientStation_GRP" "scale" " -type \"double3\" 1.59832770894017773 1.59832770894017751 1.59832770894017773"
		
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP10|ingredientStation_reference:ingredient_GEO7" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP10|ingredientStation_reference:ingredient_GEO6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP10|ingredientStation_reference:ingredient_GEO5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP10|ingredientStation_reference:ingredient_GEO4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP10|ingredientStation_reference:ingredient_GEO3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP10|ingredientStation_reference:ingredient_GEO2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP10|ingredientStation_reference:ingredient_GEO1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP9|ingredientStation_reference:ingredient_GEO7" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP9|ingredientStation_reference:ingredient_GEO6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP9|ingredientStation_reference:ingredient_GEO5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP9|ingredientStation_reference:ingredient_GEO4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP9|ingredientStation_reference:ingredient_GEO3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP9|ingredientStation_reference:ingredient_GEO2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP9|ingredientStation_reference:ingredient_GEO1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP8|ingredientStation_reference:ingredient_GEO7" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP8|ingredientStation_reference:ingredient_GEO6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP8|ingredientStation_reference:ingredient_GEO5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP8|ingredientStation_reference:ingredient_GEO4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP8|ingredientStation_reference:ingredient_GEO3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP8|ingredientStation_reference:ingredient_GEO2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP8|ingredientStation_reference:ingredient_GEO1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP7|ingredientStation_reference:ingredient_GEO7" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP7|ingredientStation_reference:ingredient_GEO6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP7|ingredientStation_reference:ingredient_GEO5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP7|ingredientStation_reference:ingredient_GEO4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP7|ingredientStation_reference:ingredient_GEO3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP7|ingredientStation_reference:ingredient_GEO2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP7|ingredientStation_reference:ingredient_GEO1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP6|ingredientStation_reference:ingredient_GEO7" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP6|ingredientStation_reference:ingredient_GEO6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP6|ingredientStation_reference:ingredient_GEO5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP6|ingredientStation_reference:ingredient_GEO4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP6|ingredientStation_reference:ingredient_GEO3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP6|ingredientStation_reference:ingredient_GEO2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP6|ingredientStation_reference:ingredient_GEO1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP5|ingredientStation_reference:ingredient_GEO7" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP5|ingredientStation_reference:ingredient_GEO6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP5|ingredientStation_reference:ingredient_GEO5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP5|ingredientStation_reference:ingredient_GEO4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP5|ingredientStation_reference:ingredient_GEO3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP5|ingredientStation_reference:ingredient_GEO2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP5|ingredientStation_reference:ingredient_GEO1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP4|ingredientStation_reference:ingredient_GEO7" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP4|ingredientStation_reference:ingredient_GEO6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP4|ingredientStation_reference:ingredient_GEO5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP4|ingredientStation_reference:ingredient_GEO4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP4|ingredientStation_reference:ingredient_GEO3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP4|ingredientStation_reference:ingredient_GEO2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP4|ingredientStation_reference:ingredient_GEO1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP3|ingredientStation_reference:ingredient_GEO7" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP3|ingredientStation_reference:ingredient_GEO6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP3|ingredientStation_reference:ingredient_GEO5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP3|ingredientStation_reference:ingredient_GEO4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP3|ingredientStation_reference:ingredient_GEO3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP3|ingredientStation_reference:ingredient_GEO2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP3|ingredientStation_reference:ingredient_GEO1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP2|ingredientStation_reference:ingredient_GEO7" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP2|ingredientStation_reference:ingredient_GEO6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP2|ingredientStation_reference:ingredient_GEO5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP2|ingredientStation_reference:ingredient_GEO4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP2|ingredientStation_reference:ingredient_GEO3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP2|ingredientStation_reference:ingredient_GEO2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP2|ingredientStation_reference:ingredient_GEO1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP1|ingredientStation_reference:ingredient_GEO7" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP1|ingredientStation_reference:ingredient_GEO6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP1|ingredientStation_reference:ingredient_GEO5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP1|ingredientStation_reference:ingredient_GEO4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP1|ingredientStation_reference:ingredient_GEO3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP1|ingredientStation_reference:ingredient_GEO2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:ingredient_GRP1|ingredientStation_reference:ingredient_GEO1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:bowl_GEO10" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:bowl_GEO9" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:bowl_GEO8" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:bowl_GEO7" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:bowl_GEO6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:bowl_GEO5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:bowl_GEO4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:bowl_GEO3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:bowl_GEO2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:ingredients_GRP|ingredientStation_reference:bowl_GEO1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:table_GRP|ingredientStation_reference:legR_GEO1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:table_GRP|ingredientStation_reference:legR_GEO2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:table_GRP|ingredientStation_reference:legL_GEO2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:table_GRP|ingredientStation_reference:legL_GEO1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:table_GRP|ingredientStation_reference:top_GEO3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:table_GRP|ingredientStation_reference:top_GEO2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ingredientStation_reference:ingredientStation_GRP|ingredientStation_reference:table_GRP|ingredientStation_reference:top_GEO1" 
		"scale" " -type \"double3\" 1 1 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "floor_referenceRN";
	rename -uid "CC97B20A-42DA-B1BF-943C-47B9BCCE849B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"floor_referenceRN"
		"floor_referenceRN" 0
		"floor_referenceRN" 30
		2 "|floor_reference:floor_GRP" "translate" " -type \"double3\" 0 -2.80619256367954195 0"
		
		2 "|floor_reference:floor_GRP" "scale" " -type \"double3\" 1.79162264860178166 1.59832770894017751 1.59832770894017751"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO1" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO2" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO3" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO4" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO5" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO6" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO7" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO8" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO9" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO10" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO11" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO12" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO13" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO14" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO15" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO16" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO17" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO18" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO19" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO20" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO21" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO22" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO23" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO24" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO25" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO26" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO27" "scale" " -type \"double3\" 1 1 1.04431172370777503"
		
		2 "|floor_reference:floor_GRP|floor_reference:floor_GEO28" "scale" " -type \"double3\" 1 1 1.04431172370777503";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "cuttingBoard_referenceRN";
	rename -uid "B2201749-47FE-3756-E7D0-098A5253B192";
	setAttr ".ed" -type "dataReferenceEdits" 
		"cuttingBoard_referenceRN"
		"cuttingBoard_referenceRN" 0
		"cuttingBoard_referenceRN" 5
		0 "|cuttingBoard_reference:cuttingBoard_GRP" "|preperationArea" "-s -r "
		2 "|preperationArea|cuttingBoard_reference:cuttingBoard_GRP" "translate" 
		" -type \"double3\" 0 1.99817821943525598 8.1938014605138747"
		2 "|preperationArea|cuttingBoard_reference:cuttingBoard_GRP|cuttingBoard_reference:cuttingBoard_GEO" 
		"translate" " -type \"double3\" 6.37778280371270689 -0.11152524196809033 -10.89042303733665484"
		
		2 "|preperationArea|cuttingBoard_reference:cuttingBoard_GRP|cuttingBoard_reference:cuttingBoard_GEO" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|preperationArea|cuttingBoard_reference:cuttingBoard_GRP|cuttingBoard_reference:cuttingBoard_GEO" 
		"scale" " -type \"double3\" 1 1 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "customerService_referenceRN";
	rename -uid "FBEEA982-4B40-35CC-95D3-ED9FBBB70B23";
	setAttr ".ed" -type "dataReferenceEdits" 
		"customerService_referenceRN"
		"customerService_referenceRN" 0
		"customerService_referenceRN" 13
		2 "|customerService_reference:customerService_GRP" "translate" " -type \"double3\" 0 0 -10.78432645632851106"
		
		2 "|customerService_reference:customerService_GRP" "scale" " -type \"double3\" 2.16700938188694403 1.59832770894017751 1.59832770894017751"
		
		2 "|customerService_reference:customerService_GRP|customerService_reference:legR1_GEO" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|customerService_reference:customerService_GRP|customerService_reference:legR2_GEO" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|customerService_reference:customerService_GRP|customerService_reference:legL2_GEO" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|customerService_reference:customerService_GRP|customerService_reference:legL1_GEO" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|customerService_reference:customerService_GRP|customerService_reference:tableTop3_GEO" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|customerService_reference:customerService_GRP|customerService_reference:tableTop2_GEO" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|customerService_reference:customerService_GRP|customerService_reference:tableTop2_GEO1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|customerService_reference:customerService_GRP|customerService_reference:signBeam2_GEO" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|customerService_reference:customerService_GRP|customerService_reference:signBeam1_GEO" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|customerService_reference:customerService_GRP|customerService_reference:tableCloth_GEO" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|customerService_reference:customerService_GRP|customerService_reference:sign_GEO" 
		"scale" " -type \"double3\" 1 1 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "carrot_referenceRN";
	rename -uid "3B6683B1-4517-378E-4A50-26AAAF42163A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"carrot_referenceRN"
		"carrot_referenceRN" 0
		"carrot_referenceRN" 19
		0 "|carrot_reference:carrot_GRP" "|preperationArea" "-s -r "
		2 "|preperationArea|carrot_reference:carrot_GRP" "translate" " -type \"double3\" 0.49582526984500619 1.92156169250577857 8.55172049437545745"
		
		2 "|preperationArea|carrot_reference:carrot_GRP" "rotate" " -type \"double3\" 0 23.9381999810186521 0"
		
		2 "|preperationArea|carrot_reference:carrot_GRP" "scale" " -type \"double3\" 0.25294179464258537 0.25294179464258537 0.25294179464258537"
		
		2 "|preperationArea|carrot_reference:carrot_GRP|carrot_reference:sprout_GEO1" 
		"translate" " -type \"double3\" 41.08830989048659887 0 -30.41178723299658415"
		2 "|preperationArea|carrot_reference:carrot_GRP|carrot_reference:sprout_GEO1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|preperationArea|carrot_reference:carrot_GRP|carrot_reference:sprout_GEO1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|preperationArea|carrot_reference:carrot_GRP|carrot_reference:sprout_GEO3" 
		"translate" " -type \"double3\" 41.08830989048659887 0 -30.41178723299658415"
		2 "|preperationArea|carrot_reference:carrot_GRP|carrot_reference:sprout_GEO3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|preperationArea|carrot_reference:carrot_GRP|carrot_reference:sprout_GEO3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|preperationArea|carrot_reference:carrot_GRP|carrot_reference:sprout_GEO2" 
		"translate" " -type \"double3\" 41.08830989048659887 0 -30.41178723299658415"
		2 "|preperationArea|carrot_reference:carrot_GRP|carrot_reference:sprout_GEO2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|preperationArea|carrot_reference:carrot_GRP|carrot_reference:sprout_GEO2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|preperationArea|carrot_reference:carrot_GRP|carrot_reference:sprout_GEO" 
		"translate" " -type \"double3\" 41.08830989048659887 0 -30.41178723299658415"
		2 "|preperationArea|carrot_reference:carrot_GRP|carrot_reference:sprout_GEO" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|preperationArea|carrot_reference:carrot_GRP|carrot_reference:sprout_GEO" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|preperationArea|carrot_reference:carrot_GRP|carrot_reference:carrot_GEO" 
		"translate" " -type \"double3\" 41.08830989048659887 0 -30.41178723299658415"
		2 "|preperationArea|carrot_reference:carrot_GRP|carrot_reference:carrot_GEO" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|preperationArea|carrot_reference:carrot_GRP|carrot_reference:carrot_GEO" 
		"scale" " -type \"double3\" 1 1 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "table_referenceRN1";
	rename -uid "821BDA5D-4C83-6D18-21ED-2DA0032754E5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"table_referenceRN1"
		"table_referenceRN1" 0
		"table_referenceRN1" 10
		2 "|table_reference1:table_GRP" "translate" " -type \"double3\" -6.37450149220985995 0 7.40232368507206395"
		
		2 "|table_reference1:table_GRP" "rotate" " -type \"double3\" 0 144 0"
		2 "|table_reference1:table_GRP" "scale" " -type \"double3\" 1.59832770894017795 1.59832770894017751 1.59832770894017795"
		
		2 "|table_reference1:table_GRP|table_reference1:legR_GEO1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|table_reference1:table_GRP|table_reference1:legR_GEO2" "scale" " -type \"double3\" 1 1 1"
		
		2 "|table_reference1:table_GRP|table_reference1:legL_GEO2" "scale" " -type \"double3\" 1 1 1"
		
		2 "|table_reference1:table_GRP|table_reference1:legL_GEO1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|table_reference1:table_GRP|table_reference1:top_GEO3" "scale" " -type \"double3\" 1 1 1"
		
		2 "|table_reference1:table_GRP|table_reference1:top_GEO2" "scale" " -type \"double3\" 1 1 1"
		
		2 "|table_reference1:table_GRP|table_reference1:top_GEO1" "scale" " -type \"double3\" 1 1 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "table_referenceRN2";
	rename -uid "DD58CC2B-4706-FF43-2B95-178EF5C76220";
	setAttr ".ed" -type "dataReferenceEdits" 
		"table_referenceRN2"
		"table_referenceRN2" 0
		"table_referenceRN2" 10
		2 "|table_reference2:table_GRP" "translate" " -type \"double3\" -9.59150693679056943 0 -3.48101776115225192"
		
		2 "|table_reference2:table_GRP" "rotate" " -type \"double3\" 0 72 0"
		2 "|table_reference2:table_GRP" "scale" " -type \"double3\" 1.59832770894017773 1.59832770894017751 1.59832770894017773"
		
		2 "|table_reference2:table_GRP|table_reference2:legR_GEO1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|table_reference2:table_GRP|table_reference2:legR_GEO2" "scale" " -type \"double3\" 1 1 1"
		
		2 "|table_reference2:table_GRP|table_reference2:legL_GEO2" "scale" " -type \"double3\" 1 1 1"
		
		2 "|table_reference2:table_GRP|table_reference2:legL_GEO1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|table_reference2:table_GRP|table_reference2:top_GEO3" "scale" " -type \"double3\" 1 1 1"
		
		2 "|table_reference2:table_GRP|table_reference2:top_GEO2" "scale" " -type \"double3\" 1 1 1"
		
		2 "|table_reference2:table_GRP|table_reference2:top_GEO1" "scale" " -type \"double3\" 1 1 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "11DD5FB6-4D92-27B7-05B9-06B1F9787952";
	setAttr ".cuv" 2;
createNode reference -n "characterReferenceRN";
	rename -uid "C4414B0F-42E2-EC94-9F54-3CB64443A825";
	setAttr ".ed" -type "dataReferenceEdits" 
		"characterReferenceRN"
		"characterReferenceRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F7F07D0E-476D-723B-1584-D2BA3491B931";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4E156476-437C-1A59-1BCC-05A254361F38";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E5802C1E-45E3-5AAD-A7C4-419EEDB06BB5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C5DD7495-459E-CEE3-753B-8F8E56A9D9A3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
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
	setAttr -s 11 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :initialShadingGroup;
	setAttr -s 156 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
// End of stagingEnvironment.ma
