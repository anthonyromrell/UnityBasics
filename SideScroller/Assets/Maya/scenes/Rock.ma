//Maya ASCII 2023 scene
//Name: Rock.ma
//Last modified: Sat, Nov 11, 2023 11:21:50 AM
//Codeset: UTF-8
requires maya "2023";
requires -nodeType "houdiniAsset" "houdiniEngine" "5.0 (API: 8)";
requires -nodeType "substanceNode" -nodeType "substanceOutputNode" "substancemaya" "2.3.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "8AC72748-394B-CCAB-E5A7-55BC7BF31CBA";
createNode transform -s -n "persp";
	rename -uid "C55E8F1E-F64A-3898-6911-D58FF07FD131";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.3437530948279921 3.18302441249755 0.25631890438022897 ;
	setAttr ".r" -type "double3" -18.338352729596249 -89.799999999979022 -4.5558182453545196e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F6F72C6-9947-3BAF-E7C6-3B8FF4F4A106";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.616746024457866;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.049725770950317383 -0.022068262100219727 -0.003658592700958252 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E9EA9670-0B44-291D-A51E-CE89AE1B3F24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49EE9B37-E349-2AE0-F00A-93A666E2BA63";
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
	rename -uid "B446DFA8-0649-2C8C-0EEB-EC80069EB9F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "86E048D7-F040-6C0C-5626-91ACCBAAECED";
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
	rename -uid "2716EAD8-D747-6140-667C-6AB9787F6D37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4B9314C1-B746-61B5-7A99-979AAEA1E32D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode houdiniAsset -n "anthonyromrell__dev__NewRockGeo__1_01";
	rename -uid "FECBC5B1-2C49-B41A-CF35-FEA1DDED396F";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 6;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:RockGeo" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale2" -ln "houdiniAssetParm_scale2" 
		-nn "Uniform Scale" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_freq" -ln "houdiniAssetParm_freq" 
		-nn "Resolution" -dv 1 -min 1 -smn 1 -smx 10 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_amplitude" -ln "houdiniAssetParm_amplitude" 
		-nn "Amplitude" -min 0 -smn 0 -smx 10 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_offset" -ln "houdiniAssetParm_offset" 
		-nn "Variation" -smn 0 -smx 50 -at "float" -p "houdiniAssetParm";
	setAttr ".otlFilePath" -type "string" "/Users/anthonyromrell/Library/Preferences/houdini/19.5/otls/object_anthonyromrell.dev.NewRockGeo.1.0.hdalc";
	setAttr ".assetName" -type "string" "anthonyromrell::dev::Object/NewRockGeo::1.0";
	setAttr ".outputMaterials[0].outputMaterialPath" -type "string" "RockGeo/uvquickshade1/shop_definition/texture_material/v_layered1";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_scale2" 1.966292142868042;
	setAttr -cb on ".houdiniAssetParm_freq" 6;
	setAttr -cb on ".houdiniAssetParm_amplitude" 0.50561797618865967;
	setAttr -cb on ".houdiniAssetParm_offset" 19.382022857666016;
createNode transform -n "RockGeo" -p "anthonyromrell__dev__NewRockGeo__1_01";
	rename -uid "2C4FCDD5-984B-600E-E333-88A297221014";
createNode transform -n "uvlayout1_0" -p "RockGeo";
	rename -uid "663D6FA8-A64A-2B5D-4820-109180405668";
createNode mesh -n "uvlayout1_0Shape" -p "uvlayout1_0";
	rename -uid "8797C938-CC4A-3A2B-608E-CE8BA91ECBA2";
	addAttr -ci true -sn "numnonpacked" -ln "numnonpacked" -at "double";
	addAttr -ci true -sn "coverage" -ln "coverage" -at "double";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "directionalLight1";
	rename -uid "756B0DFD-FC40-E863-87EB-1DA2D31A11C9";
	setAttr ".t" -type "double3" 0.62830860333116689 -0.45217261851414214 1.6587414851857365 ;
	setAttr ".r" -type "double3" 0 -24.999999999999993 0 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "2F51F615-2B45-4BC4-4413-3186BEDE0F38";
	setAttr -k off ".v";
	setAttr ".in" 5.0666666030883789;
createNode transform -n "directionalLight2";
	rename -uid "617CDA38-BD4C-9477-2CF2-C197869F48F3";
	setAttr ".t" -type "double3" -1.4810629494160947 1.8437160158818027 -0.099281342170533193 ;
	setAttr ".r" -type "double3" -109.5513245085459 -42.041919672121949 41.364861406217116 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "43FECA6A-9F44-CAE4-E8ED-D4A39D95B527";
	setAttr -k off ".v";
	setAttr ".in" 5.0666666030883789;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6CCC920E-2540-80DE-F004-F4896EE43A8A";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6C5BB26A-B241-FC3A-516C-BA8BCA2894B0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E9D96B73-C243-3DCF-A370-8DB168A58F2E";
createNode displayLayerManager -n "layerManager";
	rename -uid "CE421288-B249-1B3B-9A8F-67BB413D54AE";
createNode displayLayer -n "defaultLayer";
	rename -uid "61D2DB29-3646-D4CD-1B02-278949F6AC9B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5909A16D-1B4F-5DB3-838A-7DA993AB5A98";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B2D5D1D6-C347-FF87-AB98-C8B0E3103E1E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E0DC3E45-E140-6789-5CA4-309AC83783BC";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CA469971-A846-B6DB-2C4C-20B3716A82D8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A6D80439-C645-B6E0-DA2F-32ABCA45584A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4B4ABFFC-FF4D-1443-A730-A99B023555CB";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode phong -n "v_layered1";
	rename -uid "134F8EF6-794E-818B-1D45-E9A0B23BEBAE";
createNode shadingEngine -n "v_layered1SG";
	rename -uid "02CF308C-E544-5BB0-6BFD-388E498C1988";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3721F2D1-7F47-E198-016E-F0B92C3513D4";
createNode file -n "file1";
	rename -uid "EE1773CC-9345-EC75-3E7C-D386950F3BE0";
	setAttr ".cs" -type "string" "sRGB";
createNode groupId -n "groupId2";
	rename -uid "D188566B-1549-EBFD-E499-F9B1E33A0087";
	setAttr ".ihi" 0;
createNode substanceNode -n "substanceNode1";
	rename -uid "DA3CD827-DC46-3BFD-3B1B-7EBCEB419B37";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -uac -h true -k true -sn "input_color_1" -ln "input_color_1" 
		-nn "Color 1" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_color_1r" -ln "input_color_1R" 
		-nn "Color 1" -dv 0.31764701008796692 -smn 0 -smx 0 -at "float" -p "input_color_1";
	addAttr -r false -ci true -h true -k true -sn "input_color_1g" -ln "input_color_1G" 
		-nn "Color 1" -dv 0.28627499938011169 -smn 0 -smx 0 -at "float" -p "input_color_1";
	addAttr -r false -ci true -h true -k true -sn "input_color_1b" -ln "input_color_1B" 
		-nn "Color 1" -dv 0.26274499297142029 -smn 0 -smx 0 -at "float" -p "input_color_1";
	addAttr -r false -ci true -h true -k true -sn "input_color_1_weight" -ln "input_color_1_weight" 
		-nn "Color 1 Weight" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_roughness_1" -ln "input_roughness_1" 
		-nn "Roughness 1" -ct "substance_input" -dv 0.64999997615814209 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_metallic_1" -ln "input_metallic_1" 
		-nn "Metallic 1" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_range_1" -ln "input_height_range_1" 
		-nn "Height Range 1" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position_1" -ln "input_height_position_1" 
		-nn "Height Position 1" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_color_2" -ln "input_color_2" 
		-nn "Color 2" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_color_2r" -ln "input_color_2R" 
		-nn "Color 2" -dv 0.37254899740219116 -smn 0 -smx 0 -at "float" -p "input_color_2";
	addAttr -r false -ci true -h true -k true -sn "input_color_2g" -ln "input_color_2G" 
		-nn "Color 2" -dv 0.34117600321769714 -smn 0 -smx 0 -at "float" -p "input_color_2";
	addAttr -r false -ci true -h true -k true -sn "input_color_2b" -ln "input_color_2B" 
		-nn "Color 2" -dv 0.31764701008796692 -smn 0 -smx 0 -at "float" -p "input_color_2";
	addAttr -r false -ci true -h true -k true -sn "input_color_2_weight" -ln "input_color_2_weight" 
		-nn "Color 2 Weight" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_roughness_2" -ln "input_roughness_2" 
		-nn "Roughness 2" -ct "substance_input" -dv 0.64999997615814209 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_metallic_2" -ln "input_metallic_2" 
		-nn "Metallic 2" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_range_2" -ln "input_height_range_2" 
		-nn "Height Range 2" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position_2" -ln "input_height_position_2" 
		-nn "Height Position 2" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_color_3" -ln "input_color_3" 
		-nn "Color 3" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_color_3r" -ln "input_color_3R" 
		-nn "Color 3" -dv 0.40784299373626709 -smn 0 -smx 0 -at "float" -p "input_color_3";
	addAttr -r false -ci true -h true -k true -sn "input_color_3g" -ln "input_color_3G" 
		-nn "Color 3" -dv 0.37647101283073425 -smn 0 -smx 0 -at "float" -p "input_color_3";
	addAttr -r false -ci true -h true -k true -sn "input_color_3b" -ln "input_color_3B" 
		-nn "Color 3" -dv 0.34509798884391785 -smn 0 -smx 0 -at "float" -p "input_color_3";
	addAttr -r false -ci true -h true -k true -sn "input_color_3_weight" -ln "input_color_3_weight" 
		-nn "Color 3 Weight" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_roughness_3" -ln "input_roughness_3" 
		-nn "Roughness 3" -ct "substance_input" -dv 0.64999997615814209 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_metallic_3" -ln "input_metallic_3" 
		-nn "Metallic 3" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_range_3" -ln "input_height_range_3" 
		-nn "Height Range 3" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position_3" -ln "input_height_position_3" 
		-nn "Height Position 3" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_luminosity" -ln "input_luminosity" 
		-nn "Luminosity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_contrast" -ln "input_contrast" 
		-nn "Contrast" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_hue_shift" -ln "input_hue_shift" 
		-nn "Hue Shift" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_saturation" -ln "input_saturation" 
		-nn "Saturation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_intensity" -ln "input_normal_intensity" 
		-nn "Normal Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_format" -ln "input_normal_format" 
		-nn "Normal Format" -ct "substance_input" -smn 0 -smx 0 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_height_range" -ln "input_height_range" 
		-nn "Height Range" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position" -ln "input_height_position" 
		-nn "Height Position" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_ambientocclusion_intensity" 
		-ln "input_ambientocclusion_intensity" -nn "Ambient Occlusion Intensity" -ct "substance_input" 
		-dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "output_diffuse" -ln "output_diffuse" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_ambientocclusion" -ln "output_ambientocclusion" 
		-ct "substance_output" -dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_height" -ln "output_height" -ct "substance_output" 
		-dt "string";
	addAttr -r false -ci true -h true -k true -sn "input_channel_diffuse" -ln "input_channel_diffuse" 
		-nn "Diffuse" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_basecolor" -ln "input_channel_basecolor" 
		-nn "Base Color" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_normal" -ln "input_channel_normal" 
		-nn "Normal" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_specular" -ln "input_channel_specular" 
		-nn "Specular" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_glossiness" -ln "input_channel_glossiness" 
		-nn "Glossiness" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_roughness" -ln "input_channel_roughness" 
		-nn "Roughness" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_metallic" -ln "input_channel_metallic" 
		-nn "Metallic" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_specularlevel" -ln "input_channel_specularlevel" 
		-nn "Specular Level" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_height" -ln "input_channel_height" 
		-nn "Height" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_ambientocclusion" -ln "input_channel_ambientocclusion" 
		-nn "Ambient Occlusion" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	setAttr ".sbs" -type "string" "/Users/anthonyromrell/Downloads/chiseled_granite_cliff_rock.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"3\" >\n <sbspreset pkgurl=\"pkg://chiseled_granite_cliff_rock\" label=\"Brown Granite Cliff\" >\n  <presetinput identifier=\"color_1\" uid=\"1212256703\" type=\"2\" value=\"0.392157,0.330944,0.284506\" />\n  <presetinput identifier=\"color_1_weight\" uid=\"1456165012\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_1\" uid=\"1212256643\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_1\" uid=\"1212256652\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_1\" uid=\"1430557682\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_1\" uid=\"1430555763\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_2\" uid=\"1211930458\" type=\"2\" value=\"0.529412,0.426878,0.342561\" />\n  <presetinput identifier=\"color_2_weight\" uid=\"1456165013\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_2\" uid=\"1211927453\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_2\" uid=\"1211927540\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_2\" uid=\"1430554876\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_2\" uid=\"1430553980\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_3\" uid=\"1427499889\" type=\"2\" value=\"0.647059,0.568757,0.499885\" />\n  <presetinput identifier=\"color_3_weight\" uid=\"1456165015\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_3\" uid=\"1427499891\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_3\" uid=\"1427499900\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_3\" uid=\"1427499902\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_3\" uid=\"1427499903\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"1281498347\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"1120871617\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"1120871618\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"1281498324\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"1281498325\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"1120871630\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"1120871631\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specularlevel\" uid=\"1212017350\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"1120871625\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_ambientocclusion\" uid=\"1212043309\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"1005960654\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"1148220652\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"1005960636\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"1005960667\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"1005863599\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"1120876514\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"1137987214\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"1137987327\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"ambientocclusion_intensity\" uid=\"1212055292\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://chiseled_granite_cliff_rock\" label=\"Ocher Granite Cliff\" >\n  <presetinput identifier=\"color_1\" uid=\"1212256703\" type=\"2\" value=\"0.431373,0.387901,0.307646\" />\n  <presetinput identifier=\"color_1_weight\" uid=\"1456165012\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_1\" uid=\"1212256643\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_1\" uid=\"1212256652\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_1\" uid=\"1430557682\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_1\" uid=\"1430555763\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_2\" uid=\"1211930458\" type=\"2\" value=\"0.509804,0.470986,0.388176\" />\n  <presetinput identifier=\"color_2_weight\" uid=\"1456165013\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_2\" uid=\"1211927453\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_2\" uid=\"1211927540\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_2\" uid=\"1430554876\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_2\" uid=\"1430553980\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_3\" uid=\"1427499889\" type=\"2\" value=\"0.588235,0.567864,0.516934\" />\n  <presetinput identifier=\"color_3_weight\" uid=\"1456165015\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_3\" uid=\"1427499891\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_3\" uid=\"1427499900\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_3\" uid=\"1427499902\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_3\" uid=\"1427499903\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"1281498347\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"1120871617\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"1120871618\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"1281498324\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"1281498325\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"1120871630\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"1120871631\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specularlevel\" uid=\"1212017350\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"1120871625\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_ambientocclusion\" uid=\"1212043309\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"1005960654\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"1148220652\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"1005960636\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"1005960667\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"1005863599\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"1120876514\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"1137987214\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"1137987327\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"ambientocclusion_intensity\" uid=\"1212055292\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://chiseled_granite_cliff_rock\" label=\"Dusty Gray Granite Cliff\" >\n  <presetinput identifier=\"color_1\" uid=\"1212256703\" type=\"2\" value=\"0.34902,0.344159,0.329412\" />\n  <presetinput identifier=\"color_1_weight\" uid=\"1456165012\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_1\" uid=\"1212256643\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_1\" uid=\"1212256652\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_1\" uid=\"1430557682\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_1\" uid=\"1430555763\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_2\" uid=\"1211930458\" type=\"2\" value=\"0.470588,0.454902,0.423267\" />\n  <presetinput identifier=\"color_2_weight\" uid=\"1456165013\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_2\" uid=\"1211927453\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_2\" uid=\"1211927540\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_2\" uid=\"1430554876\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_2\" uid=\"1430553980\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_3\" uid=\"1427499889\" type=\"2\" value=\"0.509804,0.473609,0.414957\" />\n  <presetinput identifier=\"color_3_weight\" uid=\"1456165015\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_3\" uid=\"1427499891\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_3\" uid=\"1427499900\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_3\" uid=\"1427499902\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_3\" uid=\"1427499903\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"1281498347\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"1120871617\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"1120871618\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"1281498324\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"1281498325\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"1120871630\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"1120871631\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specularlevel\" uid=\"1212017350\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"1120871625\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_ambientocclusion\" uid=\"1212043309\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"1005960654\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"1148220652\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"1005960636\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"1005960667\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"1005863599\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"1120876514\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"1137987214\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"1137987327\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"ambientocclusion_intensity\" uid=\"1212055292\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7E6272C6-3B49-D24F-F3CB-3C980123802F";
createNode substanceOutputNode -n "Chiseled_Granite_Cliff_Rock_diffuse";
	rename -uid "876C29A0-4F46-083D-6C90-F0BAEAD9F111";
	setAttr ".cpth" -type "string" "/Users/anthonyromrell/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Chiseled_Granite_Cliff_Rock_diffuse.exr";
createNode file -n "file2";
	rename -uid "378663C0-2A48-ABD6-DDCC-57AC6D7487DF";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Chiseled_Granite_Cliff_Rock_metallic";
	rename -uid "6A9BF878-604F-22AA-64B1-F1B8E0DF6C7B";
	setAttr ".cpth" -type "string" "/Users/anthonyromrell/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Chiseled_Granite_Cliff_Rock_metallic.png";
createNode file -n "file3";
	rename -uid "11CC314B-E34D-FAAF-4905-B091285A9BE9";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Chiseled_Granite_Cliff_Rock_roughness";
	rename -uid "0DBF5F63-BB4B-1CBC-678E-17B37AAD3B24";
	setAttr ".cpth" -type "string" "/Users/anthonyromrell/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Chiseled_Granite_Cliff_Rock_roughness.png";
createNode file -n "file4";
	rename -uid "69023632-554A-D89C-38C3-98B71762F3BF";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Chiseled_Granite_Cliff_Rock_basecolor";
	rename -uid "00131440-0740-261C-A834-44A01D33B859";
	setAttr ".cpth" -type "string" "/Users/anthonyromrell/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Chiseled_Granite_Cliff_Rock_basecolor.png";
createNode file -n "file5";
	rename -uid "B05D571B-354B-36F3-738D-3285961DFB82";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Chiseled_Granite_Cliff_Rock_ambientocclusion";
	rename -uid "CAD96728-4247-57B3-96E5-FBAE58A93327";
	setAttr ".cpth" -type "string" "/Users/anthonyromrell/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Chiseled_Granite_Cliff_Rock_ambientocclusion.png";
createNode file -n "file6";
	rename -uid "450E96B7-C34E-611B-490E-34B20D9C39D8";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Chiseled_Granite_Cliff_Rock_normal";
	rename -uid "6FFB8EFB-D846-4BFB-63F5-C7A2E6E5FA16";
	setAttr ".cpth" -type "string" "/Users/anthonyromrell/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Chiseled_Granite_Cliff_Rock_normal.exr";
createNode file -n "file7";
	rename -uid "689634BC-844C-4C30-AAB5-D5AF65BE6A49";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Chiseled_Granite_Cliff_Rock_height";
	rename -uid "0C53F35D-C449-F17B-077D-928799AB2B3E";
	setAttr ".cpth" -type "string" "/Users/anthonyromrell/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Chiseled_Granite_Cliff_Rock_height.exr";
createNode file -n "file8";
	rename -uid "F71A1BEB-D043-8AD9-CCF7-3E8344A922CD";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "6605D1C0-C245-5CF4-77A1-34ADA5277419";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "7C3E2C63-D44E-3577-8ADE-AB890A720927";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "2912D9E1-E448-496F-C186-EBA732D18B64";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EB9057FC-7846-9269-BDF9-EDBBCAF724B1";
createNode bump2d -n "bump2d1";
	rename -uid "002DC8D2-D640-9E8D-E276-67BB58F31BC9";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader1";
	rename -uid "8C2B2879-9D46-F877-2638-D7B47599839C";
createNode substanceNode -n "substanceNode2";
	rename -uid "ED22E44F-BE48-8BFD-54F8-AABF763E3A8E";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -uac -h true -k true -sn "input_color_1" -ln "input_color_1" 
		-nn "Color 1" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_color_1r" -ln "input_color_1R" 
		-nn "Color 1" -dv 0.35686299204826355 -smn 0 -smx 0 -at "float" -p "input_color_1";
	addAttr -r false -ci true -h true -k true -sn "input_color_1g" -ln "input_color_1G" 
		-nn "Color 1" -dv 0.33725500106811523 -smn 0 -smx 0 -at "float" -p "input_color_1";
	addAttr -r false -ci true -h true -k true -sn "input_color_1b" -ln "input_color_1B" 
		-nn "Color 1" -dv 0.31764701008796692 -smn 0 -smx 0 -at "float" -p "input_color_1";
	addAttr -r false -ci true -h true -k true -sn "input_color_1_weight" -ln "input_color_1_weight" 
		-nn "Color 1 Weight" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_roughness_1" -ln "input_roughness_1" 
		-nn "Roughness 1" -ct "substance_input" -dv 0.64999997615814209 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_metallic_1" -ln "input_metallic_1" 
		-nn "Metallic 1" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_range_1" -ln "input_height_range_1" 
		-nn "Height Range 1" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position_1" -ln "input_height_position_1" 
		-nn "Height Position 1" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_color_2" -ln "input_color_2" 
		-nn "Color 2" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_color_2r" -ln "input_color_2R" 
		-nn "Color 2" -dv 0.45490199327468872 -smn 0 -smx 0 -at "float" -p "input_color_2";
	addAttr -r false -ci true -h true -k true -sn "input_color_2g" -ln "input_color_2G" 
		-nn "Color 2" -dv 0.4313730001449585 -smn 0 -smx 0 -at "float" -p "input_color_2";
	addAttr -r false -ci true -h true -k true -sn "input_color_2b" -ln "input_color_2B" 
		-nn "Color 2" -dv 0.40392199158668518 -smn 0 -smx 0 -at "float" -p "input_color_2";
	addAttr -r false -ci true -h true -k true -sn "input_color_2_weight" -ln "input_color_2_weight" 
		-nn "Color 2 Weight" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_roughness_2" -ln "input_roughness_2" 
		-nn "Roughness 2" -ct "substance_input" -dv 0.64999997615814209 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_metallic_2" -ln "input_metallic_2" 
		-nn "Metallic 2" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_range_2" -ln "input_height_range_2" 
		-nn "Height Range 2" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position_2" -ln "input_height_position_2" 
		-nn "Height Position 2" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_color_3" -ln "input_color_3" 
		-nn "Color 3" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_color_3r" -ln "input_color_3R" 
		-nn "Color 3" -dv 0.57647097110748291 -smn 0 -smx 0 -at "float" -p "input_color_3";
	addAttr -r false -ci true -h true -k true -sn "input_color_3g" -ln "input_color_3G" 
		-nn "Color 3" -dv 0.52548998594284058 -smn 0 -smx 0 -at "float" -p "input_color_3";
	addAttr -r false -ci true -h true -k true -sn "input_color_3b" -ln "input_color_3B" 
		-nn "Color 3" -dv 0.45490199327468872 -smn 0 -smx 0 -at "float" -p "input_color_3";
	addAttr -r false -ci true -h true -k true -sn "input_color_3_weight" -ln "input_color_3_weight" 
		-nn "Color 3 Weight" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_roughness_3" -ln "input_roughness_3" 
		-nn "Roughness 3" -ct "substance_input" -dv 0.64999997615814209 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_metallic_3" -ln "input_metallic_3" 
		-nn "Metallic 3" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_range_3" -ln "input_height_range_3" 
		-nn "Height Range 3" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position_3" -ln "input_height_position_3" 
		-nn "Height Position 3" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_luminosity" -ln "input_luminosity" 
		-nn "Luminosity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_contrast" -ln "input_contrast" 
		-nn "Contrast" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_hue_shift" -ln "input_hue_shift" 
		-nn "Hue Shift" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_saturation" -ln "input_saturation" 
		-nn "Saturation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_intensity" -ln "input_normal_intensity" 
		-nn "Normal Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_format" -ln "input_normal_format" 
		-nn "Normal Format" -ct "substance_input" -smn 0 -smx 0 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_height_range" -ln "input_height_range" 
		-nn "Height Range" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position" -ln "input_height_position" 
		-nn "Height Position" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_ambientocclusion_intensity" 
		-ln "input_ambientocclusion_intensity" -nn "Ambient Occlusion Intensity" -ct "substance_input" 
		-dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_channel_diffuse" -ln "input_channel_diffuse" 
		-nn "Diffuse" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_basecolor" -ln "input_channel_basecolor" 
		-nn "Base Color" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_normal" -ln "input_channel_normal" 
		-nn "Normal" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_specular" -ln "input_channel_specular" 
		-nn "Specular" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_glossiness" -ln "input_channel_glossiness" 
		-nn "Glossiness" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_roughness" -ln "input_channel_roughness" 
		-nn "Roughness" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_metallic" -ln "input_channel_metallic" 
		-nn "Metallic" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_specularlevel" -ln "input_channel_specularlevel" 
		-nn "Specular Level" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_height" -ln "input_channel_height" 
		-nn "Height" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_ambientocclusion" -ln "input_channel_ambientocclusion" 
		-nn "Ambient Occlusion" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	setAttr ".sbs" -type "string" "/Users/anthonyromrell/Downloads/jagged_granite_cliff_face.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"3\" >\n <sbspreset pkgurl=\"pkg://jagged_granite_cliff_face\" label=\"Brown Granite Cliff\" >\n  <presetinput identifier=\"color_1\" uid=\"3656046520\" type=\"2\" value=\"0.470588,0.392157,0.294118\" />\n  <presetinput identifier=\"color_1_weight\" uid=\"3344963219\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_1\" uid=\"3656046468\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_1\" uid=\"3656046475\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_1\" uid=\"3304052213\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_1\" uid=\"3304049268\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_2\" uid=\"3650605405\" type=\"2\" value=\"0.588235,0.53924,0.44752\" />\n  <presetinput identifier=\"color_2_weight\" uid=\"3344963218\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_2\" uid=\"3650604442\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_2\" uid=\"3650604531\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_2\" uid=\"3304050427\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_2\" uid=\"3304047483\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_3\" uid=\"3300830582\" type=\"2\" value=\"0.627451,0.561385,0.428143\" />\n  <presetinput identifier=\"color_3_weight\" uid=\"3344963216\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_3\" uid=\"3300830580\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_3\" uid=\"3300830587\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_3\" uid=\"3300830585\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_3\" uid=\"3300830584\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"3720960748\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"3546571462\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"3546571461\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"3720960723\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"3720960722\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"3546571465\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"3546571464\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specularlevel\" uid=\"3650530497\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"3546571470\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_ambientocclusion\" uid=\"3650426410\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"2858351561\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"3587912427\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"2858351547\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"2858351580\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"2858353832\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"3546575333\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"3531540617\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"3531540728\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"ambientocclusion_intensity\" uid=\"3650435323\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://jagged_granite_cliff_face\" label=\"Dirty Dark Granite Cliff\" >\n  <presetinput identifier=\"color_1\" uid=\"3656046520\" type=\"2\" value=\"0.215686,0.203845,0.212355\" />\n  <presetinput identifier=\"color_1_weight\" uid=\"3344963219\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_1\" uid=\"3656046468\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_1\" uid=\"3656046475\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_1\" uid=\"3304052213\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_1\" uid=\"3304049268\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_2\" uid=\"3650605405\" type=\"2\" value=\"0.372549,0.331708,0.28489\" />\n  <presetinput identifier=\"color_2_weight\" uid=\"3344963218\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_2\" uid=\"3650604442\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_2\" uid=\"3650604531\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_2\" uid=\"3304050427\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_2\" uid=\"3304047483\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_3\" uid=\"3300830582\" type=\"2\" value=\"0.45098,0.341002,0.245829\" />\n  <presetinput identifier=\"color_3_weight\" uid=\"3344963216\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_3\" uid=\"3300830580\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_3\" uid=\"3300830587\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_3\" uid=\"3300830585\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_3\" uid=\"3300830584\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"3720960748\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"3546571462\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"3546571461\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"3720960723\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"3720960722\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"3546571465\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"3546571464\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specularlevel\" uid=\"3650530497\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"3546571470\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_ambientocclusion\" uid=\"3650426410\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"2858351561\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"3587912427\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"2858351547\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"2858351580\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"2858353832\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"3546575333\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"3531540617\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"3531540728\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"ambientocclusion_intensity\" uid=\"3650435323\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://jagged_granite_cliff_face\" label=\"Red Granite Cliff\" >\n  <presetinput identifier=\"color_1\" uid=\"3656046520\" type=\"2\" value=\"0.490196,0.311943,0.273321\" />\n  <presetinput identifier=\"color_1_weight\" uid=\"3344963219\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_1\" uid=\"3656046468\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_1\" uid=\"3656046475\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_1\" uid=\"3304052213\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_1\" uid=\"3304049268\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_2\" uid=\"3650605405\" type=\"2\" value=\"0.607843,0.455499,0.379008\" />\n  <presetinput identifier=\"color_2_weight\" uid=\"3344963218\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_2\" uid=\"3650604442\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_2\" uid=\"3650604531\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_2\" uid=\"3304050427\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_2\" uid=\"3304047483\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_3\" uid=\"3300830582\" type=\"2\" value=\"0.745098,0.588059,0.467775\" />\n  <presetinput identifier=\"color_3_weight\" uid=\"3344963216\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_3\" uid=\"3300830580\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_3\" uid=\"3300830587\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_3\" uid=\"3300830585\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_3\" uid=\"3300830584\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"3720960748\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"3546571462\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"3546571461\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"3720960723\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"3720960722\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"3546571465\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"3546571464\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specularlevel\" uid=\"3650530497\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"3546571470\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_ambientocclusion\" uid=\"3650426410\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"2858351561\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"3587912427\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"2858351547\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"2858351580\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"2858353832\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"3546575333\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"3531540617\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"3531540728\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"ambientocclusion_intensity\" uid=\"3650435323\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "1A25697D-B446-D042-F414-DC9754D43AAF";
createNode substanceNode -n "substanceNode3";
	rename -uid "2E3BE363-3949-F837-80BA-25B46667B0A2";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -uac -h true -k true -sn "input_color_1" -ln "input_color_1" 
		-nn "Color 1" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_color_1r" -ln "input_color_1R" 
		-nn "Color 1" -dv 0.31764701008796692 -smn 0 -smx 0 -at "float" -p "input_color_1";
	addAttr -r false -ci true -h true -k true -sn "input_color_1g" -ln "input_color_1G" 
		-nn "Color 1" -dv 0.28627499938011169 -smn 0 -smx 0 -at "float" -p "input_color_1";
	addAttr -r false -ci true -h true -k true -sn "input_color_1b" -ln "input_color_1B" 
		-nn "Color 1" -dv 0.26274499297142029 -smn 0 -smx 0 -at "float" -p "input_color_1";
	addAttr -r false -ci true -h true -k true -sn "input_color_1_weight" -ln "input_color_1_weight" 
		-nn "Color 1 Weight" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_roughness_1" -ln "input_roughness_1" 
		-nn "Roughness 1" -ct "substance_input" -dv 0.64999997615814209 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_metallic_1" -ln "input_metallic_1" 
		-nn "Metallic 1" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_range_1" -ln "input_height_range_1" 
		-nn "Height Range 1" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position_1" -ln "input_height_position_1" 
		-nn "Height Position 1" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_color_2" -ln "input_color_2" 
		-nn "Color 2" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_color_2r" -ln "input_color_2R" 
		-nn "Color 2" -dv 0.37254899740219116 -smn 0 -smx 0 -at "float" -p "input_color_2";
	addAttr -r false -ci true -h true -k true -sn "input_color_2g" -ln "input_color_2G" 
		-nn "Color 2" -dv 0.34117600321769714 -smn 0 -smx 0 -at "float" -p "input_color_2";
	addAttr -r false -ci true -h true -k true -sn "input_color_2b" -ln "input_color_2B" 
		-nn "Color 2" -dv 0.31764701008796692 -smn 0 -smx 0 -at "float" -p "input_color_2";
	addAttr -r false -ci true -h true -k true -sn "input_color_2_weight" -ln "input_color_2_weight" 
		-nn "Color 2 Weight" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_roughness_2" -ln "input_roughness_2" 
		-nn "Roughness 2" -ct "substance_input" -dv 0.64999997615814209 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_metallic_2" -ln "input_metallic_2" 
		-nn "Metallic 2" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_range_2" -ln "input_height_range_2" 
		-nn "Height Range 2" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position_2" -ln "input_height_position_2" 
		-nn "Height Position 2" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_color_3" -ln "input_color_3" 
		-nn "Color 3" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_color_3r" -ln "input_color_3R" 
		-nn "Color 3" -dv 0.40784299373626709 -smn 0 -smx 0 -at "float" -p "input_color_3";
	addAttr -r false -ci true -h true -k true -sn "input_color_3g" -ln "input_color_3G" 
		-nn "Color 3" -dv 0.37647101283073425 -smn 0 -smx 0 -at "float" -p "input_color_3";
	addAttr -r false -ci true -h true -k true -sn "input_color_3b" -ln "input_color_3B" 
		-nn "Color 3" -dv 0.34509798884391785 -smn 0 -smx 0 -at "float" -p "input_color_3";
	addAttr -r false -ci true -h true -k true -sn "input_color_3_weight" -ln "input_color_3_weight" 
		-nn "Color 3 Weight" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_roughness_3" -ln "input_roughness_3" 
		-nn "Roughness 3" -ct "substance_input" -dv 0.64999997615814209 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_metallic_3" -ln "input_metallic_3" 
		-nn "Metallic 3" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_range_3" -ln "input_height_range_3" 
		-nn "Height Range 3" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position_3" -ln "input_height_position_3" 
		-nn "Height Position 3" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_luminosity" -ln "input_luminosity" 
		-nn "Luminosity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_contrast" -ln "input_contrast" 
		-nn "Contrast" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_hue_shift" -ln "input_hue_shift" 
		-nn "Hue Shift" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_saturation" -ln "input_saturation" 
		-nn "Saturation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_intensity" -ln "input_normal_intensity" 
		-nn "Normal Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_format" -ln "input_normal_format" 
		-nn "Normal Format" -ct "substance_input" -smn 0 -smx 0 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_height_range" -ln "input_height_range" 
		-nn "Height Range" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position" -ln "input_height_position" 
		-nn "Height Position" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_ambientocclusion_intensity" 
		-ln "input_ambientocclusion_intensity" -nn "Ambient Occlusion Intensity" -ct "substance_input" 
		-dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_channel_diffuse" -ln "input_channel_diffuse" 
		-nn "Diffuse" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_basecolor" -ln "input_channel_basecolor" 
		-nn "Base Color" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_normal" -ln "input_channel_normal" 
		-nn "Normal" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_specular" -ln "input_channel_specular" 
		-nn "Specular" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_glossiness" -ln "input_channel_glossiness" 
		-nn "Glossiness" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_roughness" -ln "input_channel_roughness" 
		-nn "Roughness" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_metallic" -ln "input_channel_metallic" 
		-nn "Metallic" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_specularlevel" -ln "input_channel_specularlevel" 
		-nn "Specular Level" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_height" -ln "input_channel_height" 
		-nn "Height" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_ambientocclusion" -ln "input_channel_ambientocclusion" 
		-nn "Ambient Occlusion" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	setAttr ".sbs" -type "string" "/Users/anthonyromrell/Downloads/chiseled_granite_cliff_rock.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"3\" >\n <sbspreset pkgurl=\"pkg://chiseled_granite_cliff_rock\" label=\"Brown Granite Cliff\" >\n  <presetinput identifier=\"color_1\" uid=\"1212256703\" type=\"2\" value=\"0.392157,0.330944,0.284506\" />\n  <presetinput identifier=\"color_1_weight\" uid=\"1456165012\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_1\" uid=\"1212256643\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_1\" uid=\"1212256652\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_1\" uid=\"1430557682\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_1\" uid=\"1430555763\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_2\" uid=\"1211930458\" type=\"2\" value=\"0.529412,0.426878,0.342561\" />\n  <presetinput identifier=\"color_2_weight\" uid=\"1456165013\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_2\" uid=\"1211927453\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_2\" uid=\"1211927540\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_2\" uid=\"1430554876\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_2\" uid=\"1430553980\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_3\" uid=\"1427499889\" type=\"2\" value=\"0.647059,0.568757,0.499885\" />\n  <presetinput identifier=\"color_3_weight\" uid=\"1456165015\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_3\" uid=\"1427499891\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_3\" uid=\"1427499900\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_3\" uid=\"1427499902\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_3\" uid=\"1427499903\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"1281498347\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"1120871617\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"1120871618\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"1281498324\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"1281498325\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"1120871630\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"1120871631\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specularlevel\" uid=\"1212017350\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"1120871625\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_ambientocclusion\" uid=\"1212043309\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"1005960654\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"1148220652\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"1005960636\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"1005960667\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"1005863599\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"1120876514\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"1137987214\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"1137987327\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"ambientocclusion_intensity\" uid=\"1212055292\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://chiseled_granite_cliff_rock\" label=\"Ocher Granite Cliff\" >\n  <presetinput identifier=\"color_1\" uid=\"1212256703\" type=\"2\" value=\"0.431373,0.387901,0.307646\" />\n  <presetinput identifier=\"color_1_weight\" uid=\"1456165012\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_1\" uid=\"1212256643\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_1\" uid=\"1212256652\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_1\" uid=\"1430557682\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_1\" uid=\"1430555763\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_2\" uid=\"1211930458\" type=\"2\" value=\"0.509804,0.470986,0.388176\" />\n  <presetinput identifier=\"color_2_weight\" uid=\"1456165013\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_2\" uid=\"1211927453\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_2\" uid=\"1211927540\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_2\" uid=\"1430554876\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_2\" uid=\"1430553980\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_3\" uid=\"1427499889\" type=\"2\" value=\"0.588235,0.567864,0.516934\" />\n  <presetinput identifier=\"color_3_weight\" uid=\"1456165015\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_3\" uid=\"1427499891\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_3\" uid=\"1427499900\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_3\" uid=\"1427499902\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_3\" uid=\"1427499903\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"1281498347\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"1120871617\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"1120871618\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"1281498324\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"1281498325\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"1120871630\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"1120871631\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specularlevel\" uid=\"1212017350\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"1120871625\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_ambientocclusion\" uid=\"1212043309\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"1005960654\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"1148220652\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"1005960636\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"1005960667\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"1005863599\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"1120876514\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"1137987214\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"1137987327\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"ambientocclusion_intensity\" uid=\"1212055292\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://chiseled_granite_cliff_rock\" label=\"Dusty Gray Granite Cliff\" >\n  <presetinput identifier=\"color_1\" uid=\"1212256703\" type=\"2\" value=\"0.34902,0.344159,0.329412\" />\n  <presetinput identifier=\"color_1_weight\" uid=\"1456165012\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_1\" uid=\"1212256643\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_1\" uid=\"1212256652\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_1\" uid=\"1430557682\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_1\" uid=\"1430555763\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_2\" uid=\"1211930458\" type=\"2\" value=\"0.470588,0.454902,0.423267\" />\n  <presetinput identifier=\"color_2_weight\" uid=\"1456165013\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_2\" uid=\"1211927453\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_2\" uid=\"1211927540\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_2\" uid=\"1430554876\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_2\" uid=\"1430553980\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_3\" uid=\"1427499889\" type=\"2\" value=\"0.509804,0.473609,0.414957\" />\n  <presetinput identifier=\"color_3_weight\" uid=\"1456165015\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_3\" uid=\"1427499891\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_3\" uid=\"1427499900\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_3\" uid=\"1427499902\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_3\" uid=\"1427499903\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"1281498347\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"1120871617\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"1120871618\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"1281498324\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"1281498325\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"1120871630\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"1120871631\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specularlevel\" uid=\"1212017350\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"1120871625\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_ambientocclusion\" uid=\"1212043309\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"1005960654\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"1148220652\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"1005960636\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"1005960667\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"1005863599\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"1120876514\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"1137987214\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"1137987327\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"ambientocclusion_intensity\" uid=\"1212055292\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "FB641C93-1D49-901C-A803-67ADFDE3D9EA";
createNode substanceNode -n "substanceNode4";
	rename -uid "24CA06D5-9A41-BBE0-6F09-D1B19E6BAA7F";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -uac -h true -k true -sn "input_color_1" -ln "input_color_1" 
		-nn "Color 1" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_color_1r" -ln "input_color_1R" 
		-nn "Color 1" -dv 0.42745101451873779 -smn 0 -smx 0 -at "float" -p "input_color_1";
	addAttr -r false -ci true -h true -k true -sn "input_color_1g" -ln "input_color_1G" 
		-nn "Color 1" -dv 0.32548999786376953 -smn 0 -smx 0 -at "float" -p "input_color_1";
	addAttr -r false -ci true -h true -k true -sn "input_color_1b" -ln "input_color_1B" 
		-nn "Color 1" -dv 0.23137299716472626 -smn 0 -smx 0 -at "float" -p "input_color_1";
	addAttr -r false -ci true -h true -k true -sn "input_color_1_weight" -ln "input_color_1_weight" 
		-nn "Color 1 Weight" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_roughness_1" -ln "input_roughness_1" 
		-nn "Roughness 1" -ct "substance_input" -dv 0.64999997615814209 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_metallic_1" -ln "input_metallic_1" 
		-nn "Metallic 1" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_range_1" -ln "input_height_range_1" 
		-nn "Height Range 1" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position_1" -ln "input_height_position_1" 
		-nn "Height Position 1" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_color_2" -ln "input_color_2" 
		-nn "Color 2" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_color_2r" -ln "input_color_2R" 
		-nn "Color 2" -dv 0.5607839822769165 -smn 0 -smx 0 -at "float" -p "input_color_2";
	addAttr -r false -ci true -h true -k true -sn "input_color_2g" -ln "input_color_2G" 
		-nn "Color 2" -dv 0.45098000764846802 -smn 0 -smx 0 -at "float" -p "input_color_2";
	addAttr -r false -ci true -h true -k true -sn "input_color_2b" -ln "input_color_2B" 
		-nn "Color 2" -dv 0.32941201329231262 -smn 0 -smx 0 -at "float" -p "input_color_2";
	addAttr -r false -ci true -h true -k true -sn "input_color_2_weight" -ln "input_color_2_weight" 
		-nn "Color 2 Weight" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_roughness_2" -ln "input_roughness_2" 
		-nn "Roughness 2" -ct "substance_input" -dv 0.64999997615814209 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_metallic_2" -ln "input_metallic_2" 
		-nn "Metallic 2" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_range_2" -ln "input_height_range_2" 
		-nn "Height Range 2" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position_2" -ln "input_height_position_2" 
		-nn "Height Position 2" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_color_3" -ln "input_color_3" 
		-nn "Color 3" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_color_3r" -ln "input_color_3R" 
		-nn "Color 3" -dv 0.68235301971435547 -smn 0 -smx 0 -at "float" -p "input_color_3";
	addAttr -r false -ci true -h true -k true -sn "input_color_3g" -ln "input_color_3G" 
		-nn "Color 3" -dv 0.57254898548126221 -smn 0 -smx 0 -at "float" -p "input_color_3";
	addAttr -r false -ci true -h true -k true -sn "input_color_3b" -ln "input_color_3B" 
		-nn "Color 3" -dv 0.4313730001449585 -smn 0 -smx 0 -at "float" -p "input_color_3";
	addAttr -r false -ci true -h true -k true -sn "input_color_3_weight" -ln "input_color_3_weight" 
		-nn "Color 3 Weight" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_roughness_3" -ln "input_roughness_3" 
		-nn "Roughness 3" -ct "substance_input" -dv 0.64999997615814209 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_metallic_3" -ln "input_metallic_3" 
		-nn "Metallic 3" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_range_3" -ln "input_height_range_3" 
		-nn "Height Range 3" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position_3" -ln "input_height_position_3" 
		-nn "Height Position 3" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_luminosity" -ln "input_luminosity" 
		-nn "Luminosity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_contrast" -ln "input_contrast" 
		-nn "Contrast" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_hue_shift" -ln "input_hue_shift" 
		-nn "Hue Shift" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_saturation" -ln "input_saturation" 
		-nn "Saturation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_intensity" -ln "input_normal_intensity" 
		-nn "Normal Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_format" -ln "input_normal_format" 
		-nn "Normal Format" -ct "substance_input" -smn 0 -smx 0 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_height_range" -ln "input_height_range" 
		-nn "Height Range" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position" -ln "input_height_position" 
		-nn "Height Position" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_ambientocclusion_intensity" 
		-ln "input_ambientocclusion_intensity" -nn "Ambient Occlusion Intensity" -ct "substance_input" 
		-dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_channel_diffuse" -ln "input_channel_diffuse" 
		-nn "Diffuse" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_basecolor" -ln "input_channel_basecolor" 
		-nn "Base Color" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_normal" -ln "input_channel_normal" 
		-nn "Normal" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_specular" -ln "input_channel_specular" 
		-nn "Specular" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_glossiness" -ln "input_channel_glossiness" 
		-nn "Glossiness" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_roughness" -ln "input_channel_roughness" 
		-nn "Roughness" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_metallic" -ln "input_channel_metallic" 
		-nn "Metallic" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_specularlevel" -ln "input_channel_specularlevel" 
		-nn "Specular Level" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_height" -ln "input_channel_height" 
		-nn "Height" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_ambientocclusion" -ln "input_channel_ambientocclusion" 
		-nn "Ambient Occlusion" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	setAttr ".sbs" -type "string" "/Users/anthonyromrell/Downloads/dry_hay_covered_ground.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"3\" >\n <sbspreset pkgurl=\"pkg://dry_hay_covered_ground\" label=\"Dry Straw\" >\n  <presetinput identifier=\"color_1\" uid=\"699911139\" type=\"2\" value=\"0.529412,0.448913,0.286563\" />\n  <presetinput identifier=\"color_1_weight\" uid=\"926747336\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_1\" uid=\"699911135\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_1\" uid=\"699911120\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_1\" uid=\"884132270\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_1\" uid=\"884135471\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_2\" uid=\"701156614\" type=\"2\" value=\"0.686275,0.606615,0.403127\" />\n  <presetinput identifier=\"color_2_weight\" uid=\"926747337\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_2\" uid=\"701157825\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_2\" uid=\"701157800\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_2\" uid=\"884134560\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_2\" uid=\"884137760\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_3\" uid=\"887337261\" type=\"2\" value=\"0.803922,0.710848,0.508227\" />\n  <presetinput identifier=\"color_3_weight\" uid=\"926747339\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_3\" uid=\"887337263\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_3\" uid=\"887337248\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_3\" uid=\"887337250\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_3\" uid=\"887337251\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"764692151\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"590970525\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"590970526\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"764692104\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"764692105\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"590970514\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"590970515\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specularlevel\" uid=\"701214874\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"590970517\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_ambientocclusion\" uid=\"700975729\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"1510205330\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"629550768\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"1510205408\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"1510205319\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"1510086899\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"590966206\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"572658898\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"572658851\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"ambientocclusion_intensity\" uid=\"700982432\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://dry_hay_covered_ground\" label=\"Rotten Straw\" >\n  <presetinput identifier=\"color_1\" uid=\"699911139\" type=\"2\" value=\"0.313726,0.306049,0.234987\" />\n  <presetinput identifier=\"color_1_weight\" uid=\"926747336\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_1\" uid=\"699911135\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_1\" uid=\"699911120\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_1\" uid=\"884132270\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_1\" uid=\"884135471\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_2\" uid=\"701156614\" type=\"2\" value=\"0.45098,0.4246,0.371396\" />\n  <presetinput identifier=\"color_2_weight\" uid=\"926747337\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_2\" uid=\"701157825\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_2\" uid=\"701157800\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_2\" uid=\"884134560\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_2\" uid=\"884137760\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_3\" uid=\"887337261\" type=\"2\" value=\"0.568627,0.55154,0.521799\" />\n  <presetinput identifier=\"color_3_weight\" uid=\"926747339\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_3\" uid=\"887337263\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_3\" uid=\"887337248\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_3\" uid=\"887337250\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_3\" uid=\"887337251\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"764692151\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"590970525\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"590970526\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"764692104\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"764692105\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"590970514\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"590970515\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specularlevel\" uid=\"701214874\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"590970517\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_ambientocclusion\" uid=\"700975729\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"1510205330\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"629550768\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"1510205408\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"1510205319\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"1510086899\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"590966206\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"572658898\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"572658851\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"ambientocclusion_intensity\" uid=\"700982432\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://dry_hay_covered_ground\" label=\"Burnt Straw\" >\n  <presetinput identifier=\"color_1\" uid=\"699911139\" type=\"2\" value=\"0.18762,0.19318,0.196078\" />\n  <presetinput identifier=\"color_1_weight\" uid=\"926747336\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_1\" uid=\"699911135\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_1\" uid=\"699911120\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_1\" uid=\"884132270\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_1\" uid=\"884135471\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_2\" uid=\"701156614\" type=\"2\" value=\"0.294118,0.281845,0.27105\" />\n  <presetinput identifier=\"color_2_weight\" uid=\"926747337\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_2\" uid=\"701157825\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_2\" uid=\"701157800\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_2\" uid=\"884134560\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_2\" uid=\"884137760\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_3\" uid=\"887337261\" type=\"2\" value=\"0.352941,0.342802,0.3391\" />\n  <presetinput identifier=\"color_3_weight\" uid=\"926747339\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_3\" uid=\"887337263\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_3\" uid=\"887337248\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_3\" uid=\"887337250\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_3\" uid=\"887337251\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"764692151\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"590970525\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"590970526\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"764692104\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"764692105\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"590970514\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"590970515\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specularlevel\" uid=\"701214874\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"590970517\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_ambientocclusion\" uid=\"700975729\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"1510205330\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"629550768\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"1510205408\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"1510205319\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"1510086899\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"590966206\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"572658898\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"572658851\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"ambientocclusion_intensity\" uid=\"700982432\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "1F4B43EF-B347-84CD-967D-E486EE3697F8";
createNode substanceNode -n "substanceNode5";
	rename -uid "26C82EBD-6C40-D62F-3D84-54AB5F537B5C";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -uac -h true -k true -sn "input_color_1" -ln "input_color_1" 
		-nn "Color 1" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_color_1r" -ln "input_color_1R" 
		-nn "Color 1" -dv 0.35686299204826355 -smn 0 -smx 0 -at "float" -p "input_color_1";
	addAttr -r false -ci true -h true -k true -sn "input_color_1g" -ln "input_color_1G" 
		-nn "Color 1" -dv 0.33725500106811523 -smn 0 -smx 0 -at "float" -p "input_color_1";
	addAttr -r false -ci true -h true -k true -sn "input_color_1b" -ln "input_color_1B" 
		-nn "Color 1" -dv 0.31764701008796692 -smn 0 -smx 0 -at "float" -p "input_color_1";
	addAttr -r false -ci true -h true -k true -sn "input_color_1_weight" -ln "input_color_1_weight" 
		-nn "Color 1 Weight" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_roughness_1" -ln "input_roughness_1" 
		-nn "Roughness 1" -ct "substance_input" -dv 0.64999997615814209 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_metallic_1" -ln "input_metallic_1" 
		-nn "Metallic 1" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_range_1" -ln "input_height_range_1" 
		-nn "Height Range 1" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position_1" -ln "input_height_position_1" 
		-nn "Height Position 1" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_color_2" -ln "input_color_2" 
		-nn "Color 2" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_color_2r" -ln "input_color_2R" 
		-nn "Color 2" -dv 0.45490199327468872 -smn 0 -smx 0 -at "float" -p "input_color_2";
	addAttr -r false -ci true -h true -k true -sn "input_color_2g" -ln "input_color_2G" 
		-nn "Color 2" -dv 0.4313730001449585 -smn 0 -smx 0 -at "float" -p "input_color_2";
	addAttr -r false -ci true -h true -k true -sn "input_color_2b" -ln "input_color_2B" 
		-nn "Color 2" -dv 0.40392199158668518 -smn 0 -smx 0 -at "float" -p "input_color_2";
	addAttr -r false -ci true -h true -k true -sn "input_color_2_weight" -ln "input_color_2_weight" 
		-nn "Color 2 Weight" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_roughness_2" -ln "input_roughness_2" 
		-nn "Roughness 2" -ct "substance_input" -dv 0.64999997615814209 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_metallic_2" -ln "input_metallic_2" 
		-nn "Metallic 2" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_range_2" -ln "input_height_range_2" 
		-nn "Height Range 2" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position_2" -ln "input_height_position_2" 
		-nn "Height Position 2" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_color_3" -ln "input_color_3" 
		-nn "Color 3" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_color_3r" -ln "input_color_3R" 
		-nn "Color 3" -dv 0.57647097110748291 -smn 0 -smx 0 -at "float" -p "input_color_3";
	addAttr -r false -ci true -h true -k true -sn "input_color_3g" -ln "input_color_3G" 
		-nn "Color 3" -dv 0.52548998594284058 -smn 0 -smx 0 -at "float" -p "input_color_3";
	addAttr -r false -ci true -h true -k true -sn "input_color_3b" -ln "input_color_3B" 
		-nn "Color 3" -dv 0.45490199327468872 -smn 0 -smx 0 -at "float" -p "input_color_3";
	addAttr -r false -ci true -h true -k true -sn "input_color_3_weight" -ln "input_color_3_weight" 
		-nn "Color 3 Weight" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_roughness_3" -ln "input_roughness_3" 
		-nn "Roughness 3" -ct "substance_input" -dv 0.64999997615814209 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_metallic_3" -ln "input_metallic_3" 
		-nn "Metallic 3" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_range_3" -ln "input_height_range_3" 
		-nn "Height Range 3" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position_3" -ln "input_height_position_3" 
		-nn "Height Position 3" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_luminosity" -ln "input_luminosity" 
		-nn "Luminosity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_contrast" -ln "input_contrast" 
		-nn "Contrast" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_hue_shift" -ln "input_hue_shift" 
		-nn "Hue Shift" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_saturation" -ln "input_saturation" 
		-nn "Saturation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_intensity" -ln "input_normal_intensity" 
		-nn "Normal Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_format" -ln "input_normal_format" 
		-nn "Normal Format" -ct "substance_input" -smn 0 -smx 0 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_height_range" -ln "input_height_range" 
		-nn "Height Range" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position" -ln "input_height_position" 
		-nn "Height Position" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_ambientocclusion_intensity" 
		-ln "input_ambientocclusion_intensity" -nn "Ambient Occlusion Intensity" -ct "substance_input" 
		-dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "output_diffuse" -ln "output_diffuse" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_ambientocclusion" -ln "output_ambientocclusion" 
		-ct "substance_output" -dt "string";
	addAttr -ci true -h true -sn "output_height" -ln "output_height" -ct "substance_output" 
		-dt "string";
	addAttr -r false -ci true -h true -k true -sn "input_channel_diffuse" -ln "input_channel_diffuse" 
		-nn "Diffuse" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_basecolor" -ln "input_channel_basecolor" 
		-nn "Base Color" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_normal" -ln "input_channel_normal" 
		-nn "Normal" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_specular" -ln "input_channel_specular" 
		-nn "Specular" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_glossiness" -ln "input_channel_glossiness" 
		-nn "Glossiness" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_roughness" -ln "input_channel_roughness" 
		-nn "Roughness" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_metallic" -ln "input_channel_metallic" 
		-nn "Metallic" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_specularlevel" -ln "input_channel_specularlevel" 
		-nn "Specular Level" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_height" -ln "input_channel_height" 
		-nn "Height" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_ambientocclusion" -ln "input_channel_ambientocclusion" 
		-nn "Ambient Occlusion" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	setAttr ".sbs" -type "string" "/Users/anthonyromrell/Downloads/jagged_granite_cliff_face.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"3\" >\n <sbspreset pkgurl=\"pkg://jagged_granite_cliff_face\" label=\"Brown Granite Cliff\" >\n  <presetinput identifier=\"color_1\" uid=\"3656046520\" type=\"2\" value=\"0.470588,0.392157,0.294118\" />\n  <presetinput identifier=\"color_1_weight\" uid=\"3344963219\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_1\" uid=\"3656046468\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_1\" uid=\"3656046475\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_1\" uid=\"3304052213\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_1\" uid=\"3304049268\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_2\" uid=\"3650605405\" type=\"2\" value=\"0.588235,0.53924,0.44752\" />\n  <presetinput identifier=\"color_2_weight\" uid=\"3344963218\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_2\" uid=\"3650604442\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_2\" uid=\"3650604531\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_2\" uid=\"3304050427\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_2\" uid=\"3304047483\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_3\" uid=\"3300830582\" type=\"2\" value=\"0.627451,0.561385,0.428143\" />\n  <presetinput identifier=\"color_3_weight\" uid=\"3344963216\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_3\" uid=\"3300830580\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_3\" uid=\"3300830587\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_3\" uid=\"3300830585\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_3\" uid=\"3300830584\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"3720960748\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"3546571462\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"3546571461\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"3720960723\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"3720960722\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"3546571465\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"3546571464\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specularlevel\" uid=\"3650530497\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"3546571470\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_ambientocclusion\" uid=\"3650426410\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"2858351561\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"3587912427\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"2858351547\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"2858351580\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"2858353832\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"3546575333\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"3531540617\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"3531540728\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"ambientocclusion_intensity\" uid=\"3650435323\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://jagged_granite_cliff_face\" label=\"Dirty Dark Granite Cliff\" >\n  <presetinput identifier=\"color_1\" uid=\"3656046520\" type=\"2\" value=\"0.215686,0.203845,0.212355\" />\n  <presetinput identifier=\"color_1_weight\" uid=\"3344963219\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_1\" uid=\"3656046468\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_1\" uid=\"3656046475\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_1\" uid=\"3304052213\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_1\" uid=\"3304049268\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_2\" uid=\"3650605405\" type=\"2\" value=\"0.372549,0.331708,0.28489\" />\n  <presetinput identifier=\"color_2_weight\" uid=\"3344963218\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_2\" uid=\"3650604442\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_2\" uid=\"3650604531\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_2\" uid=\"3304050427\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_2\" uid=\"3304047483\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_3\" uid=\"3300830582\" type=\"2\" value=\"0.45098,0.341002,0.245829\" />\n  <presetinput identifier=\"color_3_weight\" uid=\"3344963216\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_3\" uid=\"3300830580\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_3\" uid=\"3300830587\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_3\" uid=\"3300830585\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_3\" uid=\"3300830584\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"3720960748\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"3546571462\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"3546571461\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"3720960723\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"3720960722\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"3546571465\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"3546571464\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specularlevel\" uid=\"3650530497\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"3546571470\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_ambientocclusion\" uid=\"3650426410\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"2858351561\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"3587912427\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"2858351547\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"2858351580\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"2858353832\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"3546575333\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"3531540617\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"3531540728\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"ambientocclusion_intensity\" uid=\"3650435323\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://jagged_granite_cliff_face\" label=\"Red Granite Cliff\" >\n  <presetinput identifier=\"color_1\" uid=\"3656046520\" type=\"2\" value=\"0.490196,0.311943,0.273321\" />\n  <presetinput identifier=\"color_1_weight\" uid=\"3344963219\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_1\" uid=\"3656046468\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_1\" uid=\"3656046475\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_1\" uid=\"3304052213\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_1\" uid=\"3304049268\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_2\" uid=\"3650605405\" type=\"2\" value=\"0.607843,0.455499,0.379008\" />\n  <presetinput identifier=\"color_2_weight\" uid=\"3344963218\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_2\" uid=\"3650604442\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_2\" uid=\"3650604531\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_2\" uid=\"3304050427\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_2\" uid=\"3304047483\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"color_3\" uid=\"3300830582\" type=\"2\" value=\"0.745098,0.588059,0.467775\" />\n  <presetinput identifier=\"color_3_weight\" uid=\"3344963216\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness_3\" uid=\"3300830580\" type=\"0\" value=\"0.65\" />\n  <presetinput identifier=\"metallic_3\" uid=\"3300830587\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"height_range_3\" uid=\"3300830585\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position_3\" uid=\"3300830584\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"3720960748\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"3546571462\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"3546571461\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"3720960723\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"3720960722\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"3546571465\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"3546571464\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specularlevel\" uid=\"3650530497\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"3546571470\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_ambientocclusion\" uid=\"3650426410\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"2858351561\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"3587912427\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"2858351547\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"2858351580\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"2858353832\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"3546575333\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"3531540617\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"3531540728\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"ambientocclusion_intensity\" uid=\"3650435323\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture5";
	rename -uid "F6252043-F645-C302-24AC-BDB117053188";
createNode substanceOutputNode -n "Jagged_Granite_Cliff_Face_diffuse";
	rename -uid "1DB7D20F-B841-6DC6-A5FC-E0BBC98B9A07";
	setAttr ".cpth" -type "string" "/Users/anthonyromrell/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Jagged_Granite_Cliff_Face_diffuse.exr";
createNode file -n "file9";
	rename -uid "3ED63CAC-DE45-F8C3-6954-9BBA3D884286";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Jagged_Granite_Cliff_Face_roughness";
	rename -uid "D3B7040A-1148-3DFA-D14C-BC8D60EB01AF";
	setAttr ".cpth" -type "string" "/Users/anthonyromrell/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Jagged_Granite_Cliff_Face_roughness.png";
createNode file -n "file10";
	rename -uid "092973C9-2F44-DC0D-0F08-DB866E684EF9";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Jagged_Granite_Cliff_Face_metallic";
	rename -uid "A3FD4953-F94D-D4EA-1ED9-F2A93B25B467";
	setAttr ".cpth" -type "string" "/Users/anthonyromrell/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Jagged_Granite_Cliff_Face_metallic.png";
createNode file -n "file11";
	rename -uid "12EB6195-634C-5830-407D-0DA1D80253D7";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Jagged_Granite_Cliff_Face_normal";
	rename -uid "5CDA25D1-234C-30A2-92C0-498122AC6A87";
	setAttr ".cpth" -type "string" "/Users/anthonyromrell/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Jagged_Granite_Cliff_Face_normal.exr";
createNode file -n "file12";
	rename -uid "F3340258-BD4B-F32C-803B-A1B48AE0AB0C";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Jagged_Granite_Cliff_Face_basecolor";
	rename -uid "DB4FEEC3-0948-E2C9-64A8-96BC93044D58";
	setAttr ".cpth" -type "string" "/Users/anthonyromrell/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Jagged_Granite_Cliff_Face_basecolor.png";
createNode file -n "file13";
	rename -uid "68E50D94-004C-7068-8422-F59CACEE131D";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Jagged_Granite_Cliff_Face_ambientocclusion";
	rename -uid "4E77519C-3049-3BFC-4DFE-C4A86D8770BB";
	setAttr ".cpth" -type "string" "/Users/anthonyromrell/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Jagged_Granite_Cliff_Face_ambientocclusion.png";
createNode file -n "file14";
	rename -uid "8BF5F8D2-914D-3922-248B-B9B46227C114";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Jagged_Granite_Cliff_Face_height";
	rename -uid "6E932B98-C64C-67D6-AC73-1D94B5EB6268";
	setAttr ".cpth" -type "string" "/Users/anthonyromrell/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Jagged_Granite_Cliff_Face_height.exr";
createNode file -n "file15";
	rename -uid "389747F2-624B-39A3-51EB-E989B66C6666";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "4F7E6137-E349-79C9-1C2A-61B4E419A9A1";
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "2EA0947B-3241-F03B-F3D5-0F9825E7EB23";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set2";
	rename -uid "995EA2AE-8540-A509-8DC1-F3BBE8E84D42";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A85E3408-6B4A-DE32-0130-6693A2AEF507";
createNode bump2d -n "bump2d2";
	rename -uid "2CC5BA3A-4A47-A5F3-2D28-EEB3E6DA7551";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader2";
	rename -uid "69616B18-4B43-263B-5875-3387C132EF45";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2042FA20-0844-D410-32B2-D59F388D86A3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2254\n            -height 928\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2254\\n    -height 928\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2254\\n    -height 928\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "81620E3F-0C4C-DA0A-BDF1-0EBCB01ADCA8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode timeEditor -s -n "timeEditor";
	rename -uid "DA2DF3E0-9A4C-7298-EE6B-81B3DF4F97D1";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DC468C81-0147-401A-538B-AFB82FBA681C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -28641.299915884294 -10585.672734480249 ;
	setAttr ".tgi[0].vh" -type "double2" -25157.055009692034 -8566.3944365733751 ;
	setAttr -s 23 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -27785.71484375;
	setAttr ".tgi[0].ni[0].y" -8027.14306640625;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" -26664.28515625;
	setAttr ".tgi[0].ni[1].y" -9472.857421875;
	setAttr ".tgi[0].ni[1].nvs" 2066;
	setAttr ".tgi[0].ni[2].x" -29045.71484375;
	setAttr ".tgi[0].ni[2].y" -7774.28564453125;
	setAttr ".tgi[0].ni[2].nvs" 18482;
	setAttr ".tgi[0].ni[3].x" -28271.427734375;
	setAttr ".tgi[0].ni[3].y" -8937.142578125;
	setAttr ".tgi[0].ni[3].nvs" 18450;
	setAttr ".tgi[0].ni[4].x" -27785.71484375;
	setAttr ".tgi[0].ni[4].y" -8931.4287109375;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" -28271.427734375;
	setAttr ".tgi[0].ni[5].y" -5642.85693359375;
	setAttr ".tgi[0].ni[5].nvs" 18306;
	setAttr ".tgi[0].ni[6].x" -27344.28515625;
	setAttr ".tgi[0].ni[6].y" -9974.2861328125;
	setAttr ".tgi[0].ni[6].nvs" 2066;
	setAttr ".tgi[0].ni[7].x" -28722.857421875;
	setAttr ".tgi[0].ni[7].y" -6420;
	setAttr ".tgi[0].ni[7].nvs" 18450;
	setAttr ".tgi[0].ni[8].x" -26971.427734375;
	setAttr ".tgi[0].ni[8].y" -9360;
	setAttr ".tgi[0].ni[8].nvs" 18306;
	setAttr ".tgi[0].ni[9].x" -28271.427734375;
	setAttr ".tgi[0].ni[9].y" -6547.14306640625;
	setAttr ".tgi[0].ni[9].nvs" 18306;
	setAttr ".tgi[0].ni[10].x" -27785.71484375;
	setAttr ".tgi[0].ni[10].y" -7488.5712890625;
	setAttr ".tgi[0].ni[10].nvs" 18306;
	setAttr ".tgi[0].ni[11].x" -27785.71484375;
	setAttr ".tgi[0].ni[11].y" -6997.14306640625;
	setAttr ".tgi[0].ni[11].nvs" 18306;
	setAttr ".tgi[0].ni[12].x" -26664.28515625;
	setAttr ".tgi[0].ni[12].y" -9347.142578125;
	setAttr ".tgi[0].ni[12].nvs" 2066;
	setAttr ".tgi[0].ni[13].x" -28722.857421875;
	setAttr ".tgi[0].ni[13].y" -7312.85693359375;
	setAttr ".tgi[0].ni[13].nvs" 18450;
	setAttr ".tgi[0].ni[14].x" -28722.857421875;
	setAttr ".tgi[0].ni[14].y" -7795.71435546875;
	setAttr ".tgi[0].ni[14].nvs" 18306;
	setAttr ".tgi[0].ni[15].x" -27344.28515625;
	setAttr ".tgi[0].ni[15].y" -9672.857421875;
	setAttr ".tgi[0].ni[15].nvs" 18306;
	setAttr ".tgi[0].ni[16].x" -28271.427734375;
	setAttr ".tgi[0].ni[16].y" -4738.5712890625;
	setAttr ".tgi[0].ni[16].nvs" 18306;
	setAttr ".tgi[0].ni[17].x" -28271.427734375;
	setAttr ".tgi[0].ni[17].y" -10614.2861328125;
	setAttr ".tgi[0].ni[17].nvs" 18450;
	setAttr ".tgi[0].ni[18].x" -28271.427734375;
	setAttr ".tgi[0].ni[18].y" -9404.2861328125;
	setAttr ".tgi[0].ni[18].nvs" 18450;
	setAttr ".tgi[0].ni[19].x" -27785.71484375;
	setAttr ".tgi[0].ni[19].y" -10740;
	setAttr ".tgi[0].ni[19].nvs" 2210;
	setAttr ".tgi[0].ni[20].x" -27785.71484375;
	setAttr ".tgi[0].ni[20].y" -9835.7138671875;
	setAttr ".tgi[0].ni[20].nvs" 18306;
	setAttr ".tgi[0].ni[21].x" -28722.857421875;
	setAttr ".tgi[0].ni[21].y" -6891.4287109375;
	setAttr ".tgi[0].ni[21].nvs" 18450;
	setAttr ".tgi[0].ni[22].x" -27344.28515625;
	setAttr ".tgi[0].ni[22].y" -8625.7138671875;
	setAttr ".tgi[0].ni[22].nvs" 19042;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 34 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr ":time1.o" "anthonyromrell__dev__NewRockGeo__1_01.inTime";
connectAttr "anthonyromrell__dev__NewRockGeo__1_01.outputObjects[0].outputObjectTranslate" "RockGeo.t"
		;
connectAttr "anthonyromrell__dev__NewRockGeo__1_01.outputObjects[0].outputObjectRotate" "RockGeo.r"
		;
connectAttr "anthonyromrell__dev__NewRockGeo__1_01.outputObjects[0].outputObjectScale" "RockGeo.s"
		;
connectAttr "anthonyromrell__dev__NewRockGeo__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "uvlayout1_0Shape.i"
		;
connectAttr "anthonyromrell__dev__NewRockGeo__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[0].outputPartExtraAttributeData" "uvlayout1_0Shape.numnonpacked"
		;
connectAttr "anthonyromrell__dev__NewRockGeo__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[1].outputPartExtraAttributeData" "uvlayout1_0Shape.coverage"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "v_layered1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "v_layered1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set2.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "v_layered1.c";
connectAttr "anthonyromrell__dev__NewRockGeo__1_01.outputMaterials[0].outputMaterialSpecularColor" "v_layered1.sc"
		;
connectAttr "anthonyromrell__dev__NewRockGeo__1_01.outputMaterials[0].outputMaterialAmbientColor" "v_layered1.ambc"
		;
connectAttr "anthonyromrell__dev__NewRockGeo__1_01.outputMaterials[0].outputMaterialAlphaColor" "v_layered1.it"
		;
connectAttr "v_layered1.oc" "v_layered1SG.ss";
connectAttr "v_layered1SG.msg" "materialInfo1.sg";
connectAttr "v_layered1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "anthonyromrell__dev__NewRockGeo__1_01.outputMaterials[0].outputMaterialTexturePath" "file1.ftn"
		;
connectAttr "place2dTexture1.o" "substanceNode1.uv";
connectAttr "place2dTexture1.ofs" "substanceNode1.fs";
connectAttr "substanceNode1.output_diffuse" "Chiseled_Granite_Cliff_Rock_diffuse.sbs"
		;
connectAttr "substanceNode1.rsw" "Chiseled_Granite_Cliff_Rock_diffuse.rsw";
connectAttr "substanceNode1.cext" "Chiseled_Granite_Cliff_Rock_diffuse.cext";
connectAttr "substanceNode1.hext" "Chiseled_Granite_Cliff_Rock_diffuse.hext";
connectAttr "substanceNode1.cfld" "Chiseled_Granite_Cliff_Rock_diffuse.cprx";
connectAttr "place2dTexture1.o" "Chiseled_Granite_Cliff_Rock_diffuse.uv";
connectAttr "place2dTexture1.ofs" "Chiseled_Granite_Cliff_Rock_diffuse.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "Chiseled_Granite_Cliff_Rock_diffuse.cpth" "file2.ftn";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "place2dTexture1.c" "file2.c";
connectAttr "place2dTexture1.tf" "file2.tf";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.mu" "file2.mu";
connectAttr "place2dTexture1.mv" "file2.mv";
connectAttr "place2dTexture1.s" "file2.s";
connectAttr "place2dTexture1.wu" "file2.wu";
connectAttr "place2dTexture1.wv" "file2.wv";
connectAttr "place2dTexture1.re" "file2.re";
connectAttr "place2dTexture1.of" "file2.of";
connectAttr "place2dTexture1.r" "file2.ro";
connectAttr "place2dTexture1.n" "file2.n";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr "substanceNode1.output_metallic" "Chiseled_Granite_Cliff_Rock_metallic.sbs"
		;
connectAttr "substanceNode1.rsw" "Chiseled_Granite_Cliff_Rock_metallic.rsw";
connectAttr "substanceNode1.cext" "Chiseled_Granite_Cliff_Rock_metallic.cext";
connectAttr "substanceNode1.hext" "Chiseled_Granite_Cliff_Rock_metallic.hext";
connectAttr "substanceNode1.cfld" "Chiseled_Granite_Cliff_Rock_metallic.cprx";
connectAttr "place2dTexture1.o" "Chiseled_Granite_Cliff_Rock_metallic.uv";
connectAttr "place2dTexture1.ofs" "Chiseled_Granite_Cliff_Rock_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "Chiseled_Granite_Cliff_Rock_metallic.cpth" "file3.ftn";
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr "place2dTexture1.c" "file3.c";
connectAttr "place2dTexture1.tf" "file3.tf";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.mu" "file3.mu";
connectAttr "place2dTexture1.mv" "file3.mv";
connectAttr "place2dTexture1.s" "file3.s";
connectAttr "place2dTexture1.wu" "file3.wu";
connectAttr "place2dTexture1.wv" "file3.wv";
connectAttr "place2dTexture1.re" "file3.re";
connectAttr "place2dTexture1.of" "file3.of";
connectAttr "place2dTexture1.r" "file3.ro";
connectAttr "place2dTexture1.n" "file3.n";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr "substanceNode1.output_roughness" "Chiseled_Granite_Cliff_Rock_roughness.sbs"
		;
connectAttr "substanceNode1.rsw" "Chiseled_Granite_Cliff_Rock_roughness.rsw";
connectAttr "substanceNode1.cext" "Chiseled_Granite_Cliff_Rock_roughness.cext";
connectAttr "substanceNode1.hext" "Chiseled_Granite_Cliff_Rock_roughness.hext";
connectAttr "substanceNode1.cfld" "Chiseled_Granite_Cliff_Rock_roughness.cprx";
connectAttr "place2dTexture1.o" "Chiseled_Granite_Cliff_Rock_roughness.uv";
connectAttr "place2dTexture1.ofs" "Chiseled_Granite_Cliff_Rock_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "Chiseled_Granite_Cliff_Rock_roughness.cpth" "file4.ftn";
connectAttr "place2dTexture1.o" "file4.uv";
connectAttr "place2dTexture1.ofs" "file4.fs";
connectAttr "place2dTexture1.c" "file4.c";
connectAttr "place2dTexture1.tf" "file4.tf";
connectAttr "place2dTexture1.rf" "file4.rf";
connectAttr "place2dTexture1.mu" "file4.mu";
connectAttr "place2dTexture1.mv" "file4.mv";
connectAttr "place2dTexture1.s" "file4.s";
connectAttr "place2dTexture1.wu" "file4.wu";
connectAttr "place2dTexture1.wv" "file4.wv";
connectAttr "place2dTexture1.re" "file4.re";
connectAttr "place2dTexture1.of" "file4.of";
connectAttr "place2dTexture1.r" "file4.ro";
connectAttr "place2dTexture1.n" "file4.n";
connectAttr "place2dTexture1.vt1" "file4.vt1";
connectAttr "place2dTexture1.vt2" "file4.vt2";
connectAttr "place2dTexture1.vt3" "file4.vt3";
connectAttr "place2dTexture1.vc1" "file4.vc1";
connectAttr "substanceNode1.output_basecolor" "Chiseled_Granite_Cliff_Rock_basecolor.sbs"
		;
connectAttr "substanceNode1.rsw" "Chiseled_Granite_Cliff_Rock_basecolor.rsw";
connectAttr "substanceNode1.cext" "Chiseled_Granite_Cliff_Rock_basecolor.cext";
connectAttr "substanceNode1.hext" "Chiseled_Granite_Cliff_Rock_basecolor.hext";
connectAttr "substanceNode1.cfld" "Chiseled_Granite_Cliff_Rock_basecolor.cprx";
connectAttr "place2dTexture1.o" "Chiseled_Granite_Cliff_Rock_basecolor.uv";
connectAttr "place2dTexture1.ofs" "Chiseled_Granite_Cliff_Rock_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "Chiseled_Granite_Cliff_Rock_basecolor.cpth" "file5.ftn";
connectAttr "place2dTexture1.o" "file5.uv";
connectAttr "place2dTexture1.ofs" "file5.fs";
connectAttr "place2dTexture1.c" "file5.c";
connectAttr "place2dTexture1.tf" "file5.tf";
connectAttr "place2dTexture1.rf" "file5.rf";
connectAttr "place2dTexture1.mu" "file5.mu";
connectAttr "place2dTexture1.mv" "file5.mv";
connectAttr "place2dTexture1.s" "file5.s";
connectAttr "place2dTexture1.wu" "file5.wu";
connectAttr "place2dTexture1.wv" "file5.wv";
connectAttr "place2dTexture1.re" "file5.re";
connectAttr "place2dTexture1.of" "file5.of";
connectAttr "place2dTexture1.r" "file5.ro";
connectAttr "place2dTexture1.n" "file5.n";
connectAttr "place2dTexture1.vt1" "file5.vt1";
connectAttr "place2dTexture1.vt2" "file5.vt2";
connectAttr "place2dTexture1.vt3" "file5.vt3";
connectAttr "place2dTexture1.vc1" "file5.vc1";
connectAttr "substanceNode1.output_ambientocclusion" "Chiseled_Granite_Cliff_Rock_ambientocclusion.sbs"
		;
connectAttr "substanceNode1.rsw" "Chiseled_Granite_Cliff_Rock_ambientocclusion.rsw"
		;
connectAttr "substanceNode1.cext" "Chiseled_Granite_Cliff_Rock_ambientocclusion.cext"
		;
connectAttr "substanceNode1.hext" "Chiseled_Granite_Cliff_Rock_ambientocclusion.hext"
		;
connectAttr "substanceNode1.cfld" "Chiseled_Granite_Cliff_Rock_ambientocclusion.cprx"
		;
connectAttr "place2dTexture1.o" "Chiseled_Granite_Cliff_Rock_ambientocclusion.uv"
		;
connectAttr "place2dTexture1.ofs" "Chiseled_Granite_Cliff_Rock_ambientocclusion.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "Chiseled_Granite_Cliff_Rock_ambientocclusion.cpth" "file6.ftn";
connectAttr "place2dTexture1.o" "file6.uv";
connectAttr "place2dTexture1.ofs" "file6.fs";
connectAttr "place2dTexture1.c" "file6.c";
connectAttr "place2dTexture1.tf" "file6.tf";
connectAttr "place2dTexture1.rf" "file6.rf";
connectAttr "place2dTexture1.mu" "file6.mu";
connectAttr "place2dTexture1.mv" "file6.mv";
connectAttr "place2dTexture1.s" "file6.s";
connectAttr "place2dTexture1.wu" "file6.wu";
connectAttr "place2dTexture1.wv" "file6.wv";
connectAttr "place2dTexture1.re" "file6.re";
connectAttr "place2dTexture1.of" "file6.of";
connectAttr "place2dTexture1.r" "file6.ro";
connectAttr "place2dTexture1.n" "file6.n";
connectAttr "place2dTexture1.vt1" "file6.vt1";
connectAttr "place2dTexture1.vt2" "file6.vt2";
connectAttr "place2dTexture1.vt3" "file6.vt3";
connectAttr "place2dTexture1.vc1" "file6.vc1";
connectAttr "substanceNode1.output_normal" "Chiseled_Granite_Cliff_Rock_normal.sbs"
		;
connectAttr "substanceNode1.rsw" "Chiseled_Granite_Cliff_Rock_normal.rsw";
connectAttr "substanceNode1.cext" "Chiseled_Granite_Cliff_Rock_normal.cext";
connectAttr "substanceNode1.hext" "Chiseled_Granite_Cliff_Rock_normal.hext";
connectAttr "substanceNode1.cfld" "Chiseled_Granite_Cliff_Rock_normal.cprx";
connectAttr "place2dTexture1.o" "Chiseled_Granite_Cliff_Rock_normal.uv";
connectAttr "place2dTexture1.ofs" "Chiseled_Granite_Cliff_Rock_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "Chiseled_Granite_Cliff_Rock_normal.cpth" "file7.ftn";
connectAttr "place2dTexture1.o" "file7.uv";
connectAttr "place2dTexture1.ofs" "file7.fs";
connectAttr "place2dTexture1.c" "file7.c";
connectAttr "place2dTexture1.tf" "file7.tf";
connectAttr "place2dTexture1.rf" "file7.rf";
connectAttr "place2dTexture1.mu" "file7.mu";
connectAttr "place2dTexture1.mv" "file7.mv";
connectAttr "place2dTexture1.s" "file7.s";
connectAttr "place2dTexture1.wu" "file7.wu";
connectAttr "place2dTexture1.wv" "file7.wv";
connectAttr "place2dTexture1.re" "file7.re";
connectAttr "place2dTexture1.of" "file7.of";
connectAttr "place2dTexture1.r" "file7.ro";
connectAttr "place2dTexture1.n" "file7.n";
connectAttr "place2dTexture1.vt1" "file7.vt1";
connectAttr "place2dTexture1.vt2" "file7.vt2";
connectAttr "place2dTexture1.vt3" "file7.vt3";
connectAttr "place2dTexture1.vc1" "file7.vc1";
connectAttr "substanceNode1.output_height" "Chiseled_Granite_Cliff_Rock_height.sbs"
		;
connectAttr "substanceNode1.rsw" "Chiseled_Granite_Cliff_Rock_height.rsw";
connectAttr "substanceNode1.cext" "Chiseled_Granite_Cliff_Rock_height.cext";
connectAttr "substanceNode1.hext" "Chiseled_Granite_Cliff_Rock_height.hext";
connectAttr "substanceNode1.cfld" "Chiseled_Granite_Cliff_Rock_height.cprx";
connectAttr "place2dTexture1.o" "Chiseled_Granite_Cliff_Rock_height.uv";
connectAttr "place2dTexture1.ofs" "Chiseled_Granite_Cliff_Rock_height.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "Chiseled_Granite_Cliff_Rock_height.cpth" "file8.ftn";
connectAttr "place2dTexture1.o" "file8.uv";
connectAttr "place2dTexture1.ofs" "file8.fs";
connectAttr "place2dTexture1.c" "file8.c";
connectAttr "place2dTexture1.tf" "file8.tf";
connectAttr "place2dTexture1.rf" "file8.rf";
connectAttr "place2dTexture1.mu" "file8.mu";
connectAttr "place2dTexture1.mv" "file8.mv";
connectAttr "place2dTexture1.s" "file8.s";
connectAttr "place2dTexture1.wu" "file8.wu";
connectAttr "place2dTexture1.wv" "file8.wv";
connectAttr "place2dTexture1.re" "file8.re";
connectAttr "place2dTexture1.of" "file8.of";
connectAttr "place2dTexture1.r" "file8.ro";
connectAttr "place2dTexture1.n" "file8.n";
connectAttr "place2dTexture1.vt1" "file8.vt1";
connectAttr "place2dTexture1.vt2" "file8.vt2";
connectAttr "place2dTexture1.vt3" "file8.vt3";
connectAttr "place2dTexture1.vc1" "file8.vc1";
connectAttr "file5.oc" "multiplyDivide1.i1";
connectAttr "file6.oc" "multiplyDivide1.i2";
connectAttr "multiplyDivide1.o" "aiStandardSurface1.base_color";
connectAttr "bump2d1.o" "aiStandardSurface1.n";
connectAttr "file4.oa" "aiStandardSurface1.specular_roughness";
connectAttr "file3.oa" "aiStandardSurface1.metalness";
connectAttr "aiStandardSurface1.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "set1.msg" "materialInfo2.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo2.m";
connectAttr "file5.msg" "materialInfo2.t" -na;
connectAttr "file7.oa" "bump2d1.bv";
connectAttr "file8.oa" "displacementShader1.d";
connectAttr "place2dTexture2.o" "substanceNode2.uv";
connectAttr "place2dTexture2.ofs" "substanceNode2.fs";
connectAttr "place2dTexture3.o" "substanceNode3.uv";
connectAttr "place2dTexture3.ofs" "substanceNode3.fs";
connectAttr "place2dTexture4.o" "substanceNode4.uv";
connectAttr "place2dTexture4.ofs" "substanceNode4.fs";
connectAttr "place2dTexture5.o" "substanceNode5.uv";
connectAttr "place2dTexture5.ofs" "substanceNode5.fs";
connectAttr "substanceNode5.output_diffuse" "Jagged_Granite_Cliff_Face_diffuse.sbs"
		;
connectAttr "substanceNode5.rsw" "Jagged_Granite_Cliff_Face_diffuse.rsw";
connectAttr "substanceNode5.cext" "Jagged_Granite_Cliff_Face_diffuse.cext";
connectAttr "substanceNode5.hext" "Jagged_Granite_Cliff_Face_diffuse.hext";
connectAttr "substanceNode5.cfld" "Jagged_Granite_Cliff_Face_diffuse.cprx";
connectAttr "place2dTexture5.o" "Jagged_Granite_Cliff_Face_diffuse.uv";
connectAttr "place2dTexture5.ofs" "Jagged_Granite_Cliff_Face_diffuse.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "Jagged_Granite_Cliff_Face_diffuse.cpth" "file9.ftn";
connectAttr "place2dTexture5.o" "file9.uv";
connectAttr "place2dTexture5.ofs" "file9.fs";
connectAttr "place2dTexture5.c" "file9.c";
connectAttr "place2dTexture5.tf" "file9.tf";
connectAttr "place2dTexture5.rf" "file9.rf";
connectAttr "place2dTexture5.mu" "file9.mu";
connectAttr "place2dTexture5.mv" "file9.mv";
connectAttr "place2dTexture5.s" "file9.s";
connectAttr "place2dTexture5.wu" "file9.wu";
connectAttr "place2dTexture5.wv" "file9.wv";
connectAttr "place2dTexture5.re" "file9.re";
connectAttr "place2dTexture5.of" "file9.of";
connectAttr "place2dTexture5.r" "file9.ro";
connectAttr "place2dTexture5.n" "file9.n";
connectAttr "place2dTexture5.vt1" "file9.vt1";
connectAttr "place2dTexture5.vt2" "file9.vt2";
connectAttr "place2dTexture5.vt3" "file9.vt3";
connectAttr "place2dTexture5.vc1" "file9.vc1";
connectAttr "substanceNode5.output_roughness" "Jagged_Granite_Cliff_Face_roughness.sbs"
		;
connectAttr "substanceNode5.rsw" "Jagged_Granite_Cliff_Face_roughness.rsw";
connectAttr "substanceNode5.cext" "Jagged_Granite_Cliff_Face_roughness.cext";
connectAttr "substanceNode5.hext" "Jagged_Granite_Cliff_Face_roughness.hext";
connectAttr "substanceNode5.cfld" "Jagged_Granite_Cliff_Face_roughness.cprx";
connectAttr "place2dTexture5.o" "Jagged_Granite_Cliff_Face_roughness.uv";
connectAttr "place2dTexture5.ofs" "Jagged_Granite_Cliff_Face_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "Jagged_Granite_Cliff_Face_roughness.cpth" "file10.ftn";
connectAttr "place2dTexture5.o" "file10.uv";
connectAttr "place2dTexture5.ofs" "file10.fs";
connectAttr "place2dTexture5.c" "file10.c";
connectAttr "place2dTexture5.tf" "file10.tf";
connectAttr "place2dTexture5.rf" "file10.rf";
connectAttr "place2dTexture5.mu" "file10.mu";
connectAttr "place2dTexture5.mv" "file10.mv";
connectAttr "place2dTexture5.s" "file10.s";
connectAttr "place2dTexture5.wu" "file10.wu";
connectAttr "place2dTexture5.wv" "file10.wv";
connectAttr "place2dTexture5.re" "file10.re";
connectAttr "place2dTexture5.of" "file10.of";
connectAttr "place2dTexture5.r" "file10.ro";
connectAttr "place2dTexture5.n" "file10.n";
connectAttr "place2dTexture5.vt1" "file10.vt1";
connectAttr "place2dTexture5.vt2" "file10.vt2";
connectAttr "place2dTexture5.vt3" "file10.vt3";
connectAttr "place2dTexture5.vc1" "file10.vc1";
connectAttr "substanceNode5.output_metallic" "Jagged_Granite_Cliff_Face_metallic.sbs"
		;
connectAttr "substanceNode5.rsw" "Jagged_Granite_Cliff_Face_metallic.rsw";
connectAttr "substanceNode5.cext" "Jagged_Granite_Cliff_Face_metallic.cext";
connectAttr "substanceNode5.hext" "Jagged_Granite_Cliff_Face_metallic.hext";
connectAttr "substanceNode5.cfld" "Jagged_Granite_Cliff_Face_metallic.cprx";
connectAttr "place2dTexture5.o" "Jagged_Granite_Cliff_Face_metallic.uv";
connectAttr "place2dTexture5.ofs" "Jagged_Granite_Cliff_Face_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "Jagged_Granite_Cliff_Face_metallic.cpth" "file11.ftn";
connectAttr "place2dTexture5.o" "file11.uv";
connectAttr "place2dTexture5.ofs" "file11.fs";
connectAttr "place2dTexture5.c" "file11.c";
connectAttr "place2dTexture5.tf" "file11.tf";
connectAttr "place2dTexture5.rf" "file11.rf";
connectAttr "place2dTexture5.mu" "file11.mu";
connectAttr "place2dTexture5.mv" "file11.mv";
connectAttr "place2dTexture5.s" "file11.s";
connectAttr "place2dTexture5.wu" "file11.wu";
connectAttr "place2dTexture5.wv" "file11.wv";
connectAttr "place2dTexture5.re" "file11.re";
connectAttr "place2dTexture5.of" "file11.of";
connectAttr "place2dTexture5.r" "file11.ro";
connectAttr "place2dTexture5.n" "file11.n";
connectAttr "place2dTexture5.vt1" "file11.vt1";
connectAttr "place2dTexture5.vt2" "file11.vt2";
connectAttr "place2dTexture5.vt3" "file11.vt3";
connectAttr "place2dTexture5.vc1" "file11.vc1";
connectAttr "substanceNode5.output_normal" "Jagged_Granite_Cliff_Face_normal.sbs"
		;
connectAttr "substanceNode5.rsw" "Jagged_Granite_Cliff_Face_normal.rsw";
connectAttr "substanceNode5.cext" "Jagged_Granite_Cliff_Face_normal.cext";
connectAttr "substanceNode5.hext" "Jagged_Granite_Cliff_Face_normal.hext";
connectAttr "substanceNode5.cfld" "Jagged_Granite_Cliff_Face_normal.cprx";
connectAttr "place2dTexture5.o" "Jagged_Granite_Cliff_Face_normal.uv";
connectAttr "place2dTexture5.ofs" "Jagged_Granite_Cliff_Face_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "Jagged_Granite_Cliff_Face_normal.cpth" "file12.ftn";
connectAttr "place2dTexture5.o" "file12.uv";
connectAttr "place2dTexture5.ofs" "file12.fs";
connectAttr "place2dTexture5.c" "file12.c";
connectAttr "place2dTexture5.tf" "file12.tf";
connectAttr "place2dTexture5.rf" "file12.rf";
connectAttr "place2dTexture5.mu" "file12.mu";
connectAttr "place2dTexture5.mv" "file12.mv";
connectAttr "place2dTexture5.s" "file12.s";
connectAttr "place2dTexture5.wu" "file12.wu";
connectAttr "place2dTexture5.wv" "file12.wv";
connectAttr "place2dTexture5.re" "file12.re";
connectAttr "place2dTexture5.of" "file12.of";
connectAttr "place2dTexture5.r" "file12.ro";
connectAttr "place2dTexture5.n" "file12.n";
connectAttr "place2dTexture5.vt1" "file12.vt1";
connectAttr "place2dTexture5.vt2" "file12.vt2";
connectAttr "place2dTexture5.vt3" "file12.vt3";
connectAttr "place2dTexture5.vc1" "file12.vc1";
connectAttr "substanceNode5.output_basecolor" "Jagged_Granite_Cliff_Face_basecolor.sbs"
		;
connectAttr "substanceNode5.rsw" "Jagged_Granite_Cliff_Face_basecolor.rsw";
connectAttr "substanceNode5.cext" "Jagged_Granite_Cliff_Face_basecolor.cext";
connectAttr "substanceNode5.hext" "Jagged_Granite_Cliff_Face_basecolor.hext";
connectAttr "substanceNode5.cfld" "Jagged_Granite_Cliff_Face_basecolor.cprx";
connectAttr "place2dTexture5.o" "Jagged_Granite_Cliff_Face_basecolor.uv";
connectAttr "place2dTexture5.ofs" "Jagged_Granite_Cliff_Face_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "Jagged_Granite_Cliff_Face_basecolor.cpth" "file13.ftn";
connectAttr "place2dTexture5.o" "file13.uv";
connectAttr "place2dTexture5.ofs" "file13.fs";
connectAttr "place2dTexture5.c" "file13.c";
connectAttr "place2dTexture5.tf" "file13.tf";
connectAttr "place2dTexture5.rf" "file13.rf";
connectAttr "place2dTexture5.mu" "file13.mu";
connectAttr "place2dTexture5.mv" "file13.mv";
connectAttr "place2dTexture5.s" "file13.s";
connectAttr "place2dTexture5.wu" "file13.wu";
connectAttr "place2dTexture5.wv" "file13.wv";
connectAttr "place2dTexture5.re" "file13.re";
connectAttr "place2dTexture5.of" "file13.of";
connectAttr "place2dTexture5.r" "file13.ro";
connectAttr "place2dTexture5.n" "file13.n";
connectAttr "place2dTexture5.vt1" "file13.vt1";
connectAttr "place2dTexture5.vt2" "file13.vt2";
connectAttr "place2dTexture5.vt3" "file13.vt3";
connectAttr "place2dTexture5.vc1" "file13.vc1";
connectAttr "substanceNode5.output_ambientocclusion" "Jagged_Granite_Cliff_Face_ambientocclusion.sbs"
		;
connectAttr "substanceNode5.rsw" "Jagged_Granite_Cliff_Face_ambientocclusion.rsw"
		;
connectAttr "substanceNode5.cext" "Jagged_Granite_Cliff_Face_ambientocclusion.cext"
		;
connectAttr "substanceNode5.hext" "Jagged_Granite_Cliff_Face_ambientocclusion.hext"
		;
connectAttr "substanceNode5.cfld" "Jagged_Granite_Cliff_Face_ambientocclusion.cprx"
		;
connectAttr "place2dTexture5.o" "Jagged_Granite_Cliff_Face_ambientocclusion.uv";
connectAttr "place2dTexture5.ofs" "Jagged_Granite_Cliff_Face_ambientocclusion.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "Jagged_Granite_Cliff_Face_ambientocclusion.cpth" "file14.ftn";
connectAttr "place2dTexture5.o" "file14.uv";
connectAttr "place2dTexture5.ofs" "file14.fs";
connectAttr "place2dTexture5.c" "file14.c";
connectAttr "place2dTexture5.tf" "file14.tf";
connectAttr "place2dTexture5.rf" "file14.rf";
connectAttr "place2dTexture5.mu" "file14.mu";
connectAttr "place2dTexture5.mv" "file14.mv";
connectAttr "place2dTexture5.s" "file14.s";
connectAttr "place2dTexture5.wu" "file14.wu";
connectAttr "place2dTexture5.wv" "file14.wv";
connectAttr "place2dTexture5.re" "file14.re";
connectAttr "place2dTexture5.of" "file14.of";
connectAttr "place2dTexture5.r" "file14.ro";
connectAttr "place2dTexture5.n" "file14.n";
connectAttr "place2dTexture5.vt1" "file14.vt1";
connectAttr "place2dTexture5.vt2" "file14.vt2";
connectAttr "place2dTexture5.vt3" "file14.vt3";
connectAttr "place2dTexture5.vc1" "file14.vc1";
connectAttr "substanceNode5.output_height" "Jagged_Granite_Cliff_Face_height.sbs"
		;
connectAttr "substanceNode5.rsw" "Jagged_Granite_Cliff_Face_height.rsw";
connectAttr "substanceNode5.cext" "Jagged_Granite_Cliff_Face_height.cext";
connectAttr "substanceNode5.hext" "Jagged_Granite_Cliff_Face_height.hext";
connectAttr "substanceNode5.cfld" "Jagged_Granite_Cliff_Face_height.cprx";
connectAttr "place2dTexture5.o" "Jagged_Granite_Cliff_Face_height.uv";
connectAttr "place2dTexture5.ofs" "Jagged_Granite_Cliff_Face_height.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "Jagged_Granite_Cliff_Face_height.cpth" "file15.ftn";
connectAttr "place2dTexture5.o" "file15.uv";
connectAttr "place2dTexture5.ofs" "file15.fs";
connectAttr "place2dTexture5.c" "file15.c";
connectAttr "place2dTexture5.tf" "file15.tf";
connectAttr "place2dTexture5.rf" "file15.rf";
connectAttr "place2dTexture5.mu" "file15.mu";
connectAttr "place2dTexture5.mv" "file15.mv";
connectAttr "place2dTexture5.s" "file15.s";
connectAttr "place2dTexture5.wu" "file15.wu";
connectAttr "place2dTexture5.wv" "file15.wv";
connectAttr "place2dTexture5.re" "file15.re";
connectAttr "place2dTexture5.of" "file15.of";
connectAttr "place2dTexture5.r" "file15.ro";
connectAttr "place2dTexture5.n" "file15.n";
connectAttr "place2dTexture5.vt1" "file15.vt1";
connectAttr "place2dTexture5.vt2" "file15.vt2";
connectAttr "place2dTexture5.vt3" "file15.vt3";
connectAttr "place2dTexture5.vc1" "file15.vc1";
connectAttr "file13.oc" "multiplyDivide2.i1";
connectAttr "file14.oc" "multiplyDivide2.i2";
connectAttr "multiplyDivide2.o" "aiStandardSurface2.base_color";
connectAttr "bump2d2.o" "aiStandardSurface2.n";
connectAttr "file10.oa" "aiStandardSurface2.specular_roughness";
connectAttr "file11.oa" "aiStandardSurface2.metalness";
connectAttr "aiStandardSurface2.out" "set2.ss";
connectAttr "uvlayout1_0Shape.iog" "set2.dsm" -na;
connectAttr "set2.msg" "materialInfo3.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo3.m";
connectAttr "aiStandardSurface2.msg" "materialInfo3.t" -na;
connectAttr "file12.oa" "bump2d2.bv";
connectAttr "file15.oa" "displacementShader2.d";
connectAttr "file11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr ":lightLinker1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "substanceNode5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Jagged_Granite_Cliff_Face_metallic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "uvlayout1_0Shape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Jagged_Granite_Cliff_Face_ambientocclusion.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "set2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "multiplyDivide2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr ":renderPartition.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Jagged_Granite_Cliff_Face_normal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "displacementShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "file14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Jagged_Granite_Cliff_Face_roughness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Jagged_Granite_Cliff_Face_height.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "anthonyromrell__dev__NewRockGeo__1_01.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "file15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Jagged_Granite_Cliff_Face_basecolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "aiStandardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "v_layered1SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "set2.pa" ":renderPartition.st" -na;
connectAttr "v_layered1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chiseled_Granite_Cliff_Rock_diffuse.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chiseled_Granite_Cliff_Rock_metallic.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chiseled_Granite_Cliff_Rock_roughness.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chiseled_Granite_Cliff_Rock_basecolor.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chiseled_Granite_Cliff_Rock_ambientocclusion.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chiseled_Granite_Cliff_Rock_normal.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chiseled_Granite_Cliff_Rock_height.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode2.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode3.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode4.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Jagged_Granite_Cliff_Face_diffuse.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "Jagged_Granite_Cliff_Face_roughness.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "Jagged_Granite_Cliff_Face_metallic.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "Jagged_Granite_Cliff_Face_normal.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "Jagged_Granite_Cliff_Face_basecolor.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "Jagged_Granite_Cliff_Face_ambientocclusion.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "Jagged_Granite_Cliff_Face_height.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
// End of Rock.ma
