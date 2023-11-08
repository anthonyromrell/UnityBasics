//Maya ASCII 2023 scene
//Name: walk_anim.ma
//Last modified: Tue, Nov 07, 2023 12:34:57 AM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Walker_Rig" -rfn "Ultimate_Walker_RigRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/clayt/Downloads/Ultimate_Walker_v1.0.1/Ultimate_Walker_Rig.ma";
file -r -ns "Ultimate_Walker_Rig" -dr 1 -rfn "Ultimate_Walker_RigRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/clayt/Downloads/Ultimate_Walker_v1.0.1/Ultimate_Walker_Rig.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "CAB5BBF1-774A-49FB-D25A-B28B058BC280";
createNode transform -s -n "persp";
	rename -uid "9D25D1F6-4555-0EB1-1E29-3986955D0080";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.263216795632539 5.7827928586533108 -10.162512565149916 ;
	setAttr ".r" -type "double3" -14.738352729491712 133.79999999981632 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6C089693-4271-63C3-7D2E-CD83BCE3B0BB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.703482755169048;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.0421480536754628 -0.32044151377094798 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6EFBA04C-4DFC-291F-849F-8082C1854C07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F5B6334E-44ED-5990-35E9-7586667A477E";
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
	rename -uid "4D4131FD-4CEA-AE2D-2D72-619D3851FCE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1D3CE462-4CEC-EDAC-0B17-D68344B6D597";
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
	rename -uid "A995DCD2-4FD9-7CA2-6B1E-028E96032317";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.3388803679775521 -0.61367356953924346 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F6D3421F-4FDB-278C-2420-A18E415F85ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.549581099543349;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "990C6B33-DD46-41D9-9122-E7BDB4B7CEDA";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DB64717-1345-D14E-A04B-C7A470D1A474";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "11CBDD83-6947-E7F0-9AC9-D7A6B612D2E3";
createNode displayLayerManager -n "layerManager";
	rename -uid "B7DB315C-FF44-E7C6-3D03-8095E99A86DC";
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "A3E6EFD0-4624-EEB6-2B95-11914059DE6C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "69202F94-9142-D29B-0A46-06BCC215E561";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D7CF66C3-46E1-26A0-F8B1-F985CE9CF6C1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A998B182-4A09-6872-1D9D-DBA435DC4197";
	setAttr ".version" -type "string" "4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "646D6F35-4AFF-428D-3022-8384D1D8FA38";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B820C03A-4345-687D-B218-4EADB8CDB92F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1F2DF404-4D74-1289-4BA8-1CB1F0E05B5A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "Ultimate_Walker_RigRN";
	rename -uid "AE8C83DA-4836-B473-750C-9BA902CDA109";
	setAttr -s 88 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_RigRN"
		"Ultimate_Walker_RigRN" 3
		1 Ultimate_Walker_Rig:BallGuy "attributeAliasList" "aal" " -ci 1 -h 1 -dt \"attributeAlias\""
		
		2 "Ultimate_Walker_Rig:Ball_Guy_Char" "referenceMapping" " -type \"characterMapping\" 0"
		
		2 "Ultimate_Walker_Rig:BallGuy" "attributeAliasList" " -type \"attributeAlias\" Ultimate_Walker_Rig:OffsetRotateControl1_rotateZ"
		
		"Ultimate_Walker_RigRN" 323
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:CTRL_Root" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:CTRL_Root" "translateX" 
		" -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:CTRL_Root" "translateY" 
		" -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:CTRL_Root" "translateZ" 
		" -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:CTRL_Root" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:CTRL_Root" "rotateX" 
		" -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:CTRL_Root" "rotateY" 
		" -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:CTRL_Root" "rotateZ" 
		" -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl" 
		"pvControl" " -k 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl" 
		"legTwist" " -k 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl" 
		"heelTwist" " -k 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl" 
		"ballTwist" " -k 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl" 
		"toeTwist" " -k 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_foot_ctrl" 
		"ikFkBlend" " -k 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_foot_ctrl|Ultimate_Walker_Rig:walker_lf_foot_ctrl_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl" 
		"lfLegIkCtrl" " -k 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl" 
		"pvControl" " -k 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl" 
		"legTwist" " -k 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl" 
		"heelTwist" " -k 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl" 
		"ballTwist" " -k 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl" 
		"toeTwist" " -k 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_foot_ctrl" 
		"ikFkBlend" " -k 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl" 
		"rtLegIkCtrl" " -k 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_upperleg|Ultimate_Walker_Rig:R_upperlegShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_upperleg|Ultimate_Walker_Rig:R_upperlegShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_upperleg|Ultimate_Walker_Rig:R_upperlegShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_upperleg|Ultimate_Walker_Rig:R_upperlegShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_upperleg|Ultimate_Walker_Rig:R_upperlegShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_upperleg|Ultimate_Walker_Rig:R_upperlegShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_upperleg|Ultimate_Walker_Rig:R_upperlegShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_upperleg|Ultimate_Walker_Rig:R_upperlegShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_upperleg|Ultimate_Walker_Rig:R_upperlegShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_leg|Ultimate_Walker_Rig:R_legShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_leg|Ultimate_Walker_Rig:R_legShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_leg|Ultimate_Walker_Rig:R_legShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_leg|Ultimate_Walker_Rig:R_legShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_leg|Ultimate_Walker_Rig:R_legShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_leg|Ultimate_Walker_Rig:R_legShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_leg|Ultimate_Walker_Rig:R_legShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_leg|Ultimate_Walker_Rig:R_legShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_leg|Ultimate_Walker_Rig:R_legShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_upperleg|Ultimate_Walker_Rig:L_upperlegShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_upperleg|Ultimate_Walker_Rig:L_upperlegShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_upperleg|Ultimate_Walker_Rig:L_upperlegShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_upperleg|Ultimate_Walker_Rig:L_upperlegShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_upperleg|Ultimate_Walker_Rig:L_upperlegShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_upperleg|Ultimate_Walker_Rig:L_upperlegShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_upperleg|Ultimate_Walker_Rig:L_upperlegShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_upperleg|Ultimate_Walker_Rig:L_upperlegShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_upperleg|Ultimate_Walker_Rig:L_upperlegShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_leg|Ultimate_Walker_Rig:L_legShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_leg|Ultimate_Walker_Rig:L_legShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_leg|Ultimate_Walker_Rig:L_legShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_leg|Ultimate_Walker_Rig:L_legShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_leg|Ultimate_Walker_Rig:L_legShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_leg|Ultimate_Walker_Rig:L_legShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_leg|Ultimate_Walker_Rig:L_legShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_leg|Ultimate_Walker_Rig:L_legShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_leg|Ultimate_Walker_Rig:L_legShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_but|Ultimate_Walker_Rig:R_butShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_but|Ultimate_Walker_Rig:R_butShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_but|Ultimate_Walker_Rig:R_butShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_but|Ultimate_Walker_Rig:R_butShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_but|Ultimate_Walker_Rig:R_butShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_but|Ultimate_Walker_Rig:R_butShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_but|Ultimate_Walker_Rig:R_butShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_but|Ultimate_Walker_Rig:R_butShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_but|Ultimate_Walker_Rig:R_butShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_but|Ultimate_Walker_Rig:R_but_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_but|Ultimate_Walker_Rig:R_but_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_but|Ultimate_Walker_Rig:R_but_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_but|Ultimate_Walker_Rig:R_but_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_but|Ultimate_Walker_Rig:R_but_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_but|Ultimate_Walker_Rig:R_but_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_but|Ultimate_Walker_Rig:R_but_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_but|Ultimate_Walker_Rig:R_but_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_but|Ultimate_Walker_Rig:R_but_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_but|Ultimate_Walker_Rig:L_butShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_but|Ultimate_Walker_Rig:L_butShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_but|Ultimate_Walker_Rig:L_butShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_but|Ultimate_Walker_Rig:L_butShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_but|Ultimate_Walker_Rig:L_butShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_but|Ultimate_Walker_Rig:L_butShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_but|Ultimate_Walker_Rig:L_butShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_but|Ultimate_Walker_Rig:L_butShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_but|Ultimate_Walker_Rig:L_butShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_but|Ultimate_Walker_Rig:L_but_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_but|Ultimate_Walker_Rig:L_but_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_but|Ultimate_Walker_Rig:L_but_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_but|Ultimate_Walker_Rig:L_but_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_but|Ultimate_Walker_Rig:L_but_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_but|Ultimate_Walker_Rig:L_but_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_but|Ultimate_Walker_Rig:L_but_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_but|Ultimate_Walker_Rig:L_but_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_but|Ultimate_Walker_Rig:L_but_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_knee|Ultimate_Walker_Rig:R_kneeShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_knee|Ultimate_Walker_Rig:R_kneeShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_knee|Ultimate_Walker_Rig:R_kneeShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_knee|Ultimate_Walker_Rig:R_kneeShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_knee|Ultimate_Walker_Rig:R_kneeShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_knee|Ultimate_Walker_Rig:R_kneeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_knee|Ultimate_Walker_Rig:R_kneeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_knee|Ultimate_Walker_Rig:R_kneeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_knee|Ultimate_Walker_Rig:R_kneeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_knee|Ultimate_Walker_Rig:R_knee_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_knee|Ultimate_Walker_Rig:R_knee_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_knee|Ultimate_Walker_Rig:R_knee_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_knee|Ultimate_Walker_Rig:R_knee_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_knee|Ultimate_Walker_Rig:R_knee_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_knee|Ultimate_Walker_Rig:R_knee_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_knee|Ultimate_Walker_Rig:R_knee_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_knee|Ultimate_Walker_Rig:R_knee_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_knee|Ultimate_Walker_Rig:R_knee_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_knee|Ultimate_Walker_Rig:L_kneeShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_knee|Ultimate_Walker_Rig:L_kneeShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_knee|Ultimate_Walker_Rig:L_kneeShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_knee|Ultimate_Walker_Rig:L_kneeShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_knee|Ultimate_Walker_Rig:L_kneeShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_knee|Ultimate_Walker_Rig:L_kneeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_knee|Ultimate_Walker_Rig:L_kneeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_knee|Ultimate_Walker_Rig:L_kneeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_knee|Ultimate_Walker_Rig:L_kneeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_knee|Ultimate_Walker_Rig:L_knee_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_knee|Ultimate_Walker_Rig:L_knee_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_knee|Ultimate_Walker_Rig:L_knee_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_knee|Ultimate_Walker_Rig:L_knee_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_knee|Ultimate_Walker_Rig:L_knee_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_knee|Ultimate_Walker_Rig:L_knee_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_knee|Ultimate_Walker_Rig:L_knee_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_knee|Ultimate_Walker_Rig:L_knee_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_knee|Ultimate_Walker_Rig:L_knee_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_ankle|Ultimate_Walker_Rig:R_ankleShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_ankle|Ultimate_Walker_Rig:R_ankleShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_ankle|Ultimate_Walker_Rig:R_ankleShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_ankle|Ultimate_Walker_Rig:R_ankleShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_ankle|Ultimate_Walker_Rig:R_ankleShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_ankle|Ultimate_Walker_Rig:R_ankleShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_ankle|Ultimate_Walker_Rig:R_ankleShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_ankle|Ultimate_Walker_Rig:R_ankleShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_ankle|Ultimate_Walker_Rig:R_ankleShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_ankle|Ultimate_Walker_Rig:R_ankle_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_ankle|Ultimate_Walker_Rig:R_ankle_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_ankle|Ultimate_Walker_Rig:R_ankle_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_ankle|Ultimate_Walker_Rig:R_ankle_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_ankle|Ultimate_Walker_Rig:R_ankle_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_ankle|Ultimate_Walker_Rig:R_ankle_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_ankle|Ultimate_Walker_Rig:R_ankle_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_ankle|Ultimate_Walker_Rig:R_ankle_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_ankle|Ultimate_Walker_Rig:R_ankle_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_ankle|Ultimate_Walker_Rig:L_ankleShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_ankle|Ultimate_Walker_Rig:L_ankleShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_ankle|Ultimate_Walker_Rig:L_ankleShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_ankle|Ultimate_Walker_Rig:L_ankleShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_ankle|Ultimate_Walker_Rig:L_ankleShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_ankle|Ultimate_Walker_Rig:L_ankleShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_ankle|Ultimate_Walker_Rig:L_ankleShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_ankle|Ultimate_Walker_Rig:L_ankleShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_ankle|Ultimate_Walker_Rig:L_ankleShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_ankle|Ultimate_Walker_Rig:L_ankle_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_ankle|Ultimate_Walker_Rig:L_ankle_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_ankle|Ultimate_Walker_Rig:L_ankle_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_ankle|Ultimate_Walker_Rig:L_ankle_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_ankle|Ultimate_Walker_Rig:L_ankle_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_ankle|Ultimate_Walker_Rig:L_ankle_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_ankle|Ultimate_Walker_Rig:L_ankle_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_ankle|Ultimate_Walker_Rig:L_ankle_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_ankle|Ultimate_Walker_Rig:L_ankle_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_foot|Ultimate_Walker_Rig:R_footShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_foot|Ultimate_Walker_Rig:R_footShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_foot|Ultimate_Walker_Rig:R_footShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_foot|Ultimate_Walker_Rig:R_footShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_foot|Ultimate_Walker_Rig:R_footShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_foot|Ultimate_Walker_Rig:R_footShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_foot|Ultimate_Walker_Rig:R_footShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_foot|Ultimate_Walker_Rig:R_footShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_foot|Ultimate_Walker_Rig:R_footShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_foot|Ultimate_Walker_Rig:R_foot_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_foot|Ultimate_Walker_Rig:R_foot_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_foot|Ultimate_Walker_Rig:R_foot_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_foot|Ultimate_Walker_Rig:R_foot_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_foot|Ultimate_Walker_Rig:R_foot_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_foot|Ultimate_Walker_Rig:R_foot_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_foot|Ultimate_Walker_Rig:R_foot_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_foot|Ultimate_Walker_Rig:R_foot_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_foot|Ultimate_Walker_Rig:R_foot_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_foot|Ultimate_Walker_Rig:L_footShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_foot|Ultimate_Walker_Rig:L_footShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_foot|Ultimate_Walker_Rig:L_footShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_foot|Ultimate_Walker_Rig:L_footShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_foot|Ultimate_Walker_Rig:L_footShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_foot|Ultimate_Walker_Rig:L_footShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_foot|Ultimate_Walker_Rig:L_footShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_foot|Ultimate_Walker_Rig:L_footShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_foot|Ultimate_Walker_Rig:L_footShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_foot|Ultimate_Walker_Rig:L_foot_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_foot|Ultimate_Walker_Rig:L_foot_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_foot|Ultimate_Walker_Rig:L_foot_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_foot|Ultimate_Walker_Rig:L_foot_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_foot|Ultimate_Walker_Rig:L_foot_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_foot|Ultimate_Walker_Rig:L_foot_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_foot|Ultimate_Walker_Rig:L_foot_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_foot|Ultimate_Walker_Rig:L_foot_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_foot|Ultimate_Walker_Rig:L_foot_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_toe|Ultimate_Walker_Rig:R_toeShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_toe|Ultimate_Walker_Rig:R_toeShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_toe|Ultimate_Walker_Rig:R_toeShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_toe|Ultimate_Walker_Rig:R_toeShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_toe|Ultimate_Walker_Rig:R_toeShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_toe|Ultimate_Walker_Rig:R_toeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_toe|Ultimate_Walker_Rig:R_toeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_toe|Ultimate_Walker_Rig:R_toeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_toe|Ultimate_Walker_Rig:R_toeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_toe|Ultimate_Walker_Rig:R_toe_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_toe|Ultimate_Walker_Rig:R_toe_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_toe|Ultimate_Walker_Rig:R_toe_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_toe|Ultimate_Walker_Rig:R_toe_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_toe|Ultimate_Walker_Rig:R_toe_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_toe|Ultimate_Walker_Rig:R_toe_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_toe|Ultimate_Walker_Rig:R_toe_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_toe|Ultimate_Walker_Rig:R_toe_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_toe|Ultimate_Walker_Rig:R_toe_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_toe|Ultimate_Walker_Rig:L_toeShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_toe|Ultimate_Walker_Rig:L_toeShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_toe|Ultimate_Walker_Rig:L_toeShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_toe|Ultimate_Walker_Rig:L_toeShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_toe|Ultimate_Walker_Rig:L_toeShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_toe|Ultimate_Walker_Rig:L_toeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_toe|Ultimate_Walker_Rig:L_toeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_toe|Ultimate_Walker_Rig:L_toeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_toe|Ultimate_Walker_Rig:L_toeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_toe|Ultimate_Walker_Rig:L_toe_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_toe|Ultimate_Walker_Rig:L_toe_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_toe|Ultimate_Walker_Rig:L_toe_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_toe|Ultimate_Walker_Rig:L_toe_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_toe|Ultimate_Walker_Rig:L_toe_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_toe|Ultimate_Walker_Rig:L_toe_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_toe|Ultimate_Walker_Rig:L_toe_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_toe|Ultimate_Walker_Rig:L_toe_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_toe|Ultimate_Walker_Rig:L_toe_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "Ultimate_Walker_Rig:L_Objects" "displayType" " 2"
		2 "Ultimate_Walker_Rig:BallGuy" "uv[1:20]" " -s 20 1 1 1 1 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 0"
		
		2 "Ultimate_Walker_Rig:BallGuy" "unitlessValues" " -s 4"
		2 "Ultimate_Walker_Rig:BallGuy" "lv[1:13]" " -s 13 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "Ultimate_Walker_Rig:BallGuy" "linearValues" " -s 3"
		2 "Ultimate_Walker_Rig:BallGuy" "av[1:6]" " -s 6 0 0 0 0 0 0"
		2 "Ultimate_Walker_Rig:BallGuy" "angularValues" " -s 3"
		2 "Ultimate_Walker_Rig:BallGuy" "animationMapping" " -type \"characterMapping\" 10 \"Ultimate_Walker_Rig:OffsetRotateControl1.scaleZ\" 0 1 \"Ultimate_Walker_Rig:OffsetRotateControl1.scaleY\" 0 2 \"Ultimate_Walker_Rig:OffsetRotateControl1.scaleX\" 0 3 \"Ultimate_Walker_Rig:OffsetRotateControl1.rotateZ\" 2 1 \"Ultimate_Walker_Rig:OffsetRotateControl1.rotateY\" 2 2 \"Ultimate_Walker_Rig:OffsetRotateControl1.rotateX\" 2 3 \"Ultimate_Walker_Rig:OffsetRotateControl1.translateZ\" 1 1 \"Ultimate_Walker_Rig:OffsetRotateControl1.translateY\" 1 2 \"Ultimate_Walker_Rig:OffsetRotateControl1.translateX\" 1 3 \"Ultimate_Walker_Rig:OffsetRotateControl1.visibility\" 0 4"
		
		2 "Ultimate_Walker_Rig:BallGuy" "referenceMapping" " -type \"characterMapping\" 10 \"Ultimate_Walker_Rig:OffsetRotateControl1.scaleZ\" 0 1 \"Ultimate_Walker_Rig:OffsetRotateControl1.scaleY\" 0 2 \"Ultimate_Walker_Rig:OffsetRotateControl1.scaleX\" 0 3 \"Ultimate_Walker_Rig:OffsetRotateControl1.rotateZ\" 2 1 \"Ultimate_Walker_Rig:OffsetRotateControl1.rotateY\" 2 2 \"Ultimate_Walker_Rig:OffsetRotateControl1.rotateX\" 2 3 \"Ultimate_Walker_Rig:OffsetRotateControl1.translateZ\" 1 1 \"Ultimate_Walker_Rig:OffsetRotateControl1.translateY\" 1 2 \"Ultimate_Walker_Rig:OffsetRotateControl1.translateX\" 1 3 \"Ultimate_Walker_Rig:OffsetRotateControl1.visibility\" 0 4"
		
		2 "Ultimate_Walker_Rig:BallGuy" "clipIndexMap" " -type \"Int32Array\" 10 0 1 2 3 4 5 6 7 8 9"
		
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_RigRN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_RigRN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_RigRN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_RigRN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_RigRN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"Ultimate_Walker_RigRN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_RigRN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_RigRN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_RigRN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_RigRN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_RigRN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[37]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_RigRN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Top_Grp|Ultimate_Walker_Rig:CTRL_Top.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[39]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[41]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[42]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.rotateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[43]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.rotateY" 
		"Ultimate_Walker_RigRN.placeHolderList[44]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.rotateX" 
		"Ultimate_Walker_RigRN.placeHolderList[45]" ""
		5 0 "Ultimate_Walker_RigRN" "Ultimate_Walker_Rig:BallGuy.angularValues[3]" 
		"|Ultimate_Walker_Rig:OffsetRotateControl1.rotateX" "Ultimate_Walker_RigRN.placeHolderList[46]" 
		"Ultimate_Walker_RigRN.placeHolderList[47]" ""
		5 0 "Ultimate_Walker_RigRN" "Ultimate_Walker_Rig:BallGuy.angularValues[2]" 
		"|Ultimate_Walker_Rig:OffsetRotateControl1.rotateY" "Ultimate_Walker_RigRN.placeHolderList[48]" 
		"Ultimate_Walker_RigRN.placeHolderList[49]" ""
		5 0 "Ultimate_Walker_RigRN" "Ultimate_Walker_Rig:BallGuy.angularValues[1]" 
		"|Ultimate_Walker_Rig:OffsetRotateControl1.rotateZ" "Ultimate_Walker_RigRN.placeHolderList[50]" 
		"Ultimate_Walker_RigRN.placeHolderList[51]" ""
		5 0 "Ultimate_Walker_RigRN" "Ultimate_Walker_Rig:BallGuy.linearValues[3]" 
		"|Ultimate_Walker_Rig:OffsetRotateControl1.translateX" "Ultimate_Walker_RigRN.placeHolderList[52]" 
		"Ultimate_Walker_RigRN.placeHolderList[53]" ""
		5 0 "Ultimate_Walker_RigRN" "Ultimate_Walker_Rig:BallGuy.linearValues[2]" 
		"|Ultimate_Walker_Rig:OffsetRotateControl1.translateY" "Ultimate_Walker_RigRN.placeHolderList[54]" 
		"Ultimate_Walker_RigRN.placeHolderList[55]" ""
		5 0 "Ultimate_Walker_RigRN" "Ultimate_Walker_Rig:BallGuy.linearValues[1]" 
		"|Ultimate_Walker_Rig:OffsetRotateControl1.translateZ" "Ultimate_Walker_RigRN.placeHolderList[56]" 
		"Ultimate_Walker_RigRN.placeHolderList[57]" ""
		5 0 "Ultimate_Walker_RigRN" "Ultimate_Walker_Rig:BallGuy.unitlessValues[3]" 
		"|Ultimate_Walker_Rig:OffsetRotateControl1.scaleX" "Ultimate_Walker_RigRN.placeHolderList[58]" 
		"Ultimate_Walker_RigRN.placeHolderList[59]" ""
		5 0 "Ultimate_Walker_RigRN" "Ultimate_Walker_Rig:BallGuy.unitlessValues[2]" 
		"|Ultimate_Walker_Rig:OffsetRotateControl1.scaleY" "Ultimate_Walker_RigRN.placeHolderList[60]" 
		"Ultimate_Walker_RigRN.placeHolderList[61]" ""
		5 0 "Ultimate_Walker_RigRN" "Ultimate_Walker_Rig:BallGuy.unitlessValues[1]" 
		"|Ultimate_Walker_Rig:OffsetRotateControl1.scaleZ" "Ultimate_Walker_RigRN.placeHolderList[62]" 
		"Ultimate_Walker_RigRN.placeHolderList[63]" ""
		5 0 "Ultimate_Walker_RigRN" "Ultimate_Walker_Rig:BallGuy.unitlessValues[4]" 
		"|Ultimate_Walker_Rig:OffsetRotateControl1.visibility" "Ultimate_Walker_RigRN.placeHolderList[64]" 
		"Ultimate_Walker_RigRN.placeHolderList[65]" ""
		5 0 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:OffsetRotateControl1.scaleZ" 
		"Ultimate_Walker_Rig:BallGuy.dnSetMembers[0]" "Ultimate_Walker_RigRN.placeHolderList[66]" 
		"Ultimate_Walker_RigRN.placeHolderList[67]" ""
		5 0 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:OffsetRotateControl1.scaleY" 
		"Ultimate_Walker_Rig:BallGuy.dnSetMembers[1]" "Ultimate_Walker_RigRN.placeHolderList[68]" 
		"Ultimate_Walker_RigRN.placeHolderList[69]" ""
		5 0 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:OffsetRotateControl1.scaleX" 
		"Ultimate_Walker_Rig:BallGuy.dnSetMembers[2]" "Ultimate_Walker_RigRN.placeHolderList[70]" 
		"Ultimate_Walker_RigRN.placeHolderList[71]" ""
		5 0 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:OffsetRotateControl1.rotateZ" 
		"Ultimate_Walker_Rig:BallGuy.dnSetMembers[3]" "Ultimate_Walker_RigRN.placeHolderList[72]" 
		"Ultimate_Walker_RigRN.placeHolderList[73]" ""
		5 0 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:OffsetRotateControl1.rotateY" 
		"Ultimate_Walker_Rig:BallGuy.dnSetMembers[4]" "Ultimate_Walker_RigRN.placeHolderList[74]" 
		"Ultimate_Walker_RigRN.placeHolderList[75]" ""
		5 0 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:OffsetRotateControl1.rotateX" 
		"Ultimate_Walker_Rig:BallGuy.dnSetMembers[5]" "Ultimate_Walker_RigRN.placeHolderList[76]" 
		"Ultimate_Walker_RigRN.placeHolderList[77]" ""
		5 0 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:OffsetRotateControl1.translateZ" 
		"Ultimate_Walker_Rig:BallGuy.dnSetMembers[6]" "Ultimate_Walker_RigRN.placeHolderList[78]" 
		"Ultimate_Walker_RigRN.placeHolderList[79]" ""
		5 0 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:OffsetRotateControl1.translateY" 
		"Ultimate_Walker_Rig:BallGuy.dnSetMembers[7]" "Ultimate_Walker_RigRN.placeHolderList[80]" 
		"Ultimate_Walker_RigRN.placeHolderList[81]" ""
		5 0 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:OffsetRotateControl1.translateX" 
		"Ultimate_Walker_Rig:BallGuy.dnSetMembers[8]" "Ultimate_Walker_RigRN.placeHolderList[82]" 
		"Ultimate_Walker_RigRN.placeHolderList[83]" ""
		5 0 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:OffsetRotateControl1.visibility" 
		"Ultimate_Walker_Rig:BallGuy.dnSetMembers[9]" "Ultimate_Walker_RigRN.placeHolderList[84]" 
		"Ultimate_Walker_RigRN.placeHolderList[85]" ""
		5 3 "Ultimate_Walker_RigRN" "Ultimate_Walker_Rig:BallGuy.animationMapping" 
		"Ultimate_Walker_RigRN.placeHolderList[86]" ""
		5 4 "Ultimate_Walker_RigRN" "Ultimate_Walker_Rig:BallGuy.clipEvaluate_Raw" 
		"Ultimate_Walker_RigRN.placeHolderList[87]" ""
		5 3 "Ultimate_Walker_RigRN" "Ultimate_Walker_Rig:BallGuy.clipIndexMap" 
		"Ultimate_Walker_RigRN.placeHolderList[88]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "ADE4E21F-41CD-DF4A-E052-8899B808DD25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.0026406666395715206 3 0.022442583334255417
		 4 0 7 0 9 -0.044713808179769998 10 0 13 0 19 0 25 0 26 0 45 0 46 0 49 0;
	setAttr -s 13 ".kit[9:12]"  18 18 18 18;
	setAttr -s 13 ".kot[9:12]"  18 18 18 18;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "CA3C0CC5-4CE4-C7DC-B46D-0E9C0BD7B77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -0.33822651381542385 3 -0.26996454635299477
		 4 -0.26556508914370758 7 -0.045093179316537668 9 -0.10289339176250883 10 -0.10639913861644246
		 13 -0.28447628248090057 16 -0.26556508914370758 19 -0.045093179316537668 22 -0.106
		 25 -0.284 26 0 35 -0.40189221380104456 45 0 46 0 49 -0.9232759360455205 54 0.1692304250485932
		 58 0.82618648421469132 68 0.82618648421469132 76 -0.96962995275996278 90 0;
	setAttr -s 21 ".kit[0:20]"  3 9 9 9 9 9 3 9 
		9 9 3 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 21 ".kot[0:20]"  3 9 9 9 9 9 3 9 
		9 9 3 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 21 ".kix[18:20]"  1 1 1;
	setAttr -s 21 ".kiy[18:20]"  0 0 0;
	setAttr -s 21 ".kox[18:20]"  1 1 1;
	setAttr -s 21 ".koy[18:20]"  0 0 0;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "981EE055-4B83-FFD4-B4FC-9F890705F87D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.023363361248081915 3 0.030273288640142226
		 4 0 7 0 9 -0.060315428088904 10 0 13 0 19 0 25 0 26 0 45 0 46 0 49 0;
	setAttr -s 13 ".kit[9:12]"  18 18 18 18;
	setAttr -s 13 ".kot[9:12]"  18 18 18 18;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "EC89FB90-4B70-AA27-306A-4F9A03A3199D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 0 7 0 10 0 13 0 19 0 25 0 26 0 45 0
		 46 0 49 0 76 -30.033948274807134 90 0;
	setAttr -s 13 ".kit[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "0C95B2F5-49F1-D274-834B-BF9F0EDF70B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 7 0 10 0 13 0 19 0 25 0 26 0 45 0
		 46 0 49 0;
	setAttr -s 11 ".kit[7:10]"  18 18 18 18;
	setAttr -s 11 ".kot[7:10]"  18 18 18 18;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "82BA80BC-4F7A-C43E-651F-DD805183BA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -10 13 10 25 -10 26 0 35 -7 45 0 46 0
		 49 0;
	setAttr -s 8 ".kit[0:7]"  3 9 3 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  3 9 3 18 18 18 18 18;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "91279075-4CAC-AD7E-A854-95979646CA34";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1622\n            -height 1090\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 1\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange 0 26 \n                -initialized 1\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1622\\n    -height 1090\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1622\\n    -height 1090\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0BE925F3-4490-F245-FB17-0AB78D93559F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 90 -ast 1 -aet 90 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "1EA08963-4A84-62E9-2A4F-5588BE0C71F1";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "442C93B5-4A46-2A93-32C3-85A8985FED43";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "walk";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 24;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "8A40AEBF-4B4E-F7C3-DF4F-F9AF750A8642";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "DB40A67A-8249-1C5A-B238-E39F5BA60E5A";
createNode animCurveTU -n "BallGuy_walker_lf_foot_ctrl_ikFkBlend";
	rename -uid "9A4FBE5E-724C-3219-C8EE-08B7BCE97C26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1;
createNode animCurveTU -n "BallGuy_walker_rt_foot_ctrl_ikFkBlend";
	rename -uid "2F9F4F6E-7D46-A633-5F01-B2A570E0034E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1;
createNode animCurveTU -n "BallGuy_walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "13611356-9D48-731C-BCE5-E79170226FE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1;
createNode animCurveTA -n "BallGuy_walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "3CC00940-5849-9484-7098-2EA12715F857";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
createNode animCurveTA -n "BallGuy_walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "224C4A16-014A-9CD7-6221-4A8A7B435F4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
createNode animCurveTA -n "BallGuy_walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "933A5A43-6746-D82F-E0D6-8C84F33BBEA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
createNode animCurveTL -n "BallGuy_walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "7FA2E37D-9240-9F8E-CCF3-28BE394F8C26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
createNode animCurveTL -n "BallGuy_walker_lf_heel_ik_ctrl_translateY";
	rename -uid "5AEBEDB3-2B40-E34A-5C84-91A19C9A473A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
createNode animCurveTL -n "BallGuy_walker_lf_heel_ik_ctrl_translateX";
	rename -uid "26456275-9A42-6BC7-9800-3388A318A634";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
createNode animCurveTU -n "BallGuy_walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "B2F6C60F-7047-443F-E2F2-2090679EFCF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode clipScheduler -n "Ultimate_Walker_Rig:BallGuyScheduler1";
	rename -uid "5C03D02A-C04A-BBE4-438A-D1B4C21F8351";
	setAttr -s 3 ".cl";
	setAttr -s 3 ".st";
	setAttr -s 3 ".st";
	setAttr -s 3 ".ss";
	setAttr -s 3 ".ss";
	setAttr -s 3 ".se";
	setAttr -s 3 ".se";
	setAttr -s 3 ".sc";
	setAttr -s 3 ".sc";
	setAttr -s 3 ".h";
	setAttr -s 3 ".h";
	setAttr -s 3 ".w";
	setAttr -s 3 ".w";
	setAttr -s 3 ".ws";
	setAttr -s 3 ".ws";
	setAttr -s 3 ".cb";
	setAttr -s 3 ".cb";
	setAttr -s 3 ".ca";
	setAttr -s 3 ".ca";
	setAttr -s 3 ".ea";
	setAttr -s 3 ".ea";
	setAttr -s 3 ".tr[0:2]"  1 1 2;
	setAttr ".nt" 2;
createNode clipLibrary -n "Ultimate_Walker_Rig:BallGuyClips1";
	rename -uid "4EBBF622-9840-8D2E-CD54-D2966204C77C";
	setAttr -s 3 ".cel";
	setAttr -s 10 ".cel[0].cev";
	setAttr -s 10 ".cel[1].cev";
	setAttr -s 10 ".cel[2].cev";
	setAttr -s 3 ".sc";
	setAttr -s 3 ".cl";
createNode animClip -n "clip1Source";
	rename -uid "A71D75C3-AD47-1B42-F5EA-E887E2D00B2D";
	setAttr ".ihi" 0;
	setAttr ".ss" 1;
	setAttr ".se" 22;
	setAttr ".ci" no;
createNode animClip -n "clip1";
	rename -uid "5B6B3408-E149-C3EE-615E-3BA8FC3236C0";
	setAttr -s 10 ".ac[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr ".sf" 1;
	setAttr ".ss" 1;
	setAttr ".se" 22;
createNode animCurveTU -n "BallGuy_walker_lf_foot_ctrl_ikFkBlend1";
	rename -uid "E4327FFD-604F-7033-20D8-5187538A307E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  23 1 24 1 25 1 26 1 27 1 39 1 45 1 46 1
		 52 1 60 1 62 1 70 1 73 1 76 1;
createNode animCurveTU -n "BallGuy_walker_rt_foot_ctrl_ikFkBlend1";
	rename -uid "CF5582CE-EE41-C398-7178-3E8652B7B20E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  23 1 24 1 25 1 26 1 27 1 39 1 45 1 46 1
		 52 1 60 1 62 1 70 1 73 1 76 1;
createNode animCurveTU -n "BallGuy_walker_lf_heel_ik_ctrl_toeTwist1";
	rename -uid "3D0B45F4-2547-C284-4C55-37A6D74729C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  23 1 24 1 25 1 26 1 27 1 39 1 45 1 46 1
		 52 1 60 1 62 1 70 1 73 1 76 1;
createNode animCurveTA -n "BallGuy_walker_lf_heel_ik_ctrl_rotateZ1";
	rename -uid "8892A3F7-2B4D-02F8-A9BF-509CC05156EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  23 0 24 0 25 0 26 0 27 0 39 0 45 0 46 0
		 52 0 60 0 62 0 70 0 73 0 76 0;
createNode animCurveTA -n "BallGuy_walker_lf_heel_ik_ctrl_rotateY1";
	rename -uid "A293BCEB-264B-96BB-8DAD-8E8C97E712E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  23 0 24 0 25 0 26 0 27 0 39 0 45 0 46 0
		 52 0 60 0 62 0 70 0 73 0 76 0;
createNode animCurveTA -n "BallGuy_walker_lf_heel_ik_ctrl_rotateX1";
	rename -uid "D940D5AA-1A41-3246-23B2-C09EA4533AFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  23 0 24 0 25 0 26 0 27 0 39 0 45 0 46 0
		 52 0 60 0 62 0 70 0 73 0 76 0;
createNode animCurveTL -n "BallGuy_walker_lf_heel_ik_ctrl_translateZ1";
	rename -uid "942BF61B-154C-09B2-0DA8-449F6CA5A544";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  23 0 24 0 25 0 26 0 27 0 39 0 45 0 46 0
		 52 0 60 0 62 0 70 0 73 0 76 0;
createNode animCurveTL -n "BallGuy_walker_lf_heel_ik_ctrl_translateY1";
	rename -uid "20C6FFAF-7146-17BC-7334-B8A6F6866C6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  23 0 24 0 25 0 26 0 27 0 39 0 45 0 46 0
		 52 0 60 0 62 0 70 0 73 0 76 0;
createNode animCurveTL -n "BallGuy_walker_lf_heel_ik_ctrl_translateX1";
	rename -uid "3578FAF5-CC4A-A356-D099-2BB94B127163";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  23 0 24 0 25 0 26 0 27 0 39 0 45 0 46 0
		 52 0 60 0 62 0 70 0 73 0 76 0;
createNode animCurveTU -n "BallGuy_walker_lf_heel_ik_ctrl_ballTwist1";
	rename -uid "8B555547-FB45-AB14-699E-A7B59EAF2001";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  23 1 24 1 25 1 26 1 27 1 39 1 45 1 46 1
		 52 1 60 1 62 1 70 1 73 1 76 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "6FDCE0C3-304A-5919-9B04-99AD460D682C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 45 1;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "5EE0DC53-8D42-C995-456A-1DBE5183282B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 45 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "449C4095-FB44-B8B4-0D58-86A814AA9C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 45 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "B6A01516-5144-4079-34F8-28A272C9A58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 45 0;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "D97E6627-3D47-E9FE-F908-06B9727D57D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 45 1;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "A75BA4C5-664C-76B2-EFF1-A2A6FB2B090F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 45 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "3A511E25-8349-D601-48A1-7C9F785D3BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 45 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "94F3EB50-2E41-FA88-4B08-0C8AF96428E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 45 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "D69C4602-9844-18E8-571E-3AB31FBAB822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  26 0 35 0 45 0 52 0 60 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "FC268E63-554B-AE56-E527-B5ACE219B1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  26 0 35 0 45 0 52 0 60 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "FDD4B4E3-704A-C3D8-A019-DB9A626B79F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  26 0 35 0 45 0 52 0 60 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "F5F03EDA-0048-981A-E6FB-58AA053ADDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  26 0 35 0 45 0 52 0 60 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "6A679ACF-4223-B8FC-D0B2-A5B14DB2FBF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -48.8 4 -16 7 12.4 13 -9.3 16 0 19 0 22 -24
		 23 -33.164 24 -41.949999999999996 25 -48.8 26 0 27 0 35 -30 39 0 45 0 52 0 60 0;
	setAttr -s 17 ".kit[0:16]"  3 10 10 3 10 10 10 10 
		10 3 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  3 10 10 3 10 10 10 10 
		10 3 18 18 18 18 18 18 18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "A50F0C70-1844-7FD2-1CC8-6F8E19765DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  26 0 35 0 45 0 52 0 60 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "88F1105F-EC41-FB1A-AFE6-2CB8108834AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  26 0 35 0 45 0 52 0 60 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "AAB0A046-6D40-6FC3-B9EF-10A2C6F2DFED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  26 1 35 1 45 1 52 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "D7A7D726-49F6-CFD9-9F82-94BA15D8DF18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 13 0 16 0 19 0 22 0 25 0 26 0 35 0
		 45 0 52 0 60 0;
	setAttr -s 12 ".kit[2:11]"  3 10 10 10 10 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  3 10 10 10 10 18 18 18 
		18 18;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "FA68AE22-4715-8484-CE36-E889B7EB1EC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 13 0 16 0 19 0 22 0 25 0 26 0 35 0
		 45 0 52 0 60 0;
	setAttr -s 12 ".kit[2:11]"  3 10 10 10 10 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  3 10 10 10 10 18 18 18 
		18 18;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "CAFF3A80-4566-DF4B-8A90-CA8C720F3A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 50 7 75.863600570440013 13 -22.747853972302853
		 16 0 19 0 22 24.000000000000004 25 50 26 0 35 0 45 0 52 0 60 58.848585887285083 70 -41.829593359034291
		 73 0;
	setAttr -s 14 ".kit[0:13]"  10 10 3 10 10 10 10 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  10 10 3 10 10 10 10 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "326427C7-47D4-40F9-9F6B-A09201DA1779";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -1.1989685364735536 4 -0.85773020837982505
		 7 -0.23054312762803186 13 1.0143318682682028 16 0.70435068313390714 19 -0.027695170561270244
		 22 -0.83895017056429522 25 -1.1989685364735536 26 0 35 0 45 0 52 0 60 -0.82562977089055001
		 70 0;
	setAttr -s 14 ".kit[3:13]"  3 10 10 10 10 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  3 10 10 10 10 18 18 18 
		18 18 18;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "BDD0576E-42EA-2F07-B027-A3AF1BE4A45D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.45808805194080249 4 1.0193622809852805
		 7 1.4596549655087618 13 -0.0094999624031438801 16 -0.028630503246300159 19 -0.013835921986006916
		 22 0.25430138998031726 25 0.45808805194080249 26 0 35 0 45 0 52 0 60 0;
	setAttr -s 13 ".kit[3:12]"  3 10 10 10 10 18 18 18 
		18 18;
	setAttr -s 13 ".kot[3:12]"  3 10 10 10 10 18 18 18 
		18 18;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "882A3044-4F43-4E66-F34F-08853B28AF85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.3 7 -0.3 13 -0.3 16 -0.3 19 -0.3 22 -0.3
		 25 -0.3 26 0 35 0 45 0 52 0 60 0;
	setAttr -s 12 ".kit[2:11]"  3 10 10 10 10 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  3 10 10 10 10 18 18 18 
		18 18;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "A6A5F720-B24C-E7C3-D8DF-63916D250C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 0 45 0 52 0 60 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "1F0CA1CD-6D4E-D264-0331-E0839841041B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 0 45 0 52 0 60 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "0C1F232E-6548-951D-57BE-9A8E7B94BD67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 0 45 0 52 0 60 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "C4BC3FFB-7B49-5635-CAE9-CC85F6577CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 0 45 0 52 0 60 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "A345F8D7-4B07-8D0C-F3A1-689D38C4C937";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -9.3 4 0 7 0 10 -24 11 -33.164 12 -41.949999999999996
		 13 -48.8 16 -16 19 12.4 25 -9.3 26 0 45 0 52 0 60 0;
	setAttr -s 14 ".kit[0:13]"  3 10 10 10 10 10 3 10 
		10 3 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  3 10 10 10 10 10 3 10 
		10 3 18 18 18 18;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "9A3798AE-3047-AB3F-74DB-0D8A5B13ACA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 0 45 0 52 0 60 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "C6D09A2D-F94B-7625-E463-EC98004BB798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 0 45 0 52 0 60 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "347D2D3E-4A41-F52C-A4A5-A4A4B3A2A478";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 1 45 1 52 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "AEB6A2C0-4A8B-B429-BBB9-B89A820B5A35";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 7 0 10 0 13 0 19 0 25 0 26 0 45 0
		 52 0 60 0;
	setAttr -s 11 ".kit[0:10]"  3 10 10 10 10 10 3 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  3 10 10 10 10 10 3 18 
		18 18 18;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "A3DED7E4-4974-BA30-2CAF-2CAEB2AAD8EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 7 0 10 0 13 0 19 0 25 0 26 0 45 0
		 52 0 60 0;
	setAttr -s 11 ".kit[0:10]"  3 10 10 10 10 10 3 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  3 10 10 10 10 10 3 18 
		18 18 18;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "7AC1E39D-4052-31AF-3283-9286C493384D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -22.747853972302853 4 0 7 0 10 24.000000000000004
		 13 50 19 75.863600570440013 25 -22.747853972302853 26 0 45 0 52 0 60 58.848585887285083
		 70 -41.829593359034291 73 0;
	setAttr -s 13 ".kit[0:12]"  3 10 10 10 10 10 3 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  3 10 10 10 10 10 3 18 
		18 18 18 18 18;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "331BEDE0-48B2-93FD-750C-B19E4B880F62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.0143318682682028 4 0.70435068313390714
		 7 -0.027695170561270244 10 -0.83895017056429522 13 -1.1989685364735536 16 -0.85773020837982505
		 19 -0.23054312762803186 25 1.0143318682682028 26 0 45 0 52 0 60 -0.82562977089055001
		 70 0;
	setAttr -s 13 ".kit[0:12]"  3 10 10 10 10 10 10 3 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  3 10 10 10 10 10 10 3 
		18 18 18 18 18;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "E3AD882F-4B1C-9EF4-F3C5-E1A674DAFA42";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.0094999624031438801 4 -0.028630503246300159
		 7 -0.013835921986006916 10 0.25430138998031726 13 0.45808805194080249 16 1.0193622809852805
		 19 1.4596549655087618 25 -0.0094999624031438801 26 0 45 0 52 0 60 0;
	setAttr -s 12 ".kit[0:11]"  3 10 10 10 10 10 10 3 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 10 10 10 10 10 10 3 
		18 18 18 18;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "2AE20728-48B1-9665-82CA-73876E96E836";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.3 4 0.3 7 0.3 10 0.3 13 0.3 19 0.3 25 0.3
		 26 0 45 0 52 0 60 0;
	setAttr -s 11 ".kit[0:10]"  3 10 10 10 10 10 3 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  3 10 10 10 10 10 3 18 
		18 18 18;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "C0A540E2-1046-A53A-D18A-9F9930931811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 45 0;
createNode animCurveTU -n "walker_lf_foot_ctrl_ikFkBlend";
	rename -uid "1547DFA0-EA4A-3FBA-E0CF-9F9CE698E96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  26 1 45 1 46 1 62 1 76 1;
createNode animCurveTU -n "walker_rt_foot_ctrl_ikFkBlend";
	rename -uid "17DE830A-5147-C9C4-8882-0D8EFD5DD55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 45 1;
createNode animClip -n "clip2Source";
	rename -uid "24BFDFEC-EB44-D9D5-61A8-4CB9009C9714";
	setAttr ".ihi" 0;
	setAttr ".ss" 23;
	setAttr ".se" 76;
	setAttr ".ci" no;
createNode animClip -n "clip2";
	rename -uid "67B253D9-B442-AFF0-43B4-97AB86DB8BED";
	setAttr -s 10 ".ac[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr ".sf" 23;
	setAttr ".ss" 23;
	setAttr ".se" 76;
createNode animCurveTU -n "BallGuy_walker_lf_foot_ctrl_ikFkBlend2";
	rename -uid "A15BF6E1-9C44-3F30-A84D-48B43017168B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 6 1 20 1;
createNode animCurveTU -n "BallGuy_walker_rt_foot_ctrl_ikFkBlend2";
	rename -uid "391B3366-7543-CBAD-B200-A09601834D4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 6 1 20 1;
createNode animCurveTU -n "BallGuy_walker_lf_heel_ik_ctrl_toeTwist2";
	rename -uid "19E0DB8A-A843-B318-0377-5F8D427CC4B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 6 1 20 1;
createNode animCurveTA -n "BallGuy_walker_lf_heel_ik_ctrl_rotateZ2";
	rename -uid "01509ED0-3F4A-E9DC-1957-CC93518C1BE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 6 0 20 0;
createNode animCurveTA -n "BallGuy_walker_lf_heel_ik_ctrl_rotateY2";
	rename -uid "878A857C-294C-200A-09E6-CA9922A5F014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 6 0 20 0;
createNode animCurveTA -n "BallGuy_walker_lf_heel_ik_ctrl_rotateX2";
	rename -uid "0E88D967-6248-7D55-69F7-41A3B9DE5CF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 6 0 20 0;
createNode animCurveTL -n "BallGuy_walker_lf_heel_ik_ctrl_translateZ2";
	rename -uid "36F72121-A041-CDEA-1710-F5BA0551FD41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 6 0 20 0;
createNode animCurveTL -n "BallGuy_walker_lf_heel_ik_ctrl_translateY2";
	rename -uid "83EF585C-774B-E694-8694-D08B0CDBB6DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 6 0 20 0;
createNode animCurveTL -n "BallGuy_walker_lf_heel_ik_ctrl_translateX2";
	rename -uid "A4F5D9EF-E249-BE72-898E-3D82FC5489BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 6 0 20 0;
createNode animCurveTU -n "BallGuy_walker_lf_heel_ik_ctrl_ballTwist2";
	rename -uid "686B86FB-2A44-DB74-E5DF-EFB5ABCB42B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 6 1 20 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animClip -n "clip3Source";
	rename -uid "2FD498E5-8147-878F-6DC2-5387072B3C07";
	setAttr ".ihi" 0;
	setAttr ".ss" 1;
	setAttr ".se" 20;
	setAttr ".ci" no;
createNode animClip -n "clip3";
	rename -uid "443EAB8A-7746-A306-CAC9-0A99D94B24AD";
	setAttr -s 10 ".ac[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr ".sf" 1;
	setAttr ".ss" 1;
	setAttr ".se" 20;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 25;
	setAttr ".unw" 25;
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
	setAttr -s 4 ".st";
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
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
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
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
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :characterPartition;
select -ne :ikSystem;
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_RigRN.phl[1]";
connectAttr "walker_lf_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_RigRN.phl[2]";
connectAttr "walker_lf_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_RigRN.phl[3]";
connectAttr "walker_lf_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_RigRN.phl[4]";
connectAttr "walker_lf_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_RigRN.phl[5]";
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_RigRN.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_RigRN.phl[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_RigRN.phl[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_RigRN.phl[9]";
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_RigRN.phl[10]";
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_RigRN.phl[11]";
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_RigRN.phl[12]";
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_RigRN.phl[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_RigRN.phl[14]";
connectAttr "walker_lf_foot_ctrl_ikFkBlend.o" "Ultimate_Walker_RigRN.phl[15]";
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_RigRN.phl[16]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "Ultimate_Walker_RigRN.phl[17]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "Ultimate_Walker_RigRN.phl[18]"
		;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl.o" "Ultimate_Walker_RigRN.phl[19]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_RigRN.phl[20]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_RigRN.phl[21]";
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_RigRN.phl[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_RigRN.phl[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_RigRN.phl[24]";
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_RigRN.phl[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_RigRN.phl[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_RigRN.phl[27]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_RigRN.phl[28]";
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_RigRN.phl[29]";
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_RigRN.phl[30]";
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_RigRN.phl[31]";
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_RigRN.phl[32]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_RigRN.phl[33]";
connectAttr "walker_rt_foot_ctrl_ikFkBlend.o" "Ultimate_Walker_RigRN.phl[34]";
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_RigRN.phl[35]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Ultimate_Walker_RigRN.phl[36]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Ultimate_Walker_RigRN.phl[37]"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl.o" "Ultimate_Walker_RigRN.phl[38]"
		;
connectAttr "CTRL_Top_translateY.o" "Ultimate_Walker_RigRN.phl[39]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_RigRN.phl[40]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_RigRN.phl[41]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_RigRN.phl[42]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_RigRN.phl[43]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_RigRN.phl[44]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_RigRN.phl[45]";
connectAttr "Ultimate_Walker_RigRN.phl[46]" "Ultimate_Walker_RigRN.phl[47]";
connectAttr "Ultimate_Walker_RigRN.phl[48]" "Ultimate_Walker_RigRN.phl[49]";
connectAttr "Ultimate_Walker_RigRN.phl[50]" "Ultimate_Walker_RigRN.phl[51]";
connectAttr "Ultimate_Walker_RigRN.phl[52]" "Ultimate_Walker_RigRN.phl[53]";
connectAttr "Ultimate_Walker_RigRN.phl[54]" "Ultimate_Walker_RigRN.phl[55]";
connectAttr "Ultimate_Walker_RigRN.phl[56]" "Ultimate_Walker_RigRN.phl[57]";
connectAttr "Ultimate_Walker_RigRN.phl[58]" "Ultimate_Walker_RigRN.phl[59]";
connectAttr "Ultimate_Walker_RigRN.phl[60]" "Ultimate_Walker_RigRN.phl[61]";
connectAttr "Ultimate_Walker_RigRN.phl[62]" "Ultimate_Walker_RigRN.phl[63]";
connectAttr "Ultimate_Walker_RigRN.phl[64]" "Ultimate_Walker_RigRN.phl[65]";
connectAttr "Ultimate_Walker_RigRN.phl[66]" "Ultimate_Walker_RigRN.phl[67]";
connectAttr "Ultimate_Walker_RigRN.phl[68]" "Ultimate_Walker_RigRN.phl[69]";
connectAttr "Ultimate_Walker_RigRN.phl[70]" "Ultimate_Walker_RigRN.phl[71]";
connectAttr "Ultimate_Walker_RigRN.phl[72]" "Ultimate_Walker_RigRN.phl[73]";
connectAttr "Ultimate_Walker_RigRN.phl[74]" "Ultimate_Walker_RigRN.phl[75]";
connectAttr "Ultimate_Walker_RigRN.phl[76]" "Ultimate_Walker_RigRN.phl[77]";
connectAttr "Ultimate_Walker_RigRN.phl[78]" "Ultimate_Walker_RigRN.phl[79]";
connectAttr "Ultimate_Walker_RigRN.phl[80]" "Ultimate_Walker_RigRN.phl[81]";
connectAttr "Ultimate_Walker_RigRN.phl[82]" "Ultimate_Walker_RigRN.phl[83]";
connectAttr "Ultimate_Walker_RigRN.phl[84]" "Ultimate_Walker_RigRN.phl[85]";
connectAttr "Ultimate_Walker_RigRN.phl[86]" "Ultimate_Walker_Rig:BallGuyClips1.cd[0].cm"
		;
connectAttr "Ultimate_Walker_Rig:BallGuyScheduler1.ce" "Ultimate_Walker_RigRN.phl[87]"
		;
connectAttr "Ultimate_Walker_RigRN.phl[88]" "Ultimate_Walker_Rig:BallGuyClips1.cd[0].cim"
		;
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
connectAttr "Ultimate_Walker_Rig:BallGuyClips1.cf" "Ultimate_Walker_Rig:BallGuyScheduler1.cfr"
		;
connectAttr "Ultimate_Walker_Rig:BallGuyClips1.cl[0]" "Ultimate_Walker_Rig:BallGuyScheduler1.cl[0]"
		;
connectAttr "Ultimate_Walker_Rig:BallGuyClips1.cl[1]" "Ultimate_Walker_Rig:BallGuyScheduler1.cl[1]"
		;
connectAttr "Ultimate_Walker_Rig:BallGuyClips1.cl[2]" "Ultimate_Walker_Rig:BallGuyScheduler1.cl[2]"
		;
connectAttr "clip1.sf" "Ultimate_Walker_Rig:BallGuyScheduler1.st[0]";
connectAttr "clip2.sf" "Ultimate_Walker_Rig:BallGuyScheduler1.st[1]";
connectAttr "clip3.sf" "Ultimate_Walker_Rig:BallGuyScheduler1.st[2]";
connectAttr "clip1.ss" "Ultimate_Walker_Rig:BallGuyScheduler1.ss[0]";
connectAttr "clip2.ss" "Ultimate_Walker_Rig:BallGuyScheduler1.ss[1]";
connectAttr "clip3.ss" "Ultimate_Walker_Rig:BallGuyScheduler1.ss[2]";
connectAttr "clip1.se" "Ultimate_Walker_Rig:BallGuyScheduler1.se[0]";
connectAttr "clip2.se" "Ultimate_Walker_Rig:BallGuyScheduler1.se[1]";
connectAttr "clip3.se" "Ultimate_Walker_Rig:BallGuyScheduler1.se[2]";
connectAttr "clip1.w" "Ultimate_Walker_Rig:BallGuyScheduler1.w[0]";
connectAttr "clip2.w" "Ultimate_Walker_Rig:BallGuyScheduler1.w[1]";
connectAttr "clip3.w" "Ultimate_Walker_Rig:BallGuyScheduler1.w[2]";
connectAttr "clip1.ws" "Ultimate_Walker_Rig:BallGuyScheduler1.ws[0]";
connectAttr "clip2.ws" "Ultimate_Walker_Rig:BallGuyScheduler1.ws[1]";
connectAttr "clip3.ws" "Ultimate_Walker_Rig:BallGuyScheduler1.ws[2]";
connectAttr "clip1.ea" "Ultimate_Walker_Rig:BallGuyScheduler1.ea[0]";
connectAttr "clip2.ea" "Ultimate_Walker_Rig:BallGuyScheduler1.ea[1]";
connectAttr "clip3.ea" "Ultimate_Walker_Rig:BallGuyScheduler1.ea[2]";
connectAttr "clip1.cb" "Ultimate_Walker_Rig:BallGuyScheduler1.cb[0]";
connectAttr "clip2.cb" "Ultimate_Walker_Rig:BallGuyScheduler1.cb[1]";
connectAttr "clip3.cb" "Ultimate_Walker_Rig:BallGuyScheduler1.cb[2]";
connectAttr "clip1.ca" "Ultimate_Walker_Rig:BallGuyScheduler1.ca[0]";
connectAttr "clip2.ca" "Ultimate_Walker_Rig:BallGuyScheduler1.ca[1]";
connectAttr "clip3.ca" "Ultimate_Walker_Rig:BallGuyScheduler1.ca[2]";
connectAttr "clip1.sc" "Ultimate_Walker_Rig:BallGuyScheduler1.sc[0]";
connectAttr "clip2.sc" "Ultimate_Walker_Rig:BallGuyScheduler1.sc[1]";
connectAttr "clip3.sc" "Ultimate_Walker_Rig:BallGuyScheduler1.sc[2]";
connectAttr "clip1.h" "Ultimate_Walker_Rig:BallGuyScheduler1.h[0]";
connectAttr "clip2.h" "Ultimate_Walker_Rig:BallGuyScheduler1.h[1]";
connectAttr "clip3.h" "Ultimate_Walker_Rig:BallGuyScheduler1.h[2]";
connectAttr "BallGuy_walker_lf_foot_ctrl_ikFkBlend.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[0].cev[0].cevr"
		;
connectAttr "BallGuy_walker_rt_foot_ctrl_ikFkBlend.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[0].cev[1].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_toeTwist.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[0].cev[2].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_rotateZ.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[0].cev[3].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_rotateY.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[0].cev[4].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_rotateX.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[0].cev[5].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_translateZ.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[0].cev[6].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_translateY.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[0].cev[7].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_translateX.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[0].cev[8].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_ballTwist.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[0].cev[9].cevr"
		;
connectAttr "BallGuy_walker_lf_foot_ctrl_ikFkBlend1.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[1].cev[0].cevr"
		;
connectAttr "BallGuy_walker_rt_foot_ctrl_ikFkBlend1.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[1].cev[1].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_toeTwist1.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[1].cev[2].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_rotateZ1.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[1].cev[3].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_rotateY1.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[1].cev[4].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_rotateX1.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[1].cev[5].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_translateZ1.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[1].cev[6].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_translateY1.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[1].cev[7].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_translateX1.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[1].cev[8].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_ballTwist1.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[1].cev[9].cevr"
		;
connectAttr "BallGuy_walker_lf_foot_ctrl_ikFkBlend2.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[2].cev[0].cevr"
		;
connectAttr "BallGuy_walker_rt_foot_ctrl_ikFkBlend2.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[2].cev[1].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_toeTwist2.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[2].cev[2].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_rotateZ2.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[2].cev[3].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_rotateY2.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[2].cev[4].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_rotateX2.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[2].cev[5].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_translateZ2.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[2].cev[6].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_translateY2.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[2].cev[7].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_translateX2.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[2].cev[8].cevr"
		;
connectAttr "BallGuy_walker_lf_heel_ik_ctrl_ballTwist2.a" "Ultimate_Walker_Rig:BallGuyClips1.cel[2].cev[9].cevr"
		;
connectAttr "clip1Source.cl" "Ultimate_Walker_Rig:BallGuyClips1.sc[0]";
connectAttr "clip2Source.cl" "Ultimate_Walker_Rig:BallGuyClips1.sc[1]";
connectAttr "clip3Source.cl" "Ultimate_Walker_Rig:BallGuyClips1.sc[2]";
connectAttr "clip1Source.cl" "clip1.cl";
connectAttr "clip2Source.cl" "clip2.cl";
connectAttr "clip3Source.cl" "clip3.cl";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of walk_anim.ma
