//Maya ASCII 2018 scene
//Name: Balloon.ma
//Last modified: Wed, Oct 24, 2018 02:06:58 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "092E6D1F-48B2-53DE-8049-95BF70238A9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8226406147707981 14.113502836609662 12.43192505561025 ;
	setAttr ".r" -type "double3" -24.338352729629804 10.200000000014132 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7FF17009-4773-3C0B-7BBC-63BAD77820F5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.533071191442485;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.2562524222176603 0.81285366391255254 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8DF5E03E-4BA2-8E71-3DA9-52A06770E99F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "62309F4B-453F-D763-55C1-A2AC64BD4A27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.178920909531469;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F871959B-448C-C39C-DD7D-B1848D7214DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.53231788454460649 -1.1036890902339334 1000.1763920367034 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E7EA0D74-47BC-032C-C96C-079BF6EB294D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.36353831682334;
	setAttr ".ow" 11.406853364687056;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -3.2087643609330545 0.81285371988010724 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6D54A22C-4E91-86D1-95FA-A29EE4FA44B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "976A3497-40FF-4FD0-C90D-D1B83B1A9126";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.029742449366907;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "2378DB25-4CC0-0B41-5443-EFA5E915429E";
	setAttr ".t" -type "double3" 0 11.327399821895813 0 ;
	setAttr ".s" -type "double3" 3.2265613006622478 3.2265613006622478 3.2265613006622478 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "12E869C0-43E3-52A7-A4C9-12B89B4BF703";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41322422027587891 0.50542014837265015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "24C1F1E2-41E5-2CE6-8E23-03A2EBB24480";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1441AC1A-42D3-2013-C873-B8B3608904AE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "30D0F452-426D-4091-6058-5A9D12D0F4DC";
createNode displayLayerManager -n "layerManager";
	rename -uid "D07F4AE2-4E3A-1436-71E1-6C8E92C49024";
createNode displayLayer -n "defaultLayer";
	rename -uid "B8482EEC-4C5A-71C7-580E-43B20BDDB683";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "04CFDCBF-4EC1-6678-E2A5-16B68D581A55";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F32D55E-4D62-7992-C03E-6497F690C22A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F33CB319-49D2-B668-CFAE-DE8B1C9324D7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 569\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 568\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 569\n            -height 706\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 568\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 568\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 568\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "57F6619F-43BB-433C-D2F3-9EA1DAF7D50F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "AA904BF9-485B-2334-E58A-EAB0BD921EF7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F73B2490-46F8-A8CE-57D1-3D8EF2342720";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 4.5947539767063397 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4726973 0 ;
	setAttr ".rs" 59987;
	setAttr ".lt" -type "double3" 0 -1.7256332301709633e-31 0.76878286024095832 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6132806503311239 6.4726973290170395 -1.6132806503311239 ;
	setAttr ".cbx" -type "double3" 1.6132806503311239 6.4726973290170395 1.6132806503311239 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BDC74511-43BA-664E-26F2-028A83D311A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.082026266 0 0 0.082026266
		 0 0 0.082026266 0 0 0.082026266 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "89BBB47B-429A-167A-61E0-EBB3EE54F930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 4.5947539767063397 0 1;
	setAttr ".wt" 0.50284326076507568;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4E19F8DA-4935-7C68-4F9B-A3B60EAE8825";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.41111103 0 0 -0.41111103
		 0 0 -0.41111103 0 0 0.41111103 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4F82554E-490B-03DB-ACEB-948D646CA7C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 4.5947539767063397 0 1;
	setAttr ".wt" 0.55622035264968872;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1532B097-4BA1-329A-E884-99853D87E5CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[44:45]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 4.5947539767063397 0 1;
	setAttr ".wt" 0.43716070055961609;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "0A4C7C37-4812-307B-D75D-5A9E9D86ED64";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2]" -type "float3" -0.01111111 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.01111111 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.01111111 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.01111111 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.083055548 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.083055548 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.083055548 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.083055548 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.085061729 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.085061729 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.085061729 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.085061729 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.057376537 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.057376537 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "456A1D87-47D6-7E50-F709-1F93597E7B39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47]" "e[49]" "e[52:53]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 4.5947539767063397 0 1;
	setAttr ".wt" 0.44633382558822632;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3310D809-4EA0-086A-FFFF-CCAD35F0982F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[55]" "e[57]" "e[60:61]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 4.5947539767063397 0 1;
	setAttr ".wt" 0.43379950523376465;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F8A78682-40C8-8E7D-F379-65B165CD8EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 4.5947539767063397 0 1;
	setAttr ".wt" 0.46990570425987244;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BF8B851B-4FAF-DAEA-5922-26885CDD4B68";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 4.5947539767063397 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9814727 0 ;
	setAttr ".rs" 46835;
	setAttr ".lt" -type "double3" 0 4.8856099391464495e-19 1.2415964675008531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7029072035465995 2.9814727494210951 -1.6132805541721038 ;
	setAttr ".cbx" -type "double3" 1.7029072035465995 2.9814727494210951 1.6132805541721038 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3101FF60-4A34-95BB-1BC2-F49932E06F56";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" -0.027777776 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.027777776 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15555555 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.15555555 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.15555555 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.15555555 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.1928395 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.1928395 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.1928395 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.1928395 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.14444442 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.14444442 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.14444442 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.14444442 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.05083333 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.05083333 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.05083333 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.05083333 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.095493816 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.095493816 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.095493816 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.095493816 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.13407406 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.13407406 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.13407406 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.13407406 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.17222221 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.17222221 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.17222221 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.17222221 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.18888886 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.18888886 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.18888886 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.18888886 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.19654319 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.19654319 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.19654319 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.19654319 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.18530862 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.18530862 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.18530862 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.18530862 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.17390944 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.17390944 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.17390944 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.17390944 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.16111109 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.16111109 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.16111109 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.16111109 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.12222221 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.12222221 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.12222221 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.12222221 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.099999987 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.099999987 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.099999987 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.099999987 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.066666655 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.066666655 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.066666655 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.066666655 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "06ED4A46-4CE9-519D-47F0-59BEC3365DFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164:165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 4.5947539767063397 0 1;
	setAttr ".wt" 0.40676489472389221;
	setAttr ".re" 167;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "041B55F4-4F1A-E4C3-C767-C99D66F1AACF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  0.47836608 0 0 -0.47836608
		 0 0 -0.50485468 0 0 0.50485468 0 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5F425EA4-4DAE-9179-6E54-7293AD3F1BB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[172:173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 4.5947539767063397 0 1;
	setAttr ".wt" 0.46842518448829651;
	setAttr ".dr" no;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "64A54E90-47BF-3B26-A6C8-6D8935C19DED";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[88:107]" -type "float3"  0.10349669 0 0 0.097982824
		 0 0 -0.097982824 0 0 -0.10349669 0 0 0.11260024 0 0 0.10664146 0 0 -0.10664146 0
		 0 -0.11260024 0 0 0.10096179 0 0 0.095632851 0 0 -0.095632851 0 0 -0.10096179 0 0
		 0.071898565 0 0 0.068108916 0 0 -0.068108916 0 0 -0.071898565 0 0 0.039434247 0 0
		 0.037357531 0 0 -0.037357531 0 0 -0.039434247 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DF32ACF2-4ECB-C70F-C47C-5F83101A5399";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 4.5947539767063397 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7398759 0 ;
	setAttr ".rs" 58857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.073962633479546944 1.7398759440644591 -1.6132804580130837 ;
	setAttr ".cbx" -type "double3" 0.073962633479546944 1.7398759440644591 1.6132804580130837 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "22777E04-410B-3315-4010-509C62BC7ECF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[108]" -type "float3" -0.035437215 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.035437215 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.034893226 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.034893226 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "02D7E6E0-4A95-1613-DF45-8C9B2251D96F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 4.5947539767063397 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5992579 0 ;
	setAttr ".rs" 55219;
	setAttr ".lt" -type "double3" 0 5.2133471696460846e-19 0.088050261148206035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.073962633479546944 1.5992579933597404 -1.6132803618540636 ;
	setAttr ".cbx" -type "double3" 0.073962633479546944 1.5992579933597404 1.6132803618540636 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "FB72D3C7-4AEF-CE02-C4AD-6E951B3CD7D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  0 -0.043581236 0 0 -0.043581236
		 0 0 -0.043581236 0 0 -0.043581236 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1D82DF7E-465F-F68C-EF83-A5AB83DBCFEE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 4.5947539767063397 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5112071 0 ;
	setAttr ".rs" 49396;
	setAttr ".lt" -type "double3" 0 -1.0952483940843259e-19 0.069651699117237564 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.073962633479546944 1.5112071018473938 -1.6132803618540636 ;
	setAttr ".cbx" -type "double3" 0.073962633479546944 1.5112071018473938 1.6132803618540636 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DBBBD838-4550-AAA9-BEAC-76B6DA27C27D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 4.5947539767063397 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4415551 0 ;
	setAttr ".rs" 61216;
	setAttr ".lt" -type "double3" 0 2.1033548615998388e-19 0.067023333112813666 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.073962633479546944 1.4415550849202621 -1.6132803618540636 ;
	setAttr ".cbx" -type "double3" 0.073962633479546944 1.4415550849202621 1.6132803618540636 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "ADA6757B-439A-195E-1EEB-63B0F6AD7F86";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 4.5947539767063397 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3745313 0 ;
	setAttr ".rs" 62383;
	setAttr ".lt" -type "double3" 0 4.6173893876957704e-19 0.064394967108389212 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.073962633479546944 1.3745312863301207 -1.6132803618540636 ;
	setAttr ".cbx" -type "double3" 0.073962633479546944 1.3745312863301207 1.6132803618540636 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "73D8C421-4865-05BB-66CD-009DAD7E4967";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 4.5947539767063397 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3101357 0 ;
	setAttr ".rs" 48948;
	setAttr ".lt" -type "double3" 0 -4.2304001759431963e-19 0.027597843046453043 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.073962633479546944 1.3101357060769701 -1.6132803618540636 ;
	setAttr ".cbx" -type "double3" 0.073962633479546944 1.3101357060769701 1.6132803618540636 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "67295AF7-4EA3-38AC-94D9-E38BEC02FBFD";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 4.5947539767063397 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2825373 0 ;
	setAttr ".rs" 37352;
	setAttr ".lt" -type "double3" 0 -7.0412583835900664e-19 0.026283660044240431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.073962633479546944 1.2825372980401277 -1.6132803618540636 ;
	setAttr ".cbx" -type "double3" 0.073962633479546944 1.2825372980401277 1.6132803618540636 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "94622229-4625-7093-CA96-D1A3D60CC5DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]" "e[160]" "e[163]" "e[168]" "e[171]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]" "e[202]" "e[206]" "e[210]" "e[216]" "e[219]" "e[224]" "e[227]" "e[232]" "e[235]" "e[240]" "e[243]" "e[248]" "e[251]" "e[256]" "e[259]" "e[264]" "e[267]" "e[272]" "e[275]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 4.5947539767063397 0 1;
	setAttr ".wt" 0.49614807963371277;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "16009A39-42B3-2012-5E6C-7B91779CC5B5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[112:135]" -type "float3"  -0.0014422574 0 0 0.0014422574
		 0 0 0.0015282037 0 0 -0.0015282037 0 0 -0.0036056438 0 0 0.0036056438 0 0 0.0038205087
		 0 0 -0.0038205087 0 0 -0.012018812 0 0 0.012018812 0 0 0.012735033 0 0 -0.012735033
		 0 0 -0.021633862 0 0 0.021633862 0 0 0.02292305 0 0 -0.02292305 0 0 -0.034373812
		 0.0065168221 0 0.034373812 0.0065168221 0 0.036422189 0.0065168221 0 -0.036422189
		 0.0065168221 0 -0.031836499 0.004073014 0 0.031836499 0.004073014 0 0.033733681 0.004073014
		 0 -0.033733681 0.004073014 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "57D95199-4BEA-7D79-7DF5-3AB5EE7CC38A";
	setAttr ".dc" -type "componentList" 35 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]" "f[64]" "f[68]" "f[72]" "f[76]" "f[80]" "f[82]" "f[87]" "f[91]" "f[95]" "f[99]" "f[103]" "f[108]" "f[110]" "f[114]" "f[118]" "f[122]" "f[126]" "f[130]" "f[134]" "f[138:207]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D4891564-4472-100B-BC4B-2894C967C5C4";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 4.5947539767063397 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2562528 0.81285369 ;
	setAttr ".rs" 39043;
	setAttr ".ls" -type "double3" 0.30240277876076627 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.073962633479546944 1.2562528068537406 0.012426966722283798 ;
	setAttr ".cbx" -type "double3" 0.073962633479546944 1.2562528068537406 1.6132803618540636 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0CDA3725-45F4-F33A-744B-839F9B56C9C7";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 4.5947539767063397 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2562524 0.81285363 ;
	setAttr ".rs" 35922;
	setAttr ".lt" -type "double3" 0 -5.194588367714607e-17 3.8630854221301409 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.022366502430375829 1.2562524222176603 0.012426965971041454 ;
	setAttr ".cbx" -type "double3" 0.022366502430375829 1.2562524222176603 1.6132803618540636 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "89EAA80F-46C9-4060-1453-09BA8EE6BA4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B6542356-47AE-46C5-52F0-C3B7BECB4B74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "f[0]" "f[5]" "f[8]" "f[11]" "f[14]" "f[17]" "f[20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]" "f[59]" "f[63]" "f[67]" "f[70]" "f[73]" "f[76]" "f[79:80]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[106]" "f[110]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 11.327399821895813 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.0499653816223145 1.6132802367210388 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.5762786865234375e-07 9.8483057022094727 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "336E05CF-4532-AC79-17E7-22A45C113807";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" -0.028294355 0.029420018
		 0.042378783 0.06539166 0.058302879 0.049088538 -0.048827708 0.010466337 -0.064052135
		 -0.25206637 0.0043891668 -0.21723068 -0.0014245212 -0.23468423 -0.062298447 -0.26566821
		 -0.054314941 -0.29059297 -0.017527729 -0.27186877 -0.031999826 -0.29372895 -0.043902665
		 -0.29978734 -0.059300721 -0.27863675 -0.008482188 -0.25277084 -0.080129802 -0.18647528
		 0.038903654 -0.14179474 0.035346746 -0.16006041 -0.081182092 -0.20346618 -0.07340765
		 -0.11723226 0.050618351 -0.070010543 0.048561752 -0.087512612 -0.075960219 -0.13498676
		 -0.060948998 -0.045069337 0.056596577 -0.0011460781 0.055407882 -0.018206477 -0.0643695
		 -0.063265681 -0.080590039 -0.23607558 0.025536239 -0.19796461 -0.081089616 -0.2198745
		 0.030645072 -0.17890888 -0.078941077 -0.16941482 0.042324126 -0.12359834 -0.077752352
		 -0.1523543 0.045744658 -0.10540187 -0.070598811 -0.099347115 0.052418768 -0.05263865
		 -0.06753099 -0.08133024 0.053960145 -0.035398722 -0.057156533 -0.026683629 0.05741334
		 0.015725076 -0.053364068 -0.0082979202 0.058230042 0.032596171 -0.023115367 0.047661662
		 0.041570961 0.080586135 0.032068014 0.13817149 0.0038722754 0.12382025 0.008408308
		 0.13343912 0.02957958 0.14421499 0.0361256 0.12463123 -0.0045564473 0.10392463 0.038794398
		 0.11038393 -0.011596441 0.084735692 0.040296555 0.095542967 -0.017469764 0.066140711
		 0.018620968 0.14693272 0.021690547 0.14849508 0.020003796 0.15824103 0.023277998
		 0.15990758 0.020780325 0.16527653 0.024361491 0.1670993 0.020919085 0.17059982 0.025693953
		 0.1730302 0.020944893 0.17566746 0.027083993 0.17879218 0.02049911 0.17871118 0.02844584
		 0.18275595 0.02105391 0.18166947 0.028640628 0.18553102 0.023728788 0.18600416 0.026798368
		 0.1875664 0.024799585 0.18654895 0.025727868 0.18702143 0.034345925 0.49864358 0.035274208
		 0.49911597;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "63A8A333-497B-62CC-F010-DA9729F78DCB";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "258B097E-4EE0-CF81-8F98-3EB1BAAB2615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59:61]" "f[63:65]" "f[67:68]" "f[70:71]" "f[73:74]" "f[76:77]" "f[80:82]" "f[84:85]" "f[87:88]" "f[90:91]" "f[93:94]" "f[96:97]" "f[99:100]" "f[102:104]" "f[106:108]" "f[110]";
	setAttr ".ix" -type "matrix" 3.2265613006622478 0 0 0 0 3.2265613006622478 0 0 0 0 3.2265613006622478 0
		 0 11.327399821895813 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.073196649551391602 9.1250534057617188 0.97881364822387695 ;
	setAttr ".ro" -type "double3" -17.738353036589082 23.800000205287809 4.7872721750886914e-08 ;
	setAttr ".ps" -type "double2" 4.7586480483248899 9.86436331306653 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7790882587432861 -0.19233669340610504 -0.38436752557754517 -0.38435983657836914
		 -8.8137735393860404e-17 1.4899952411651611 -0.30467677116394043 -0.30467069149017334
		 -0.78467142581939697 -0.43608564138412476 -0.87147784233093262 -0.8714604377746582
		 0.45805677771568298 -12.467044830322266 16.084714889526367 16.284391403198242;
	setAttr ".prgt" 568;
	setAttr ".ptop" 706;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "50CBD2CA-4942-9A4E-8ED7-D8BA30DB1B32";
	setAttr ".uopa" yes;
	setAttr -s 222 ".uvtk[0:221]" -type "float2" -0.19164875 -0.12277371 0.064712048
		 0.0077104559 0.065796971 0.028942108 -0.20945352 -0.11115672 -0.3213571 0.14207596
		 -0.073092148 0.26843953 -0.094180688 0.27592087 -0.31499577 0.1635291 -0.28603625
		 0.21469837 -0.1525937 0.28261888 -0.20509019 0.27411336 -0.24826658 0.25213701 -0.30412188
		 0.18727893 -0.11978178 0.2811054 -0.32299927 0.058522999 -0.0045720749 0.22059792
		 -0.017474487 0.23471022 -0.32681623 0.077259421 -0.29861522 -0.011783389 0.03792198
		 0.15950948 0.030461866 0.17639166 -0.30787444 0.0041831713 -0.25342235 -0.071498476
		 0.059607506 0.087829538 0.055295587 0.10631425 -0.2658301 -0.057134263 -0.32466859
		 0.11971135 -0.053061288 0.25795573 -0.3264809 0.098109491 -0.034529436 0.24670881
		 -0.31868711 0.040038466 0.0078354049 0.20623398 -0.31437525 0.021553753 0.020243064
		 0.19186974 -0.28842625 -0.027276844 0.044452857 0.14215422 -0.27729812 -0.042292029
		 0.050044071 0.12432076 -0.23966551 -0.085175745 0.062570214 0.068658292 -0.22590864
		 -0.098852985 0.065532804 0.049486928 -0.17286238 -0.13282317 0.061781704 -0.013392387
		 0.027310625 -0.10938337 -0.074967124 -0.16144127 -0.058513056 -0.16225296 0.018284041
		 -0.12316442 0.042029157 -0.08228042 -0.10554148 -0.15739185 0.051710013 -0.057741605
		 -0.1310786 -0.15077841 0.057158947 -0.035356849 -0.15238357 -0.14201111 -0.021467436
		 -0.15382224 -0.010332834 -0.14815491 -0.016451374 -0.1645956 -0.004574459 -0.15855032
		 -0.013634574 -0.17150658 -0.00064418837 -0.16489464 -0.013131212 -0.1778515 0.00418921
		 -0.16903549 -0.013037633 -0.18415576 0.0092314649 -0.17282116 -0.014654648 -0.18908882
		 0.014171438 -0.17441678 -0.012642156 -0.19142735 0.014878051 -0.1774199 -0.0029392652
		 -0.19022483 0.0081953872 -0.18455791 0.00094499066 -0.18824863 0.004312234 -0.1865347
		 0.14893025 -0.479038 0.15229756 -0.47732455 -0.093628332 -0.93699306 -0.15847313
		 -0.93600512 -0.23465408 -0.92176741 -0.17690597 -0.92115182 -0.34258533 -0.43476537
		 -0.38039476 -0.47665125 -0.39738095 -0.49508631 -0.35610116 -0.4556517 -0.077089757
		 -0.51857412 0.0080464706 -0.49792212 0.021666355 -0.51998001 -0.061426356 -0.53903133
		 -0.32630852 -0.83698779 -0.37960741 -0.83521432 -0.34994644 -0.85707498 -0.30315369
		 -0.86186749 -0.076941013 -0.86055136 -0.053392723 -0.84153306 0.041079827 -0.85128844
		 0.025248542 -0.87214714 -0.11998063 -0.90022659 -0.030173808 -0.91486883 -0.23070064
		 -0.91145092 -0.29734913 -0.90059334 -0.089510843 -0.88019341 0.0029511377 -0.89332211
		 -0.27267408 -0.88675278 -0.33357152 -0.87894517 -0.019223891 -0.75777054 0.075509749
		 -0.75983632 0.072394401 -0.78232569 -0.022714242 -0.77835906 -0.38589245 -0.72578931
		 -0.42967314 -0.73711687 -0.42337716 -0.76130241 -0.37806976 -0.75319928 -0.01599329
		 -0.67736351 0.075979084 -0.67187548 0.07965678 -0.69371092 -0.013268702 -0.69734585
		 -0.40152919 -0.62015641 -0.44129819 -0.64323252 -0.44295907 -0.66609168 -0.40275216
		 -0.64583081 -0.035767406 -0.59825128 0.051596202 -0.58516508 0.058985606 -0.60678643
		 -0.029628918 -0.61793649 -0.38390687 -0.52265519 -0.42356235 -0.55579424 -0.42945057
		 -0.57703322 -0.38998473 -0.54623389 -0.041209742 -0.82012731 0.053752825 -0.82794124
		 -0.34611726 -0.80882275 -0.39641058 -0.81045377 -0.031013802 -0.79908824 0.064141303
		 -0.80497152 -0.36336529 -0.78088397 -0.41099674 -0.7857998 -0.016365208 -0.73742759
		 0.077875361 -0.73759061 -0.3927947 -0.69874775 -0.43520093 -0.71316785 -0.013584413
		 -0.71733785 0.080085583 -0.71559215 -0.39957112 -0.67206806 -0.44067383 -0.68943948
		 -0.01973635 -0.65747464 0.071188033 -0.6501205 -0.39882618 -0.59499657 -0.43834305
		 -0.62076622 -0.024500944 -0.63765413 0.065288179 -0.62841994 -0.39466509 -0.57037234
		 -0.43410698 -0.59871638 -0.043356054 -0.57853252 0.042650685 -0.56349438 -0.375871
		 -0.49971545 -0.41592088 -0.53507203 -0.050929949 -0.5589084 0.033726029 -0.54185623
		 -0.36789066 -0.47722912 -0.40839064 -0.51469988 -0.32729176 -0.41577044 -0.36660057
		 -0.4592936 -0.090224952 -0.4993735 -0.0070907176 -0.47671607 -0.28686282 -0.3979696
		 -0.23888765 -0.34914187 -0.22271158 -0.34293795 -0.27298257 -0.39237824 -0.095097765
		 -0.38742876 -0.16805175 -0.41872194 -0.18208137 -0.40864912 -0.1116204 -0.37595266
		 -0.31346497 -0.41146663 -0.2682986 -0.36374128 -0.065579116 -0.41097352 -0.14169674
		 -0.44002911 -0.33459729 -0.42643297 -0.29173458 -0.37995386 -0.042325944 -0.43347737
		 -0.12110193 -0.46034533 -0.35095245 -0.44259796 -0.30992126 -0.39756224 -0.024226382
		 -0.45520896 -0.10519882 -0.47992998 -0.18196528 -0.34049886 -0.23447873 -0.39016366
		 -0.22131738 -0.39272982 -0.15392613 -0.35959774 -0.18280712 -0.32740745 -0.2355673
		 -0.37844813 -0.22168736 -0.38114572 -0.15425831 -0.34624341 -0.18374978 -0.3191919
		 -0.23660974 -0.37108406 -0.22153459 -0.37399915 -0.15408218 -0.3380082 -0.18664505
		 -0.31240237 -0.23940156 -0.36496803 -0.21951194 -0.36870974 -0.15187977 -0.33186552
		 -0.18994051 -0.30580813 -0.24253601 -0.35900688 -0.21713923 -0.36372173 -0.14931417
		 -0.3260785 -0.19419439 -0.3012591 -0.24644434 -0.35493132 -0.21386231 -0.36078724
		 -0.14570569 -0.32270774 -0.19353516 -0.29813915 -0.24570003 -0.3521767 -0.21478453
		 -0.3576085 -0.14671458 -0.31928813 -0.18377738 -0.29650819 -0.23690249 -0.35065416
		 -0.22422984 -0.35297161 -0.15718269 -0.31413805 -0.23247181 -0.35146421 -0.2286392
		 -0.3521651 -0.1792106 -0.29745913 -0.16211723 -0.31344736 -0.24721709 -0.060647734
		 -0.24373573 -0.061652817 -0.1977337 0.0178532 -0.1813385 0.007119962;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polySplitRing9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Balloon.ma
