//Maya ASCII 2018 scene
//Name: cuttingBoard.ma
//Last modified: Sun, Mar 03, 2019 11:56:39 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCube1";
	rename -uid "CD0AA5B9-471A-4467-B973-D3A685CB440C";
	setAttr ".t" -type "double3" 0 1.4161309737046297 6.0147589099102783 ;
	setAttr ".s" -type "double3" 15.837878631534714 1 11.466303605441894 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1D1A1536-448B-5BA5-FB9F-CDB798C02082";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[8:55]" -type "float3"  0 -0.1706152 0 0 -0.1706152 
		0 0 -0.1706152 0 0 -0.1706152 0 0 0.21029514 0 0 0.21029514 0 0 0.21029514 0 0 0.21029514 
		0 0.056060791 0 0 0.056060791 0 0 0.056060791 -0.1706152 0 0.056060791 0.21029514 
		0 0.056060791 0 0 0.056060791 0 0 0.056060791 0.21029514 0 0.056060791 -0.1706152 
		0 -0.049463749 0 0 -0.049463749 0 0 -0.049463749 -0.1706152 0 -0.049463749 0.21029514 
		0 -0.049463749 0 0 -0.049463749 0 0 -0.049463749 0.21029514 0 -0.049463749 -0.1706152 
		0 0 0 -0.099837303 0 -0.1706152 -0.099837303 0 0.21029514 -0.099837303 0 0 -0.099837303 
		0.056060791 0 -0.099837303 -0.049463749 0 -0.099837303 0 0 -0.099837303 0 0.21029514 
		-0.099837303 0 -0.1706152 -0.099837303 0 0 -0.099837303 -0.049463749 0 -0.099837303 
		0.056060791 0 -0.099837303 0 0 0.078381836 0 -0.1706152 0.078381836 0 0.21029514 
		0.078381836 0 0 0.078381836 0.056060791 0 0.078381836 -0.049463749 0 0.078381836 
		0 0 0.078381836 0 0.21029514 0.078381836 0 -0.1706152 0.078381836 0 0 0.078381836 
		-0.049463749 0 0.078381836 0.056060791 0 0.078381836;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "DCAA02D2-4D16-0758-3C3D-D2844DB87C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10:11]" "e[18]" "e[26]" "e[38]" "e[54]" "e[60:61]" "e[63]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 15.837878631534714 0 0 0 0 1 0 0 0 0 11.466303605441894 0
		 0 1.4161309737046297 6.0147589099102783 1;
	setAttr ".wt" 0.99354225397109985;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D1FA8F92-4869-F5AC-7219-7CA4D0BECE82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 15.837878631534714 0 0 0 0 1 0 0 0 0 11.466303605441894 0
		 0 1.4161309737046297 6.0147589099102783 1;
	setAttr ".wt" 0.00759537098929286;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8BF69566-40F9-982C-1604-BC91A0D50B5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[27:29]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 15.837878631534714 0 0 0 0 1 0 0 0 0 11.466303605441894 0
		 0 1.4161309737046297 6.0147589099102783 1;
	setAttr ".wt" 0.98773545026779175;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "564CB71C-495E-EB52-C97C-B3B79675047A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 15.837878631534714 0 0 0 0 1 0 0 0 0 11.466303605441894 0
		 0 1.4161309737046297 6.0147589099102783 1;
	setAttr ".wt" 0.0057275779545307159;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EB5DEC72-448A-EFF7-E1E5-0D884C232F39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 15.837878631534714 0 0 0 0 1 0 0 0 0 11.466303605441894 0
		 0 1.4161309737046297 6.0147589099102783 1;
	setAttr ".wt" 0.096023567020893097;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9E2018C6-428D-2F73-89DA-0198DDD125C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 15.837878631534714 0 0 0 0 1 0 0 0 0 11.466303605441894 0
		 0 1.4161309737046297 6.0147589099102783 1;
	setAttr ".wt" 0.89875495433807373;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "38FEED44-43CA-0E72-20F7-E280098F3AD1";
	setAttr ".cuv" 4;
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
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing8.out" "pCubeShape1.i";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyCube1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of cuttingBoard.ma
