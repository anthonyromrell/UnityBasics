//Maya ASCII 2023 scene
//Name: Booths_2023.ma..ma
//Last modified: Wed, Nov 29, 2023 05:01:18 PM
//Codeset: UTF-8
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "25D9DF1C-6442-C973-7BA6-B391C57757B3";
createNode transform -s -n "persp";
	rename -uid "940EF624-4B4B-8030-DB0F-1BBD52EC147F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 72.759738163445206 30.809504988608264 45.898090403932343 ;
	setAttr ".r" -type "double3" -19.53835273417522 426.19999999102743 3.940765397444816e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C18C7531-CE4C-5C86-C2AB-EDB3156F2343";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 89.133189425109336;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.0975212418783071 0.99999978032853765 12.000000000000002 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AD9E5AFF-354D-770D-3CD1-ACA3E5E3AA9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F9F76201-9941-BAC5-AE6F-48A8B0CEF8C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.887392867142253;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CDE4814F-7E41-81EB-034A-10B2D1E272F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4F5AEB47-8B49-7C21-F921-42B10EE9BB2B";
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
	rename -uid "A4ECFCBD-3447-B571-1291-D0A4CA37C2E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F9C65869-A94D-CAA7-C754-A9A2B0A18C7E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group13";
	rename -uid "E230FB35-9E46-CCEF-E90A-61808D7BC60F";
createNode transform -n "group11" -p "group13";
	rename -uid "5682E125-2E44-CA59-3C4B-2F8A39C3D259";
	setAttr ".t" -type "double3" -5 0 -5 ;
createNode transform -n "group1" -p "|group13|group11";
	rename -uid "FA9F03E0-3C4F-386A-B7B5-DA90B0EB4345";
createNode transform -n "group5" -p "|group13|group11";
	rename -uid "BDE6F403-A14A-7CA5-F290-0F9CE03BBFF3";
	setAttr ".t" -type "double3" 0 0 12 ;
createNode transform -n "group4" -p "|group13|group11|group5";
	rename -uid "708A1B5C-6349-C81E-F5CD-BDA75076D2EC";
	setAttr ".t" -type "double3" 0 1 -10 ;
createNode transform -n "pCube8" -p "|group13|group11|group5|group4";
	rename -uid "DC0E93F4-B941-1806-BD88-5089BB4D85CF";
	setAttr ".t" -type "double3" 0.050000000745046957 5.0500001907348633 3 ;
	setAttr ".rp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
createNode mesh -n "pCubeShape8" -p "|group13|group11|group5|group4|pCube8";
	rename -uid "801E134F-D64C-67C5-8EEF-229D0F0CE6FF";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube17" -p "|group13|group11|group5|group4";
	rename -uid "4E2E6000-6048-C4F1-523D-6EABF954446D";
	setAttr ".t" -type "double3" 0.049999999018398363 5.0500003096681105 -6.899999755451387 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".rpt" -type "double3" 0 -4.5884907251547702e-07 -2.2098283647409289e-07 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
createNode mesh -n "r" -p "|group13|group11|group5|group4|pCube17";
	rename -uid "E49F832D-7147-FEF2-67EA-0CB1A155AD73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.9165225e-14 2.3343588e-08 
		0 1.9165225e-14 2.3343588e-08 0 -9.3952623e-15 2.3343588e-08 0 -9.3952623e-15 2.3343588e-08 
		0 -1.1199375e-14 3.9435027 0 -1.1199375e-14 3.9435027 0 1.7361113e-14 3.9435027 0 
		1.7361113e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube13" -p "|group13|group11|group5|group4";
	rename -uid "00655876-004E-C501-9FA0-79BE6FEE628F";
	setAttr ".t" -type "double3" 4.9499999992549313 5.0500001907348633 3 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
createNode mesh -n "pCubeShape13" -p "|group13|group11|group5|group4|pCube13";
	rename -uid "6C957287-1943-71D4-F578-E5B4781A96D9";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube14" -p "|group13|group11|group5|group4";
	rename -uid "1FB4C5F9-054C-C4C7-F38C-C795DB6102FD";
	setAttr ".t" -type "double3" 0.049999821460225746 5.0500000585294309 -2.1000004647814237 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
	setAttr ".rpt" -type "double3" -0.100000285496602 0 0.10000064406624354 ;
	setAttr ".sp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
createNode mesh -n "pCubeShape14" -p "|group13|group11|group5|group4|pCube14";
	rename -uid "1C1F73AD-094B-26DF-A020-67A9428B1A02";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube16" -p "|group13|group11|group5|group4";
	rename -uid "CBB7B218-6347-75D2-940C-638C99728CD7";
	setAttr ".t" -type "double3" 0.049999999018398363 5.0500003096681105 3.0000003399160446 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".rpt" -type "double3" 0 -4.5884907251547702e-07 -2.2098283647409289e-07 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
createNode mesh -n "r" -p "|group13|group11|group5|group4|pCube16";
	rename -uid "2A5AC36F-8D42-0211-CF52-5880D2345EF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.3669621e-15 0 0 1.3669621e-15 
		0 0 2.1302404e-15 0 0 2.1302404e-15 0 0 -9.7144515e-17 5 0 -9.7144515e-17 5 0 -8.6042284e-16 
		5 0 -8.6042284e-16 5;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube15" -p "|group13|group11|group5|group4";
	rename -uid "40F6C4D5-A04A-470A-3444-B6887F710312";
	setAttr ".t" -type "double3" 9.9500001167375718 5.0500003096681105 -6.8999992786142332 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
	setAttr ".rpt" -type "double3" 0 -0.10000084031891632 -0.10000060245254527 ;
	setAttr ".sp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
createNode mesh -n "r" -p "|group13|group11|group5|group4|pCube15";
	rename -uid "8990FB6D-514A-8AE7-F768-C89D8B87AD7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 3.0281333e-14 2.3343599e-08 
		0 3.0281333e-14 2.3343599e-08 0 1.7208457e-15 2.3343599e-08 0 1.7208457e-15 2.3343599e-08 
		0 -8.3266727e-17 3.9435027 0 -8.3266727e-17 3.9435027 0 2.8477221e-14 3.9435027 0 
		2.8477221e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube11" -p "|group13|group11|group5|group4";
	rename -uid "3D121FA8-7941-5545-5909-5C99629F1DDE";
	setAttr ".t" -type "double3" 9.9499999992549313 5.0500001907348633 3 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
createNode mesh -n "pCubeShape11" -p "|group13|group11|group5|group4|pCube11";
	rename -uid "9D0A1AB5-E741-7889-6A0B-65BE78C76822";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube10" -p "|group13|group11|group5|group4";
	rename -uid "9293489B-864C-3D91-8451-32A386568BD6";
	setAttr ".t" -type "double3" 0.050000000745035411 5.0500001907348633 -7 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
createNode mesh -n "pCubeShape10" -p "|group13|group11|group5|group4|pCube10";
	rename -uid "CE2DACD6-AB46-3282-69C2-BDBBBB6BE165";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube9" -p "|group13|group11|group5|group4";
	rename -uid "6D1BAABE-834E-39F9-5745-5E9897D617E9";
	setAttr ".t" -type "double3" 0.049999821460225746 5.0500000585294309 2.8999995352185763 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
	setAttr ".rpt" -type "double3" -0.100000285496602 0 0.10000064406624354 ;
	setAttr ".sp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
createNode mesh -n "pCubeShape9" -p "|group13|group11|group5|group4|pCube9";
	rename -uid "70801D28-A243-A035-C658-78A6AF1C4CB7";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube12" -p "|group13|group11|group5|group4";
	rename -uid "76F9BB0F-9642-DF9B-1214-08BB6E168590";
	setAttr ".t" -type "double3" 9.9499999992549313 5.0500001907348633 2.9999995231628418 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
createNode mesh -n "r" -p "|group13|group11|group5|group4|pCube12";
	rename -uid "CCF63CE1-1C41-D58A-229E-25821BADF911";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.3669621e-15 0 0 1.3669621e-15 
		0 0 2.1302404e-15 0 0 2.1302404e-15 0 0 -9.7144515e-17 5 0 -9.7144515e-17 5 0 -8.6042284e-16 
		5 0 -8.6042284e-16 5;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pPlane14" -p "|group13|group11|group5";
	rename -uid "B44987F2-7348-D518-0E3A-70A3E466732C";
	setAttr ".t" -type "double3" 1 3.5 -4 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape14" -p "|group13|group11|group5|pPlane14";
	rename -uid "4B658A51-384D-2C97-419C-17A50207CB5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "|group13|group11|group5";
	rename -uid "91C8FE7F-AF4B-21B2-1600-19B27B6D71F3";
createNode transform -n "pCube17" -p "|group13|group11|group5|group2";
	rename -uid "0CA927AB-FE4D-6113-5622-8C9E8C51F5E8";
	setAttr ".t" -type "double3" 0.049999999018398363 6.0500003096681105 -6.899999755451387 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".rpt" -type "double3" 0 -4.5884907251547702e-07 -2.2098283647409289e-07 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
createNode mesh -n "r" -p "|group13|group11|group5|group2|pCube17";
	rename -uid "15FC8632-E845-AA5A-509C-9EB10F3537FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.989864e-15 -8.3474894e-14 
		2.3343503e-08 -3.989864e-15 -8.3474894e-14 2.3343503e-08 -3.989864e-15 -1.1203538e-13 
		2.3343503e-08 -3.989864e-15 -1.1203538e-13 2.3343503e-08 5.0653925e-16 -1.8512969e-14 
		3.9435027 5.0653925e-16 -1.8512969e-14 3.9435027 5.0653925e-16 1.0047518e-14 3.9435027 
		5.0653925e-16 1.0047518e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube15" -p "|group13|group11|group5|group2";
	rename -uid "723876EB-A546-D2D8-F47E-DAA8D64E15A9";
	setAttr ".t" -type "double3" 9.9500001167375718 6.0500003096681105 -6.8999992786142332 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
	setAttr ".rpt" -type "double3" 0 -0.10000084031891632 -0.10000060245254527 ;
	setAttr ".sp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
createNode mesh -n "r" -p "|group13|group11|group5|group2|pCube15";
	rename -uid "B8008DDD-8B40-4464-98A5-089605AFE346";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 4.8488991e-14 2.3343611e-08 
		0 4.8488991e-14 2.3343611e-08 0 1.9928503e-14 2.3343611e-08 0 1.9928503e-14 2.3343611e-08 
		0 1.8124391e-14 3.9435027 0 1.8124391e-14 3.9435027 0 4.6684878e-14 3.9435027 0 4.6684878e-14 
		3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "group3" -p "|group13|group11|group5";
	rename -uid "CF0243E5-5A47-B5ED-A3A1-A084CF8D5863";
	setAttr ".t" -type "double3" 0 0 -10 ;
createNode transform -n "group6" -p "|group13|group11|group5";
	rename -uid "0825CFFD-BF47-4D96-9CDF-4AA5BE77C06F";
createNode transform -n "pPlane18" -p "|group13|group11|group5";
	rename -uid "3401E893-0F4F-1CF3-5E1C-C59868A75FDA";
	setAttr ".t" -type "double3" 1 3.5 -8 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape18" -p "|group13|group11|group5|pPlane18";
	rename -uid "6788F4EE-034D-5DF0-A847-07A320A4F14A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane16" -p "|group13|group11|group5";
	rename -uid "316B46AD-A846-8E33-EA77-9FA41C316B72";
	setAttr ".t" -type "double3" 1 3.5 -6 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape16" -p "|group13|group11|group5|pPlane16";
	rename -uid "1F577DD9-F340-286B-A30D-03BBDBE6A3C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane20" -p "|group13|group11|group5";
	rename -uid "8C314F20-4E4A-6478-DA75-8C96EFCF7FB4";
	setAttr ".t" -type "double3" 1 3.5 -10 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape20" -p "|group13|group11|group5|pPlane20";
	rename -uid "BEE9D491-D740-F97F-982E-488EAB2A48B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane12" -p "|group13|group11|group5";
	rename -uid "901F4D3B-5942-4BF7-9D09-9FB4D08B5319";
	setAttr ".t" -type "double3" 1 3.5 -2 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape12" -p "|group13|group11|group5|pPlane12";
	rename -uid "07A5855E-6141-4458-EC59-439B047CE82C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane37" -p "|group13|group11|group5";
	rename -uid "A691F238-214D-5B65-86A7-DC8DB945F564";
	setAttr ".t" -type "double3" 9 3.5 -2 ;
	setAttr ".r" -type "double3" 89.999999999999901 179.99999999999972 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape37" -p "|group13|group11|group5|pPlane37";
	rename -uid "15BAADA2-BC4F-573C-E37C-089140F058A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane38" -p "|group13|group11|group5";
	rename -uid "80816433-8F4E-0C4C-81D0-6EB5A55A6817";
	setAttr ".t" -type "double3" 11 3.5 -2 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape38" -p "|group13|group11|group5|pPlane38";
	rename -uid "275F0718-F749-B884-9A3E-0394A589C35E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane39" -p "|group13|group11|group5";
	rename -uid "221F0972-8844-B49C-40AD-A4B4B30E10AF";
	setAttr ".t" -type "double3" 3 3.5 -2 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape39" -p "|group13|group11|group5|pPlane39";
	rename -uid "FE5AA75D-274A-5458-93E3-CA8BCC2E32C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane40" -p "|group13|group11|group5";
	rename -uid "BC3325C8-3D4B-18E6-DCB2-A7A093165C20";
	setAttr ".t" -type "double3" 5 3.5 -2 ;
	setAttr ".r" -type "double3" 89.999999999999901 179.99999999999972 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape40" -p "|group13|group11|group5|pPlane40";
	rename -uid "AD18E1A3-474D-577D-3FEE-85A910C28989";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group7" -p "|group13|group11|group5";
	rename -uid "60E4BEB3-4749-F85C-444A-55B505054AB4";
	setAttr ".t" -type "double3" 0 -12.021210370446575 0 ;
createNode transform -n "pPlane41" -p "|group13|group11|group5";
	rename -uid "9B50AB8A-8945-83F2-649C-5DAE54347A07";
	setAttr ".t" -type "double3" 10.07353202699889 3.6000003814697266 -10.990711114880977 ;
	setAttr ".r" -type "double3" 89.999999999997684 90 -1.2722218725854067e-13 ;
	setAttr ".rp" -type "double3" 0 5.5511151231257866e-16 -2.5000000000000018 ;
	setAttr ".rpt" -type "double3" 0 2.4999999999999996 2.5000000000000013 ;
	setAttr ".sp" -type "double3" 0 5.5511151231257866e-16 -2.5000000000000018 ;
createNode mesh -n "pPlaneShape41" -p "|group13|group11|group5|pPlane41";
	rename -uid "9F4EDA2D-984E-1EC1-B011-A59B75557C97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|group13|group11|group5|pPlane41";
	rename -uid "38FB3BD1-CB47-88BF-ADFB-A9A57B726EC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 -2.4424915e-16 1.1000004 
		0 -2.4424915e-16 1.1000004;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane42" -p "|group13|group11|group5";
	rename -uid "6FDFEE6F-4243-042F-9201-6AAEDF8A52AD";
	setAttr ".t" -type "double3" 9 3.5 -12 ;
	setAttr ".r" -type "double3" 89.999999999999901 179.99999999999972 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape42" -p "|group13|group11|group5|pPlane42";
	rename -uid "AEA3D08A-D54F-69E9-8889-8D9A742D7797";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|group13|group11|group5|pPlane42";
	rename -uid "AB8ACA45-CF46-88AB-6F7D-D5A3B20728B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane43" -p "|group13|group11|group5";
	rename -uid "C03E5A33-DD4D-233E-1DEF-FAB0BD8F88CE";
	setAttr ".t" -type "double3" 11 3.5 -12 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape43" -p "|group13|group11|group5|pPlane43";
	rename -uid "ED6CFAFF-1F4C-1F13-9B1D-B8B4564CFB39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|group13|group11|group5|pPlane43";
	rename -uid "6C6BAE37-604A-DC62-14E0-1BABFCDAEAB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane44" -p "|group13|group11|group5";
	rename -uid "E6FC50AE-AC47-7183-5EEA-7CBC465DB103";
	setAttr ".t" -type "double3" 5 3.5 -12 ;
	setAttr ".r" -type "double3" 89.999999999999901 179.99999999999972 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape44" -p "|group13|group11|group5|pPlane44";
	rename -uid "1CA2F2FA-DA44-9737-63A9-A29225BDED41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|group13|group11|group5|pPlane44";
	rename -uid "037548B0-2344-484A-898B-728B5EB44103";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane45" -p "|group13|group11|group5";
	rename -uid "0FF98930-A24F-ECC8-C0E1-8E8DFCD7661E";
	setAttr ".t" -type "double3" 3 3.5 -12 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape45" -p "|group13|group11|group5|pPlane45";
	rename -uid "4BB7E9B5-7844-616E-C6DC-7FBFD6377AAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|group13|group11|group5|pPlane45";
	rename -uid "2C09E42F-EF4D-78F2-74A8-20A7F3C7E858";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane61" -p "|group13|group11|group5";
	rename -uid "CEED1C5F-9441-516C-F759-21A9A70C937B";
	setAttr ".t" -type "double3" 10.07353202699889 3.6000003814697266 -3 ;
	setAttr ".r" -type "double3" 89.999999999997684 90 -1.2722218725854067e-13 ;
	setAttr ".rp" -type "double3" 0 5.5511151231257866e-16 -2.5000000000000018 ;
	setAttr ".rpt" -type "double3" 0 2.4999999999999996 2.5000000000000013 ;
	setAttr ".sp" -type "double3" 0 5.5511151231257866e-16 -2.5000000000000018 ;
createNode mesh -n "pPlaneShape61" -p "pPlane61";
	rename -uid "1C446D97-B64B-BD62-59E1-33A35C6F39A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -7.9936066e-16 3.60000038 1 -7.9936066e-16 3.60000038
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane61";
	rename -uid "20A38891-8747-87DA-AD2D-AFABD7C9BBC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 -2.4424915e-16 1.1000004 
		0 -2.4424915e-16 1.1000004;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane62" -p "|group13|group11|group5";
	rename -uid "C21C5CD6-BB49-3398-CFF3-EF9BF9B35112";
	setAttr ".t" -type "double3" 7 3.5 -2 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape62" -p "|group13|group11|group5|pPlane62";
	rename -uid "30BCEA0F-8A4F-FB2F-7738-D291D638D628";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane63" -p "|group13|group11|group5";
	rename -uid "F1C02346-4F41-CBA1-0CE9-07BBE03979FE";
	setAttr ".t" -type "double3" 6.9698746204376221 3.5 -12 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape63" -p "|group13|group11|group5|pPlane63";
	rename -uid "5E93E103-F548-F883-0AE5-CA86D274901F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "|group13|group11|group5|pPlane63";
	rename -uid "25E9CC8B-B949-AC74-8E3E-DCB6FD7B4EF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group8" -p "|group13|group11";
	rename -uid "89375506-024D-0EC2-51C9-898ADFD09E3D";
	setAttr ".t" -type "double3" 0 0 12 ;
createNode transform -n "pCube18" -p "|group13|group11|group8";
	rename -uid "30BE4BF9-0446-0E8E-A24E-CBA9CB868266";
	setAttr ".t" -type "double3" 3 0.99999978032853765 -6.0121245489182336 ;
	setAttr ".r" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape18" -p "|group13|group11|group8|pCube18";
	rename -uid "4908A77F-2141-4D1B-42A8-38ADECBF2A53";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pPlane49" -p "|group13|group11|group8|pCube18";
	rename -uid "A0AD48B4-9044-F61C-F5F4-BC9589E24B97";
	setAttr ".t" -type "double3" -0.075549602262357851 1.5533980568261572 -0.94796323874965049 ;
	setAttr ".r" -type "double3" -45.000000000000014 89.999999999999943 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113447 0.86255766991113447 ;
createNode mesh -n "pPlaneShape49" -p "|group13|group11|group8|pCube18|pPlane49";
	rename -uid "6591B03A-B140-3779-0FD5-1192179ACAC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane59" -p "|group13|group11|group8|pCube18";
	rename -uid "DBF952AE-4140-1D97-10A8-DAADAE55B382";
	setAttr ".t" -type "double3" -0.075549602262360072 1.5533980568261572 1.1382538161383557 ;
	setAttr ".r" -type "double3" -45.000000000000014 89.999999999999943 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113447 0.86255766991113447 ;
createNode mesh -n "pPlaneShape59" -p "|group13|group11|group8|pCube18|pPlane59";
	rename -uid "BB30E207-874E-C287-BB7C-B288E2614B30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "|group13|group11|group8";
	rename -uid "50F06FC7-0E4F-FAB6-B0A6-0F9713C45D72";
	setAttr ".t" -type "double3" 3 0.99999978032853765 -14 ;
	setAttr ".r" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape19" -p "|group13|group11|group8|pCube19";
	rename -uid "C211E2AE-A646-D4E3-8A5F-EB9837EB2E17";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pPlane53" -p "|group13|group11|group8|pCube19";
	rename -uid "58C99267-AD4C-75FA-42A4-0FAB96DC985A";
	setAttr ".t" -type "double3" 0.22375005472213072 1.6838357994760034 -0.96806478326169887 ;
	setAttr ".r" -type "double3" 49.999999999999993 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape53" -p "|group13|group11|group8|pCube19|pPlane53";
	rename -uid "05BE6C43-F24B-E8C2-9953-0494078B953D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane60" -p "|group13|group11|group8|pCube19";
	rename -uid "5554AA43-AD4F-EF26-C2B7-D5BC8E9487BE";
	setAttr ".t" -type "double3" 0.2237500547221285 1.6838357994760034 1.0805623288078827 ;
	setAttr ".r" -type "double3" 49.999999999999993 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape60" -p "|group13|group11|group8|pCube19|pPlane60";
	rename -uid "99A29C47-6F4B-05C5-E77E-B58A5D8BEC29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "|group13|group11|group8";
	rename -uid "83F53CFC-FC4A-CD11-05AE-8E9974877668";
	setAttr ".t" -type "double3" 7 0.99999978032853765 -6.0121245489182336 ;
	setAttr ".r" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape21" -p "|group13|group11|group8|pCube21";
	rename -uid "2BA6BF71-9741-D83C-A102-F081D9B40BD6";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pPlane46" -p "|group13|group11|group8|pCube21";
	rename -uid "641B6369-464F-DCC5-6706-B7B58BE0C763";
	setAttr ".t" -type "double3" -0.075549602262357851 1.5533980568261572 -0.93499135993502858 ;
	setAttr ".r" -type "double3" -45.000000000000014 89.999999999999943 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113447 0.86255766991113447 ;
createNode mesh -n "pPlaneShape46" -p "|group13|group11|group8|pCube21|pPlane46";
	rename -uid "70A0708A-204F-AA92-F138-428C01F79B6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane47" -p "|group13|group11|group8|pCube21";
	rename -uid "00B59F6B-0C43-082F-5129-80A72C658026";
	setAttr ".t" -type "double3" -0.075549602262360072 1.5533980568261572 1.0141632380307959 ;
	setAttr ".r" -type "double3" -45.000000000000014 89.999999999999943 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113447 0.86255766991113447 ;
createNode mesh -n "pPlaneShape47" -p "|group13|group11|group8|pCube21|pPlane47";
	rename -uid "56BCED6C-8442-76C9-4EE5-0695E8A895E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "|group13|group11|group8";
	rename -uid "B7D232EA-D640-3A48-672A-48B185395749";
	setAttr ".t" -type "double3" 7 0.99999978032853765 -14 ;
	setAttr ".r" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape22" -p "|group13|group11|group8|pCube22";
	rename -uid "4156D155-8A4B-20AC-71CA-A196765471E4";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pPlane55" -p "|group13|group11|group8|pCube22";
	rename -uid "D55A01C9-EC4D-AC71-0013-60A442955902";
	setAttr ".t" -type "double3" 0.22375005472213072 1.6838357994760034 -0.86784269025469429 ;
	setAttr ".r" -type "double3" 49.999999999999993 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape55" -p "|group13|group11|group8|pCube22|pPlane55";
	rename -uid "F8A44710-434B-F539-F7D6-1A91DE398970";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane54" -p "|group13|group11|group8|pCube22";
	rename -uid "D2B708D1-C54E-CE0B-BA37-F68228F52CBE";
	setAttr ".t" -type "double3" 0.2237500547221285 1.6838357994760034 1.0813119077111299 ;
	setAttr ".r" -type "double3" 49.999999999999993 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape54" -p "|group13|group11|group8|pCube22|pPlane54";
	rename -uid "B986DA24-CC43-AF37-A69B-F894923340F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "|group13|group11|group8";
	rename -uid "56676A59-D74F-93CD-7981-99B6BF2520B1";
	setAttr ".t" -type "double3" 3 0.99999978032853765 -13 ;
	setAttr ".r" -type "double3" 0 -180.0324440135864 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape23" -p "|group13|group11|group8|pCube23";
	rename -uid "C468DB0B-D548-ECF0-DB93-B9BA20FF06F5";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pCube24" -p "|group13|group11|group8";
	rename -uid "358B3AAB-1448-C3C9-DB54-179B7CB509E4";
	setAttr ".t" -type "double3" 3 0.99999978032853765 -9 ;
	setAttr ".r" -type "double3" 0 -180.0324440135864 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "2913F0BD-4F4F-E88B-5BB3-6AB318AD3E86";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "group9" -p "|group13|group11";
	rename -uid "B151BA85-2644-B67C-BE94-F5A58C022CE1";
	setAttr ".t" -type "double3" 0 0 2 ;
createNode transform -n "group4" -p "|group13|group11|group9";
	rename -uid "ADD77541-624C-4016-BBA5-458682A9F93F";
	setAttr ".t" -type "double3" 0 1 -10 ;
createNode transform -n "pCube16" -p "|group13|group11|group9|group4";
	rename -uid "13ABCFD0-5344-F880-4CC9-C6B5F8E36767";
	setAttr ".t" -type "double3" 0.049999999018398363 5.0500003096681105 3.0000003399160446 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".rpt" -type "double3" 0 -4.5884907251547702e-07 -2.2098283647409289e-07 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
createNode mesh -n "r" -p "|group13|group11|group9|group4|pCube16";
	rename -uid "F25B3578-C148-F716-B0AB-51AEFBF7CC3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.3669621e-15 0 0 1.3669621e-15 
		0 0 2.1302404e-15 0 0 2.1302404e-15 0 0 -9.7144515e-17 5 0 -9.7144515e-17 5 0 -8.6042284e-16 
		5 0 -8.6042284e-16 5;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube9" -p "|group13|group11|group9|group4";
	rename -uid "A3BAD7C4-9A46-BF22-B93E-3BA10DEEAFDB";
	setAttr ".t" -type "double3" 0.049999821460225746 5.0500000585294309 2.8999995352185763 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
	setAttr ".rpt" -type "double3" -0.100000285496602 0 0.10000064406624354 ;
	setAttr ".sp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
createNode mesh -n "pCubeShape9" -p "|group13|group11|group9|group4|pCube9";
	rename -uid "D91B9B39-484B-7CB9-760C-709741379394";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube12" -p "|group13|group11|group9|group4";
	rename -uid "7ED38AB3-B143-504A-7809-AD890BE03242";
	setAttr ".t" -type "double3" 9.9499999992549313 5.0500001907348633 2.9999995231628418 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
createNode mesh -n "r" -p "|group13|group11|group9|group4|pCube12";
	rename -uid "5102C1C0-7B4E-1554-7522-A6985626C0C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.3669621e-15 0 0 1.3669621e-15 
		0 0 2.1302404e-15 0 0 2.1302404e-15 0 0 -9.7144515e-17 5 0 -9.7144515e-17 5 0 -8.6042284e-16 
		5 0 -8.6042284e-16 5;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "group2" -p "|group13|group11|group9";
	rename -uid "8BD59F86-0D41-E6D6-E1A3-87AAF8B92396";
createNode transform -n "pCube17" -p "|group13|group11|group9|group2";
	rename -uid "B32694F1-B548-C8AA-3828-DA90BD2F1BB0";
	setAttr ".t" -type "double3" 0.049999999018398363 6.0500003096681105 -6.899999755451387 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".rpt" -type "double3" 0 -4.5884907251547702e-07 -2.2098283647409289e-07 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
createNode mesh -n "r" -p "|group13|group11|group9|group2|pCube17";
	rename -uid "8CECCE58-4F43-B0E8-743F-FE937E0E76BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.989864e-15 -8.3474894e-14 
		2.3343503e-08 -3.989864e-15 -8.3474894e-14 2.3343503e-08 -3.989864e-15 -1.1203538e-13 
		2.3343503e-08 -3.989864e-15 -1.1203538e-13 2.3343503e-08 5.0653925e-16 -1.8512969e-14 
		3.9435027 5.0653925e-16 -1.8512969e-14 3.9435027 5.0653925e-16 1.0047518e-14 3.9435027 
		5.0653925e-16 1.0047518e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube15" -p "|group13|group11|group9|group2";
	rename -uid "2AC9BD8B-0748-1629-BB00-63A0AE2A1DE7";
	setAttr ".t" -type "double3" 9.9500001167375718 6.0500003096681105 -6.8999992786142332 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
	setAttr ".rpt" -type "double3" 0 -0.10000084031891632 -0.10000060245254527 ;
	setAttr ".sp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
createNode mesh -n "r" -p "|group13|group11|group9|group2|pCube15";
	rename -uid "84B51845-B949-8ACC-7CD1-2B9E76544782";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 4.8488991e-14 2.3343611e-08 
		0 4.8488991e-14 2.3343611e-08 0 1.9928503e-14 2.3343611e-08 0 1.9928503e-14 2.3343611e-08 
		0 1.8124391e-14 3.9435027 0 1.8124391e-14 3.9435027 0 4.6684878e-14 3.9435027 0 4.6684878e-14 
		3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "group3" -p "|group13|group11|group9";
	rename -uid "5996B1D0-4542-533B-6A24-2CBEB8362797";
	setAttr ".t" -type "double3" 0 0 -10 ;
createNode transform -n "group6" -p "|group13|group11|group9";
	rename -uid "2C1CAB79-F14E-DC98-09D8-6AB8F483516F";
createNode transform -n "group7" -p "|group13|group11|group9";
	rename -uid "D48714AF-CB46-B59B-B0C4-53A58EE48E59";
	setAttr ".t" -type "double3" 0 -12.021210370446575 0 ;
createNode transform -n "group10" -p "|group13|group11";
	rename -uid "8FBC9439-2F4B-03CD-C446-ADA9D35C06D9";
	setAttr ".t" -type "double3" 0 0 2 ;
createNode transform -n "group12" -p "group13";
	rename -uid "6427F925-B74F-D3C2-6065-E08360BFBF5A";
createNode transform -n "pPlane48" -p "|group13|group12";
	rename -uid "2675B330-DA47-C78E-FB0F-F9BB25CAB8A3";
	setAttr ".t" -type "double3" -3.4512200180265675 2.7861392819831319 1.3593651318637785 ;
	setAttr ".r" -type "double3" -54.999999999999986 -89.999999999999901 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113447 0.86255766991113447 ;
createNode mesh -n "pPlaneShape48" -p "pPlane48";
	rename -uid "EDDED8AF-3144-3ED4-0666-F08882A59871";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane56" -p "group13";
	rename -uid "C5DABF13-2F43-0F84-517B-D5B49FEA8A6E";
	setAttr ".t" -type "double3" 4.1122793023781874 6.2000004149532399 1.9758187664505837 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 1.1000000334835143 1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" -0.1000000334835196 -0.10000003348351361 0 ;
	setAttr ".sp" -type "double3" 1.1000000334835143 1.1102230246251565e-16 0 ;
createNode mesh -n "pPlaneShape56" -p "|group13|pPlane56";
	rename -uid "137CC3C7-9D43-B1F3-0756-C7953D17294F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane57" -p "group13";
	rename -uid "88595B10-6B4C-69DF-13AB-F890AD6B9226";
	setAttr ".t" -type "double3" 4.1122793023781874 6.2000004149532399 -2.0816598543730924 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 1.1000000334835143 1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" -0.1000000334835196 -0.10000003348351361 0 ;
	setAttr ".sp" -type "double3" 1.1000000334835143 1.1102230246251565e-16 0 ;
createNode mesh -n "pPlaneShape57" -p "|group13|pPlane57";
	rename -uid "E0A18072-D444-3EC5-57EE-C4926AA52038";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -4.4408921e-16 2 1.10000002 -4.4408921e-16 2
		 -1.10000002 4.4408921e-16 -2 1.10000002 4.4408921e-16 -2;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "C85239D4-6244-5755-D6FB-6C80C7B55EAD";
	setAttr ".t" -type "double3" -5.0975212418783107 0 -19 ;
	setAttr ".rp" -type "double3" 5.0975212418783107 -2.4533004846344046 3 ;
	setAttr ".sp" -type "double3" 5.0975212418783107 -2.4533004846344046 3 ;
createNode transform -n "pasted__group13" -p "group";
	rename -uid "C01FE2BA-6649-B1DA-FE83-9AB6219DF9AF";
createNode transform -n "pasted__group5" -p "pasted__group13";
	rename -uid "8D6ABCD7-DC47-B5D2-3A9B-B8913B986B85";
	setAttr ".t" -type "double3" 0 0 14 ;
createNode transform -n "pasted__pPlane14" -p "|group|pasted__group13|pasted__group5";
	rename -uid "DA92E022-F941-7B4D-FC0C-C0938A69E509";
	setAttr ".t" -type "double3" 1 4.6146092822445439 -4.4811565006766632 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape14" -p "|group|pasted__group13|pasted__group5|pasted__pPlane14";
	rename -uid "0938411D-7446-E025-422D-9DB55511F497";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group2" -p "|group|pasted__group13|pasted__group5";
	rename -uid "7D10B08D-0749-52F0-01AB-66970B09B7A0";
createNode transform -n "pasted__pCube15" -p "|group|pasted__group13|pasted__group5|pasted__group2";
	rename -uid "0FFC2A07-F14F-1811-1FAC-4F8A4D76C874";
	setAttr ".t" -type "double3" 9.9500001167375718 7.1646095919126545 -6.8999992786142332 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
	setAttr ".rpt" -type "double3" 0 -0.10000084031891632 -0.10000060245254527 ;
	setAttr ".sp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
createNode mesh -n "pasted__r" -p "|group|pasted__group13|pasted__group5|pasted__group2|pasted__pCube15";
	rename -uid "77E54104-F146-0ACC-7909-AC8426B0EC5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 4.8488991e-14 2.3343611e-08 
		0 4.8488991e-14 2.3343611e-08 0 1.9928503e-14 2.3343611e-08 0 1.9928503e-14 2.3343611e-08 
		0 1.8124391e-14 3.9435027 0 1.8124391e-14 3.9435027 0 4.6684878e-14 3.9435027 0 4.6684878e-14 
		3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__group3" -p "|group|pasted__group13|pasted__group5";
	rename -uid "C90608EE-7041-C45D-0203-74B0AE40DAB9";
	setAttr ".t" -type "double3" 0 0 -10 ;
createNode transform -n "pasted__group6" -p "|group|pasted__group13|pasted__group5";
	rename -uid "64731DE7-8340-EE90-3ED6-B4916FE6E7E1";
createNode transform -n "pasted__pPlane18" -p "|group|pasted__group13|pasted__group5";
	rename -uid "0E8F101A-4644-A89E-9DFD-3E99EC08E558";
	setAttr ".t" -type "double3" 1 4.6146092822445439 -8.4811565006766632 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape18" -p "|group|pasted__group13|pasted__group5|pasted__pPlane18";
	rename -uid "ABEDD43C-E54F-CE26-D457-9198657A01BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane16" -p "|group|pasted__group13|pasted__group5";
	rename -uid "5B86AF3D-BE41-0260-59A0-1A90B2517900";
	setAttr ".t" -type "double3" 5 4.6146092822445439 -17 ;
	setAttr ".r" -type "double3" 89.999999999999872 0 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape16" -p "|group|pasted__group13|pasted__group5|pasted__pPlane16";
	rename -uid "6847F05D-2C4A-C091-3598-D28B3778F6A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane20" -p "|group|pasted__group13|pasted__group5";
	rename -uid "C05FEDB2-2447-B465-03A0-32A7E5A5DB79";
	setAttr ".t" -type "double3" 1 4.6146092822445439 -10.481156500676663 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape20" -p "|group|pasted__group13|pasted__group5|pasted__pPlane20";
	rename -uid "F5F08DAA-1743-14EF-6973-05BE067CCADD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane12" -p "|group|pasted__group13|pasted__group5";
	rename -uid "33B3E29A-2B4D-7A5F-84F5-2D94F4474000";
	setAttr ".t" -type "double3" 1 4.6146092822445439 -6.4811565006766632 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape12" -p "|group|pasted__group13|pasted__group5|pasted__pPlane12";
	rename -uid "7B5CD15E-0546-6921-12FA-889919FD9A2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane37" -p "|group|pasted__group13|pasted__group5";
	rename -uid "67DE8759-944B-1307-1ABF-3CA871011740";
	setAttr ".t" -type "double3" 9 4.6146092822445439 -2 ;
	setAttr ".r" -type "double3" 89.999999999999901 179.99999999999972 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape37" -p "|group|pasted__group13|pasted__group5|pasted__pPlane37";
	rename -uid "6CE9B451-A94C-E721-3F86-B3AFA163C1FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane38" -p "|group|pasted__group13|pasted__group5";
	rename -uid "9718B9ED-EE45-DA29-609E-75A2CAEC96E5";
	setAttr ".t" -type "double3" 11 4.6146092822445439 -2 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape38" -p "|group|pasted__group13|pasted__group5|pasted__pPlane38";
	rename -uid "70EDA223-1F48-2774-02F2-DEB76D0958B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane39" -p "|group|pasted__group13|pasted__group5";
	rename -uid "486C9B4F-1E4C-05D9-0AB5-0FA9B0E1B5CD";
	setAttr ".t" -type "double3" 7 4.6146092822445439 -2 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape39" -p "|group|pasted__group13|pasted__group5|pasted__pPlane39";
	rename -uid "D795D0BD-BA4A-5700-F803-5F90CDB0099B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane40" -p "|group|pasted__group13|pasted__group5";
	rename -uid "6FC1D5B3-2B4E-86DE-4246-20AF34590807";
	setAttr ".t" -type "double3" 5 4.6146092822445439 -2 ;
	setAttr ".r" -type "double3" 89.999999999999901 179.99999999999972 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape40" -p "|group|pasted__group13|pasted__group5|pasted__pPlane40";
	rename -uid "888FA09B-EA4A-4F35-9C92-C7875E72FF6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group7" -p "|group|pasted__group13|pasted__group5";
	rename -uid "6F8841AA-F241-22E8-8E63-9295E7DD33F4";
	setAttr ".t" -type "double3" 0 -12.021210370446575 0 ;
createNode transform -n "pasted__pPlane42" -p "|group|pasted__group13|pasted__group5";
	rename -uid "97B614EF-6F46-B79B-80AB-CDA3481C0DFE";
	setAttr ".t" -type "double3" 10.191416547952597 3.6000004222286748 -16 ;
	setAttr ".r" -type "double3" 89.999999999999986 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -1.5507588985607381e-29 -9.2564851123682374e-14 3.600000422228673 ;
	setAttr ".rpt" -type "double3" -3.8133835696987666e-14 -3.6000004222285824 -3.6000004222286739 ;
	setAttr ".sp" -type "double3" -1.5507588985607381e-29 -9.2564851123682374e-14 3.600000422228673 ;
createNode mesh -n "pasted__pPlaneShape42" -p "pasted__pPlane42";
	rename -uid "24248A28-CA40-DFC2-4C41-53BB5BA80D48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 -2.4424915e-16 1.1000004 
		0 -2.4424915e-16 1.1000004;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane43" -p "|group|pasted__group13|pasted__group5";
	rename -uid "E7673370-5444-EF39-AD0C-26A5C46A549A";
	setAttr ".t" -type "double3" 3 4.6146092822445439 -2 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape43" -p "pasted__pPlane43";
	rename -uid "4BC719B6-5242-53EA-0892-99ADDF1FFF83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane44" -p "|group|pasted__group13|pasted__group5";
	rename -uid "91F1DC5C-D94E-91C6-E05F-E5B647E18637";
	setAttr ".t" -type "double3" 1 4.6146092822445439 -2.4811565006766632 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape44" -p "pasted__pPlane44";
	rename -uid "A1BBB01A-B34B-BCDF-AF9C-09A2E002EDA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane45" -p "|group|pasted__group13|pasted__group5";
	rename -uid "291786BF-C146-F4F1-343C-FC9652A8249B";
	setAttr ".t" -type "double3" 10.105338100768767 3.6000004222286748 -3 ;
	setAttr ".r" -type "double3" 89.999999999999986 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -1.5507588985607381e-29 -9.2564851123682374e-14 3.600000422228673 ;
	setAttr ".rpt" -type "double3" -3.8133835696987666e-14 -3.6000004222285824 -3.6000004222286739 ;
	setAttr ".sp" -type "double3" -1.5507588985607381e-29 -9.2564851123682374e-14 3.600000422228673 ;
createNode mesh -n "pasted__pPlaneShape45" -p "pasted__pPlane45";
	rename -uid "0031C9AA-BF4D-0000-4B27-F78296412ED3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 -2.4424915e-16 1.1000004 
		0 -2.4424915e-16 1.1000004;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group8" -p "pasted__group13";
	rename -uid "6BF9ABA5-834C-7093-154E-26B4820E812A";
	setAttr ".t" -type "double3" 0 0 12 ;
createNode transform -n "pasted__pCylinder1" -p "pasted__group8";
	rename -uid "84B90BFA-F442-1778-51CC-9F92EC0DB2FA";
	setAttr ".t" -type "double3" 9.5335867061677817 1.0000001115949662 -22.638788353899166 ;
	setAttr ".s" -type "double3" 1.1950424837566611 1.1950424837566611 1.1950424837566611 ;
	setAttr ".rp" -type "double3" 0 -1.0000001115949662 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001115949662 0 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "3A3B4FAF-4348-90CD-86B5-4C834D64336E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  5.3290705e-15 2.6087296e-08 
		-6.6613381e-16 6.6613381e-15 2.6087296e-08 -1.3322676e-15 6.6613381e-15 2.6087296e-08 
		-2.6645353e-15 5.7176486e-15 2.6087296e-08 -2.6645353e-15 6.4564981e-15 2.6087296e-08 
		-2.6645353e-15 5.7176486e-15 2.6087296e-08 -2.6645353e-15 6.6613381e-15 2.6087296e-08 
		-2.6645353e-15 6.6613381e-15 2.6087296e-08 -1.3322676e-15 5.3290705e-15 2.6087296e-08 
		-6.6613381e-16 5.3290705e-15 2.6087296e-08 0 5.3290705e-15 2.6087296e-08 6.6613381e-16 
		3.9968029e-15 2.6087296e-08 1.3322676e-15 3.9968029e-15 2.6087296e-08 2.6645353e-15 
		4.9404925e-15 2.6087296e-08 2.6645353e-15 4.201643e-15 2.6087296e-08 2.6645353e-15 
		4.9404925e-15 2.6087296e-08 2.6645353e-15 3.9968029e-15 2.6087296e-08 2.6645353e-15 
		3.9968029e-15 2.6087296e-08 1.3322676e-15 5.3290705e-15 2.6087296e-08 6.6613381e-16 
		5.3290705e-15 2.6087296e-08 0 5.3290705e-15 0.52299464 -6.6613381e-16 6.6613381e-15 
		0.52299464 -1.3322676e-15 6.6613381e-15 0.52299464 -2.6645353e-15 5.7176486e-15 0.52299464 
		-2.6645353e-15 6.4564981e-15 0.52299464 -2.6645353e-15 5.7176486e-15 0.52299464 -2.6645353e-15 
		6.6613381e-15 0.52299464 -2.6645353e-15 6.6613381e-15 0.52299464 -1.3322676e-15 5.3290705e-15 
		0.52299464 -6.6613381e-16 5.3290705e-15 0.52299464 0 5.3290705e-15 0.52299464 6.6613381e-16 
		3.9968029e-15 0.52299464 1.3322676e-15 3.9968029e-15 0.52299464 2.6645353e-15 4.9404925e-15 
		0.52299464 2.6645353e-15 4.201643e-15 0.52299464 2.6645353e-15 4.9404925e-15 0.52299464 
		2.6645353e-15 3.9968029e-15 0.52299464 2.6645353e-15 3.9968029e-15 0.52299464 1.3322676e-15 
		5.3290705e-15 0.52299464 6.6613381e-16 5.3290705e-15 0.52299464 0 5.3290705e-15 2.6087296e-08 
		0 5.3290705e-15 0.52299464 0;
createNode transform -n "pasted__pCube18" -p "pasted__group8";
	rename -uid "B8D3A563-EE40-4B8B-A0E5-13B1D92ED983";
	setAttr ".t" -type "double3" 7.0000000000000009 0.99999978032853765 -4 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pasted__pCubeShape18" -p "pasted__pCube18";
	rename -uid "595A22D2-1747-A3F9-64CA-75B8B83AD34F";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pasted__pCube21" -p "pasted__group8";
	rename -uid "5F95E1ED-A949-EB90-987E-FEBB831D347E";
	setAttr ".t" -type "double3" 3.0000000000000009 0.99999978032853765 -4 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pasted__pCubeShape21" -p "pasted__pCube21";
	rename -uid "6E4B577D-F24F-A413-076C-5693ECC0739C";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pasted__pCube23" -p "pasted__group8";
	rename -uid "E9765762-0C43-4402-3AB1-7E976D0934EB";
	setAttr ".t" -type "double3" 7.0000000000000009 0.99999978032853765 -17 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pasted__pCubeShape23" -p "pasted__pCube23";
	rename -uid "7CB4826E-0741-2B7D-9A7E-28B124E21636";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pasted__pCube24" -p "pasted__group8";
	rename -uid "3E97E884-3B49-4CF8-5642-FBA82DEA6A30";
	setAttr ".t" -type "double3" 3.0000000000000009 0.99999978032853765 -17 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pasted__pCubeShape24" -p "pasted__pCube24";
	rename -uid "541CA3A4-2843-DC0C-E428-F38F14ED73E7";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pasted__pCube25" -p "pasted__group8";
	rename -uid "0698CF76-2548-9208-9485-9CBDF20F4CBA";
	setAttr ".t" -type "double3" 3 0.99999978032853765 -16.672874029909085 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pasted__pCubeShape25" -p "pasted__pCube25";
	rename -uid "5E202598-8D46-C4EA-6082-9D8749937086";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pasted__pCube26" -p "pasted__group8";
	rename -uid "79A6BA1D-784F-6061-68D0-22B453EF012B";
	setAttr ".t" -type "double3" 3 0.99999978032853765 -6.4200119089348124 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pasted__pCubeShape26" -p "pasted__pCube26";
	rename -uid "0DB245A4-B647-0A60-B69B-8D9DDC5A472D";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pasted__pasted__pPlane63" -p "pasted__pCube26";
	rename -uid "DDB698B6-4F49-428C-8BC3-79AA08A42B8D";
	setAttr ".t" -type "double3" -0.13320101508966964 1.935317410712655 0.4794969101570814 ;
	setAttr ".r" -type "double3" -55 89.999999999999332 0 ;
	setAttr ".s" -type "double3" 1.2414072114722916 1.0549767379799593 1.2414072114722918 ;
createNode mesh -n "pasted__pasted__pPlaneShape63" -p "|group|pasted__group13|pasted__group8|pasted__pCube26|pasted__pasted__pPlane63";
	rename -uid "38C087D5-9745-6214-9FF1-668EA18AFB84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pPlane65" -p "pasted__pCube26";
	rename -uid "67B964F2-8B40-A4C2-B1EA-3F836DFA7625";
	setAttr ".t" -type "double3" -0.13320101508968521 1.935317410712655 9.7639166367418824 ;
	setAttr ".r" -type "double3" -55 89.999999999999332 0 ;
	setAttr ".s" -type "double3" 1.2414072114722916 1.0549767379799593 1.2414072114722918 ;
createNode mesh -n "pasted__pasted__pPlaneShape65" -p "pasted__pasted__pPlane65";
	rename -uid "12A7A685-5B43-9B92-2D96-6795F36C1DAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder2" -p "pasted__group8";
	rename -uid "6D0A9645-CC4C-5129-70C1-D3958CEFDCEC";
	setAttr ".t" -type "double3" 25.436333327910237 1.0000001115949662 10.812356032728403 ;
	setAttr ".s" -type "double3" 1.1950424837566611 1.1950424837566611 1.1950424837566611 ;
	setAttr ".rp" -type "double3" 0 -1.0000001115949662 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001115949662 0 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "8CF77F00-284D-27D1-1380-499A8B1C0C89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  5.3290705e-15 2.6087296e-08 
		-6.6613381e-16 6.6613381e-15 2.6087296e-08 -1.3322676e-15 6.6613381e-15 2.6087296e-08 
		-2.6645353e-15 5.7176486e-15 2.6087296e-08 -2.6645353e-15 6.4564981e-15 2.6087296e-08 
		-2.6645353e-15 5.7176486e-15 2.6087296e-08 -2.6645353e-15 6.6613381e-15 2.6087296e-08 
		-2.6645353e-15 6.6613381e-15 2.6087296e-08 -1.3322676e-15 5.3290705e-15 2.6087296e-08 
		-6.6613381e-16 5.3290705e-15 2.6087296e-08 0 5.3290705e-15 2.6087296e-08 6.6613381e-16 
		3.9968029e-15 2.6087296e-08 1.3322676e-15 3.9968029e-15 2.6087296e-08 2.6645353e-15 
		4.9404925e-15 2.6087296e-08 2.6645353e-15 4.201643e-15 2.6087296e-08 2.6645353e-15 
		4.9404925e-15 2.6087296e-08 2.6645353e-15 3.9968029e-15 2.6087296e-08 2.6645353e-15 
		3.9968029e-15 2.6087296e-08 1.3322676e-15 5.3290705e-15 2.6087296e-08 6.6613381e-16 
		5.3290705e-15 2.6087296e-08 0 5.3290705e-15 0.52299464 -6.6613381e-16 6.6613381e-15 
		0.52299464 -1.3322676e-15 6.6613381e-15 0.52299464 -2.6645353e-15 5.7176486e-15 0.52299464 
		-2.6645353e-15 6.4564981e-15 0.52299464 -2.6645353e-15 5.7176486e-15 0.52299464 -2.6645353e-15 
		6.6613381e-15 0.52299464 -2.6645353e-15 6.6613381e-15 0.52299464 -1.3322676e-15 5.3290705e-15 
		0.52299464 -6.6613381e-16 5.3290705e-15 0.52299464 0 5.3290705e-15 0.52299464 6.6613381e-16 
		3.9968029e-15 0.52299464 1.3322676e-15 3.9968029e-15 0.52299464 2.6645353e-15 4.9404925e-15 
		0.52299464 2.6645353e-15 4.201643e-15 0.52299464 2.6645353e-15 4.9404925e-15 0.52299464 
		2.6645353e-15 3.9968029e-15 0.52299464 2.6645353e-15 3.9968029e-15 0.52299464 1.3322676e-15 
		5.3290705e-15 0.52299464 6.6613381e-16 5.3290705e-15 0.52299464 0 5.3290705e-15 2.6087296e-08 
		0 5.3290705e-15 0.52299464 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pasted__pCylinder3" -p "pasted__group8";
	rename -uid "435B92D1-B947-A560-52DB-2B8A9FFE1862";
	setAttr ".t" -type "double3" 17.663736078191064 1.0000001115949662 -3.2118767230257834 ;
	setAttr ".s" -type "double3" 1.1950424837566611 1.1950424837566611 1.1950424837566611 ;
	setAttr ".rp" -type "double3" 0 -1.0000001115949662 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001115949662 0 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "78B9D09E-1E40-79DD-0A87-DEAEFD089BF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  5.3290705e-15 2.6087296e-08 
		-6.6613381e-16 6.6613381e-15 2.6087296e-08 -1.3322676e-15 6.6613381e-15 2.6087296e-08 
		-2.6645353e-15 5.7176486e-15 2.6087296e-08 -2.6645353e-15 6.4564981e-15 2.6087296e-08 
		-2.6645353e-15 5.7176486e-15 2.6087296e-08 -2.6645353e-15 6.6613381e-15 2.6087296e-08 
		-2.6645353e-15 6.6613381e-15 2.6087296e-08 -1.3322676e-15 5.3290705e-15 2.6087296e-08 
		-6.6613381e-16 5.3290705e-15 2.6087296e-08 0 5.3290705e-15 2.6087296e-08 6.6613381e-16 
		3.9968029e-15 2.6087296e-08 1.3322676e-15 3.9968029e-15 2.6087296e-08 2.6645353e-15 
		4.9404925e-15 2.6087296e-08 2.6645353e-15 4.201643e-15 2.6087296e-08 2.6645353e-15 
		4.9404925e-15 2.6087296e-08 2.6645353e-15 3.9968029e-15 2.6087296e-08 2.6645353e-15 
		3.9968029e-15 2.6087296e-08 1.3322676e-15 5.3290705e-15 2.6087296e-08 6.6613381e-16 
		5.3290705e-15 2.6087296e-08 0 5.3290705e-15 0.52299464 -6.6613381e-16 6.6613381e-15 
		0.52299464 -1.3322676e-15 6.6613381e-15 0.52299464 -2.6645353e-15 5.7176486e-15 0.52299464 
		-2.6645353e-15 6.4564981e-15 0.52299464 -2.6645353e-15 5.7176486e-15 0.52299464 -2.6645353e-15 
		6.6613381e-15 0.52299464 -2.6645353e-15 6.6613381e-15 0.52299464 -1.3322676e-15 5.3290705e-15 
		0.52299464 -6.6613381e-16 5.3290705e-15 0.52299464 0 5.3290705e-15 0.52299464 6.6613381e-16 
		3.9968029e-15 0.52299464 1.3322676e-15 3.9968029e-15 0.52299464 2.6645353e-15 4.9404925e-15 
		0.52299464 2.6645353e-15 4.201643e-15 0.52299464 2.6645353e-15 4.9404925e-15 0.52299464 
		2.6645353e-15 3.9968029e-15 0.52299464 2.6645353e-15 3.9968029e-15 0.52299464 1.3322676e-15 
		5.3290705e-15 0.52299464 6.6613381e-16 5.3290705e-15 0.52299464 0 5.3290705e-15 2.6087296e-08 
		0 5.3290705e-15 0.52299464 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pasted__pCube46" -p "pasted__group8";
	rename -uid "12650E1C-E540-A758-878D-22A5C99B2555";
	setAttr ".t" -type "double3" -10.40681201252846 0.99999978032853765 4.0175035740775353 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pasted__pCubeShape46" -p "pasted__pCube46";
	rename -uid "23CC9BEC-B845-3D34-F155-17812D9F7B38";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pPlane75" -p "pasted__pCube46";
	rename -uid "6004767B-5D41-15D6-E76F-EF9D9C131364";
	setAttr ".t" -type "double3" 0.21548156618094727 -0.09217555625032825 -5.2510953061394439 ;
	setAttr ".r" -type "double3" -45.000000000000924 89.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -5.0433132704326313 1.5533980568261565 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 4.0065600433558259 -0.39331468417539106 4.9561056881725332 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".spt" -type "double3" 8.8817841970012484e-16 -6.6613381477509383e-16 0 ;
createNode mesh -n "pPlaneShape75" -p "pPlane75";
	rename -uid "0F6A9271-1E4A-650E-CED3-739001907CE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane76" -p "pasted__pCube46";
	rename -uid "90C31C40-584D-6E2B-C9EB-02A6C5C7E6ED";
	setAttr ".t" -type "double3" 0.21548156618094871 -0.09217555625032825 -3.7547549519051922 ;
	setAttr ".r" -type "double3" -45.000000000000924 89.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -5.0433132704326313 1.5533980568261565 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 4.0065600433558259 -0.39331468417539106 4.9561056881725332 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".spt" -type "double3" 8.8817841970012484e-16 -6.6613381477509383e-16 0 ;
createNode mesh -n "pPlaneShape76" -p "pPlane76";
	rename -uid "636E201D-0F4D-8793-D007-1B816436BD64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane74" -p "pasted__pCube46";
	rename -uid "E98CAD4F-4B4C-2E0D-3778-ACA77B22A4F9";
	setAttr ".t" -type "double3" -0.26291179097984374 -0.092175556250344792 6.3318715889600634 ;
	setAttr ".r" -type "double3" -45.000000000000028 -89.999999999999574 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 6.080066497509379 -0.39331468417537613 -5.1305208526927393 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
createNode mesh -n "pPlaneShape74" -p "pPlane74";
	rename -uid "A8B5BF22-0148-3569-EF1B-878BCCF67B76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane73" -p "pasted__pCube46";
	rename -uid "D7A0893A-B444-C2B3-AC51-0F9DEAC601CB";
	setAttr ".t" -type "double3" -0.26291179097984518 -0.092175556250344792 4.8355312347258135 ;
	setAttr ".r" -type "double3" -45.000000000000028 -89.999999999999574 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 6.080066497509379 -0.39331468417537613 -5.1305208526927393 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
createNode mesh -n "pPlaneShape73" -p "pPlane73";
	rename -uid "04313AD7-A547-8725-35CC-D59ED955F74C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane72" -p "pasted__pCube46";
	rename -uid "F5682C4E-3746-B1DF-81D7-34AB1B6A0A6B";
	setAttr ".t" -type "double3" 5.0135638696674141 -0.092175556250344015 -0.79885838814184362 ;
	setAttr ".r" -type "double3" -45.00000000000005 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -5.0433132704326313 1.5533980568261565 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 0 -0.39331468417537618 -1.123960809336882 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".spt" -type "double3" 8.8817841970012484e-16 -6.6613381477509383e-16 0 ;
createNode mesh -n "pPlaneShape72" -p "pPlane72";
	rename -uid "9902CE94-E94F-7127-0393-8DB11F5C3536";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group" -p "pasted__group13";
	rename -uid "A1C71DEE-8940-55D9-B5BE-CDB0907998CE";
	setAttr ".rp" -type "double3" 0.89836877189833686 2.5533978371546948 3.9123258488194059 ;
	setAttr ".sp" -type "double3" 0.89836877189833686 2.5533978371546948 3.9123258488194059 ;
createNode transform -n "pasted__pasted__group12" -p "pasted__group";
	rename -uid "764DEED3-1C4F-FE7B-F47F-66916A55AF8B";
createNode transform -n "pasted__pasted__pPlane46" -p "|group|pasted__group13|pasted__group|pasted__pasted__group12";
	rename -uid "C9EAADBD-094F-07DD-EFA6-2EBC98060EF9";
	setAttr ".t" -type "double3" 8.9792429477748446 2.5533978371546948 11 ;
	setAttr ".r" -type "double3" -44.999999999999993 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113447 0.86255766991113447 ;
createNode mesh -n "pasted__pasted__pPlaneShape46" -p "pasted__pasted__pPlane46";
	rename -uid "AD4B755B-B149-AE59-0340-A8960354C668";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pPlane47" -p "|group|pasted__group13|pasted__group|pasted__pasted__group12";
	rename -uid "895DE685-494A-3D7E-19D4-258411FD0F83";
	setAttr ".t" -type "double3" 7.0300883498090201 2.5533978371546948 11 ;
	setAttr ".r" -type "double3" -44.999999999999993 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113447 0.86255766991113447 ;
createNode mesh -n "pasted__pasted__pPlaneShape47" -p "pasted__pasted__pPlane47";
	rename -uid "96512E42-7F48-6BCB-FB4F-93A2C289F862";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pPlane49" -p "|group|pasted__group13|pasted__group|pasted__pasted__group12";
	rename -uid "64E66683-4341-31B0-0DDA-BBAAE943E087";
	setAttr ".t" -type "double3" 4.9922148265894668 2.5533978371546948 11 ;
	setAttr ".r" -type "double3" -44.999999999999993 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113447 0.86255766991113447 ;
createNode mesh -n "pasted__pasted__pPlaneShape49" -p "pasted__pasted__pPlane49";
	rename -uid "F409EAB7-E344-9B44-93C5-CA9BD42B11D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pPlane59" -p "|group|pasted__group13|pasted__group|pasted__pasted__group12";
	rename -uid "A482275B-4E4C-4BD8-9AAB-DD8A42167F31";
	setAttr ".t" -type "double3" 2.9059977717014611 2.5533978371546948 11 ;
	setAttr ".r" -type "double3" -44.999999999999993 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113447 0.86255766991113447 ;
createNode mesh -n "pasted__pasted__pPlaneShape59" -p "pasted__pasted__pPlane59";
	rename -uid "B98DD02B-6443-0B91-7036-16AF9C56AAF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group10" -p "pasted__group13";
	rename -uid "4039A41F-AB40-C6CB-DF92-46A3E31F6EB5";
	setAttr ".t" -type "double3" 0 0 2 ;
createNode transform -n "pasted__pCube22" -p "pasted__group10";
	rename -uid "799E019E-AF4B-2276-D599-AEA1D09A8563";
	setAttr ".t" -type "double3" -1.25 1.0000000349858693 -3.5091102656065649 ;
	setAttr ".r" -type "double3" 0 -180.00000000000026 0 ;
	setAttr ".rp" -type "double3" 1.25 -1.0000000349858693 3 ;
	setAttr ".sp" -type "double3" 1.25 -1.0000000349858693 3 ;
createNode mesh -n "pasted__pCubeShape22" -p "pasted__pCube22";
	rename -uid "8FBF4950-FC42-8749-0D16-01BB996FC68E";
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
	setAttr -s 8 ".vt[0:7]"  -1.25 -1 3 1.25 -1 3 -1.25 1 3 1.25 1 3 -1.25 1 -3
		 1.25 1 -3 -1.25 -1 -3 1.25 -1 -3;
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
createNode transform -n "pasted__pasted__pPlane61" -p "pasted__pCube22";
	rename -uid "77A0EA69-AA4F-5168-0722-5CA21B159DC4";
	setAttr ".t" -type "double3" -0.23704705168423446 1.9353171560553233 1.4089607619261355 ;
	setAttr ".r" -type "double3" -54.999999999999986 89.999999999999659 0 ;
	setAttr ".s" -type "double3" 1.2414072114722918 1.0549767379799593 1.2414072114722918 ;
createNode mesh -n "pasted__pasted__pPlaneShape61" -p "|group|pasted__group13|pasted__group10|pasted__pCube22|pasted__pasted__pPlane61";
	rename -uid "C50DEEA2-6943-1FF2-5B6D-AEA1ACE60C30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pPlane62" -p "pasted__pCube22";
	rename -uid "B502ECE7-D54A-FDB7-D3D0-62A83E9716B9";
	setAttr ".t" -type "double3" -0.23704705168424689 1.9353171560553233 -1.4931271162445761 ;
	setAttr ".r" -type "double3" -54.999999999999986 89.999999999999659 0 ;
	setAttr ".s" -type "double3" 1.2414072114722918 1.0549767379799593 1.2414072114722918 ;
createNode mesh -n "pasted__pasted__pPlaneShape62" -p "|group|pasted__group13|pasted__group10|pasted__pCube22|pasted__pasted__pPlane62";
	rename -uid "7F2B0193-4449-FF16-7D28-2DBBE51F5D0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group9" -p "pasted__group13";
	rename -uid "969DB971-854D-5A28-A757-93A580CE3B1D";
	setAttr ".t" -type "double3" 0 0 2 ;
createNode transform -n "pasted__pPlane14" -p "|group|pasted__group13|pasted__group9";
	rename -uid "CF17F48C-784B-C17D-2FC8-398E6C8D6273";
	setAttr ".t" -type "double3" 1 4.6146092822445439 -0.48115650067666316 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape14" -p "|group|pasted__group13|pasted__group9|pasted__pPlane14";
	rename -uid "4BE47F15-744B-4109-C6FA-3186ADE1EC4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group2" -p "|group|pasted__group13|pasted__group9";
	rename -uid "3C6E0901-3B46-FA3F-BCE4-BFAD464FE2FA";
createNode transform -n "pasted__group3" -p "|group|pasted__group13|pasted__group9";
	rename -uid "62359431-6F4B-E86D-E18E-40B8C88C5730";
	setAttr ".t" -type "double3" 0 0 -10 ;
createNode transform -n "pasted__group6" -p "|group|pasted__group13|pasted__group9";
	rename -uid "B51F2011-9840-8E77-7D6F-6EB1D227D79D";
createNode transform -n "pasted__pPlane12" -p "|group|pasted__group13|pasted__group9";
	rename -uid "FDA4182D-E34F-5A3B-D0B4-9AB2BE63908F";
	setAttr ".t" -type "double3" 1 4.6146092822445439 -2.4811565006766632 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape12" -p "|group|pasted__group13|pasted__group9|pasted__pPlane12";
	rename -uid "3B41E3F9-CF4A-6AA7-38B7-AB8C6B1ADC4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group7" -p "|group|pasted__group13|pasted__group9";
	rename -uid "D42FEE3B-D34F-1606-955B-05BB50F8E0FA";
	setAttr ".t" -type "double3" 0 -12.021210370446575 0 ;
createNode transform -n "pasted__pPlane5" -p "|group|pasted__group13|pasted__group9|pasted__group7";
	rename -uid "D2168EBC-804A-52B6-C56A-45BB1F2D45AB";
	setAttr ".t" -type "double3" 7 16.635819652691126 -5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape5" -p "|group|pasted__group13|pasted__group9|pasted__group7|pasted__pPlane5";
	rename -uid "739E684C-104E-D49F-6163-79B38302A587";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane4" -p "|group|pasted__group13|pasted__group9|pasted__group7";
	rename -uid "9AC3C377-5A4E-1B70-04C3-9E84C6F38022";
	setAttr ".t" -type "double3" 9 16.635819652691126 -5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape4" -p "|group|pasted__group13|pasted__group9|pasted__group7|pasted__pPlane4";
	rename -uid "D1F6B284-8A43-39B3-0AD6-E1924EEDF50F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane2" -p "|group|pasted__group13|pasted__group9|pasted__group7";
	rename -uid "EDAC2688-0D46-8969-10A5-F889D320FDBD";
	setAttr ".t" -type "double3" 1 16.635819652691126 -5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape2" -p "|group|pasted__group13|pasted__group9|pasted__group7|pasted__pPlane2";
	rename -uid "93D99903-F145-3CCF-754C-89B55B57FBD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane1" -p "|group|pasted__group13|pasted__group9|pasted__group7";
	rename -uid "406CBFC8-8248-76C0-E035-B4989C43FE6D";
	setAttr ".t" -type "double3" 3 16.635819652691126 -5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape1" -p "|group|pasted__group13|pasted__group9|pasted__group7|pasted__pPlane1";
	rename -uid "0A5B6CEE-0D4E-79A5-6C4F-F19611B6A4A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.40000001 0
		 0 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group11" -p "pasted__group13";
	rename -uid "F93FFFF1-BC43-FEC4-19E1-6386356A6BE6";
	setAttr ".t" -type "double3" 4.7899107299334469 0 1.7762499452778719 ;
	setAttr ".rp" -type "double3" 0.89364018072340667 2.683835579804541 -3.7762499452778719 ;
	setAttr ".sp" -type "double3" 0.89364018072340667 2.683835579804541 -3.7762499452778719 ;
createNode transform -n "pasted__pasted__group12" -p "pasted__group11";
	rename -uid "8557E12D-E84D-F2F4-78A7-DC9021AF6BD9";
createNode transform -n "pasted__pasted__pPlane55" -p "|group|pasted__group13|pasted__group11|pasted__pasted__group12";
	rename -uid "A7525F22-9540-CF55-C72D-1EB267113FAB";
	setAttr ".t" -type "double3" 3.8678426902546947 2.683835579804541 -3.7762499452778719 ;
	setAttr ".r" -type "double3" 49.999999999999993 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113447 0.86255766991113447 ;
createNode mesh -n "pasted__pasted__pPlaneShape55" -p "pasted__pasted__pPlane55";
	rename -uid "7D26EE95-6D44-E15B-2444-99800BF97C06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pPlane54" -p "|group|pasted__group13|pasted__group11|pasted__pasted__group12";
	rename -uid "64EBD745-6143-1C3A-D233-CAAE8325380E";
	setAttr ".t" -type "double3" 1.9186880922888703 2.683835579804541 -3.7762499452778719 ;
	setAttr ".r" -type "double3" 49.999999999999993 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113447 0.86255766991113447 ;
createNode mesh -n "pasted__pasted__pPlaneShape54" -p "pasted__pasted__pPlane54";
	rename -uid "CF1BC1BA-3742-B0C2-7401-B8BBF2738F06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pPlane53" -p "|group|pasted__group13|pasted__group11|pasted__pasted__group12";
	rename -uid "97F5A50E-4443-F5D3-EABF-3593F0D8F511";
	setAttr ".t" -type "double3" -0.031935216738300021 2.683835579804541 -3.7762499452778719 ;
	setAttr ".r" -type "double3" 49.999999999999993 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113447 0.86255766991113447 ;
createNode mesh -n "pasted__pasted__pPlaneShape53" -p "pasted__pasted__pPlane53";
	rename -uid "5AF440CF-774F-99CC-CEEF-F28CCFF2BC7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pPlane60" -p "|group|pasted__group13|pasted__group11|pasted__pasted__group12";
	rename -uid "0F0E8530-0846-0443-FCD4-FABCC17A2D06";
	setAttr ".t" -type "double3" -2.0805623288078814 2.683835579804541 -3.7762499452778719 ;
	setAttr ".r" -type "double3" 49.999999999999993 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113447 0.86255766991113447 ;
createNode mesh -n "pasted__pasted__pPlaneShape60" -p "pasted__pasted__pPlane60";
	rename -uid "DEF170E1-7741-2836-CDC3-22860F7666A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group14";
	rename -uid "34249558-D44E-D953-4FB8-22B628558081";
	setAttr ".t" -type "double3" -4.999999969098905 0 17.000000000000007 ;
	setAttr ".rp" -type "double3" 4.999999969098905 -2.960604994488425 0.99999999999999289 ;
	setAttr ".sp" -type "double3" 4.999999969098905 -2.960604994488425 0.99999999999999289 ;
createNode transform -n "pasted__group5" -p "group14";
	rename -uid "CA233B39-6546-B502-6A20-B9B4FD076A16";
	setAttr ".t" -type "double3" 0 0 12 ;
createNode transform -n "pasted__group4" -p "|group14|pasted__group5";
	rename -uid "C39D8004-EB46-24FB-08F9-FC8013DBAE17";
	setAttr ".t" -type "double3" 0 1 -10 ;
createNode transform -n "pasted__group2" -p "|group14|pasted__group5";
	rename -uid "40CB4D1B-6545-49C3-B0D7-81BDE0FFB090";
createNode transform -n "pasted__group3" -p "|group14|pasted__group5";
	rename -uid "33DEEAEF-A44F-43C6-15DB-9BA765668807";
	setAttr ".t" -type "double3" 0 0 -10 ;
createNode transform -n "pasted__group6" -p "|group14|pasted__group5";
	rename -uid "5F0BE14A-3140-F02B-D2EE-A1BF4744EAB7";
createNode transform -n "pasted__group7" -p "|group14|pasted__group5";
	rename -uid "B693FABA-E84C-9FE9-ECDD-E5959A0DE540";
	setAttr ".t" -type "double3" 0 -12.021210370446575 0 ;
createNode transform -n "pasted__group9" -p "group14";
	rename -uid "50D219E8-DF4D-1271-6689-5B8F3837371E";
	setAttr ".t" -type "double3" 0 0 2 ;
createNode transform -n "pasted__group4" -p "|group14|pasted__group9";
	rename -uid "874911AC-194E-A147-3AB6-CBBF08550054";
	setAttr ".t" -type "double3" 0 1 -10 ;
createNode transform -n "pasted__group2" -p "|group14|pasted__group9";
	rename -uid "09A8CCB6-5141-9F49-6851-6595B6CF3A44";
createNode transform -n "pasted__group3" -p "|group14|pasted__group9";
	rename -uid "13F47E2D-7248-4E4C-F126-C99C67045C4F";
	setAttr ".t" -type "double3" 0 0 -10 ;
createNode transform -n "pasted__group6" -p "|group14|pasted__group9";
	rename -uid "8023CC77-FB41-49C6-B8C5-2C96A7DFE998";
createNode transform -n "pasted__group7" -p "|group14|pasted__group9";
	rename -uid "0F9804E7-2F4F-DAC8-19A8-AF83E9EEA5D4";
	setAttr ".t" -type "double3" 0 -12.021210370446575 0 ;
createNode transform -n "pasted__pPlane46";
	rename -uid "9069C9CB-5443-C94C-7952-1D8DAE94891A";
	setAttr ".t" -type "double3" 5.0745577936686352 3.6000003814697248 8 ;
	setAttr ".r" -type "double3" 89.999999999999119 -89.999999999999901 0 ;
	setAttr ".rp" -type "double3" 0 5.5511151231257866e-16 -2.5000000000000018 ;
	setAttr ".rpt" -type "double3" 3.7747582837255348e-14 2.5000000000000013 2.5000000000000018 ;
	setAttr ".sp" -type "double3" 0 5.5511151231257866e-16 -2.5000000000000018 ;
createNode mesh -n "pasted__pPlaneShape46" -p "pasted__pPlane46";
	rename -uid "74C15F52-D747-1150-7B2E-8F88B03AC3C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 -2.4424915e-16 1.1000004 
		0 -2.4424915e-16 1.1000004;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane53";
	rename -uid "E4CCB7BB-EA43-90C3-D130-819452245A73";
	setAttr ".t" -type "double3" -0.031935216738300021 2.683835579804541 8.2237500547221281 ;
	setAttr ".r" -type "double3" 49.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape53" -p "|pPlane53";
	rename -uid "7182B9F8-084C-B4AF-E77A-178539006F1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "D15B4715-904C-9F98-4414-BFB1986098DD";
	setAttr ".t" -type "double3" -0.99999999999999911 0.99999978032853765 7.9999999999999982 ;
	setAttr ".r" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".rpt" -type "double3" -1.0000000000000009 0 -2.9999999999999982 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "8DC6D37E-834D-5B49-19AF-719427AEE6A5";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pPlane54";
	rename -uid "DE32BFFC-B847-B02A-D985-3CACC25FE2B9";
	setAttr ".t" -type "double3" 1.9186880922888703 2.683835579804541 8.2237500547221281 ;
	setAttr ".r" -type "double3" 49.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape54" -p "|pPlane54";
	rename -uid "24F4A00B-3342-AF3B-024A-BA888DACFF2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane55";
	rename -uid "B8829331-4C41-C3AD-65F2-65A7150B5F42";
	setAttr ".t" -type "double3" 3.8678426902546947 2.683835579804541 8.2237500547221281 ;
	setAttr ".r" -type "double3" 49.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape55" -p "|pPlane55";
	rename -uid "F7D3178E-7548-3316-FBD6-938F874D35F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "44473929-E442-F76D-B16D-D7B875E1339B";
	setAttr ".t" -type "double3" 3 0.99999978032853765 7.9999999999999982 ;
	setAttr ".r" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".rpt" -type "double3" -1.0000000000000009 0 -2.9999999999999982 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "14AB461D-7F4F-C3F7-7DB4-AD8DAB32C0F8";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pasted__pasted__pPlane61";
	rename -uid "7DD580B9-9A40-F7A9-6302-31B0E5402445";
	setAttr ".t" -type "double3" -3.6104741901940831 2.9353171910411926 15.591039238073872 ;
	setAttr ".r" -type "double3" -54.999999999999986 -89.999999999999417 0 ;
	setAttr ".s" -type "double3" 1.2414072114722916 1.0549767379799593 1.2414072114722918 ;
createNode mesh -n "pasted__pasted__pPlaneShape61" -p "|pasted__pasted__pPlane61";
	rename -uid "858D2DFE-FB4B-0CC5-878A-E795E08B3208";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane60";
	rename -uid "9E2771DC-3D46-DE2E-16BF-AD8215084102";
	setAttr ".t" -type "double3" -2.0805623288078818 2.683835579804541 8.2237500547221281 ;
	setAttr ".r" -type "double3" 49.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape60" -p "|pPlane60";
	rename -uid "84463505-BB4D-D24D-DD35-3C83D87889E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane47";
	rename -uid "21188834-AD4F-7F9D-E5E4-59900C29B8BC";
	setAttr ".t" -type "double3" 1.9858367619692041 2.5533978371546948 25.924450397737637 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113469 0.86255766991113436 0.86255766991113447 ;
createNode mesh -n "pPlaneShape47" -p "|pPlane47";
	rename -uid "EC0030A3-5145-7F56-DAE0-4FACA6D05613";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane49";
	rename -uid "EEF91F0B-B247-67F0-7199-DB8AEAA662DF";
	setAttr ".t" -type "double3" -0.052036761250348729 2.5533978371546948 25.924450397737637 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113469 0.86255766991113436 0.86255766991113447 ;
createNode mesh -n "pPlaneShape49" -p "|pPlane49";
	rename -uid "3E98060F-D84C-94E8-6EDA-A7B5B4C43F6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "D9AE3772-064A-D36F-EE8C-54B323F8B116";
	setAttr ".t" -type "double3" -0.99999999999999911 0.99999978032853765 25.999999999999996 ;
	setAttr ".r" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".rpt" -type "double3" -1.0000000000000009 0 -2.9999999999999982 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "0B887529-6A42-8430-445D-A28946C306BF";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pPlane46";
	rename -uid "AAC02163-DD46-931C-580E-718120D273E6";
	setAttr ".t" -type "double3" 3.9349913599350286 2.5533978371546948 25.924450397737637 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113469 0.86255766991113436 0.86255766991113447 ;
createNode mesh -n "pPlaneShape46" -p "|pPlane46";
	rename -uid "273C2C8E-E641-E28A-EB00-6384ACE86B77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.77272725
		 1 0.77272725;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane47";
	rename -uid "7172AFE0-CD45-0DAF-6015-B79DF14E4E10";
	setAttr ".t" -type "double3" 0 3.4999999999999982 27.000000000000004 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 2 -2.4999999999999982 -2.4999999999999938 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape47" -p "pasted__pPlane47";
	rename -uid "5E5CE8CE-F542-B889-7EA5-5FB5FAD37935";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "6278F237-C54F-CB36-1933-3B8742555104";
	setAttr ".t" -type "double3" 3 0.99999978032853765 25.999999999999996 ;
	setAttr ".r" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".rpt" -type "double3" -1.0000000000000009 0 -2.9999999999999982 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "F9F7AB61-BB4C-BD48-EC00-3F882CE6D9D9";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pPlane59";
	rename -uid "97E33E9A-8D4D-C76D-5A1C-B6AA5A5F3511";
	setAttr ".t" -type "double3" -2.1382538161383549 2.5533978371546948 25.924450397737637 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113469 0.86255766991113436 0.86255766991113447 ;
createNode mesh -n "pPlaneShape59" -p "|pPlane59";
	rename -uid "EBD559FD-2C44-95E3-FD4E-5E895EF6477B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pPlane62";
	rename -uid "A208C3F7-7642-5F84-AD47-FB95F74789FA";
	setAttr ".t" -type "double3" -3.6104741901940831 2.9353171910411926 18.493127116244583 ;
	setAttr ".r" -type "double3" -54.999999999999986 -89.999999999999417 0 ;
	setAttr ".s" -type "double3" 1.2414072114722916 1.0549767379799593 1.2414072114722918 ;
createNode mesh -n "pasted__pasted__pPlaneShape62" -p "|pasted__pasted__pPlane62";
	rename -uid "0C6096CD-A44A-9A01-F9F9-FB88B3F9DE44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube29";
	rename -uid "FED21F97-3841-8864-BB53-30B5E7181AA7";
	setAttr ".t" -type "double3" -4.097521241878308 0.99999978032853765 12.000000000000002 ;
	setAttr ".r" -type "double3" 0 180.00000000000011 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".rpt" -type "double3" 1.9999999999999971 0 -4.0000000000000018 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pasted__pCubeShape29" -p "pasted__pCube29";
	rename -uid "8DAC9CF6-3745-AB4B-537F-AAAEF8058A48";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pasted__pasted__pPlane64" -p "pasted__pCube29";
	rename -uid "22597CB3-E84D-6464-29A0-8D8817FA77F3";
	setAttr ".t" -type "double3" -0.13320101508966875 1.935317410712655 -0.44241110216407975 ;
	setAttr ".r" -type "double3" -54.999999999999986 89.999999999999488 0 ;
	setAttr ".s" -type "double3" 1.2414072114722916 1.0549767379799593 1.241407211472292 ;
createNode mesh -n "pasted__pasted__pPlaneShape64" -p "|pasted__pCube29|pasted__pasted__pPlane64";
	rename -uid "E70196EA-BE45-14A4-1AED-B8BB18CF228A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube27";
	rename -uid "20F5ED89-834E-5DF1-B20E-07B6D56CB531";
	setAttr ".t" -type "double3" -4.097521241878308 0.99999978032853765 22 ;
	setAttr ".r" -type "double3" 0 180.00000000000011 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".rpt" -type "double3" 1.9999999999999971 0 -4.0000000000000018 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pasted__pCubeShape27" -p "pasted__pCube27";
	rename -uid "79B63B3B-CC4D-268A-0E39-378C7BFA7781";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pasted__pasted__pPlane63" -p "pasted__pCube27";
	rename -uid "0474DCCE-9B4C-B4BD-804B-E5AD73569FB1";
	setAttr ".t" -type "double3" -0.13320101508966964 1.935317410712655 0.4794969101570814 ;
	setAttr ".r" -type "double3" -54.999999999999986 89.999999999999488 0 ;
	setAttr ".s" -type "double3" 1.2414072114722916 1.0549767379799593 1.241407211472292 ;
createNode mesh -n "pasted__pasted__pPlaneShape63" -p "|pasted__pCube27|pasted__pasted__pPlane63";
	rename -uid "B75F8800-CB4C-2398-1615-9A8287F268CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube28";
	rename -uid "DBEB12DC-7745-DFDB-0A5D-3E8BF0112576";
	setAttr ".t" -type "double3" -3.8475212418783236 1.0000000349858693 17.000000000000007 ;
	setAttr ".r" -type "double3" 0 179.99999999999974 0 ;
	setAttr ".rp" -type "double3" 1.25 -1.0000000349858693 3 ;
	setAttr ".rpt" -type "double3" -2.4999999999999862 0 -6.0000000000000071 ;
	setAttr ".sp" -type "double3" 1.25 -1.0000000349858693 3 ;
createNode mesh -n "pasted__pCubeShape28" -p "pasted__pCube28";
	rename -uid "563481AC-C944-FDC9-02DB-66B6E04BC685";
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
	setAttr -s 8 ".vt[0:7]"  -1.25 -1 3 1.25 -1 3 -1.25 1 3 1.25 1 3 -1.25 1 -3
		 1.25 1 -3 -1.25 -1 -3 1.25 -1 -3;
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
createNode transform -n "pasted__pPlane5";
	rename -uid "B9AD0BD3-444E-97FC-CB87-488764AD550F";
	setAttr ".t" -type "double3" 4.000000030901095 3.4999999999999982 7.0000000000000071 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.4999999999999987 -2.4999999999999996 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape5" -p "|pasted__pPlane5";
	rename -uid "8E97EE8D-EC44-ACD7-13C7-4693F1DFC123";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube10";
	rename -uid "F8D62A96-B140-19F4-19A8-FDAC53BFDC10";
	setAttr ".t" -type "double3" 3.0901083469814239e-08 6.0500001907348633 7.0500000007450527 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
	setAttr ".rpt" -type "double3" -4.9499999992549526 0 -5.0500000007450492 ;
	setAttr ".sp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
createNode mesh -n "pasted__pCubeShape10" -p "pasted__pCube10";
	rename -uid "88F5A062-EF4F-E5AA-DDED-E6B091E6823A";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pPlane18";
	rename -uid "9DD39EFB-AA42-4448-C328-6FA6074E5BAA";
	setAttr ".t" -type "double3" -4.9999999690989103 3.4999999999999982 20.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 1.0000000000000044 -2.4999999999999982 -1.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape18" -p "|pasted__pPlane18";
	rename -uid "6B01C724-2642-AC55-08C7-5A84D8193E2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane39";
	rename -uid "44199107-8C41-F2C2-2F36-CFB9DE56B9EF";
	setAttr ".t" -type "double3" -3.999999969098905 3.4999999999999982 27.000000000000004 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 2 -2.4999999999999982 -2.4999999999999938 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape39" -p "|pasted__pPlane39";
	rename -uid "F7150883-AE44-F388-8539-ED8E532F9327";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube11";
	rename -uid "3F786D22-8648-64C7-060B-B6B505830862";
	setAttr ".t" -type "double3" 4.9500000301560263 6.0500001907348633 22.000000000000007 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
createNode mesh -n "pasted__pCubeShape11" -p "pasted__pCube11";
	rename -uid "798D1FF8-9D42-B408-8131-E1B520419EFF";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pCube8";
	rename -uid "71FD94E8-1745-781E-5C18-608F72BB8391";
	setAttr ".t" -type "double3" -4.9499999683538576 6.0500001907348633 12.000000000000007 ;
	setAttr ".rp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
createNode mesh -n "pasted__pCubeShape8" -p "pasted__pCube8";
	rename -uid "E5003A8C-374D-6194-7A61-64AABE841E78";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pPlane14";
	rename -uid "3C08A873-5547-008C-906F-F6A7CE017D81";
	setAttr ".t" -type "double3" -4.9999999690989103 3.4999999999999982 24.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 1.0000000000000044 -2.4999999999999982 -1.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape14" -p "|pasted__pPlane14";
	rename -uid "BA92DD58-994E-CA22-DB59-348E220E093D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane20";
	rename -uid "A30D30F7-6C49-91F2-FB0A-E59E5E08F39F";
	setAttr ".t" -type "double3" -4.9999999690989103 3.4999999999999982 18.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 1.0000000000000044 -2.4999999999999982 -1.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape20" -p "|pasted__pPlane20";
	rename -uid "121BA4DC-194A-7561-2389-33B9971DBEEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube15";
	rename -uid "1B703509-7842-74A9-A54D-BDBA0CE65E6D";
	setAttr ".t" -type "double3" 4.9500001476386668 1.0000001189332206 17.050000530650816 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.049999883262428213 0.0500005306508058 4.9999998810667794 ;
	setAttr ".rpt" -type "double3" 0 4.9499993504159727 -5.0500004117175896 ;
	setAttr ".sp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
	setAttr ".spt" -type "double3" 0 1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "|pasted__pCube15";
	rename -uid "4DAD68BD-4848-22C8-2A6A-75AE83143649";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 3.0281333e-14 2.3343599e-08 
		0 3.0281333e-14 2.3343599e-08 0 1.7208457e-15 2.3343599e-08 0 1.7208457e-15 2.3343599e-08 
		0 -8.3266727e-17 3.9435027 0 -8.3266727e-17 3.9435027 0 2.8477221e-14 3.9435027 0 
		2.8477221e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pPlane48";
	rename -uid "347A90C8-334B-F03C-E2A9-D3B9A134A4B3";
	setAttr ".t" -type "double3" -4.9999999690989103 3.4999999999999982 14.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 1.0000000000000044 -2.4999999999999982 -1.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape48" -p "pasted__pPlane48";
	rename -uid "C23D16C0-5445-0112-9F07-D7A432C29E98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube31";
	rename -uid "C9BCF7D1-6044-3AC4-0174-F29BA0B69A84";
	setAttr ".t" -type "double3" 4.9500001476386668 1.0000001189332206 27.050000530650816 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.049999883262428213 0.0500005306508058 4.9999998810667794 ;
	setAttr ".rpt" -type "double3" 0 4.9499993504159727 -5.0500004117175896 ;
	setAttr ".sp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
	setAttr ".spt" -type "double3" 0 1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "pasted__pCube31";
	rename -uid "3004E4CD-994B-A2A1-94C6-E7ACCB9F3CFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 4.8488991e-14 2.3343611e-08 
		0 4.8488991e-14 2.3343611e-08 0 1.9928503e-14 2.3343611e-08 0 1.9928503e-14 2.3343611e-08 
		0 1.8124391e-14 3.9435027 0 1.8124391e-14 3.9435027 0 4.6684878e-14 3.9435027 0 4.6684878e-14 
		3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pCube32";
	rename -uid "131C0FF4-DA4E-6C7D-3342-B3A3CF83BD9F";
	setAttr ".t" -type "double3" 4.9500001476386668 1.0000001189332206 7.0500005306508147 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.049999883262428213 0.0500005306508058 4.9999998810667794 ;
	setAttr ".rpt" -type "double3" 0 4.9499993504159727 -5.0500004117175896 ;
	setAttr ".sp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
	setAttr ".spt" -type "double3" 0 1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "pasted__pCube32";
	rename -uid "B2866B04-5340-10BF-4C27-A595DF1016CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 3.0281333e-14 2.3343599e-08 
		0 3.0281333e-14 2.3343599e-08 0 1.7208457e-15 2.3343599e-08 0 1.7208457e-15 2.3343599e-08 
		0 -8.3266727e-17 3.9435027 0 -8.3266727e-17 3.9435027 0 2.8477221e-14 3.9435027 0 
		2.8477221e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pPlane1";
	rename -uid "AE317520-E345-32D8-E562-C3968C6F18D4";
	setAttr ".t" -type "double3" -3.999999969098905 3.4999999999999982 7.0000000000000071 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.4999999999999987 -2.4999999999999996 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape1" -p "|pasted__pPlane1";
	rename -uid "1A406EE7-CC4E-B5F8-0F57-AA838D94F472";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.40000001 0
		 0 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube13";
	rename -uid "6D02B78B-834E-6B68-49F3-69938BEBE90A";
	setAttr ".t" -type "double3" -0.049999969843973702 6.0500001907348633 12.000000000000007 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
createNode mesh -n "pasted__pCubeShape13" -p "pasted__pCube13";
	rename -uid "92BBA979-BF41-48AA-9A1F-5F8007385C6A";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pCube33";
	rename -uid "B3A23CDF-2E45-F32E-6067-449DE1DD6292";
	setAttr ".t" -type "double3" 4.9500000301560263 6.0500001907348633 12.000000000000007 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
createNode mesh -n "pasted__pCubeShape33" -p "pasted__pCube33";
	rename -uid "539C0541-3F49-AEBB-F384-4FBF4DCEEB43";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pPlane38";
	rename -uid "C43970B0-E846-BB80-C142-28895087D75D";
	setAttr ".t" -type "double3" 4.000000030901095 3.4999999999999982 27.000000000000004 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 2 -2.4999999999999982 -2.4999999999999938 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape38" -p "|pasted__pPlane38";
	rename -uid "F81416C3-B84A-86FB-EC7D-A089CA130A6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane2";
	rename -uid "4B601575-664F-E70A-4A81-A7B635B80C52";
	setAttr ".t" -type "double3" -1.999999969098905 3.4999999999999982 7.0000000000000071 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.4999999999999987 -2.4999999999999996 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape2" -p "|pasted__pPlane2";
	rename -uid "9137406D-4B40-D598-2EFD-1EBE1109ED47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube16";
	rename -uid "A992F2D4-5D48-8896-3E56-15B3E7E3F3C6";
	setAttr ".t" -type "double3" -4.9499999700805066 1.0000001189332073 26.950000149180973 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.04999985081903803 4.9999998810667927 ;
	setAttr ".rpt" -type "double3" 0 5.0499997318858316 -4.9500000302477618 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".spt" -type "double3" 0 -1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "pasted__pCube16";
	rename -uid "B7E3407C-2C4D-D9A7-19D8-D7901541A855";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.3669621e-15 0 0 1.3669621e-15 
		0 0 2.1302404e-15 0 0 2.1302404e-15 0 0 -9.7144515e-17 5 0 -9.7144515e-17 5 0 -8.6042284e-16 
		5 0 -8.6042284e-16 5;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pCube9";
	rename -uid "FFF830AB-0E4F-C8CC-A9E1-B0926892EA0C";
	setAttr ".t" -type "double3" -1.483837248628106e-07 6.0500000585294309 16.949999535963631 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
	setAttr ".rpt" -type "double3" -5.0500002847515573 0 -4.9499993566788065 ;
	setAttr ".sp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
createNode mesh -n "pasted__pCubeShape9" -p "pasted__pCube9";
	rename -uid "F461F399-064F-B204-E98A-39929E5829B3";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pPlane4";
	rename -uid "B15B7D6F-EB43-C547-10F7-28ABDA409841";
	setAttr ".t" -type "double3" 2.000000030901095 3.4999999999999982 7.0000000000000071 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.4999999999999987 -2.4999999999999996 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape4" -p "|pasted__pPlane4";
	rename -uid "9E5231C4-EB41-3C66-39FF-2A88D25F4460";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube14";
	rename -uid "8163135C-3A48-176C-9819-95A8C7CA0F14";
	setAttr ".t" -type "double3" -1.483837248628106e-07 6.0500000585294309 21.949999535963631 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
	setAttr ".rpt" -type "double3" -5.0500002847515573 0 -4.9499993566788065 ;
	setAttr ".sp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
createNode mesh -n "pasted__pCubeShape14" -p "pasted__pCube14";
	rename -uid "45BFC607-5A44-C05A-9855-00B8FFE9EFD7";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pCube34";
	rename -uid "6B148C4D-1A46-521F-4164-D39CEB0998E4";
	setAttr ".t" -type "double3" 4.9500001476386668 1.0000001189332206 17.050000530650816 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.049999883262428213 0.0500005306508058 4.9999998810667794 ;
	setAttr ".rpt" -type "double3" 0 4.9499993504159727 -5.0500004117175896 ;
	setAttr ".sp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
	setAttr ".spt" -type "double3" 0 1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "pasted__pCube34";
	rename -uid "7C83C43B-6848-5EE4-5E76-ABBD84D60210";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 4.8488991e-14 2.3343611e-08 
		0 4.8488991e-14 2.3343611e-08 0 1.9928503e-14 2.3343611e-08 0 1.9928503e-14 2.3343611e-08 
		0 1.8124391e-14 3.9435027 0 1.8124391e-14 3.9435027 0 4.6684878e-14 3.9435027 0 4.6684878e-14 
		3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pPlane3";
	rename -uid "1682E85C-8A44-7604-73DA-0A8C72913F2F";
	setAttr ".t" -type "double3" 3.0901095016133695e-08 3.4999999999999982 7.0000000000000071 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.4999999999999987 -2.4999999999999996 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape3" -p "pasted__pPlane3";
	rename -uid "DBF5F0F4-EB4E-D587-B6DA-9196F9F7EF54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube35";
	rename -uid "8464A5B4-1C43-5519-3320-7AA6D6126A27";
	setAttr ".t" -type "double3" -4.9499999683538576 6.0500001907348633 22.000000000000007 ;
	setAttr ".rp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
createNode mesh -n "pasted__pCubeShape35" -p "pasted__pCube35";
	rename -uid "62491FAB-EA4C-20C7-F45A-F8B5A8614D88";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pCube17";
	rename -uid "FD83C636-3440-8AAF-1F6C-9FB9CC3FF663";
	setAttr ".t" -type "double3" -4.9499999700805066 1.0000001189332073 17.050000053813541 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.04999985081903803 4.9999998810667927 ;
	setAttr ".rpt" -type "double3" 0 5.0499997318858316 -4.9500000302477618 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".spt" -type "double3" 0 -1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "pasted__pCube17";
	rename -uid "C602C87B-E84A-7153-1E2B-CE976A2F12A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.9165225e-14 2.3343588e-08 
		0 1.9165225e-14 2.3343588e-08 0 -9.3952623e-15 2.3343588e-08 0 -9.3952623e-15 2.3343588e-08 
		0 -1.1199375e-14 3.9435027 0 -1.1199375e-14 3.9435027 0 1.7361113e-14 3.9435027 0 
		1.7361113e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pPlane16";
	rename -uid "CA06753E-1840-9BBB-55D0-AA998B290A4D";
	setAttr ".t" -type "double3" -4.9999999690989103 3.4999999999999982 12.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 1.0000000000000044 -2.4999999999999982 -1.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape16" -p "|pasted__pPlane16";
	rename -uid "55DE796E-DD42-0F72-28D5-FD87FC85E5C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane49";
	rename -uid "EAF2F000-AD48-E699-F146-2EB3390EC2A8";
	setAttr ".t" -type "double3" -4.9999999690989103 3.4999999999999982 10.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 1.0000000000000044 -2.4999999999999982 -1.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape49" -p "pasted__pPlane49";
	rename -uid "4FC2C035-7B4F-CB19-C241-F28ABE16716B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane40";
	rename -uid "6ED3306F-B44B-F5E8-A4A7-3FA0C5F0ACB4";
	setAttr ".t" -type "double3" -1.999999969098905 3.4999999999999982 27.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999901 179.99999999999972 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 2 -2.4999999999999982 -2.4999999999999969 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape40" -p "|pasted__pPlane40";
	rename -uid "54A85463-894F-223B-ABB4-CDAA0C84783D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube12";
	rename -uid "45648243-3A4C-CF55-46FE-D497CE37A5A4";
	setAttr ".t" -type "double3" 4.9500000301560263 0.99999999999999911 26.949999332427986 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863295 5.0000000000000009 ;
	setAttr ".rpt" -type "double3" 0 5.0500001907348659 -4.9499998092651447 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".spt" -type "double3" 0 -1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "pasted__pCube12";
	rename -uid "61D6F972-B044-1052-7D8E-53AB0D154D20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.3669621e-15 0 0 1.3669621e-15 
		0 0 2.1302404e-15 0 0 2.1302404e-15 0 0 -9.7144515e-17 5 0 -9.7144515e-17 5 0 -8.6042284e-16 
		5 0 -8.6042284e-16 5;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pCube36";
	rename -uid "1D91A110-4D45-293E-3839-AABF23C5AE23";
	setAttr ".t" -type "double3" -1.483837248628106e-07 6.0500000585294309 26.949999535963631 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
	setAttr ".rpt" -type "double3" -5.0500002847515573 0 -4.9499993566788065 ;
	setAttr ".sp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
createNode mesh -n "pasted__pCubeShape36" -p "pasted__pCube36";
	rename -uid "3A857E1B-1F40-54F4-3741-61A0F8B05A07";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pCube37";
	rename -uid "B2D97C27-F644-9EB4-691D-D8B882C1AFB8";
	setAttr ".t" -type "double3" -4.9499999700805066 1.0000001189332073 17.050000053813541 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.04999985081903803 4.9999998810667927 ;
	setAttr ".rpt" -type "double3" 0 5.0499997318858316 -4.9500000302477618 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".spt" -type "double3" 0 -1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "pasted__pCube37";
	rename -uid "DE737EA1-D74A-5A10-9F81-A4AA2B48019D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.989864e-15 -8.3474894e-14 
		2.3343503e-08 -3.989864e-15 -8.3474894e-14 2.3343503e-08 -3.989864e-15 -1.1203538e-13 
		2.3343503e-08 -3.989864e-15 -1.1203538e-13 2.3343503e-08 5.0653925e-16 -1.8512969e-14 
		3.9435027 5.0653925e-16 -1.8512969e-14 3.9435027 5.0653925e-16 1.0047518e-14 3.9435027 
		5.0653925e-16 1.0047518e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pPlane36";
	rename -uid "9FA4CB9C-024E-9C66-358C-A08AE8D410A4";
	setAttr ".t" -type "double3" 5.0774259287139838 3.6000003814697248 26.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999119 -89.999999999999901 0 ;
	setAttr ".rp" -type "double3" 0 5.5511151231257866e-16 -2.5000000000000018 ;
	setAttr ".rpt" -type "double3" 3.7747582837255348e-14 2.5000000000000013 2.5000000000000018 ;
	setAttr ".sp" -type "double3" 0 5.5511151231257866e-16 -2.5000000000000018 ;
createNode mesh -n "pasted__pPlaneShape36" -p "pasted__pPlane36";
	rename -uid "B3B9F552-1041-0A25-87CF-3E8BFFE8A173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 -2.4424915e-16 1.1000004 
		0 -2.4424915e-16 1.1000004;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane50";
	rename -uid "D6CDEB11-7946-9C56-302A-EEAC3FB59ECE";
	setAttr ".t" -type "double3" -4.9999999690989103 3.4999999999999982 8.0000000000000071 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 1.0000000000000044 -2.4999999999999982 -1.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape50" -p "pasted__pPlane50";
	rename -uid "317C3435-7D4A-96AE-9316-268D4DF102E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube38";
	rename -uid "43E1FD8F-FC49-1119-EB0A-3F96ECB3E646";
	setAttr ".t" -type "double3" -4.9499999700805066 1.0000001189332073 16.950000149180973 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.04999985081903803 4.9999998810667927 ;
	setAttr ".rpt" -type "double3" 0 5.0499997318858316 -4.9500000302477618 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".spt" -type "double3" 0 -1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "pasted__pCube38";
	rename -uid "2E007AF9-E640-2C62-C840-3FAF26B9B41B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.3669621e-15 0 0 1.3669621e-15 
		0 0 2.1302404e-15 0 0 2.1302404e-15 0 0 -9.7144515e-17 5 0 -9.7144515e-17 5 0 -8.6042284e-16 
		5 0 -8.6042284e-16 5;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pCube39";
	rename -uid "5747AB88-8746-160A-1D4A-54B46999B43A";
	setAttr ".t" -type "double3" 3.0901083469814239e-08 6.0500001907348633 17.050000000745055 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
	setAttr ".rpt" -type "double3" -4.9499999992549526 0 -5.0500000007450492 ;
	setAttr ".sp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
createNode mesh -n "pasted__pCubeShape39" -p "pasted__pCube39";
	rename -uid "BD43937F-1242-9D19-D62F-36AFBAAC7D47";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pPlane12";
	rename -uid "AAAA93FB-124C-B031-18EC-9C9361CF7456";
	setAttr ".t" -type "double3" -4.9999999690989103 3.4999999999999982 26.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 1.0000000000000044 -2.4999999999999982 -1.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape12" -p "|pasted__pPlane12";
	rename -uid "4E716DCC-BB49-4D59-63FC-40A667833116";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube40";
	rename -uid "31DE818C-334B-CB0F-4520-798895487763";
	setAttr ".t" -type "double3" -0.049999969843973702 6.0500001907348633 22.000000000000007 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
createNode mesh -n "pasted__pCubeShape40" -p "pasted__pCube40";
	rename -uid "40F18C5E-E947-A1BE-F011-20800326A9C7";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pCube41";
	rename -uid "78AFFFCA-7A46-F053-06B9-7298BD6CAC66";
	setAttr ".t" -type "double3" -4.9499999700805066 1.0000001189332073 7.0500000538135392 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.04999985081903803 4.9999998810667927 ;
	setAttr ".rpt" -type "double3" 0 5.0499997318858316 -4.9500000302477618 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".spt" -type "double3" 0 -1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "pasted__pCube41";
	rename -uid "B24281DC-B14F-9EF5-30CA-BF80B98C55FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.9165225e-14 2.3343588e-08 
		0 1.9165225e-14 2.3343588e-08 0 -9.3952623e-15 2.3343588e-08 0 -9.3952623e-15 2.3343588e-08 
		0 -1.1199375e-14 3.9435027 0 -1.1199375e-14 3.9435027 0 1.7361113e-14 3.9435027 0 
		1.7361113e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pCube42";
	rename -uid "14114734-D340-76AC-6FC7-329DAB08FF3C";
	setAttr ".t" -type "double3" 4.9500000301560263 0.99999999999999911 16.949999332427986 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863295 5.0000000000000009 ;
	setAttr ".rpt" -type "double3" 0 5.0500001907348659 -4.9499998092651447 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".spt" -type "double3" 0 -1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "pasted__pCube42";
	rename -uid "6C9E026A-734F-9C70-A783-FE98E0D37E76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.3669621e-15 0 0 1.3669621e-15 
		0 0 2.1302404e-15 0 0 2.1302404e-15 0 0 -9.7144515e-17 5 0 -9.7144515e-17 5 0 -8.6042284e-16 
		5 0 -8.6042284e-16 5;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pPlane51";
	rename -uid "AED759E4-3141-3108-1CB9-AE9FAFFCCC44";
	setAttr ".t" -type "double3" -4.9999999690989103 3.4999999999999982 16.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 1.0000000000000044 -2.4999999999999982 -1.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape51" -p "pasted__pPlane51";
	rename -uid "AB59AB51-7944-6F11-6926-029F746C9211";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube43";
	rename -uid "460A3908-494E-6CCC-4F22-A6A5AF695C82";
	setAttr ".t" -type "double3" -1.483837248628106e-07 6.0500000585294309 11.949999535963631 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
	setAttr ".rpt" -type "double3" -5.0500002847515573 0 -4.9499993566788065 ;
	setAttr ".sp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
createNode mesh -n "pasted__pCubeShape43" -p "pasted__pCube43";
	rename -uid "9CE00106-A246-B26B-B834-55905445A849";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pPlane52";
	rename -uid "558DE891-4D4A-54C9-3BA4-ABA25F58677D";
	setAttr ".t" -type "double3" -4.9999999690989103 3.4999999999999982 22.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 1.0000000000000044 -2.4999999999999982 -1.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape52" -p "pasted__pPlane52";
	rename -uid "F6C9F830-EA41-1A3C-B483-F8A8C476BD15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane37";
	rename -uid "65C024F9-5743-48D8-7477-A3A967931714";
	setAttr ".t" -type "double3" 2.000000030901095 3.4999999999999982 27.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999901 179.99999999999972 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 2 -2.4999999999999982 -2.4999999999999969 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape37" -p "|pasted__pPlane37";
	rename -uid "46204B7C-6E48-0625-B50C-9F99E93983E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube44";
	rename -uid "9AEEC059-FA44-BE18-9C92-FFAAE453CAA2";
	setAttr ".t" -type "double3" -4.9499999700805066 1.0000001189332073 27.050000053813541 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.04999985081903803 4.9999998810667927 ;
	setAttr ".rpt" -type "double3" 0 5.0499997318858316 -4.9500000302477618 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".spt" -type "double3" 0 -1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "pasted__pCube44";
	rename -uid "57CC7DC0-B94C-7E71-7DA1-49ACFD161CC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.989864e-15 -8.3474894e-14 
		2.3343503e-08 -3.989864e-15 -8.3474894e-14 2.3343503e-08 -3.989864e-15 -1.1203538e-13 
		2.3343503e-08 -3.989864e-15 -1.1203538e-13 2.3343503e-08 5.0653925e-16 -1.8512969e-14 
		3.9435027 5.0653925e-16 -1.8512969e-14 3.9435027 5.0653925e-16 1.0047518e-14 3.9435027 
		5.0653925e-16 1.0047518e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pCube30";
	rename -uid "BA996FD9-3F49-C905-6C69-FAAA8FBC1580";
	setAttr ".t" -type "double3" 1.8232817207679703 1.0000000349858693 17.06460708500304 ;
	setAttr ".r" -type "double3" 0 89.999999999999901 0 ;
	setAttr ".rp" -type "double3" 1.25 -1.0000000349858693 3 ;
	setAttr ".rpt" -type "double3" 1.7500000000000022 0 -4.2499999999999964 ;
	setAttr ".sp" -type "double3" 1.25 -1.0000000349858693 3 ;
createNode mesh -n "pasted__pCubeShape30" -p "pasted__pCube30";
	rename -uid "0D0A048E-9545-1B10-BECF-7CAEED8E977C";
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
	setAttr -s 8 ".vt[0:7]"  -1.25 -1 3 1.25 -1 3 -1.25 1 3 1.25 1 3 -1.25 1 -3
		 1.25 1 -3 -1.25 -1 -3 1.25 -1 -3;
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
createNode transform -n "pPlane71" -p "pasted__pCube30";
	rename -uid "B2117FB6-644F-9906-0440-3D88E5BFAA29";
	setAttr ".t" -type "double3" -1.1516688718908412 -0.48549049508305231 -7.2941351240279912 ;
	setAttr ".r" -type "double3" -45.000000000000007 89.999999999999687 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 5.130520852692988 0 4.9561056881725341 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
createNode mesh -n "pPlaneShape71" -p "|pasted__pCube30|pPlane71";
	rename -uid "8D78112D-9C4D-454B-D3FA-E389BD0A9F87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane69" -p "pasted__pCube30";
	rename -uid "F8C1C069-A94C-CEEE-2943-A8B5860C17E3";
	setAttr ".t" -type "double3" -1.1516688718908377 -0.48549049508305231 -5.7826135565165862 ;
	setAttr ".r" -type "double3" -45.000000000000007 89.999999999999687 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 5.130520852692988 0 4.9561056881725341 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
createNode mesh -n "pPlaneShape69" -p "|pasted__pCube30|pPlane69";
	rename -uid "3684C4C9-634A-F524-00E7-F38D73DA4113";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane70" -p "pasted__pCube30";
	rename -uid "206C905E-3244-F237-D2BE-39B9DED09444";
	setAttr ".t" -type "double3" -0.046638404210654016 -0.48549049508305231 -7.2941351240279966 ;
	setAttr ".r" -type "double3" 45.000000000000028 89.999999999999716 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
	setAttr ".rpt" -type "double3" 6.0682760295439744 0 4.0183505113215086 ;
	setAttr ".sp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
createNode mesh -n "pPlaneShape70" -p "|pasted__pCube30|pPlane70";
	rename -uid "A0FC1E00-DD47-DB0B-B84A-93BADA382D9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane65" -p "pasted__pCube30";
	rename -uid "1052B66C-2A45-C42B-8289-FE8208290E2B";
	setAttr ".t" -type "double3" -0.046638404210636253 -0.48549049508305231 -2.7966173439736979 ;
	setAttr ".r" -type "double3" 45.000000000000028 89.999999999999716 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111548 ;
	setAttr ".rpt" -type "double3" 6.0682760295440135 0 4.0183505113215388 ;
	setAttr ".sp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111548 ;
createNode mesh -n "pPlaneShape65" -p "|pasted__pCube30|pPlane65";
	rename -uid "C417D392-A644-7D7A-4248-0DBF38E1DBBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane68" -p "pasted__pCube30";
	rename -uid "D7D5B674-4C4B-D875-A934-52970959FDBA";
	setAttr ".t" -type "double3" -0.046638404210650464 -0.48549049508305231 -5.7826135565165897 ;
	setAttr ".r" -type "double3" 45.000000000000028 89.999999999999716 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
	setAttr ".rpt" -type "double3" 6.0682760295439744 0 4.0183505113215086 ;
	setAttr ".sp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
createNode mesh -n "pPlaneShape68" -p "|pasted__pCube30|pPlane68";
	rename -uid "91D90757-8A4B-0EF8-2313-B58168DF43FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane66" -p "pasted__pCube30";
	rename -uid "DA78E07E-2548-CD4F-6E4F-C49D34A6141B";
	setAttr ".t" -type "double3" -0.046638404210646911 -0.48549049508305231 -4.286273202282338 ;
	setAttr ".r" -type "double3" 45.000000000000028 89.999999999999716 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
	setAttr ".rpt" -type "double3" 6.0682760295439744 0 4.0183505113215086 ;
	setAttr ".sp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
createNode mesh -n "pPlaneShape66" -p "|pasted__pCube30|pPlane66";
	rename -uid "0D10E651-6C4E-BC82-5764-CAB375664621";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane67" -p "pasted__pCube30";
	rename -uid "57B3873B-E94D-4275-EE35-CBADF4C746C3";
	setAttr ".t" -type "double3" -1.1516688718908341 -0.48549049508305231 -4.2862732022823353 ;
	setAttr ".r" -type "double3" -45.000000000000007 89.999999999999687 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 5.130520852692988 0 4.9561056881725341 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
createNode mesh -n "pPlaneShape67" -p "|pasted__pCube30|pPlane67";
	rename -uid "C7E021DE-0A42-8305-A4A7-41A6F8A691F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane64" -p "pasted__pCube30";
	rename -uid "6AA5D625-E749-70EC-D034-97AEF0DD0442";
	setAttr ".t" -type "double3" -1.1516688718908235 -0.48549049508305231 -2.7966173439736943 ;
	setAttr ".r" -type "double3" -45.000000000000007 89.999999999999687 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 5.130520852692988 0 4.9561056881725341 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
createNode mesh -n "pPlaneShape64" -p "|pasted__pCube30|pPlane64";
	rename -uid "2E87CDA9-064E-C89D-A03A-DD8625BD4F50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group15";
	rename -uid "3CC0A355-FF46-52DB-4402-6DAB16CC2005";
	setAttr ".t" -type "double3" 16 0 0 ;
createNode transform -n "group11" -p "group15";
	rename -uid "F055925C-C146-2FCB-AC25-5390AEC7B03A";
	setAttr ".t" -type "double3" -5 0 -5 ;
createNode transform -n "group1" -p "|group15|group11";
	rename -uid "0C72C815-F04D-3BE9-676E-7BAECE29058C";
createNode transform -n "group5" -p "|group15|group11";
	rename -uid "1906555B-0A47-FD56-E0D5-21A8FC4EFF0F";
	setAttr ".t" -type "double3" 0 0 12 ;
createNode transform -n "group4" -p "|group15|group11|group5";
	rename -uid "79598CC4-3241-1B30-4A11-8C8F2F72415F";
	setAttr ".t" -type "double3" 0 1 -10 ;
createNode transform -n "pCube8" -p "|group15|group11|group5|group4";
	rename -uid "C53372FC-BE44-5F2D-2ABB-5FACC825E5CB";
	setAttr ".t" -type "double3" 0.050000000745046957 5.0500001907348633 3 ;
	setAttr ".rp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
createNode mesh -n "pCubeShape8" -p "|group15|group11|group5|group4|pCube8";
	rename -uid "805401D2-AC47-F67B-D8F8-70A8B7C13CC7";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube17" -p "|group15|group11|group5|group4";
	rename -uid "FACF18A6-1D4B-92ED-0D57-68BFCCFFCEE4";
	setAttr ".t" -type "double3" 0.049999999018398363 5.0500003096681105 -6.899999755451387 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".rpt" -type "double3" 0 -4.5884907251547702e-07 -2.2098283647409289e-07 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
createNode mesh -n "r" -p "|group15|group11|group5|group4|pCube17";
	rename -uid "2203BB4D-1D4D-6DAA-38C5-32901D6F17FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.9165225e-14 2.3343588e-08 
		0 1.9165225e-14 2.3343588e-08 0 -9.3952623e-15 2.3343588e-08 0 -9.3952623e-15 2.3343588e-08 
		0 -1.1199375e-14 3.9435027 0 -1.1199375e-14 3.9435027 0 1.7361113e-14 3.9435027 0 
		1.7361113e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube13" -p "|group15|group11|group5|group4";
	rename -uid "08783D74-8840-51F2-981A-7E94A2C03489";
	setAttr ".t" -type "double3" 4.9499999992549313 5.0500001907348633 3 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
createNode mesh -n "pCubeShape13" -p "|group15|group11|group5|group4|pCube13";
	rename -uid "7355E4BD-F54A-8C35-1474-7AB9018176E3";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube14" -p "|group15|group11|group5|group4";
	rename -uid "46549351-5947-0777-4B4F-C982DC02FCF7";
	setAttr ".t" -type "double3" 0.049999821460225746 5.0500000585294309 -2.1000004647814237 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
	setAttr ".rpt" -type "double3" -0.100000285496602 0 0.10000064406624354 ;
	setAttr ".sp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
createNode mesh -n "pCubeShape14" -p "|group15|group11|group5|group4|pCube14";
	rename -uid "B2C29E8F-E64C-C29A-79AE-4CBF95995190";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube16" -p "|group15|group11|group5|group4";
	rename -uid "3ECE35C0-3542-4B6B-8146-F9982EB71A02";
	setAttr ".t" -type "double3" 0.049999999018398363 5.0500003096681105 3.0000003399160446 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".rpt" -type "double3" 0 -4.5884907251547702e-07 -2.2098283647409289e-07 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
createNode mesh -n "r" -p "|group15|group11|group5|group4|pCube16";
	rename -uid "E5180247-0D4D-1E6E-E9B4-E5A81B9531BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.3669621e-15 0 0 1.3669621e-15 
		0 0 2.1302404e-15 0 0 2.1302404e-15 0 0 -9.7144515e-17 5 0 -9.7144515e-17 5 0 -8.6042284e-16 
		5 0 -8.6042284e-16 5;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube15" -p "|group15|group11|group5|group4";
	rename -uid "782EE7DF-BD48-F720-4B29-369D65863914";
	setAttr ".t" -type "double3" 9.9500001167375718 5.0500003096681105 -6.8999992786142332 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
	setAttr ".rpt" -type "double3" 0 -0.10000084031891632 -0.10000060245254527 ;
	setAttr ".sp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
createNode mesh -n "r" -p "|group15|group11|group5|group4|pCube15";
	rename -uid "9A237A6F-6747-1C41-3EE9-9B8BD229B194";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 3.0281333e-14 2.3343599e-08 
		0 3.0281333e-14 2.3343599e-08 0 1.7208457e-15 2.3343599e-08 0 1.7208457e-15 2.3343599e-08 
		0 -8.3266727e-17 3.9435027 0 -8.3266727e-17 3.9435027 0 2.8477221e-14 3.9435027 0 
		2.8477221e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube11" -p "|group15|group11|group5|group4";
	rename -uid "374640DB-6948-66F0-E209-E8A6E5FE9A0D";
	setAttr ".t" -type "double3" 9.9499999992549313 5.0500001907348633 3 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
createNode mesh -n "pCubeShape11" -p "|group15|group11|group5|group4|pCube11";
	rename -uid "063FB890-2B41-27EA-CF33-5EBCD1334D9A";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube10" -p "|group15|group11|group5|group4";
	rename -uid "46729485-DA4E-CA26-EAD9-ACA2866960C8";
	setAttr ".t" -type "double3" 0.050000000745035411 5.0500001907348633 -7 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
createNode mesh -n "pCubeShape10" -p "|group15|group11|group5|group4|pCube10";
	rename -uid "E8ACD1DD-CC4F-1FA9-48F0-459C539AC5B3";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube9" -p "|group15|group11|group5|group4";
	rename -uid "8123C177-FD4B-4111-70BA-9D91A76A696A";
	setAttr ".t" -type "double3" 0.049999821460225746 5.0500000585294309 2.8999995352185763 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
	setAttr ".rpt" -type "double3" -0.100000285496602 0 0.10000064406624354 ;
	setAttr ".sp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
createNode mesh -n "pCubeShape9" -p "|group15|group11|group5|group4|pCube9";
	rename -uid "03ADF7EE-C14A-74C2-F775-878BF74AA6EF";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube12" -p "|group15|group11|group5|group4";
	rename -uid "21DFAAA3-9C4A-CC94-7037-958F74BE60C2";
	setAttr ".t" -type "double3" 9.9499999992549313 5.0500001907348633 2.9999995231628418 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
createNode mesh -n "r" -p "|group15|group11|group5|group4|pCube12";
	rename -uid "D6D67222-D94B-DCA4-E06D-CCA64A368CC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.3669621e-15 0 0 1.3669621e-15 
		0 0 2.1302404e-15 0 0 2.1302404e-15 0 0 -9.7144515e-17 5 0 -9.7144515e-17 5 0 -8.6042284e-16 
		5 0 -8.6042284e-16 5;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pPlane14" -p "|group15|group11|group5";
	rename -uid "0EFD2630-BE48-43EA-21CF-4C896A441855";
	setAttr ".t" -type "double3" 1 3.5 -4 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape14" -p "|group15|group11|group5|pPlane14";
	rename -uid "BF1458EA-FC47-BCD1-476C-3D94A49C3330";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "|group15|group11|group5";
	rename -uid "DF999DBD-204C-7235-97DA-BEB5E14334F9";
createNode transform -n "pCube17" -p "|group15|group11|group5|group2";
	rename -uid "1500E0C3-304A-DA01-75CF-948E5B3288F3";
	setAttr ".t" -type "double3" 0.049999999018398363 6.0500003096681105 -6.899999755451387 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".rpt" -type "double3" 0 -4.5884907251547702e-07 -2.2098283647409289e-07 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
createNode mesh -n "r" -p "|group15|group11|group5|group2|pCube17";
	rename -uid "580BBDED-564F-949D-430E-678C98EC14AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.989864e-15 -8.3474894e-14 
		2.3343503e-08 -3.989864e-15 -8.3474894e-14 2.3343503e-08 -3.989864e-15 -1.1203538e-13 
		2.3343503e-08 -3.989864e-15 -1.1203538e-13 2.3343503e-08 5.0653925e-16 -1.8512969e-14 
		3.9435027 5.0653925e-16 -1.8512969e-14 3.9435027 5.0653925e-16 1.0047518e-14 3.9435027 
		5.0653925e-16 1.0047518e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube15" -p "|group15|group11|group5|group2";
	rename -uid "8165013E-B447-06CB-A672-19A9BBAE6A09";
	setAttr ".t" -type "double3" 9.9500001167375718 6.0500003096681105 -6.8999992786142332 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
	setAttr ".rpt" -type "double3" 0 -0.10000084031891632 -0.10000060245254527 ;
	setAttr ".sp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
createNode mesh -n "r" -p "|group15|group11|group5|group2|pCube15";
	rename -uid "164373FB-FD4F-AEAD-0F37-2488CDE50435";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 4.8488991e-14 2.3343611e-08 
		0 4.8488991e-14 2.3343611e-08 0 1.9928503e-14 2.3343611e-08 0 1.9928503e-14 2.3343611e-08 
		0 1.8124391e-14 3.9435027 0 1.8124391e-14 3.9435027 0 4.6684878e-14 3.9435027 0 4.6684878e-14 
		3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "group3" -p "|group15|group11|group5";
	rename -uid "455BCCD6-4E40-ACCC-4F85-93B6D255E2C0";
	setAttr ".t" -type "double3" 0 0 -10 ;
createNode transform -n "group6" -p "|group15|group11|group5";
	rename -uid "F0CAE2CA-DF49-14D0-AB19-1791800AE321";
createNode transform -n "pPlane18" -p "|group15|group11|group5";
	rename -uid "68B46F2E-0648-90C8-F2F4-F69F5F4CDA50";
	setAttr ".t" -type "double3" 1 3.5 -8 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape18" -p "|group15|group11|group5|pPlane18";
	rename -uid "A0920CB5-804C-8FB7-45D1-2F9379571FA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane16" -p "|group15|group11|group5";
	rename -uid "4DF0D271-C448-059B-6326-FDB6181D8920";
	setAttr ".t" -type "double3" 1 3.5 -6 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape16" -p "|group15|group11|group5|pPlane16";
	rename -uid "EC2B3F8A-484E-0487-9E47-DAA3D711BEC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane20" -p "|group15|group11|group5";
	rename -uid "B40F8D8A-914C-5B2A-8525-E684111275BF";
	setAttr ".t" -type "double3" 1 3.5 -10 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape20" -p "|group15|group11|group5|pPlane20";
	rename -uid "70C2C17B-0C4E-B10C-27D0-539BAE1C80B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane12" -p "|group15|group11|group5";
	rename -uid "BC1C7167-2D45-EA9C-8539-2C927007C4FE";
	setAttr ".t" -type "double3" 1 3.5 -2 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape12" -p "|group15|group11|group5|pPlane12";
	rename -uid "24FB4DBD-244E-A3B6-BF72-F0A44AF09A23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane37" -p "|group15|group11|group5";
	rename -uid "F96FA968-194E-03BC-C04F-599641CCE52D";
	setAttr ".t" -type "double3" 9 3.5 -2 ;
	setAttr ".r" -type "double3" 89.999999999999901 179.99999999999972 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape37" -p "|group15|group11|group5|pPlane37";
	rename -uid "A5BE1577-5C4F-B21A-550F-CB8CB7644B00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane38" -p "|group15|group11|group5";
	rename -uid "E14BBA5C-0D4E-DEE9-EAD1-B8BC2C427D2D";
	setAttr ".t" -type "double3" 11 3.5 -2 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape38" -p "|group15|group11|group5|pPlane38";
	rename -uid "4D5701C6-3041-0F24-D23F-639D153D818F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane39" -p "|group15|group11|group5";
	rename -uid "9CCFDAFA-BA44-62C6-E78C-52A41867D45C";
	setAttr ".t" -type "double3" 3 3.5 -2 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape39" -p "|group15|group11|group5|pPlane39";
	rename -uid "9B21AEE6-BD48-737C-B74C-A6A800BA9992";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane40" -p "|group15|group11|group5";
	rename -uid "BF8C1E45-A24D-492A-C9F2-CCBCCA310CD2";
	setAttr ".t" -type "double3" 5 3.5 -2 ;
	setAttr ".r" -type "double3" 89.999999999999901 179.99999999999972 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape40" -p "|group15|group11|group5|pPlane40";
	rename -uid "54D0D0D7-C946-CA76-8F33-CDAFF75271D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group7" -p "|group15|group11|group5";
	rename -uid "EA5614D5-5447-DD64-C35B-439461938437";
	setAttr ".t" -type "double3" 0 -12.021210370446575 0 ;
createNode transform -n "pPlane41" -p "|group15|group11|group5";
	rename -uid "5C31D7EF-BC48-1FE5-B94C-7E8857F52FA4";
	setAttr ".t" -type "double3" 10.07353202699889 3.6000003814697266 -10.990711114880977 ;
	setAttr ".r" -type "double3" 89.999999999997684 90 -1.2722218725854067e-13 ;
	setAttr ".rp" -type "double3" 0 5.5511151231257866e-16 -2.5000000000000018 ;
	setAttr ".rpt" -type "double3" 0 2.4999999999999996 2.5000000000000013 ;
	setAttr ".sp" -type "double3" 0 5.5511151231257866e-16 -2.5000000000000018 ;
createNode mesh -n "pPlaneShape41" -p "|group15|group11|group5|pPlane41";
	rename -uid "81225C54-7545-9A78-DC46-01A3743A7907";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -7.9936066e-16 3.60000038 1 -7.9936066e-16 3.60000038
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group15|group11|group5|pPlane41";
	rename -uid "5EB28B41-C442-758D-4297-29BD3514505E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 -2.4424915e-16 1.1000004 
		0 -2.4424915e-16 1.1000004;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane42" -p "|group15|group11|group5";
	rename -uid "2332FEB8-5D4A-097C-EF0D-DE8482EC9446";
	setAttr ".t" -type "double3" 9 3.5 -12 ;
	setAttr ".r" -type "double3" 89.999999999999901 179.99999999999972 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape42" -p "|group15|group11|group5|pPlane42";
	rename -uid "D9537534-9848-B060-CF03-4CA23498B038";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|group15|group11|group5|pPlane42";
	rename -uid "38F33C15-2840-11D6-427E-1EBF14A14DC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane43" -p "|group15|group11|group5";
	rename -uid "630A9905-364A-1E4B-DB5D-EDB904FAF969";
	setAttr ".t" -type "double3" 11 3.5 -12 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape43" -p "|group15|group11|group5|pPlane43";
	rename -uid "6AE7485D-234D-0B6C-7079-DCAA64AFCE94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group15|group11|group5|pPlane43";
	rename -uid "9EE89BEE-514C-D668-ECB1-47AB4345B835";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane44" -p "|group15|group11|group5";
	rename -uid "6942F550-274E-197E-915C-DE90D05981BB";
	setAttr ".t" -type "double3" 5 3.5 -12 ;
	setAttr ".r" -type "double3" 89.999999999999901 179.99999999999972 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape44" -p "|group15|group11|group5|pPlane44";
	rename -uid "295C4903-244D-C447-1CFC-3189C31F7FAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|group15|group11|group5|pPlane44";
	rename -uid "207D0309-1B4C-7B7B-EA56-F197B6E7C928";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane45" -p "|group15|group11|group5";
	rename -uid "384C85F6-5D4D-E2B9-A1F9-D4B4EF40E1CD";
	setAttr ".t" -type "double3" 3 3.5 -12 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape45" -p "|group15|group11|group5|pPlane45";
	rename -uid "C0C188FE-BB49-34F3-0AF1-E28B9B7D36C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "|group15|group11|group5|pPlane45";
	rename -uid "EFFC3CC0-B345-F28E-8555-94AA4AF1C029";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane62" -p "|group15|group11|group5";
	rename -uid "81CE6004-5A4A-13EA-7591-E19F377CDBA1";
	setAttr ".t" -type "double3" 7 3.5 -2 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape62" -p "|group15|group11|group5|pPlane62";
	rename -uid "F836B746-9E47-FCCF-D358-FDAD36DC4F4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane63" -p "|group15|group11|group5";
	rename -uid "1397BCAE-3140-2B2E-FF96-2BABC7D4A73C";
	setAttr ".t" -type "double3" 6.9698746204376221 3.5 -12 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape63" -p "|group15|group11|group5|pPlane63";
	rename -uid "E17A1553-EA48-36F2-9B46-53A45735DB13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "|group15|group11|group5|pPlane63";
	rename -uid "8C22FF47-5D4E-A423-6019-8688CE44D9DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group8" -p "|group15|group11";
	rename -uid "6D486813-B54B-B4ED-9D92-9EAA575AB4A6";
	setAttr ".t" -type "double3" 0 0 12 ;
createNode transform -n "pCube18" -p "|group15|group11|group8";
	rename -uid "FAB3E56E-1E4A-B487-86EE-B082CCAF18C0";
	setAttr ".t" -type "double3" 1.1907621405060382 0.99999978032853765 -6.0121245489182336 ;
	setAttr ".r" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape18" -p "|group15|group11|group8|pCube18";
	rename -uid "215B5F96-3A44-0777-9767-62B2DF991545";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pPlane49" -p "|group15|group11|group8|pCube18";
	rename -uid "78A2B9CD-9E42-C164-258B-468C9AEDF182";
	setAttr ".t" -type "double3" -0.075549602262357851 1.5533980568261572 -0.94796323874965049 ;
	setAttr ".r" -type "double3" -45.000000000000014 89.999999999999943 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113447 0.86255766991113447 ;
createNode mesh -n "pPlaneShape49" -p "|group15|group11|group8|pCube18|pPlane49";
	rename -uid "B2D29EC8-0F45-8F27-0CC0-A5898A8B0709";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane59" -p "|group15|group11|group8|pCube18";
	rename -uid "656C324A-D84F-108C-229F-D49A78789D8A";
	setAttr ".t" -type "double3" -0.075549602262360072 1.5533980568261572 1.1382538161383557 ;
	setAttr ".r" -type "double3" -45.000000000000014 89.999999999999943 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113447 0.86255766991113447 ;
createNode mesh -n "pPlaneShape59" -p "|group15|group11|group8|pCube18|pPlane59";
	rename -uid "773BE171-3C42-B782-9AD2-5288188C22FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "|group15|group11|group8";
	rename -uid "5E4B9684-3F46-E1C7-35D3-C88D4C455F56";
	setAttr ".t" -type "double3" 3 0.99999978032853765 -14 ;
	setAttr ".r" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape19" -p "|group15|group11|group8|pCube19";
	rename -uid "54B2B7EB-0A4E-61DF-3838-2D8992286E62";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pPlane53" -p "|group15|group11|group8|pCube19";
	rename -uid "F76A0B1C-7441-C506-ACEC-53B7146046D5";
	setAttr ".t" -type "double3" 0.22375005472213072 1.6838357994760034 -0.96806478326169887 ;
	setAttr ".r" -type "double3" 49.999999999999993 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape53" -p "|group15|group11|group8|pCube19|pPlane53";
	rename -uid "ECB7B6A2-9D41-2D43-9A9D-9EA91620A6B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane60" -p "|group15|group11|group8|pCube19";
	rename -uid "3A2A7251-664C-BDDA-206B-DFA634D4B778";
	setAttr ".t" -type "double3" 0.22375005472212817 1.6838357994760034 0.9714204311671395 ;
	setAttr ".r" -type "double3" 49.999999999999993 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape60" -p "|group15|group11|group8|pCube19|pPlane60";
	rename -uid "ACB2159E-FB4B-80EB-7F4D-B3A8C3D3C879";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "|group15|group11|group8";
	rename -uid "D0DA950D-DA4F-F712-ACB8-42BF1ADACE8E";
	setAttr ".t" -type "double3" 5.1907621405060382 0.99999978032853765 -6.0121245489182336 ;
	setAttr ".r" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape21" -p "|group15|group11|group8|pCube21";
	rename -uid "6E1331A4-3640-013E-D791-03AAD8531E47";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pPlane46" -p "|group15|group11|group8|pCube21";
	rename -uid "904D6A0B-B545-F90E-6EE1-6C9FBEDD2AC4";
	setAttr ".t" -type "double3" -0.075549602262357851 1.5533980568261572 -0.93499135993502858 ;
	setAttr ".r" -type "double3" -45.000000000000014 89.999999999999943 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113447 0.86255766991113447 ;
createNode mesh -n "pPlaneShape46" -p "|group15|group11|group8|pCube21|pPlane46";
	rename -uid "C690EB29-9443-E61A-F4E8-67AF7FA6ACFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.77272725
		 1 0.77272725;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane47" -p "|group15|group11|group8|pCube21";
	rename -uid "31AF602A-4946-DEC9-ABD0-7293E1043C75";
	setAttr ".t" -type "double3" -0.075549602262360072 1.5533980568261572 1.0141632380307959 ;
	setAttr ".r" -type "double3" -45.000000000000014 89.999999999999943 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113447 0.86255766991113447 ;
createNode mesh -n "pPlaneShape47" -p "|group15|group11|group8|pCube21|pPlane47";
	rename -uid "E916EA72-6A47-AE60-EE70-B284CBFEB145";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "|group15|group11|group8";
	rename -uid "979A2EB4-B14C-B629-1E76-83B4655E1932";
	setAttr ".t" -type "double3" 7 0.99999978032853765 -14 ;
	setAttr ".r" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape22" -p "|group15|group11|group8|pCube22";
	rename -uid "1A37A95A-A644-6794-ECC5-778AEC1EC286";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pPlane55" -p "|group15|group11|group8|pCube22";
	rename -uid "EE1A359E-A140-AC2F-6609-438F665F3795";
	setAttr ".t" -type "double3" 0.22375005472213072 1.6838357994760034 -0.86784269025469429 ;
	setAttr ".r" -type "double3" 49.999999999999993 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape55" -p "|group15|group11|group8|pCube22|pPlane55";
	rename -uid "B35DF134-974C-E0FC-0729-67B1FB4E2B8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane54" -p "|group15|group11|group8|pCube22";
	rename -uid "AE7998B1-2F4A-B7F4-28C5-51A9468AA40F";
	setAttr ".t" -type "double3" 0.2237500547221285 1.6838357994760034 1.0813119077111299 ;
	setAttr ".r" -type "double3" 49.999999999999993 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape54" -p "|group15|group11|group8|pCube22|pPlane54";
	rename -uid "FFFB3977-F745-AD01-5043-58B33128172B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "|group15|group11|group8";
	rename -uid "C37C2DF5-5C4F-4F5A-690A-5490F6D5697C";
	setAttr ".t" -type "double3" 3 0.99999978032853765 -12.266708347113589 ;
	setAttr ".r" -type "double3" 0 -180.0324440135864 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape23" -p "|group15|group11|group8|pCube23";
	rename -uid "D2F92B87-AE4E-4318-E79B-2FA093E131C4";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pCube29" -p "|group15|group11|group8";
	rename -uid "E00163FA-DA4D-B8A7-27AD-148D8EB077A3";
	setAttr ".t" -type "double3" 3 0.99999978032853765 -13.884280545719623 ;
	setAttr ".r" -type "double3" 0 -180.0324440135864 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "B0CCEB90-4744-9DB8-8332-159BD78A1C30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.3538506e-12 0 1.3897079e-09 
		-4.3538506e-12 0 1.3897079e-09 4.3538506e-12 0 1.3897079e-09 -4.3538506e-12 0 1.3897079e-09 
		-0.0014112854 0 2.4923143 0.0014112854 0 2.4923143 -0.0014112854 0 2.4923143 0.0014112854 
		0 2.4923143;
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pCube30" -p "|group15|group11|group8";
	rename -uid "62C43625-F14F-745D-CCEC-F9B14CFF7DB6";
	setAttr ".t" -type "double3" -13 0.99999978032853765 -46.745792612933272 ;
	setAttr ".r" -type "double3" 0 -180.0324440135864 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "66F21260-9E4D-79DB-8541-B5B4C8610DE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.3538506e-12 0 1.3897079e-09 
		-4.3538506e-12 0 1.3897079e-09 4.3538506e-12 0 1.3897079e-09 -4.3538506e-12 0 1.3897079e-09 
		-0.0014112854 0 2.4923143 0.0014112854 0 2.4923143 -0.0014112854 0 2.4923143 0.0014112854 
		0 2.4923143;
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "group9" -p "|group15|group11";
	rename -uid "8A337377-FF4F-D472-0930-5CAC13B9D3DD";
	setAttr ".t" -type "double3" 0 0 2 ;
createNode transform -n "group4" -p "|group15|group11|group9";
	rename -uid "CA5955AC-F047-00C4-D6E6-0E85FAF7BB0C";
	setAttr ".t" -type "double3" 0 1 -10 ;
createNode transform -n "pCube16" -p "|group15|group11|group9|group4";
	rename -uid "1A7F66C4-9F44-9615-622C-8C95B6310D78";
	setAttr ".t" -type "double3" 0.049999999018398363 5.0500003096681105 3.0000003399160446 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".rpt" -type "double3" 0 -4.5884907251547702e-07 -2.2098283647409289e-07 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
createNode mesh -n "r" -p "|group15|group11|group9|group4|pCube16";
	rename -uid "ADC3FE85-8A44-2ED2-5952-69A2E6B0892D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.3669621e-15 0 0 1.3669621e-15 
		0 0 2.1302404e-15 0 0 2.1302404e-15 0 0 -9.7144515e-17 5 0 -9.7144515e-17 5 0 -8.6042284e-16 
		5 0 -8.6042284e-16 5;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube9" -p "|group15|group11|group9|group4";
	rename -uid "10BFBBCE-AA40-0C74-AA66-20857BF40419";
	setAttr ".t" -type "double3" 0.049999821460225746 5.0500000585294309 2.8999995352185763 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
	setAttr ".rpt" -type "double3" -0.100000285496602 0 0.10000064406624354 ;
	setAttr ".sp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
createNode mesh -n "pCubeShape9" -p "|group15|group11|group9|group4|pCube9";
	rename -uid "0CDCF9B3-6441-A700-B6D9-938BAFCDF9CB";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube12" -p "|group15|group11|group9|group4";
	rename -uid "162ED000-7D48-DFB2-3194-41864DD82545";
	setAttr ".t" -type "double3" 9.9499999992549313 5.0500001907348633 2.9999995231628418 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
createNode mesh -n "r" -p "|group15|group11|group9|group4|pCube12";
	rename -uid "7F15A8F8-8448-7ADE-79A4-2992F2267048";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.3669621e-15 0 0 1.3669621e-15 
		0 0 2.1302404e-15 0 0 2.1302404e-15 0 0 -9.7144515e-17 5 0 -9.7144515e-17 5 0 -8.6042284e-16 
		5 0 -8.6042284e-16 5;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "group2" -p "|group15|group11|group9";
	rename -uid "B9AE6487-CD48-9980-328B-E69321A502CB";
createNode transform -n "pCube17" -p "|group15|group11|group9|group2";
	rename -uid "F4A519AF-A246-6A7A-6919-22B71FEB91BE";
	setAttr ".t" -type "double3" 0.049999999018398363 6.0500003096681105 -6.899999755451387 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".rpt" -type "double3" 0 -4.5884907251547702e-07 -2.2098283647409289e-07 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
createNode mesh -n "r" -p "|group15|group11|group9|group2|pCube17";
	rename -uid "EC728376-6B4A-F080-17AC-6A8CAE9428F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.989864e-15 -8.3474894e-14 
		2.3343503e-08 -3.989864e-15 -8.3474894e-14 2.3343503e-08 -3.989864e-15 -1.1203538e-13 
		2.3343503e-08 -3.989864e-15 -1.1203538e-13 2.3343503e-08 5.0653925e-16 -1.8512969e-14 
		3.9435027 5.0653925e-16 -1.8512969e-14 3.9435027 5.0653925e-16 1.0047518e-14 3.9435027 
		5.0653925e-16 1.0047518e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube15" -p "|group15|group11|group9|group2";
	rename -uid "F1046DAA-A447-C8E3-2F6F-58B9DDF033D3";
	setAttr ".t" -type "double3" 9.9500001167375718 6.0500003096681105 -6.8999992786142332 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
	setAttr ".rpt" -type "double3" 0 -0.10000084031891632 -0.10000060245254527 ;
	setAttr ".sp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
createNode mesh -n "r" -p "|group15|group11|group9|group2|pCube15";
	rename -uid "91E915FF-2147-0F21-1220-F89C3F87D9D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 4.8488991e-14 2.3343611e-08 
		0 4.8488991e-14 2.3343611e-08 0 1.9928503e-14 2.3343611e-08 0 1.9928503e-14 2.3343611e-08 
		0 1.8124391e-14 3.9435027 0 1.8124391e-14 3.9435027 0 4.6684878e-14 3.9435027 0 4.6684878e-14 
		3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "group3" -p "|group15|group11|group9";
	rename -uid "45B45BDD-9D4D-FDA6-4D65-038F5DB2CC21";
	setAttr ".t" -type "double3" 0 0 -10 ;
createNode transform -n "group6" -p "|group15|group11|group9";
	rename -uid "8F7F26F5-7B4C-6D01-451A-B1BD38344676";
createNode transform -n "group7" -p "|group15|group11|group9";
	rename -uid "3F9703FF-4D4A-8920-ABF7-49B04D4AA488";
	setAttr ".t" -type "double3" 0 -12.021210370446575 0 ;
createNode transform -n "group10" -p "|group15|group11";
	rename -uid "427CFBAB-9D44-E0B7-6F37-339FD196506D";
	setAttr ".t" -type "double3" 0 0 2 ;
createNode transform -n "group12" -p "group15";
	rename -uid "04E89884-EF4C-EAED-452C-57BA3A1A042F";
createNode transform -n "pPlane56" -p "group15";
	rename -uid "F195E417-0949-9CD2-4C26-6FB05C2BB2E0";
	setAttr ".t" -type "double3" 4.1122793023781874 6.2000004149532399 1.9758187664505837 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 1.1000000334835143 1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" -0.1000000334835196 -0.10000003348351361 0 ;
	setAttr ".sp" -type "double3" 1.1000000334835143 1.1102230246251565e-16 0 ;
createNode mesh -n "pPlaneShape56" -p "|group15|pPlane56";
	rename -uid "B4DB1DC7-3A4D-6108-6161-46802FB82BE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.55000001 0
		 0 1 0.55000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -4.4408921e-16 2 1.10000002 -4.4408921e-16 2
		 -1.10000002 4.4408921e-16 -2 1.10000002 4.4408921e-16 -2;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane57" -p "group15";
	rename -uid "E0F7F2A0-8240-DCCF-AE2F-C29B4CAF59A3";
	setAttr ".t" -type "double3" 4.1122793023781874 6.2000004149532399 -2.0816598543730924 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 1.1000000334835143 1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" -0.1000000334835196 -0.10000003348351361 0 ;
	setAttr ".sp" -type "double3" 1.1000000334835143 1.1102230246251565e-16 0 ;
createNode mesh -n "pPlaneShape57" -p "|group15|pPlane57";
	rename -uid "8EF74AE9-E94C-CAFF-40F5-9B89D8E3AA4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -4.4408921e-16 2 1.10000002 -4.4408921e-16 2
		 -1.10000002 4.4408921e-16 -2 1.10000002 4.4408921e-16 -2;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube45";
	rename -uid "0BAB60CB-044A-7891-A94A-E18A479A0C78";
	setAttr ".t" -type "double3" 1.8232817207679703 1.0000000349858693 -14.688596665065553 ;
	setAttr ".r" -type "double3" 0 89.999999999999901 0 ;
	setAttr ".rp" -type "double3" 1.25 -1.0000000349858693 3 ;
	setAttr ".rpt" -type "double3" 1.7500000000000022 0 -4.2499999999999964 ;
	setAttr ".sp" -type "double3" 1.25 -1.0000000349858693 3 ;
createNode mesh -n "pasted__pCubeShape45" -p "pasted__pCube45";
	rename -uid "C5CE3160-4643-6CA5-8F81-0F97AE0EF241";
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
	setAttr -s 8 ".vt[0:7]"  -1.25 -1 3 1.25 -1 3 -1.25 1 3 1.25 1 3 -1.25 1 -3
		 1.25 1 -3 -1.25 -1 -3 1.25 -1 -3;
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
	setAttr ".dr" 1;
createNode transform -n "group17" -p "pasted__pCube45";
	rename -uid "C50CB2A3-8E46-B8BF-AF3D-BDB04C86BC94";
createNode transform -n "pPlane65" -p "group17";
	rename -uid "39C41B1F-4145-F7BE-0A67-C1B59616BB3C";
	setAttr ".t" -type "double3" -0.84485206239417998 0.69424737931049507 -2.7966173439736415 ;
	setAttr ".r" -type "double3" 45.000000000000028 89.999999999999716 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111548 ;
	setAttr ".rpt" -type "double3" 6.866489687727559 -1.1797378743935478 4.0183505113214828 ;
	setAttr ".sp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111548 ;
createNode mesh -n "pPlaneShape65" -p "|pasted__pCube45|group17|pPlane65";
	rename -uid "06572E79-D948-6096-434A-C6B9534E6DEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane66" -p "group17";
	rename -uid "14124E7D-C048-2394-F691-888776AA042A";
	setAttr ".t" -type "double3" -0.84485206239423327 0.69424737931050018 -4.2862732022823051 ;
	setAttr ".r" -type "double3" 45.000000000000028 89.999999999999716 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
	setAttr ".rpt" -type "double3" 6.8664896877275643 -1.1797378743935534 4.0183505113214757 ;
	setAttr ".sp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
createNode mesh -n "pPlaneShape66" -p "|pasted__pCube45|group17|pPlane66";
	rename -uid "C1B64DDC-9940-CA74-F9C9-A28E610364DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane68" -p "group17";
	rename -uid "AF348F62-414E-E3EB-5CB2-DBB9626BDDD4";
	setAttr ".t" -type "double3" -0.8448520623942386 0.69424737931050018 -5.7826135565165568 ;
	setAttr ".r" -type "double3" 45.000000000000028 89.999999999999716 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
	setAttr ".rpt" -type "double3" 6.8664896877275643 -1.1797378743935534 4.0183505113214757 ;
	setAttr ".sp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
createNode mesh -n "pPlaneShape68" -p "|pasted__pCube45|group17|pPlane68";
	rename -uid "75F7B151-754E-3205-2037-2FA58B3E9DA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane70" -p "group17";
	rename -uid "A343AFD0-0542-198B-2409-64887ED8337A";
	setAttr ".t" -type "double3" -0.84485206239424215 0.69424737931050018 -7.2941351240279637 ;
	setAttr ".r" -type "double3" 45.000000000000028 89.999999999999716 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
	setAttr ".rpt" -type "double3" 6.8664896877275643 -1.1797378743935534 4.0183505113214757 ;
	setAttr ".sp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
createNode mesh -n "pPlaneShape70" -p "|pasted__pCube45|group17|pPlane70";
	rename -uid "2CE57BF8-0741-5097-0412-7A85011398B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group18" -p "pasted__pCube45";
	rename -uid "D9184BC7-C941-6D4B-77F2-9285A1C29E01";
	setAttr ".r" -type "double3" 0 -179.99999999999986 0 ;
createNode transform -n "pPlane65" -p "group18";
	rename -uid "3FEE5022-8143-B748-6868-1F84D9487AAB";
	setAttr ".t" -type "double3" -0.84485206239417998 0.69424737931049507 -2.7966173439736415 ;
	setAttr ".r" -type "double3" 45.000000000000028 89.999999999999716 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111548 ;
	setAttr ".rpt" -type "double3" 6.866489687727559 -1.1797378743935478 4.0183505113214828 ;
	setAttr ".sp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111548 ;
createNode mesh -n "pPlaneShape65" -p "|pasted__pCube45|group18|pPlane65";
	rename -uid "9CCCCE51-D749-CC8C-FA7B-31BEEE1BA59F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane66" -p "group18";
	rename -uid "F166941B-864C-ACFA-6E31-7F9B8102AAC8";
	setAttr ".t" -type "double3" -0.84485206239423327 0.69424737931050018 -4.2862732022823051 ;
	setAttr ".r" -type "double3" 45.000000000000028 89.999999999999716 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
	setAttr ".rpt" -type "double3" 6.8664896877275643 -1.1797378743935534 4.0183505113214757 ;
	setAttr ".sp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
createNode mesh -n "pPlaneShape66" -p "|pasted__pCube45|group18|pPlane66";
	rename -uid "16967F76-5D47-F7B1-5091-0DB84A8C2030";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane68" -p "group18";
	rename -uid "8200E32F-7944-0569-3FC4-1A9BD9CC9314";
	setAttr ".t" -type "double3" -0.8448520623942386 0.69424737931050018 -5.7826135565165568 ;
	setAttr ".r" -type "double3" 45.000000000000028 89.999999999999716 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
	setAttr ".rpt" -type "double3" 6.8664896877275643 -1.1797378743935534 4.0183505113214757 ;
	setAttr ".sp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
createNode mesh -n "pPlaneShape68" -p "|pasted__pCube45|group18|pPlane68";
	rename -uid "2A7DCDCA-0F41-E965-1BE3-64892EEC4091";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane70" -p "group18";
	rename -uid "CE233090-684D-426A-DC56-22ADB673EF26";
	setAttr ".t" -type "double3" -0.84485206239424215 0.69424737931050018 -7.2941351240279637 ;
	setAttr ".r" -type "double3" 45.000000000000028 89.999999999999716 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
	setAttr ".rpt" -type "double3" 6.8664896877275643 -1.1797378743935534 4.0183505113214757 ;
	setAttr ".sp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
createNode mesh -n "pPlaneShape70" -p "|pasted__pCube45|group18|pPlane70";
	rename -uid "FCE60446-1A4D-E4E4-C228-72A20F55E686";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube47";
	rename -uid "872986A3-6047-2BBB-E5F0-ADB96ABC6FE8";
	setAttr ".t" -type "double3" 1.9999999999999978 1.0000000349858693 -36.603660001794616 ;
	setAttr ".r" -type "double3" 0 89.999999999999901 0 ;
	setAttr ".rp" -type "double3" 1.25 -1.0000000349858693 3 ;
	setAttr ".rpt" -type "double3" 1.7500000000000022 0 -4.2499999999999964 ;
	setAttr ".sp" -type "double3" 1.25 -1.0000000349858693 3 ;
createNode mesh -n "pasted__pCubeShape47" -p "pasted__pCube47";
	rename -uid "D863CB5F-3040-273D-7AD1-EA9612C587A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  3.5527137e-15 0 -2 -3.5527137e-15 
		0 -2 3.5527137e-15 0 -2 -3.5527137e-15 0 -2;
	setAttr -s 8 ".vt[0:7]"  -1.25 -1 3 1.25 -1 3 -1.25 1 3 1.25 1 3 -1.25 1 -3
		 1.25 1 -3 -1.25 -1 -3 1.25 -1 -3;
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
createNode transform -n "pPlane60" -p "pasted__pCube47";
	rename -uid "90061521-6747-90BA-C58A-E5BB3B64D9D9";
	setAttr ".t" -type "double3" 0.34169344570536708 1.6838355448186717 -4.0805623288078818 ;
	setAttr ".r" -type "double3" 49.999999999999993 -89.999999999999915 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape60" -p "|pasted__pCube47|pPlane60";
	rename -uid "E69497DD-5846-11D4-6BA8-539A199DC8FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane53" -p "pasted__pCube47";
	rename -uid "0B0AEDED-6444-E2B6-9995-29A702BDF5F6";
	setAttr ".t" -type "double3" 0.34169344570537419 1.6838355448186717 -2.0319352167383 ;
	setAttr ".r" -type "double3" 49.999999999999993 -89.999999999999915 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape53" -p "|pasted__pCube47|pPlane53";
	rename -uid "E1989E95-6347-1C5A-3AD5-529BB270BC50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane54" -p "pasted__pCube47";
	rename -uid "E6974CD6-234B-BC46-9FE5-889787CA6E90";
	setAttr ".t" -type "double3" 0.34169344570537419 1.6838355448186717 -0.081311907711129172 ;
	setAttr ".r" -type "double3" 49.999999999999993 -89.999999999999915 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape54" -p "|pasted__pCube47|pPlane54";
	rename -uid "D61B0562-0549-98EF-3301-9789C98178BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane55" -p "pasted__pCube47";
	rename -uid "8772282B-2A49-2FBD-546F-85A937086E14";
	setAttr ".t" -type "double3" 0.34169344570538129 1.6838355448186717 1.8678426902546943 ;
	setAttr ".r" -type "double3" 49.999999999999993 -89.999999999999915 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape55" -p "|pasted__pCube47|pPlane55";
	rename -uid "9B66B99A-6348-41D3-CA55-6295483E9566";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane64" -p "pasted__pCube47";
	rename -uid "B1B6A733-0948-7DB0-BE50-2A9B2047A36E";
	setAttr ".t" -type "double3" -1.3372075822600635 -0.48549049508305231 -2.9733356232057182 ;
	setAttr ".r" -type "double3" 0 89.999999999999574 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 5.1305208526926922 0 4.9561056881725341 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
createNode mesh -n "pPlaneShape64" -p "|pasted__pCube47|pPlane64";
	rename -uid "D0D4BD35-CD4E-FEF1-7E69-488B0897266D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane67" -p "pasted__pCube47";
	rename -uid "AF3CC6CC-4141-B10C-FE4E-84A665ECD76E";
	setAttr ".t" -type "double3" -1.3372075822600706 -0.48549049508305231 -4.4629914815143685 ;
	setAttr ".r" -type "double3" 0 89.999999999999574 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 5.1305208526926922 0 4.9561056881725341 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
createNode mesh -n "pPlaneShape67" -p "|pasted__pCube47|pPlane67";
	rename -uid "5EF4926A-1E4B-8758-049D-D3A101480A30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane69" -p "pasted__pCube47";
	rename -uid "9D0B7593-2F45-996D-8B61-A7A463F253DF";
	setAttr ".t" -type "double3" -1.3372075822600706 -0.48549049508305231 -5.9593318357486194 ;
	setAttr ".r" -type "double3" 0 89.999999999999574 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 5.1305208526926922 0 4.9561056881725341 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
createNode mesh -n "pPlaneShape69" -p "|pasted__pCube47|pPlane69";
	rename -uid "47E956D4-5043-7C9B-C862-3EB724BDFFA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane71" -p "pasted__pCube47";
	rename -uid "4864E471-B34A-8E19-DA4D-759AA46265E0";
	setAttr ".t" -type "double3" -1.3372075822600635 -0.48549049508305231 -7.4708534032600245 ;
	setAttr ".r" -type "double3" 0 89.999999999999574 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 5.1305208526926922 0 4.9561056881725341 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
createNode mesh -n "pPlaneShape71" -p "|pasted__pCube47|pPlane71";
	rename -uid "EB26034F-3D4B-0247-D5EF-6792DDB9F3C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group16";
	rename -uid "B5B6228E-8B4E-0890-CE87-068F1CDFCD4E";
	setAttr ".t" -type "double3" 0 0 -33 ;
createNode transform -n "group11" -p "group16";
	rename -uid "45B3D140-D741-D77E-0423-BB9D94ABF7E3";
	setAttr ".t" -type "double3" -5 0 -5 ;
createNode transform -n "group1" -p "|group16|group11";
	rename -uid "8B4599B0-224D-BA9F-E836-3D82D0F9F821";
createNode transform -n "group5" -p "|group16|group11";
	rename -uid "9DD2A7F0-BF46-F282-3F53-C2981151D675";
	setAttr ".t" -type "double3" 0 0 12 ;
createNode transform -n "group4" -p "|group16|group11|group5";
	rename -uid "BA648A5C-A946-5216-91E4-1CBCE094949D";
	setAttr ".t" -type "double3" 0 1 -10 ;
createNode transform -n "pCube8" -p "|group16|group11|group5|group4";
	rename -uid "FA3FA03F-D44B-82EA-2B53-57B1B9B83CCF";
	setAttr ".t" -type "double3" 0.050000000745046957 5.0500001907348633 3 ;
	setAttr ".rp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
createNode mesh -n "pCubeShape8" -p "|group16|group11|group5|group4|pCube8";
	rename -uid "2CB3AAA1-7147-B1A3-537D-6982F99CA6BC";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube17" -p "|group16|group11|group5|group4";
	rename -uid "3CB8CBEB-9344-FBB1-B7C3-499D415A9F64";
	setAttr ".t" -type "double3" 0.049999999018398363 5.0500003096681105 -6.899999755451387 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".rpt" -type "double3" 0 -4.5884907251547702e-07 -2.2098283647409289e-07 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
createNode mesh -n "r" -p "|group16|group11|group5|group4|pCube17";
	rename -uid "683E2D42-714A-AFA7-BE4C-BE9B9242760A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.9165225e-14 2.3343588e-08 
		0 1.9165225e-14 2.3343588e-08 0 -9.3952623e-15 2.3343588e-08 0 -9.3952623e-15 2.3343588e-08 
		0 -1.1199375e-14 3.9435027 0 -1.1199375e-14 3.9435027 0 1.7361113e-14 3.9435027 0 
		1.7361113e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube13" -p "|group16|group11|group5|group4";
	rename -uid "2AAB1862-574C-714D-704A-D79157999DB0";
	setAttr ".t" -type "double3" 4.9499999992549313 5.0500001907348633 3 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
createNode mesh -n "pCubeShape13" -p "|group16|group11|group5|group4|pCube13";
	rename -uid "CD2AC052-6240-1213-E611-01B96362EDBE";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube14" -p "|group16|group11|group5|group4";
	rename -uid "D6ADCFBF-2A41-13F3-F9C7-BEBC6C450148";
	setAttr ".t" -type "double3" 0.049999821460225746 5.0500000585294309 -2.1000004647814237 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
	setAttr ".rpt" -type "double3" -0.100000285496602 0 0.10000064406624354 ;
	setAttr ".sp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
createNode mesh -n "pCubeShape14" -p "|group16|group11|group5|group4|pCube14";
	rename -uid "44843E8F-EE41-4B72-6EBD-99A568EEFFBB";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube16" -p "|group16|group11|group5|group4";
	rename -uid "C98F24A3-624F-09FD-58E6-15A7E6FA39AA";
	setAttr ".t" -type "double3" 0.049999999018398363 5.0500003096681105 3.0000003399160446 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".rpt" -type "double3" 0 -4.5884907251547702e-07 -2.2098283647409289e-07 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
createNode mesh -n "r" -p "|group16|group11|group5|group4|pCube16";
	rename -uid "755E3A99-824A-EDB0-CACB-69BFC089A83F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.3669621e-15 0 0 1.3669621e-15 
		0 0 2.1302404e-15 0 0 2.1302404e-15 0 0 -9.7144515e-17 5 0 -9.7144515e-17 5 0 -8.6042284e-16 
		5 0 -8.6042284e-16 5;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube15" -p "|group16|group11|group5|group4";
	rename -uid "1A7ECC0B-A54C-D3EC-7AE4-2FB58908CD55";
	setAttr ".t" -type "double3" 9.9500001167375718 5.0500003096681105 -6.8999992786142332 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
	setAttr ".rpt" -type "double3" 0 -0.10000084031891632 -0.10000060245254527 ;
	setAttr ".sp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
createNode mesh -n "r" -p "|group16|group11|group5|group4|pCube15";
	rename -uid "28E2EA04-8A45-1BBF-4B90-0485A0CC3BF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 3.0281333e-14 2.3343599e-08 
		0 3.0281333e-14 2.3343599e-08 0 1.7208457e-15 2.3343599e-08 0 1.7208457e-15 2.3343599e-08 
		0 -8.3266727e-17 3.9435027 0 -8.3266727e-17 3.9435027 0 2.8477221e-14 3.9435027 0 
		2.8477221e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube11" -p "|group16|group11|group5|group4";
	rename -uid "A3602754-C748-B15E-AE9E-3DA4A0E70008";
	setAttr ".t" -type "double3" 9.9499999992549313 5.0500001907348633 3 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
createNode mesh -n "pCubeShape11" -p "|group16|group11|group5|group4|pCube11";
	rename -uid "2AA702B8-2B4A-F1B0-EC72-3698C6BF628A";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube10" -p "|group16|group11|group5|group4";
	rename -uid "4C07B904-8E43-12D5-1407-8DA50C0A47C8";
	setAttr ".t" -type "double3" 0.050000000745035411 5.0500001907348633 -7 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
createNode mesh -n "pCubeShape10" -p "|group16|group11|group5|group4|pCube10";
	rename -uid "25C29C0A-C44B-2CAA-421F-14BEF239308E";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube9" -p "|group16|group11|group5|group4";
	rename -uid "4E862F68-C54F-8013-23E7-738B224C041F";
	setAttr ".t" -type "double3" 0.049999821460225746 5.0500000585294309 2.8999995352185763 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
	setAttr ".rpt" -type "double3" -0.100000285496602 0 0.10000064406624354 ;
	setAttr ".sp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
createNode mesh -n "pCubeShape9" -p "|group16|group11|group5|group4|pCube9";
	rename -uid "263929B7-3D4A-4052-81C4-46A0D707197D";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube12" -p "|group16|group11|group5|group4";
	rename -uid "D4A13366-614A-FBB5-7207-38ADA33AD1E5";
	setAttr ".t" -type "double3" 9.9499999992549313 5.0500001907348633 2.9999995231628418 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
createNode mesh -n "r" -p "|group16|group11|group5|group4|pCube12";
	rename -uid "0FD8EC8F-B84E-12F9-05E2-2182BCC4BA7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.3669621e-15 0 0 1.3669621e-15 
		0 0 2.1302404e-15 0 0 2.1302404e-15 0 0 -9.7144515e-17 5 0 -9.7144515e-17 5 0 -8.6042284e-16 
		5 0 -8.6042284e-16 5;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pPlane14" -p "|group16|group11|group5";
	rename -uid "70F6F8D4-5641-F689-ADF8-349DCCA39F4E";
	setAttr ".t" -type "double3" 1 3.5 -4 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape14" -p "|group16|group11|group5|pPlane14";
	rename -uid "44D85C0C-7F44-F106-3F9F-5697CAE736C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "|group16|group11|group5";
	rename -uid "0C54824D-6A47-90D1-BF62-38B0B35CB596";
createNode transform -n "pCube17" -p "|group16|group11|group5|group2";
	rename -uid "935EBDB4-E340-4F13-2B02-8CBC768ACC06";
	setAttr ".t" -type "double3" 0.049999999018398363 6.0500003096681105 -6.899999755451387 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".rpt" -type "double3" 0 -4.5884907251547702e-07 -2.2098283647409289e-07 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
createNode mesh -n "r" -p "|group16|group11|group5|group2|pCube17";
	rename -uid "6015A560-3246-14FF-73BC-608BB590909E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.989864e-15 -8.3474894e-14 
		2.3343503e-08 -3.989864e-15 -8.3474894e-14 2.3343503e-08 -3.989864e-15 -1.1203538e-13 
		2.3343503e-08 -3.989864e-15 -1.1203538e-13 2.3343503e-08 5.0653925e-16 -1.8512969e-14 
		3.9435027 5.0653925e-16 -1.8512969e-14 3.9435027 5.0653925e-16 1.0047518e-14 3.9435027 
		5.0653925e-16 1.0047518e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube15" -p "|group16|group11|group5|group2";
	rename -uid "20D71C04-1D4C-1AB5-A441-56A2CF82D719";
	setAttr ".t" -type "double3" 9.9500001167375718 6.0500003096681105 -6.8999992786142332 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
	setAttr ".rpt" -type "double3" 0 -0.10000084031891632 -0.10000060245254527 ;
	setAttr ".sp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
createNode mesh -n "r" -p "|group16|group11|group5|group2|pCube15";
	rename -uid "13563F04-3844-2AB6-5300-07B1CB6736F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 4.8488991e-14 2.3343611e-08 
		0 4.8488991e-14 2.3343611e-08 0 1.9928503e-14 2.3343611e-08 0 1.9928503e-14 2.3343611e-08 
		0 1.8124391e-14 3.9435027 0 1.8124391e-14 3.9435027 0 4.6684878e-14 3.9435027 0 4.6684878e-14 
		3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "group3" -p "|group16|group11|group5";
	rename -uid "30ECBBE3-CD4B-681B-8D44-5FA5F68F0209";
	setAttr ".t" -type "double3" 0 0 -10 ;
createNode transform -n "group6" -p "|group16|group11|group5";
	rename -uid "AAA6AC27-444D-F22E-417D-C98C3DF76243";
createNode transform -n "pPlane18" -p "|group16|group11|group5";
	rename -uid "3A58A21D-A24D-CDA2-5FB9-BE900892B610";
	setAttr ".t" -type "double3" 1 3.5 -8 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape18" -p "|group16|group11|group5|pPlane18";
	rename -uid "E2177023-8C4F-07C5-A65B-10ABFFE5FC8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane16" -p "|group16|group11|group5";
	rename -uid "997E04A8-244A-D5AB-BEB3-CC9A93D2BF18";
	setAttr ".t" -type "double3" 1 3.5 -6 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape16" -p "|group16|group11|group5|pPlane16";
	rename -uid "39053B9E-534E-2358-591F-3A838A4EF65D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane20" -p "|group16|group11|group5";
	rename -uid "AFE21895-A74F-B762-4D00-24873DC58193";
	setAttr ".t" -type "double3" 1 3.5 -10 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape20" -p "|group16|group11|group5|pPlane20";
	rename -uid "D524F192-9546-C156-ADC1-64BDDE50DDEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane12" -p "|group16|group11|group5";
	rename -uid "4F81A613-8243-269E-3F98-9EAE1D6763D6";
	setAttr ".t" -type "double3" 1 3.5 -2 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape12" -p "|group16|group11|group5|pPlane12";
	rename -uid "416E700E-A34F-9131-782A-CCAED9BC2167";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane37" -p "|group16|group11|group5";
	rename -uid "398F8A75-F94C-183D-31A3-A68BB503EAAC";
	setAttr ".t" -type "double3" 9 3.5 -2 ;
	setAttr ".r" -type "double3" 89.999999999999901 179.99999999999972 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape37" -p "|group16|group11|group5|pPlane37";
	rename -uid "4118892A-DC42-2522-046A-9F9E1029B5A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane38" -p "|group16|group11|group5";
	rename -uid "9991B47C-F846-B125-C1B9-3BA427A12167";
	setAttr ".t" -type "double3" 11 3.5 -2 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape38" -p "|group16|group11|group5|pPlane38";
	rename -uid "63F3F0B2-3B4B-2162-4761-7482D3DC7800";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane39" -p "|group16|group11|group5";
	rename -uid "02C100B7-314F-C82F-4F2B-0489FE05AC68";
	setAttr ".t" -type "double3" 3 3.5 -2 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape39" -p "|group16|group11|group5|pPlane39";
	rename -uid "87A2352C-CF45-1F7D-9F54-98853C857DBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane40" -p "|group16|group11|group5";
	rename -uid "B5FDDFDA-6042-1C59-F645-368571AD9642";
	setAttr ".t" -type "double3" 5 3.5 -2 ;
	setAttr ".r" -type "double3" 89.999999999999901 179.99999999999972 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape40" -p "|group16|group11|group5|pPlane40";
	rename -uid "45387EA8-CE4A-027A-5F6A-80B31D6979E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group7" -p "|group16|group11|group5";
	rename -uid "88407A5D-6F4B-12A6-5EA4-C58D7C78CAD2";
	setAttr ".t" -type "double3" 0 -12.021210370446575 0 ;
createNode transform -n "pPlane42" -p "|group16|group11|group5";
	rename -uid "2C335590-CF40-DA86-C8B0-0E9519A58BD8";
	setAttr ".t" -type "double3" 9 3.5 -12 ;
	setAttr ".r" -type "double3" 89.999999999999901 179.99999999999972 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape42" -p "|group16|group11|group5|pPlane42";
	rename -uid "26311447-EF4E-2FB9-4EBF-A58CA50CC046";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|group16|group11|group5|pPlane42";
	rename -uid "296ED4C8-A146-CEDF-377C-E7AB3D042573";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane43" -p "|group16|group11|group5";
	rename -uid "AEA14A54-7F47-9044-9E71-FCAA8B3FCE8D";
	setAttr ".t" -type "double3" 11 3.5 -12 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape43" -p "|group16|group11|group5|pPlane43";
	rename -uid "31557BB0-2443-5F1D-4A14-57937D411B35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group16|group11|group5|pPlane43";
	rename -uid "E69AEE82-7142-E311-EB4F-4284CBC13EE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane44" -p "|group16|group11|group5";
	rename -uid "34825937-3C45-0ACE-6226-C4B531B2710C";
	setAttr ".t" -type "double3" 5 3.5 -12 ;
	setAttr ".r" -type "double3" 89.999999999999901 179.99999999999972 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape44" -p "|group16|group11|group5|pPlane44";
	rename -uid "DA86169F-1A45-5D2C-FBA8-25A30A389814";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|group16|group11|group5|pPlane44";
	rename -uid "3CA20C65-674A-BFE7-AC06-C0AC6C4F5025";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane45" -p "|group16|group11|group5";
	rename -uid "27A456F1-6F4F-99EA-4669-F99250ED658B";
	setAttr ".t" -type "double3" 3 3.5 -12 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape45" -p "|group16|group11|group5|pPlane45";
	rename -uid "B2514F1E-1F43-B813-72CC-45B0790D1366";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "|group16|group11|group5|pPlane45";
	rename -uid "2A0328AF-964A-ECA3-B135-1BA3939307B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane62" -p "|group16|group11|group5";
	rename -uid "B50C1F28-644C-E976-624F-03840704220A";
	setAttr ".t" -type "double3" 7 3.5 -2 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape62" -p "|group16|group11|group5|pPlane62";
	rename -uid "37B284CE-B746-5D4D-9595-78B068692980";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane63" -p "|group16|group11|group5";
	rename -uid "7C30D33A-E045-DD8A-CF99-E2809D21F0C1";
	setAttr ".t" -type "double3" 6.9698746204376221 3.5 -12 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.5 -2.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pPlaneShape63" -p "|group16|group11|group5|pPlane63";
	rename -uid "ADB285A4-6D42-E479-8DDD-0E8191E20FCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "|group16|group11|group5|pPlane63";
	rename -uid "54129B72-8248-2679-BCC7-0796EFE59209";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group8" -p "|group16|group11";
	rename -uid "6AFFBF12-7642-6D86-4AF8-14A374576CB9";
	setAttr ".t" -type "double3" 0 0 12 ;
createNode transform -n "pCube23" -p "|group16|group11|group8";
	rename -uid "2B7479D4-A44A-D71F-A3E1-519598904EF3";
	setAttr ".t" -type "double3" 2.9999999999999991 0.99999978032853765 -12.177750842368283 ;
	setAttr ".r" -type "double3" 0 -180.0324440135864 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape23" -p "|group16|group11|group8|pCube23";
	rename -uid "5C31E2B0-3E44-E0B8-9B32-B18EB58E2012";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "group9" -p "|group16|group11";
	rename -uid "E86B6AED-134B-1F2C-0801-5EB79E7DC18D";
	setAttr ".t" -type "double3" 0 0 2 ;
createNode transform -n "group4" -p "|group16|group11|group9";
	rename -uid "46929BA4-CB41-FF30-42C4-48A39E4BA3F3";
	setAttr ".t" -type "double3" 0 1 -10 ;
createNode transform -n "pCube16" -p "|group16|group11|group9|group4";
	rename -uid "5EDACA25-6948-68BA-D6DB-889433519504";
	setAttr ".t" -type "double3" 0.049999999018398363 5.0500003096681105 3.0000003399160446 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".rpt" -type "double3" 0 -4.5884907251547702e-07 -2.2098283647409289e-07 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
createNode mesh -n "r" -p "|group16|group11|group9|group4|pCube16";
	rename -uid "D0B54F7F-9844-D50A-D609-C88049E9A9D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.3669621e-15 0 0 1.3669621e-15 
		0 0 2.1302404e-15 0 0 2.1302404e-15 0 0 -9.7144515e-17 5 0 -9.7144515e-17 5 0 -8.6042284e-16 
		5 0 -8.6042284e-16 5;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube9" -p "|group16|group11|group9|group4";
	rename -uid "944BC235-554E-E877-125D-4F9B26FEA42B";
	setAttr ".t" -type "double3" 0.049999821460225746 5.0500000585294309 2.8999995352185763 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
	setAttr ".rpt" -type "double3" -0.100000285496602 0 0.10000064406624354 ;
	setAttr ".sp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
createNode mesh -n "pCubeShape9" -p "|group16|group11|group9|group4|pCube9";
	rename -uid "01BFB31C-0F48-560D-EADD-1B8948211A93";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube12" -p "|group16|group11|group9|group4";
	rename -uid "CCF9F130-A740-10AE-87BC-4882CB63A244";
	setAttr ".t" -type "double3" 9.9499999992549313 5.0500001907348633 2.9999995231628418 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
createNode mesh -n "r" -p "|group16|group11|group9|group4|pCube12";
	rename -uid "6605D864-1C43-3E38-8A6F-538C844FEEF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.3669621e-15 0 0 1.3669621e-15 
		0 0 2.1302404e-15 0 0 2.1302404e-15 0 0 -9.7144515e-17 5 0 -9.7144515e-17 5 0 -8.6042284e-16 
		5 0 -8.6042284e-16 5;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "group2" -p "|group16|group11|group9";
	rename -uid "99290446-6740-1CC5-35BA-0DA76314F814";
createNode transform -n "pCube17" -p "|group16|group11|group9|group2";
	rename -uid "EEAD2ED2-DA45-6EBC-3E63-CB9A1E717DED";
	setAttr ".t" -type "double3" 0.049999999018398363 6.0500003096681105 -6.899999755451387 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".rpt" -type "double3" 0 -4.5884907251547702e-07 -2.2098283647409289e-07 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
createNode mesh -n "r" -p "|group16|group11|group9|group2|pCube17";
	rename -uid "AB85E633-5043-4C9B-1E3A-D183123C88C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.989864e-15 -8.3474894e-14 
		2.3343503e-08 -3.989864e-15 -8.3474894e-14 2.3343503e-08 -3.989864e-15 -1.1203538e-13 
		2.3343503e-08 -3.989864e-15 -1.1203538e-13 2.3343503e-08 5.0653925e-16 -1.8512969e-14 
		3.9435027 5.0653925e-16 -1.8512969e-14 3.9435027 5.0653925e-16 1.0047518e-14 3.9435027 
		5.0653925e-16 1.0047518e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube15" -p "|group16|group11|group9|group2";
	rename -uid "15662A2E-D14C-5C71-C8F8-C0BCC1E080CC";
	setAttr ".t" -type "double3" 9.9500001167375718 6.0500003096681105 -6.8999992786142332 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
	setAttr ".rpt" -type "double3" 0 -0.10000084031891632 -0.10000060245254527 ;
	setAttr ".sp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
createNode mesh -n "r" -p "|group16|group11|group9|group2|pCube15";
	rename -uid "3AB9EE56-6440-5F91-DB96-548A7C2F09F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 4.8488991e-14 2.3343611e-08 
		0 4.8488991e-14 2.3343611e-08 0 1.9928503e-14 2.3343611e-08 0 1.9928503e-14 2.3343611e-08 
		0 1.8124391e-14 3.9435027 0 1.8124391e-14 3.9435027 0 4.6684878e-14 3.9435027 0 4.6684878e-14 
		3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "group3" -p "|group16|group11|group9";
	rename -uid "F7DEC45B-1E49-723F-BAEA-5A86B9023020";
	setAttr ".t" -type "double3" 0 0 -10 ;
createNode transform -n "group6" -p "|group16|group11|group9";
	rename -uid "0A6A1A5C-7441-7B97-C90C-9E8A570A278D";
createNode transform -n "group7" -p "|group16|group11|group9";
	rename -uid "B6AA9915-1A40-5F2A-FF85-7EBFC2CBFE0B";
	setAttr ".t" -type "double3" 0 -12.021210370446575 0 ;
createNode transform -n "group10" -p "|group16|group11";
	rename -uid "71E29A02-2B48-2185-2C15-78BDEE5519E6";
	setAttr ".t" -type "double3" 0 0 2 ;
createNode transform -n "group12" -p "group16";
	rename -uid "C7163004-9642-9F68-2836-B5B5D022A6B4";
createNode transform -n "pPlane56" -p "group16";
	rename -uid "A5EA8FE4-FA47-FA25-DBBA-80A061975A8C";
	setAttr ".t" -type "double3" 4.1122793023781874 6.2000004149532399 1.9758187664505837 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 1.1000000334835143 1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" -0.1000000334835196 -0.10000003348351361 0 ;
	setAttr ".sp" -type "double3" 1.1000000334835143 1.1102230246251565e-16 0 ;
createNode mesh -n "pPlaneShape56" -p "|group16|pPlane56";
	rename -uid "77662670-8244-0BCA-7876-D3BBCF2A356E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.55000001 0
		 0 1 0.55000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -4.4408921e-16 2 1.10000002 -4.4408921e-16 2
		 -1.10000002 4.4408921e-16 -2 1.10000002 4.4408921e-16 -2;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane57" -p "group16";
	rename -uid "FC80C66F-DC48-5D18-3102-289FEB573BEE";
	setAttr ".t" -type "double3" 4.1122793023781874 6.2000004149532399 -2.0816598543730924 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 1.1000000334835143 1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" -0.1000000334835196 -0.10000003348351361 0 ;
	setAttr ".sp" -type "double3" 1.1000000334835143 1.1102230246251565e-16 0 ;
createNode mesh -n "pPlaneShape57" -p "|group16|pPlane57";
	rename -uid "807545A8-1D44-49E1-BB7D-42902160DE96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -4.4408921e-16 2 1.10000002 -4.4408921e-16 2
		 -1.10000002 4.4408921e-16 -2 1.10000002 4.4408921e-16 -2;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube48";
	rename -uid "43E2EFF2-4B4E-639C-1693-A497A761DD60";
	setAttr ".t" -type "double3" -8.0000000000000018 1.0000000349858693 -26.843210498118808 ;
	setAttr ".r" -type "double3" 0 270.0000000000004 0 ;
	setAttr ".rp" -type "double3" 1.25 -1.0000000349858693 3 ;
	setAttr ".rpt" -type "double3" 1.7500000000000022 0 -4.2499999999999964 ;
	setAttr ".sp" -type "double3" 1.25 -1.0000000349858693 3 ;
createNode mesh -n "pasted__pCubeShape48" -p "pasted__pCube48";
	rename -uid "E6769D8B-984B-5861-7F00-F6B90B29C4C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  3.5527137e-15 0 -2 -3.5527137e-15 
		0 -2 3.5527137e-15 0 -2 -3.5527137e-15 0 -2;
	setAttr -s 8 ".vt[0:7]"  -1.25 -1 3 1.25 -1 3 -1.25 1 3 1.25 1 3 -1.25 1 -3
		 1.25 1 -3 -1.25 -1 -3 1.25 -1 -3;
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
createNode transform -n "pPlane60" -p "pasted__pCube48";
	rename -uid "53C5218B-BC49-067B-4455-3CA4B89F2F7B";
	setAttr ".t" -type "double3" 0.33692806735734138 1.6838355448186713 -4.0805623288078818 ;
	setAttr ".r" -type "double3" 49.999999999999993 -89.999999999999915 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape60" -p "|pasted__pCube48|pPlane60";
	rename -uid "7C3F635F-AB42-EED0-F183-A996DB0B5B4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane53" -p "pasted__pCube48";
	rename -uid "663B914B-1F4A-D845-4894-6E802388ED3D";
	setAttr ".t" -type "double3" 0.33692806735734848 1.6838355448186713 -2.0319352167383014 ;
	setAttr ".r" -type "double3" 49.999999999999993 -89.999999999999915 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape53" -p "|pasted__pCube48|pPlane53";
	rename -uid "F7754082-874B-4531-7112-5FB0F74DF215";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane54" -p "pasted__pCube48";
	rename -uid "F6AE1887-A846-E5C9-1C32-0DBBEA3862B0";
	setAttr ".t" -type "double3" 0.33692806735734848 1.6838355448186713 -0.081311907711132766 ;
	setAttr ".r" -type "double3" 49.999999999999993 -89.999999999999915 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape54" -p "|pasted__pCube48|pPlane54";
	rename -uid "9EA6FDC2-1140-B1B7-61F9-899F56AD786E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane55" -p "pasted__pCube48";
	rename -uid "F54314F5-BC4F-66FF-47E0-BC99DC487732";
	setAttr ".t" -type "double3" 0.33692806735735559 1.6838355448186713 1.867842690254689 ;
	setAttr ".r" -type "double3" 49.999999999999993 -89.999999999999915 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape55" -p "|pasted__pCube48|pPlane55";
	rename -uid "86B3B23B-1545-D208-62DC-C3980D805219";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane64" -p "pasted__pCube48";
	rename -uid "EC198490-FC44-765E-6CDF-A0A64C75CC94";
	setAttr ".t" -type "double3" -1.3372075822600635 -0.48549049508305231 -2.9733356232057182 ;
	setAttr ".r" -type "double3" 0 89.999999999999574 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 5.1305208526926922 0 4.9561056881725341 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
createNode mesh -n "pPlaneShape64" -p "|pasted__pCube48|pPlane64";
	rename -uid "BCDC1FC3-AA47-B423-3899-F6920410BA7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane67" -p "pasted__pCube48";
	rename -uid "F61C4559-034F-9943-924D-7D9E5803B52C";
	setAttr ".t" -type "double3" -1.3372075822600706 -0.48549049508305231 -4.4629914815143685 ;
	setAttr ".r" -type "double3" 0 89.999999999999574 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 5.1305208526926922 0 4.9561056881725341 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
createNode mesh -n "pPlaneShape67" -p "|pasted__pCube48|pPlane67";
	rename -uid "3ABBB77D-CF4C-D9AE-C268-5DB243B51813";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane69" -p "pasted__pCube48";
	rename -uid "416DA13A-1A41-3A88-FD4D-269DCB40628C";
	setAttr ".t" -type "double3" -1.3372075822600706 -0.48549049508305231 -5.9593318357486194 ;
	setAttr ".r" -type "double3" 0 89.999999999999574 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 5.1305208526926922 0 4.9561056881725341 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
createNode mesh -n "pPlaneShape69" -p "|pasted__pCube48|pPlane69";
	rename -uid "21E748FA-FC43-F556-A754-938D53F64306";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane71" -p "pasted__pCube48";
	rename -uid "7CD1D76D-374F-8D60-46F1-58A8379DA813";
	setAttr ".t" -type "double3" -1.3372075822600635 -0.48549049508305231 -7.4708534032600245 ;
	setAttr ".r" -type "double3" 0 89.999999999999574 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 5.1305208526926922 0 4.9561056881725341 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
createNode mesh -n "pPlaneShape71" -p "|pasted__pCube48|pPlane71";
	rename -uid "0DDB4F63-9040-4A57-B4B7-C1964A92ED74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane77" -p "pasted__pCube48";
	rename -uid "086205A8-1D49-A851-E073-79B7642CB3B9";
	setAttr ".t" -type "double3" -1.3372075822600529 -0.48549049508305231 -9.0433132704326518 ;
	setAttr ".r" -type "double3" 0 89.999999999999574 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 5.1305208526926922 0 4.9561056881725341 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
createNode mesh -n "pPlaneShape77" -p "pPlane77";
	rename -uid "91E8D88B-0F49-0819-1219-B2ACB44076D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane53";
	rename -uid "B626F697-1F46-D503-35B7-78853518B966";
	setAttr ".t" -type "double3" 17.929599300541526 3.4999999999999982 7.0000000000000071 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.4999999999999987 -2.4999999999999996 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape53" -p "pasted__pPlane53";
	rename -uid "FEC862C1-1B40-7103-5092-8D8172218544";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane54";
	rename -uid "09013E5E-D947-F76C-EEC8-91A55F717073";
	setAttr ".t" -type "double3" 8.929599300541522 3.4999999999999982 8.0000000000000071 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 1.0000000000000044 -2.4999999999999982 -1.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape54" -p "pasted__pPlane54";
	rename -uid "0CA4E3CD-9C41-6AD9-102C-1DA34059C5FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane55";
	rename -uid "44D51AFD-BB4A-FC11-02AE-D3BBEA21BE73";
	setAttr ".t" -type "double3" 11.929599300541529 3.4999999999999982 7.0000000000000071 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.4999999999999987 -2.4999999999999996 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape55" -p "pasted__pPlane55";
	rename -uid "94AAAE79-AA43-AD15-D93A-2EA4D9F227B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "3FF08F3A-3C47-2B46-A711-F699E69208EF";
	setAttr ".t" -type "double3" 16.92959926964043 0.99999978032853765 7.9999999999999982 ;
	setAttr ".r" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".rpt" -type "double3" -1.0000000000000009 0 -2.9999999999999982 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "AB2633C6-4F42-52B6-0E28-9A951785CF4D";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pasted__pCube49";
	rename -uid "3902B280-0640-2FDA-798A-F7805B3D0782";
	setAttr ".t" -type "double3" 15.752880990408404 1.0000000349858693 17.06460708500304 ;
	setAttr ".r" -type "double3" 0 89.999999999999901 0 ;
	setAttr ".rp" -type "double3" 1.25 -1.0000000349858693 3 ;
	setAttr ".rpt" -type "double3" 1.7500000000000022 0 -4.2499999999999964 ;
	setAttr ".sp" -type "double3" 1.25 -1.0000000349858693 3 ;
createNode mesh -n "pasted__pCubeShape49" -p "pasted__pCube49";
	rename -uid "95699568-414D-AE11-1F9F-F2B00FAE428F";
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
	setAttr -s 8 ".vt[0:7]"  -1.25 -1 3 1.25 -1 3 -1.25 1 3 1.25 1 3 -1.25 1 -3
		 1.25 1 -3 -1.25 -1 -3 1.25 -1 -3;
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
createNode transform -n "pPlane71" -p "pasted__pCube49";
	rename -uid "DC587092-2744-DC4C-CF45-98BD1CA9741E";
	setAttr ".t" -type "double3" -1.1516688718908412 -0.48549049508305231 -7.2941351240279912 ;
	setAttr ".r" -type "double3" -45.000000000000007 89.999999999999687 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 5.130520852692988 0 4.9561056881725341 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
createNode mesh -n "pPlaneShape71" -p "|pasted__pCube49|pPlane71";
	rename -uid "0248A2FD-914D-A1CC-F6DA-E696B8917599";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane69" -p "pasted__pCube49";
	rename -uid "08E27F51-C84E-F822-5F26-8092B6210A7C";
	setAttr ".t" -type "double3" -1.1516688718908377 -0.48549049508305231 -5.7826135565165862 ;
	setAttr ".r" -type "double3" -45.000000000000007 89.999999999999687 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 5.130520852692988 0 4.9561056881725341 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
createNode mesh -n "pPlaneShape69" -p "|pasted__pCube49|pPlane69";
	rename -uid "5A6EFF0F-584D-8F1B-8A90-8E88D946F088";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane70" -p "pasted__pCube49";
	rename -uid "C1B2BBF4-0145-B7D2-1321-19AAAB538C5A";
	setAttr ".t" -type "double3" -0.046638404210654016 -0.48549049508305231 -7.2941351240279966 ;
	setAttr ".r" -type "double3" 45.000000000000028 89.999999999999716 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
	setAttr ".rpt" -type "double3" 6.0682760295439744 0 4.0183505113215086 ;
	setAttr ".sp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
createNode mesh -n "pPlaneShape70" -p "|pasted__pCube49|pPlane70";
	rename -uid "95B8D78F-6744-EFB2-FE96-328A2E1334F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane65" -p "pasted__pCube49";
	rename -uid "4A3D7134-2140-1FD2-F6B2-66A136D9F627";
	setAttr ".t" -type "double3" -0.046638404210636253 -0.48549049508305231 -2.7966173439736979 ;
	setAttr ".r" -type "double3" 45.000000000000028 89.999999999999716 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111548 ;
	setAttr ".rpt" -type "double3" 6.0682760295440135 0 4.0183505113215388 ;
	setAttr ".sp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111548 ;
createNode mesh -n "pPlaneShape65" -p "|pasted__pCube49|pPlane65";
	rename -uid "A086A9B6-114B-8E96-526D-92A8AB4A1C58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane68" -p "pasted__pCube49";
	rename -uid "0F4E803D-9249-3550-1965-6C86D7CB8447";
	setAttr ".t" -type "double3" -0.046638404210650464 -0.48549049508305231 -5.7826135565165897 ;
	setAttr ".r" -type "double3" 45.000000000000028 89.999999999999716 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
	setAttr ".rpt" -type "double3" 6.0682760295439744 0 4.0183505113215086 ;
	setAttr ".sp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
createNode mesh -n "pPlaneShape68" -p "|pasted__pCube49|pPlane68";
	rename -uid "89C35230-CB4C-DDA3-3886-EEA19565D13D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane66" -p "pasted__pCube49";
	rename -uid "729FCD97-2148-B41B-5D8C-78BF21B50963";
	setAttr ".t" -type "double3" -0.046638404210646911 -0.48549049508305231 -4.286273202282338 ;
	setAttr ".r" -type "double3" 45.000000000000028 89.999999999999716 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
	setAttr ".rpt" -type "double3" 6.0682760295439744 0 4.0183505113215086 ;
	setAttr ".sp" -type "double3" -5.0433132704326287 1.5533980568261572 1.0249627591111619 ;
createNode mesh -n "pPlaneShape66" -p "|pasted__pCube49|pPlane66";
	rename -uid "3AAF3E2F-1C40-CD85-1E57-D0BA5101B637";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane67" -p "pasted__pCube49";
	rename -uid "023CD243-B64F-113F-0B6C-048066CF86D0";
	setAttr ".t" -type "double3" -1.1516688718908341 -0.48549049508305231 -4.2862732022823353 ;
	setAttr ".r" -type "double3" -45.000000000000007 89.999999999999687 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 5.130520852692988 0 4.9561056881725341 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
createNode mesh -n "pPlaneShape67" -p "|pasted__pCube49|pPlane67";
	rename -uid "B3D40A52-334E-4792-12F6-D28941F1C3B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane64" -p "pasted__pCube49";
	rename -uid "FA3D12F8-EE41-EC91-4465-6992500A36BA";
	setAttr ".t" -type "double3" -1.1516688718908235 -0.48549049508305231 -2.7966173439736943 ;
	setAttr ".r" -type "double3" -45.000000000000007 89.999999999999687 0 ;
	setAttr ".rp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
	setAttr ".rpt" -type "double3" 5.130520852692988 0 4.9561056881725341 ;
	setAttr ".sp" -type "double3" -5.0433132704326322 1.5533980568261572 0.087207582260099281 ;
createNode mesh -n "pPlaneShape64" -p "|pasted__pCube49|pPlane64";
	rename -uid "270253D4-384C-CE6C-5332-8CA6D99D25F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.2101393 1.553398 0.1749626 
		-5.4101396 1.553398 -0.76279259 -4.676487 1.553398 1.8749627 -6.8764873 1.553398 
		0.93720746;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube50";
	rename -uid "E21D491A-1D41-5420-9A76-BD9DDA10416B";
	setAttr ".t" -type "double3" 13.929599121256707 6.0500000585294309 11.949999535963631 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
	setAttr ".rpt" -type "double3" -5.0500002847515573 0 -4.9499993566788065 ;
	setAttr ".sp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
createNode mesh -n "pasted__pCubeShape50" -p "pasted__pCube50";
	rename -uid "A255BD09-AF4C-274D-7D3E-E08EA0681688";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pPlane78";
	rename -uid "106147EE-8C44-8CA7-B378-5DA7C56BE7A8";
	setAttr ".t" -type "double3" 13.89766405290213 2.683835579804541 8.2237500547221281 ;
	setAttr ".r" -type "double3" 49.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape78" -p "pPlane78";
	rename -uid "2030A1F2-FC48-2B12-1203-CA8151FDD24B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube51";
	rename -uid "0E2967AD-4845-6C83-BD84-9BB6B27DAB1F";
	setAttr ".t" -type "double3" 18.879599417279099 1.0000001189332206 17.050000530650816 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.049999883262428213 0.0500005306508058 4.9999998810667794 ;
	setAttr ".rpt" -type "double3" 0 4.9499993504159727 -5.0500004117175896 ;
	setAttr ".sp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
	setAttr ".spt" -type "double3" 0 1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "pasted__pCube51";
	rename -uid "A13306CA-0645-1F3D-178B-7B92B8E44B4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 3.0281333e-14 2.3343599e-08 
		0 3.0281333e-14 2.3343599e-08 0 1.7208457e-15 2.3343599e-08 0 1.7208457e-15 2.3343599e-08 
		0 -8.3266727e-17 3.9435027 0 -8.3266727e-17 3.9435027 0 2.8477221e-14 3.9435027 0 
		2.8477221e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube32";
	rename -uid "B79F7158-3F40-50D3-DFEE-E0A47CB4F02F";
	setAttr ".t" -type "double3" 16.92959926964043 0.99999978032853765 25.999999999999996 ;
	setAttr ".r" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".rpt" -type "double3" -1.0000000000000009 0 -2.9999999999999982 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "AF47E125-A545-87CD-99DC-1497B95C3BDC";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pasted__pCube52";
	rename -uid "3C77F555-C24E-3213-D15C-939C13A058FD";
	setAttr ".t" -type "double3" 8.9795992995599256 1.0000001189332073 17.050000053813541 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.04999985081903803 4.9999998810667927 ;
	setAttr ".rpt" -type "double3" 0 5.0499997318858316 -4.9500000302477618 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".spt" -type "double3" 0 -1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "pasted__pCube52";
	rename -uid "8CCAFF69-AF46-5F2D-4315-63A5A0D2C04A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.9165225e-14 2.3343588e-08 
		0 1.9165225e-14 2.3343588e-08 0 -9.3952623e-15 2.3343588e-08 0 -9.3952623e-15 2.3343588e-08 
		0 -1.1199375e-14 3.9435027 0 -1.1199375e-14 3.9435027 0 1.7361113e-14 3.9435027 0 
		1.7361113e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pPlane56";
	rename -uid "5A9A976E-2447-EEA9-5DC6-0591233A0ADD";
	setAttr ".t" -type "double3" 9.929599300541522 3.4999999999999982 7.0000000000000071 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.4999999999999987 -2.4999999999999996 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape56" -p "pasted__pPlane56";
	rename -uid "342E2AF3-B34D-66D4-67AE-F2BDDCDED4E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.40000001 0
		 0 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube53";
	rename -uid "8C074252-DD44-B96C-0EE1-0F93AAA70174";
	setAttr ".t" -type "double3" 18.879599299796457 0.99999999999999911 26.949999332427986 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863295 5.0000000000000009 ;
	setAttr ".rpt" -type "double3" 0 5.0500001907348659 -4.9499998092651447 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".spt" -type "double3" 0 -1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "pasted__pCube53";
	rename -uid "6E9A1B57-D747-A399-5DF3-5A8E9CA9B7CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.3669621e-15 0 0 1.3669621e-15 
		0 0 2.1302404e-15 0 0 2.1302404e-15 0 0 -9.7144515e-17 5 0 -9.7144515e-17 5 0 -8.6042284e-16 
		5 0 -8.6042284e-16 5;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pCube54";
	rename -uid "77D24851-D94A-5CA1-A040-71A3B0A2E2D0";
	setAttr ".t" -type "double3" 9.8320780277621189 0.99999978032853765 12.000000000000002 ;
	setAttr ".r" -type "double3" 0 180.00000000000011 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".rpt" -type "double3" 1.9999999999999971 0 -4.0000000000000018 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pasted__pCubeShape54" -p "pasted__pCube54";
	rename -uid "BAC2C990-DD4E-E4F4-4635-5FBAD8FA27DF";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pasted__pasted__pPlane64" -p "pasted__pCube54";
	rename -uid "84380F17-D14E-28CB-9C1A-5EB10ED6962B";
	setAttr ".t" -type "double3" -0.13320101508966875 1.935317410712655 -0.44241110216407975 ;
	setAttr ".r" -type "double3" -54.999999999999986 89.999999999999488 0 ;
	setAttr ".s" -type "double3" 1.2414072114722916 1.0549767379799593 1.241407211472292 ;
createNode mesh -n "pasted__pasted__pPlaneShape64" -p "|pasted__pCube54|pasted__pasted__pPlane64";
	rename -uid "47E76BFC-0D4D-45CE-8D83-E7814A42C874";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane79";
	rename -uid "1EBF9DFD-844B-ECEC-49A7-ACB490C23C4A";
	setAttr ".t" -type "double3" 13.877562508390081 2.5533978371546948 25.924450397737637 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113469 0.86255766991113436 0.86255766991113447 ;
createNode mesh -n "pPlaneShape79" -p "pPlane79";
	rename -uid "3A5C97F9-8B4D-F937-67F5-53B9B57A893F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube55";
	rename -uid "19861C1C-384E-5FCE-ABBF-16BEF28762CD";
	setAttr ".t" -type "double3" 13.929599121256707 6.0500000585294309 21.949999535963631 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
	setAttr ".rpt" -type "double3" -5.0500002847515573 0 -4.9499993566788065 ;
	setAttr ".sp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
createNode mesh -n "pasted__pCubeShape55" -p "pasted__pCube55";
	rename -uid "1F0661BE-DE4E-5FAC-0B9B-C191867763A7";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pCube56";
	rename -uid "33C840A6-DE42-CB85-9152-B297C0F8D7F9";
	setAttr ".t" -type "double3" 18.879599299796457 6.0500001907348633 22.000000000000007 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
createNode mesh -n "pasted__pCubeShape56" -p "pasted__pCube56";
	rename -uid "6C6B547B-D648-AB84-698B-A5A6C77BCEE2";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pCube57";
	rename -uid "53E19055-9D48-A322-267E-BC8868827F0D";
	setAttr ".t" -type "double3" 13.879599299796457 6.0500001907348633 22.000000000000007 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
createNode mesh -n "pasted__pCubeShape57" -p "pasted__pCube57";
	rename -uid "FD02DEBE-CE48-7800-663D-308623A93026";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pasted__pPlane66";
	rename -uid "D509A7FF-CC49-4BE5-68F5-C3B9081B9603";
	setAttr ".t" -type "double3" 10.319125079446348 2.9353171910411926 18.493127116244583 ;
	setAttr ".r" -type "double3" -54.999999999999986 -89.999999999999417 0 ;
	setAttr ".s" -type "double3" 1.2414072114722916 1.0549767379799593 1.2414072114722918 ;
createNode mesh -n "pasted__pasted__pPlaneShape66" -p "pasted__pasted__pPlane66";
	rename -uid "3F0F6CAA-A24B-DA99-82D8-7EB99C1AE8FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane57";
	rename -uid "03CF4211-CE47-D211-0490-F4BAB6C58963";
	setAttr ".t" -type "double3" 8.929599300541522 3.4999999999999982 10.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 1.0000000000000044 -2.4999999999999982 -1.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape57" -p "pasted__pPlane57";
	rename -uid "14098B17-0147-306C-1405-3CBFF97CD846";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane58";
	rename -uid "0145CAC9-4541-6BDB-01AD-0BB623A9DA23";
	setAttr ".t" -type "double3" 15.929599300541526 3.4999999999999982 27.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999901 179.99999999999972 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 2 -2.4999999999999982 -2.4999999999999969 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape58" -p "pasted__pPlane58";
	rename -uid "EC5B8744-2249-5D63-119D-B980693BBE8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube58";
	rename -uid "902409C4-8540-D2D4-CE92-CF9DF58D9DFA";
	setAttr ".t" -type "double3" 18.879599417279099 1.0000001189332206 27.050000530650816 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.049999883262428213 0.0500005306508058 4.9999998810667794 ;
	setAttr ".rpt" -type "double3" 0 4.9499993504159727 -5.0500004117175896 ;
	setAttr ".sp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
	setAttr ".spt" -type "double3" 0 1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "pasted__pCube58";
	rename -uid "79C0104F-694C-9079-2DD7-14BFBBD1ECEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 4.8488991e-14 2.3343611e-08 
		0 4.8488991e-14 2.3343611e-08 0 1.9928503e-14 2.3343611e-08 0 1.9928503e-14 2.3343611e-08 
		0 1.8124391e-14 3.9435027 0 1.8124391e-14 3.9435027 0 4.6684878e-14 3.9435027 0 4.6684878e-14 
		3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pCube59";
	rename -uid "773B8047-8C4D-D38A-9115-878BACF7C5BC";
	setAttr ".t" -type "double3" 13.929599300541515 6.0500001907348633 17.050000000745055 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
	setAttr ".rpt" -type "double3" -4.9499999992549526 0 -5.0500000007450492 ;
	setAttr ".sp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
createNode mesh -n "pasted__pCubeShape59" -p "pasted__pCube59";
	rename -uid "3F5BAB57-D94B-07C9-743E-4694C5312743";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pPlane59";
	rename -uid "91672127-1F47-BD9A-29C1-3BB45125A5B4";
	setAttr ".t" -type "double3" 8.929599300541522 3.4999999999999982 20.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 1.0000000000000044 -2.4999999999999982 -1.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape59" -p "pasted__pPlane59";
	rename -uid "E2B5D0A6-A542-18CB-7061-298F4C64E428";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube60";
	rename -uid "753A997F-EC4C-F77A-4ED2-5D88124B06D1";
	setAttr ".t" -type "double3" 13.929599121256707 6.0500000585294309 16.949999535963631 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
	setAttr ".rpt" -type "double3" -5.0500002847515573 0 -4.9499993566788065 ;
	setAttr ".sp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
createNode mesh -n "pasted__pCubeShape60" -p "pasted__pCube60";
	rename -uid "6B6AA327-A944-90C8-08FD-C2AB686E611D";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pPlane80";
	rename -uid "7EA03747-8846-1A79-B3C7-7EAF1D060C16";
	setAttr ".t" -type "double3" 11.849036940832551 2.683835579804541 8.2237500547221281 ;
	setAttr ".r" -type "double3" 49.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape80" -p "pPlane80";
	rename -uid "E3247F62-6B4E-AB6C-26BE-5CB46503B513";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane60";
	rename -uid "C76F772F-FB47-A678-35AF-0EA07FDF3C34";
	setAttr ".t" -type "double3" 8.929599300541522 3.4999999999999982 24.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 1.0000000000000044 -2.4999999999999982 -1.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape60" -p "pasted__pPlane60";
	rename -uid "130900A9-3F43-3BB5-4A06-E6883A495F5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane81";
	rename -uid "3532C98F-7841-E7F3-4EA2-F7AB2DB1BD3B";
	setAttr ".t" -type "double3" 17.864590629575456 2.5533978371546948 25.924450397737637 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113469 0.86255766991113436 0.86255766991113447 ;
createNode mesh -n "pPlaneShape81" -p "pPlane81";
	rename -uid "CA6FE25F-1343-91A2-D791-02A218E8BBD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.77272725
		 1 0.77272725;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane61";
	rename -uid "D30DCD93-A649-5C38-DC32-F099856BDCDC";
	setAttr ".t" -type "double3" 13.929599300541526 3.4999999999999982 7.0000000000000071 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.4999999999999987 -2.4999999999999996 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape61" -p "pasted__pPlane61";
	rename -uid "D1683818-CB4B-F741-8B12-82B0C0699E13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane82";
	rename -uid "8F63C066-0640-F7C6-70D4-31B58B54C664";
	setAttr ".t" -type "double3" 15.848287361929298 2.683835579804541 8.2237500547221281 ;
	setAttr ".r" -type "double3" 49.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape82" -p "pPlane82";
	rename -uid "8AE422B1-F44D-3976-0340-EF8370DBB247";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube62";
	rename -uid "61DC4628-0142-AA14-2D44-339362A7CB91";
	setAttr ".t" -type "double3" 18.879599299796457 6.0500001907348633 12.000000000000007 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
createNode mesh -n "pasted__pCubeShape62" -p "pasted__pCube62";
	rename -uid "4775E9AB-894A-0FEC-585F-31895AC2EF76";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pCube63";
	rename -uid "726388E0-5F48-D1D7-3BE9-909A34B23700";
	setAttr ".t" -type "double3" 8.9795992995599256 1.0000001189332073 17.050000053813541 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.04999985081903803 4.9999998810667927 ;
	setAttr ".rpt" -type "double3" 0 5.0499997318858316 -4.9500000302477618 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".spt" -type "double3" 0 -1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "pasted__pCube63";
	rename -uid "692C8528-6A44-9132-F10B-82BEADD9D265";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.989864e-15 -8.3474894e-14 
		2.3343503e-08 -3.989864e-15 -8.3474894e-14 2.3343503e-08 -3.989864e-15 -1.1203538e-13 
		2.3343503e-08 -3.989864e-15 -1.1203538e-13 2.3343503e-08 5.0653925e-16 -1.8512969e-14 
		3.9435027 5.0653925e-16 -1.8512969e-14 3.9435027 5.0653925e-16 1.0047518e-14 3.9435027 
		5.0653925e-16 1.0047518e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pCube64";
	rename -uid "CEBEA329-DF4C-17C1-4257-6D98926A7A0C";
	setAttr ".t" -type "double3" 9.8320780277621189 0.99999978032853765 22 ;
	setAttr ".r" -type "double3" 0 180.00000000000011 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".rpt" -type "double3" 1.9999999999999971 0 -4.0000000000000018 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pasted__pCubeShape64" -p "pasted__pCube64";
	rename -uid "8D615D6C-2F41-746C-71F3-BDAFDA65D557";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pasted__pasted__pPlane63" -p "pasted__pCube64";
	rename -uid "4B21207E-5848-C4DA-7863-97B399103DD0";
	setAttr ".t" -type "double3" -0.13320101508966964 1.935317410712655 0.4794969101570814 ;
	setAttr ".r" -type "double3" -54.999999999999986 89.999999999999488 0 ;
	setAttr ".s" -type "double3" 1.2414072114722916 1.0549767379799593 1.241407211472292 ;
createNode mesh -n "pasted__pasted__pPlaneShape63" -p "|pasted__pCube64|pasted__pasted__pPlane63";
	rename -uid "F80D0366-2B4B-B985-A483-A98BE00A2F2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube65";
	rename -uid "36A84640-5248-7DA9-DF36-B7AF81964006";
	setAttr ".t" -type "double3" 13.929599121256707 6.0500000585294309 26.949999535963631 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
	setAttr ".rpt" -type "double3" -5.0500002847515573 0 -4.9499993566788065 ;
	setAttr ".sp" -type "double3" 0.050000464036376258 -0.050000058529430902 4.9999998207151801 ;
createNode mesh -n "pasted__pCubeShape65" -p "pasted__pCube65";
	rename -uid "BFD26FA6-FD48-D681-3BA3-CFA2B173C88A";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube33";
	rename -uid "A322CDFE-B740-B8DA-6DE8-938841B785A0";
	setAttr ".t" -type "double3" 12.92959926964043 0.99999978032853765 7.9999999999999982 ;
	setAttr ".r" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".rpt" -type "double3" -1.0000000000000009 0 -2.9999999999999982 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "DD634487-F941-619C-618E-15A7520F7C95";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pasted__pCube66";
	rename -uid "BCA0D105-8345-FAC2-DD89-6E9BC4D9AF65";
	setAttr ".t" -type "double3" 13.879599299796457 6.0500001907348633 12.000000000000007 ;
	setAttr ".rp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" 0.050000000745069162 -0.050000190734863281 5 ;
createNode mesh -n "pasted__pCubeShape66" -p "pasted__pCube66";
	rename -uid "FFC7B090-AA44-9477-920C-179500226F75";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pCube34";
	rename -uid "1493E8B9-9A43-1C36-E2C9-6DBC4B5CF083";
	setAttr ".t" -type "double3" 12.92959926964043 0.99999978032853765 25.999999999999996 ;
	setAttr ".r" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 -0.99999978032853765 2 ;
	setAttr ".rpt" -type "double3" -1.0000000000000009 0 -2.9999999999999982 ;
	setAttr ".sp" -type "double3" -1 -0.99999978032853765 2 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "2C139CBA-C544-CF1D-4870-A9B766F80C2E";
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
	setAttr -s 8 ".vt[0:7]"  -1 -1 2 1 -1 2 -1 1 2 1 1 2 -1 1 -2 1 1 -2
		 -1 -1 -2 1 -1 -2;
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
createNode transform -n "pasted__pCube68";
	rename -uid "E16F21CB-6742-4FD4-AA62-DEA220A0104F";
	setAttr ".t" -type "double3" 8.9795993012865729 6.0500001907348633 12.000000000000007 ;
	setAttr ".rp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
createNode mesh -n "pasted__pCubeShape68" -p "pasted__pCube68";
	rename -uid "184ED09A-364F-F853-2F6D-59B4B9D46564";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pCube69";
	rename -uid "1E4C4CA2-AE40-26B4-4744-7487255001B6";
	setAttr ".t" -type "double3" 8.9795992995599256 1.0000001189332073 7.0500000538135392 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.04999985081903803 4.9999998810667927 ;
	setAttr ".rpt" -type "double3" 0 5.0499997318858316 -4.9500000302477618 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".spt" -type "double3" 0 -1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "pasted__pCube69";
	rename -uid "B8E62402-7543-9835-BA8A-0CB4C085008B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.9165225e-14 2.3343588e-08 
		0 1.9165225e-14 2.3343588e-08 0 -9.3952623e-15 2.3343588e-08 0 -9.3952623e-15 2.3343588e-08 
		0 -1.1199375e-14 3.9435027 0 -1.1199375e-14 3.9435027 0 1.7361113e-14 3.9435027 0 
		1.7361113e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pPlane62";
	rename -uid "1D6407F4-924F-A04E-71B5-D49643A71F04";
	setAttr ".t" -type "double3" 8.929599300541522 3.4999999999999982 22.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 1.0000000000000044 -2.4999999999999982 -1.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape62" -p "pasted__pPlane62";
	rename -uid "C4818C3E-6649-0309-BD87-5582905AB3F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane63";
	rename -uid "17C32BCF-714F-C73B-1BC2-2C9CB2CECD76";
	setAttr ".t" -type "double3" 8.929599300541522 3.4999999999999982 14.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 1.0000000000000044 -2.4999999999999982 -1.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape63" -p "pasted__pPlane63";
	rename -uid "A878E0A7-B64C-CD16-6DDE-1B838EE0FFAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane83";
	rename -uid "A011D403-0E45-A7F8-D2E2-0EBD8A380EFB";
	setAttr ".t" -type "double3" 11.791345453502078 2.5533978371546948 25.924450397737637 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113469 0.86255766991113436 0.86255766991113447 ;
createNode mesh -n "pPlaneShape83" -p "pPlane83";
	rename -uid "DC4D841D-564A-5519-17E6-5AA2F8D6B7B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane64";
	rename -uid "65883E0C-5443-03F1-FA9B-DE8CBEC57344";
	setAttr ".t" -type "double3" 8.929599300541522 3.4999999999999982 12.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 1.0000000000000044 -2.4999999999999982 -1.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape64" -p "pasted__pPlane64";
	rename -uid "602CBE81-5F4B-A1B1-EF87-9BA70264E06C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube70";
	rename -uid "7E166618-CB4A-2C0B-B0D0-2889AB7A2836";
	setAttr ".t" -type "double3" 13.929599300541515 6.0500001907348633 7.0500000007450527 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
	setAttr ".rpt" -type "double3" -4.9499999992549526 0 -5.0500000007450492 ;
	setAttr ".sp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
createNode mesh -n "pasted__pCubeShape70" -p "pasted__pCube70";
	rename -uid "A6A7A571-7548-8EB1-90F3-2FA968644E35";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pCube71";
	rename -uid "CE4AEACF-F849-0CF2-002B-52AD9E72E103";
	setAttr ".t" -type "double3" 8.9795992995599256 1.0000001189332073 16.950000149180973 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.04999985081903803 4.9999998810667927 ;
	setAttr ".rpt" -type "double3" 0 5.0499997318858316 -4.9500000302477618 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".spt" -type "double3" 0 -1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "pasted__pCube71";
	rename -uid "E2366E8B-C645-8E94-93B2-B4A0E57BD3E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.3669621e-15 0 0 1.3669621e-15 
		0 0 2.1302404e-15 0 0 2.1302404e-15 0 0 -9.7144515e-17 5 0 -9.7144515e-17 5 0 -8.6042284e-16 
		5 0 -8.6042284e-16 5;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pCube72";
	rename -uid "AC396531-D649-9883-AABA-E08C6E696C43";
	setAttr ".t" -type "double3" 8.9795992995599256 1.0000001189332073 26.950000149180973 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.04999985081903803 4.9999998810667927 ;
	setAttr ".rpt" -type "double3" 0 5.0499997318858316 -4.9500000302477618 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".spt" -type "double3" 0 -1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "pasted__pCube72";
	rename -uid "ABAA0021-A34B-CBE7-462E-A2A58FE2FE5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.3669621e-15 0 0 1.3669621e-15 
		0 0 2.1302404e-15 0 0 2.1302404e-15 0 0 -9.7144515e-17 5 0 -9.7144515e-17 5 0 -8.6042284e-16 
		5 0 -8.6042284e-16 5;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pasted__pPlane67";
	rename -uid "0C5956B4-3F4B-4475-931E-2997008BFD06";
	setAttr ".t" -type "double3" 10.319125079446348 2.9353171910411926 15.591039238073872 ;
	setAttr ".r" -type "double3" -54.999999999999986 -89.999999999999417 0 ;
	setAttr ".s" -type "double3" 1.2414072114722916 1.0549767379799593 1.2414072114722918 ;
createNode mesh -n "pasted__pasted__pPlaneShape67" -p "pasted__pasted__pPlane67";
	rename -uid "11DCEBE2-824E-880A-CB54-5292E9BEBB12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube73";
	rename -uid "824ACF17-B04C-D51B-9439-37B8B0A31E6D";
	setAttr ".t" -type "double3" 8.9795993012865729 6.0500001907348633 22.000000000000007 ;
	setAttr ".rp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
	setAttr ".sp" -type "double3" -0.050000000745046957 -0.050000190734863281 5 ;
createNode mesh -n "pasted__pCubeShape73" -p "pasted__pCube73";
	rename -uid "11A4CB4B-0247-3501-45D5-FC9AACDF71FD";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pPlane65";
	rename -uid "64C025DB-014E-2103-2E36-A88F48F040DA";
	setAttr ".t" -type "double3" 13.92959926964043 3.4999999999999982 27.000000000000004 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 2 -2.4999999999999982 -2.4999999999999938 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape65" -p "pasted__pPlane65";
	rename -uid "ECFF1A46-2D42-13FF-21E6-C7A26985BB9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane66";
	rename -uid "F3FE4514-A441-F941-0822-51BBE01C7C43";
	setAttr ".t" -type "double3" 8.929599300541522 3.4999999999999982 18.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 1.0000000000000044 -2.4999999999999982 -1.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape66" -p "pasted__pPlane66";
	rename -uid "B599BCAB-4947-85FC-AF4E-4D9BC78500F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane67";
	rename -uid "13A4615C-EB45-CACB-4ABA-92A2262EC7B6";
	setAttr ".t" -type "double3" 8.929599300541522 3.4999999999999982 16.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 1.0000000000000044 -2.4999999999999982 -1.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape67" -p "pasted__pPlane67";
	rename -uid "AF06FD91-3F46-B6F8-AAED-D8A53DF71AF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane84";
	rename -uid "BD7819AB-404E-5331-866C-0789E2C401F2";
	setAttr ".t" -type "double3" 17.797441959895128 2.683835579804541 8.2237500547221281 ;
	setAttr ".r" -type "double3" 49.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113447 0.86255766991113436 0.86255766991113436 ;
createNode mesh -n "pPlaneShape84" -p "pPlane84";
	rename -uid "B8624C9B-3648-147D-9DF4-C08BC3EFA14F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane68";
	rename -uid "02D9BF72-964E-1135-C434-C9BA63F72262";
	setAttr ".t" -type "double3" 17.929599300541526 3.4999999999999982 27.000000000000004 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 2 -2.4999999999999982 -2.4999999999999938 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape68" -p "pasted__pPlane68";
	rename -uid "03318872-1947-0F45-55C2-EC9AC507100F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane69";
	rename -uid "EB974D2A-614B-4740-9F69-B8BE332E6E44";
	setAttr ".t" -type "double3" 19.007025198354413 3.6000003814697248 26.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999119 -89.999999999999901 0 ;
	setAttr ".rp" -type "double3" 0 5.5511151231257866e-16 -2.5000000000000018 ;
	setAttr ".rpt" -type "double3" 3.7747582837255348e-14 2.5000000000000013 2.5000000000000018 ;
	setAttr ".sp" -type "double3" 0 5.5511151231257866e-16 -2.5000000000000018 ;
createNode mesh -n "pasted__pPlaneShape69" -p "pasted__pPlane69";
	rename -uid "8E4CB899-7A43-A910-A7E6-1FB8DC216960";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 -2.4424915e-16 1.1000004 
		0 -2.4424915e-16 1.1000004;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube74";
	rename -uid "A4A29701-7940-AD76-20C8-478CA51959DF";
	setAttr ".t" -type "double3" 10.082078027762105 1.0000000349858693 17.000000000000007 ;
	setAttr ".r" -type "double3" 0 179.99999999999974 0 ;
	setAttr ".rp" -type "double3" 1.25 -1.0000000349858693 3 ;
	setAttr ".rpt" -type "double3" -2.4999999999999862 0 -6.0000000000000071 ;
	setAttr ".sp" -type "double3" 1.25 -1.0000000349858693 3 ;
createNode mesh -n "pasted__pCubeShape74" -p "pasted__pCube74";
	rename -uid "150CD6DE-D347-E186-31AF-938259C24CF6";
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
	setAttr -s 8 ".vt[0:7]"  -1.25 -1 3 1.25 -1 3 -1.25 1 3 1.25 1 3 -1.25 1 -3
		 1.25 1 -3 -1.25 -1 -3 1.25 -1 -3;
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
createNode transform -n "pasted__pPlane70";
	rename -uid "1CCF03F8-5E4F-A486-01A8-6495270E1E0D";
	setAttr ".t" -type "double3" 8.929599300541522 3.4999999999999982 26.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999872 89.999999999999943 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 1.0000000000000044 -2.4999999999999982 -1.4999999999999982 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape70" -p "pasted__pPlane70";
	rename -uid "261B4D2C-664B-51F1-E82D-97BA6EA4DA03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane71";
	rename -uid "915678A3-2340-B5A4-A84F-C2946192537F";
	setAttr ".t" -type "double3" 9.929599300541522 3.4999999999999982 27.000000000000004 ;
	setAttr ".r" -type "double3" 89.999999999999929 179.99999999999963 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 2 -2.4999999999999982 -2.4999999999999938 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape71" -p "pasted__pPlane71";
	rename -uid "7D81DE12-D945-DEA5-E721-7190AD0C3087";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane72";
	rename -uid "165320A6-4648-EEE3-765F-E78AC100B97B";
	setAttr ".t" -type "double3" 15.929599300541526 3.4999999999999982 7.0000000000000071 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 0 -2.4999999999999987 -2.4999999999999996 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape72" -p "pasted__pPlane72";
	rename -uid "5DDE0E66-2548-67F8-1812-1F8530AD2A8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane85";
	rename -uid "F951264F-994F-3CE7-46D2-98AD01EE943C";
	setAttr ".t" -type "double3" 15.915436031609634 2.5533978371546948 25.924450397737637 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.86255766991113469 0.86255766991113436 0.86255766991113447 ;
createNode mesh -n "pPlaneShape85" -p "pPlane85";
	rename -uid "CAEF0982-834C-9884-67B6-468CC0CF4A19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.10000002 -1.8873792e-16 0.85000002 1.10000002 -1.8873792e-16 0.85000002
		 -1.10000002 1.8873792e-16 -0.85000002 1.10000002 1.8873792e-16 -0.85000002;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane73";
	rename -uid "235C5FF9-B647-E5F0-83AB-2A953C1E2AB7";
	setAttr ".t" -type "double3" 11.929599300541529 3.4999999999999982 27.000000000000007 ;
	setAttr ".r" -type "double3" 89.999999999999901 179.99999999999972 0 ;
	setAttr ".rp" -type "double3" -1 0 2.4999999999999982 ;
	setAttr ".rpt" -type "double3" 2 -2.4999999999999982 -2.4999999999999969 ;
	setAttr ".sp" -type "double3" -1 0 2.4999999999999982 ;
createNode mesh -n "pasted__pPlaneShape73" -p "pasted__pPlane73";
	rename -uid "71DD5269-DF45-10E8-77C6-CAA9AED1CCF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube75";
	rename -uid "0092738B-C146-22B5-FF11-448A9763C5A5";
	setAttr ".t" -type "double3" 8.9795992995599256 1.0000001189332073 27.050000053813541 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.049999999018398363 -0.04999985081903803 4.9999998810667927 ;
	setAttr ".rpt" -type "double3" 0 5.0499997318858316 -4.9500000302477618 ;
	setAttr ".sp" -type "double3" -0.049999999018398363 -0.049999850819038016 4.9999998810667918 ;
	setAttr ".spt" -type "double3" 0 -1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "pasted__pCube75";
	rename -uid "51C201B3-A240-518A-2254-8BAE693916CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.989864e-15 -8.3474894e-14 
		2.3343503e-08 -3.989864e-15 -8.3474894e-14 2.3343503e-08 -3.989864e-15 -1.1203538e-13 
		2.3343503e-08 -3.989864e-15 -1.1203538e-13 2.3343503e-08 5.0653925e-16 -1.8512969e-14 
		3.9435027 5.0653925e-16 -1.8512969e-14 3.9435027 5.0653925e-16 1.0047518e-14 3.9435027 
		5.0653925e-16 1.0047518e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode transform -n "pasted__pPlane74";
	rename -uid "7F3059C7-1A46-BA40-D202-D99D16E71830";
	setAttr ".t" -type "double3" 19.004157063309066 3.6000003814697248 8 ;
	setAttr ".r" -type "double3" 89.999999999999119 -89.999999999999901 0 ;
	setAttr ".rp" -type "double3" 0 5.5511151231257866e-16 -2.5000000000000018 ;
	setAttr ".rpt" -type "double3" 3.7747582837255348e-14 2.5000000000000013 2.5000000000000018 ;
	setAttr ".sp" -type "double3" 0 5.5511151231257866e-16 -2.5000000000000018 ;
createNode mesh -n "pasted__pPlaneShape74" -p "pasted__pPlane74";
	rename -uid "5D5366EE-DB44-CA22-E886-BDBFCF053F4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 -2.4424915e-16 1.1000004 
		0 -2.4424915e-16 1.1000004;
	setAttr -s 4 ".vt[0:3]"  -1 -5.5511151e-16 2.5 1 -5.5511151e-16 2.5
		 -1 5.5511151e-16 -2.5 1 5.5511151e-16 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube76";
	rename -uid "6D15AC77-F94D-F25D-78C7-D3AC03099BFC";
	setAttr ".t" -type "double3" 18.879599417279099 1.0000001189332206 7.0500005306508147 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.049999883262428213 0.0500005306508058 4.9999998810667794 ;
	setAttr ".rpt" -type "double3" 0 4.9499993504159727 -5.0500004117175896 ;
	setAttr ".sp" -type "double3" 0.049999883262428213 0.050000530650805786 4.9999998810667785 ;
	setAttr ".spt" -type "double3" 0 1.3877787807814463e-17 8.8817841970012563e-16 ;
createNode mesh -n "pasted__r" -p "pasted__pCube76";
	rename -uid "B6E30B39-ED4C-6D08-830E-F8B69B9CFD9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 3.0281333e-14 2.3343599e-08 
		0 3.0281333e-14 2.3343599e-08 0 1.7208457e-15 2.3343599e-08 0 1.7208457e-15 2.3343599e-08 
		0 -8.3266727e-17 3.9435027 0 -8.3266727e-17 3.9435027 0 2.8477221e-14 3.9435027 0 
		2.8477221e-14 3.9435027;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.050000001 5 0.050000001 -0.050000001 5
		 -0.050000001 0.050000001 5 0.050000001 0.050000001 5 -0.050000001 0.050000001 -5
		 0.050000001 0.050000001 -5 -0.050000001 -0.050000001 -5 0.050000001 -0.050000001 -5;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3383C26E-714B-4AD0-B195-E9B7808EAC92";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D916A978-9C45-9FAA-6B2B-70862D0E7133";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F73D9ADF-B14D-B756-FC57-E99DB396693B";
createNode displayLayerManager -n "layerManager";
	rename -uid "AEE73C20-F748-9B3A-AD88-6DBFB6FE5A70";
createNode displayLayer -n "defaultLayer";
	rename -uid "79F8E1D7-CC4F-23AE-80E3-A3AF982BC30E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8964548F-394A-A8CC-F9AF-03A6486DF5FC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0763ADB2-CF4E-8902-5929-56BEE9CF30DD";
	setAttr ".g" yes;
createNode lambert -n "Floor";
	rename -uid "9E941F14-A24B-FAEE-F05B-A2971D564FD2";
	setAttr ".c" -type "float3" 0.70512819 0.70512819 0.70512819 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "06A0B0D4-C043-ECF0-5B90-7FA8FC4A7259";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7760F847-3E42-F9B4-A361-8796DC3B2114";
createNode lambert -n "Wall";
	rename -uid "B7EB9B15-FD46-2C58-F8B0-C885D076D3A8";
	setAttr ".c" -type "float3" 0.38350001 0.3008 0.3008 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "1F7E22FF-AA44-A68C-CA76-B29F3745E4CF";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "89E02910-DC46-216A-6199-8AB416B3FA9B";
createNode lambert -n "Blue";
	rename -uid "5065F72B-9448-057D-5D34-E786AA6F2234";
	setAttr ".c" -type "float3" 0.32319999 0.32319999 0.4709 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "D88092BA-9044-2611-E664-008CD5864CFA";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "76DCC399-3844-1534-15F0-DC87557114C0";
createNode lambert -n "Black";
	rename -uid "28262752-DF42-E00B-5B60-759B838BCBB6";
	setAttr ".c" -type "float3" 0.14102565 0.14102565 0.14102565 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "15ACCE61-F843-A801-12D3-3D9B91543BC2";
	setAttr ".ihi" 0;
	setAttr -s 76 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B70A8DA4-6147-FDCD-5845-0A88EA99E442";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2A4E2CC0-A64C-A614-DCFB-1E9ACD8280EF";
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
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2254\n            -height 970\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n"
		+ "                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2254\\n    -height 970\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2254\\n    -height 970\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "28929779-F743-5AE3-8415-94A6CB891CAB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyNormal -n "polyNormal1";
	rename -uid "A6FAEA2A-FD4D-53A8-22C6-828F83EEAAAA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "5B676557-9C4C-D1C9-F55B-19A3450CEFF5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "31C0C048-3348-C5C3-42A5-7299BFF9C9A7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "ACB17082-8845-6F75-DCC7-939A33A4399B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "0D985EC3-4541-6BB3-21CE-15A17F0D673F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyPlane -n "polyPlane1";
	rename -uid "F8B73DDB-9A45-52D9-9B06-E085291F717C";
	setAttr ".w" 2.2;
	setAttr ".h" 1.7;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane2";
	rename -uid "4BFB1EF7-AC46-C28B-89F0-8DB5FB493F87";
	setAttr ".w" 2.2;
	setAttr ".h" 4;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "41AE067D-644C-3580-2466-AD8C8DD68385";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4EDB1D4C-8749-C3CD-314F-F2925D6B2A90";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D4968175-D443-1404-1BC3-898D376E1E8E";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E8F163F4-FF4F-89CD-D100-A3ADADD74DB5";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "4A07B261-5040-579A-D204-F2888C85DE57";
createNode shadingEngine -n "pasted__lambert5SG";
	rename -uid "12CEBA38-8A4E-E10D-210A-ACA01A37A0E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__Black";
	rename -uid "C75A12B5-154F-5619-668C-BFA3EEEF83A1";
	setAttr ".c" -type "float3" 0.14102565 0.14102565 0.14102565 ;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "27A01EF5-0F40-055B-92A5-26AAD7DF05E9";
createNode shadingEngine -n "pasted__lambert4SG";
	rename -uid "5CA31028-7C4C-4C6E-DA47-4BBDF333948D";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__Blue";
	rename -uid "DDB73033-A442-F0A0-C707-74817FEBF860";
	setAttr ".c" -type "float3" 0.32319999 0.32319999 0.4709 ;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "485A6E10-EA4F-3030-808C-138B29FEACF2";
createNode shadingEngine -n "pasted__lambert5SG1";
	rename -uid "AFA56118-A44E-4A37-804B-EA9469207F6F";
	setAttr ".ihi" 0;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__Black1";
	rename -uid "9A330F72-3845-1992-508E-B7886C85747C";
	setAttr ".c" -type "float3" 0.14102565 0.14102565 0.14102565 ;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "6736F83E-5547-5618-4CB0-82985516B938";
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "4F68F579-6D44-F0B6-F9F8-A4BCE28CD0EC";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__Wall";
	rename -uid "FD2BE0E9-E24C-12F0-603C-148774F0B375";
	setAttr ".c" -type "float3" 0.38350001 0.3008 0.3008 ;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "D703B9FA-FC40-1B8C-17A0-4D8EB8C6F203";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "pasted__pasted__polyPlane1";
	rename -uid "8DAFC7FD-544A-6ECB-034E-549080DE1DF2";
	setAttr ".w" 2.2;
	setAttr ".h" 1.7;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "3FBFE4E9-5A44-3FDA-920C-B582E989026D";
createNode shadingEngine -n "pasted__lambert5SG2";
	rename -uid "40E8037E-CA4C-E4C9-4F89-5CA36D05D8E2";
	setAttr ".ihi" 0;
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__Black2";
	rename -uid "CFD85B13-FD4E-5CB1-2E36-AEB8E820DE25";
	setAttr ".c" -type "float3" 0.14102565 0.14102565 0.14102565 ;
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "1D1703B0-0B4C-B660-2FF5-CA97567FADC8";
createNode shadingEngine -n "pasted__lambert4SG1";
	rename -uid "2944F51A-304C-9A78-2322-73B1AC74CF9B";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__Blue1";
	rename -uid "459C71E1-8B4E-9DB0-A43E-E5AC44C60390";
	setAttr ".c" -type "float3" 0.32319999 0.32319999 0.4709 ;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "69629B4B-5B40-A0CE-890A-3DB81DF2DDC2";
createNode shadingEngine -n "pasted__lambert3SG1";
	rename -uid "AF2FD13A-B74E-C985-2ED2-078B98FFE2E3";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__Wall1";
	rename -uid "2F362D68-6A49-BE7C-3A25-6783FE866465";
	setAttr ".c" -type "float3" 0.38350001 0.3008 0.3008 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 105 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "polyNormal1.out" "|group13|group11|group5|pPlane41|pPlaneShape41.i";
connectAttr "polyNormal2.out" "|group13|group11|group5|pPlane42|pPlaneShape42.i"
		;
connectAttr "polyNormal3.out" "|group13|group11|group5|pPlane43|pPlaneShape43.i"
		;
connectAttr "polyNormal4.out" "|group13|group11|group5|pPlane44|pPlaneShape44.i"
		;
connectAttr "polyNormal5.out" "|group13|group11|group5|pPlane45|pPlaneShape45.i"
		;
connectAttr "polyPlane1.out" "|group13|group11|group8|pCube21|pPlane46|pPlaneShape46.i"
		;
connectAttr "polyPlane2.out" "|group13|pPlane56|pPlaneShape56.i";
connectAttr "pasted__polyCylinder1.out" "pasted__pCylinderShape1.i";
connectAttr "pasted__pasted__polyPlane1.out" "pasted__pasted__pPlaneShape46.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert5SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert5SG2.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Floor.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Floor.msg" "materialInfo1.m";
connectAttr "Wall.oc" "lambert3SG.ss";
connectAttr "|group13|group11|group5|pPlane12|pPlaneShape12.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group13|group11|group5|pPlane16|pPlaneShape16.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group13|group11|group5|pPlane20|pPlaneShape20.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group13|group11|group5|pPlane37|pPlaneShape37.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group13|group11|group5|pPlane40|pPlaneShape40.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group13|group11|group5|pPlane42|pPlaneShape42.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group13|group11|group5|pPlane44|pPlaneShape44.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group15|group11|group5|pPlane16|pPlaneShape16.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group15|group11|group5|pPlane20|pPlaneShape20.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group15|group11|group5|pPlane12|pPlaneShape12.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group15|group11|group5|pPlane37|pPlaneShape37.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group15|group11|group5|pPlane40|pPlaneShape40.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group15|group11|group5|pPlane42|pPlaneShape42.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group15|group11|group5|pPlane44|pPlaneShape44.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group16|group11|group5|pPlane16|pPlaneShape16.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group16|group11|group5|pPlane20|pPlaneShape20.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group16|group11|group5|pPlane12|pPlaneShape12.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group16|group11|group5|pPlane37|pPlaneShape37.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group16|group11|group5|pPlane40|pPlaneShape40.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group16|group11|group5|pPlane42|pPlaneShape42.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group16|group11|group5|pPlane44|pPlaneShape44.iog" "lambert3SG.dsm"
		 -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Wall.msg" "materialInfo2.m";
connectAttr "Blue.oc" "lambert4SG.ss";
connectAttr "|group13|group11|group5|pPlane18|pPlaneShape18.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group13|group11|group5|pPlane14|pPlaneShape14.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group13|group11|group5|pPlane38|pPlaneShape38.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group13|group11|group5|pPlane39|pPlaneShape39.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group13|group11|group5|pPlane43|pPlaneShape43.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group13|group11|group5|pPlane45|pPlaneShape45.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group13|group11|group5|pPlane62|pPlaneShape62.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group13|group11|group5|pPlane63|pPlaneShape63.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group15|group11|group5|pPlane14|pPlaneShape14.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group15|group11|group5|pPlane18|pPlaneShape18.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group15|group11|group5|pPlane38|pPlaneShape38.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group15|group11|group5|pPlane39|pPlaneShape39.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group15|group11|group5|pPlane43|pPlaneShape43.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group15|group11|group5|pPlane45|pPlaneShape45.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group15|group11|group5|pPlane62|pPlaneShape62.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group15|group11|group5|pPlane63|pPlaneShape63.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group16|group11|group5|pPlane14|pPlaneShape14.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group16|group11|group5|pPlane18|pPlaneShape18.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group16|group11|group5|pPlane38|pPlaneShape38.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group16|group11|group5|pPlane39|pPlaneShape39.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group16|group11|group5|pPlane43|pPlaneShape43.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group16|group11|group5|pPlane45|pPlaneShape45.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group16|group11|group5|pPlane62|pPlaneShape62.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group16|group11|group5|pPlane63|pPlaneShape63.iog" "lambert4SG.dsm"
		 -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Blue.msg" "materialInfo3.m";
connectAttr "Black.oc" "lambert5SG.ss";
connectAttr "|group13|group11|group5|group2|pCube15|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group13|group11|group5|group2|pCube17|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group13|group11|group5|group4|pCube8|pCubeShape8.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group13|group11|group5|group4|pCube17|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group13|group11|group5|group4|pCube13|pCubeShape13.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group13|group11|group5|group4|pCube14|pCubeShape14.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group13|group11|group5|group4|pCube16|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group13|group11|group5|group4|pCube15|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group13|group11|group5|group4|pCube11|pCubeShape11.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group13|group11|group5|group4|pCube10|pCubeShape10.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group13|group11|group5|group4|pCube9|pCubeShape9.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group13|group11|group5|group4|pCube12|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group13|group11|group8|pCube18|pCubeShape18.iog" "lambert5SG.dsm" 
		-na;
connectAttr "|group13|group11|group8|pCube19|pCubeShape19.iog" "lambert5SG.dsm" 
		-na;
connectAttr "|group13|group11|group9|group4|pCube16|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group13|group11|group9|group4|pCube9|pCubeShape9.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group13|group11|group9|group4|pCube12|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group13|group11|group9|group2|pCube17|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group13|group11|group9|group2|pCube15|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group13|group11|group5|pPlane41|pPlaneShape41.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group13|group11|group8|pCube21|pCubeShape21.iog" "lambert5SG.dsm" 
		-na;
connectAttr "|group13|group11|group8|pCube22|pCubeShape22.iog" "lambert5SG.dsm" 
		-na;
connectAttr "|group13|group11|group8|pCube23|pCubeShape23.iog" "lambert5SG.dsm" 
		-na;
connectAttr "pCubeShape24.iog" "lambert5SG.dsm" -na;
connectAttr "pPlaneShape61.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape28.iog" "lambert5SG.dsm" -na;
connectAttr "|group15|group11|group5|group4|pCube8|pCubeShape8.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group15|group11|group5|group4|pCube17|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group15|group11|group5|group4|pCube13|pCubeShape13.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group15|group11|group5|group4|pCube14|pCubeShape14.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group15|group11|group5|group4|pCube16|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group15|group11|group5|group4|pCube15|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group15|group11|group5|group4|pCube11|pCubeShape11.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group15|group11|group5|group4|pCube10|pCubeShape10.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group15|group11|group5|group4|pCube9|pCubeShape9.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group15|group11|group5|group4|pCube12|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group15|group11|group5|group2|pCube17|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group15|group11|group5|group2|pCube15|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group15|group11|group5|pPlane41|pPlaneShape41.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group15|group11|group8|pCube18|pCubeShape18.iog" "lambert5SG.dsm" 
		-na;
connectAttr "|group15|group11|group8|pCube19|pCubeShape19.iog" "lambert5SG.dsm" 
		-na;
connectAttr "|group15|group11|group8|pCube21|pCubeShape21.iog" "lambert5SG.dsm" 
		-na;
connectAttr "|group15|group11|group8|pCube22|pCubeShape22.iog" "lambert5SG.dsm" 
		-na;
connectAttr "|group15|group11|group8|pCube23|pCubeShape23.iog" "lambert5SG.dsm" 
		-na;
connectAttr "|group15|group11|group9|group4|pCube16|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group15|group11|group9|group4|pCube9|pCubeShape9.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group15|group11|group9|group4|pCube12|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group15|group11|group9|group2|pCube17|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group15|group11|group9|group2|pCube15|r.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert5SG.dsm" -na;
connectAttr "|group16|group11|group5|group4|pCube8|pCubeShape8.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group16|group11|group5|group4|pCube17|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group16|group11|group5|group4|pCube13|pCubeShape13.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group16|group11|group5|group4|pCube14|pCubeShape14.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group16|group11|group5|group4|pCube16|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group16|group11|group5|group4|pCube15|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group16|group11|group5|group4|pCube11|pCubeShape11.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group16|group11|group5|group4|pCube10|pCubeShape10.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group16|group11|group5|group4|pCube9|pCubeShape9.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group16|group11|group5|group4|pCube12|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group16|group11|group5|group2|pCube17|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group16|group11|group5|group2|pCube15|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group16|group11|group8|pCube23|pCubeShape23.iog" "lambert5SG.dsm" 
		-na;
connectAttr "|group16|group11|group9|group4|pCube16|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group16|group11|group9|group4|pCube9|pCubeShape9.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|group16|group11|group9|group4|pCube12|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group16|group11|group9|group2|pCube17|r.iog" "lambert5SG.dsm" -na;
connectAttr "|group16|group11|group9|group2|pCube15|r.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape31.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape32.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape33.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape34.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Black.msg" "materialInfo4.m";
connectAttr "|group13|group11|group5|pPlane41|polySurfaceShape1.o" "polyNormal1.ip"
		;
connectAttr "|group13|group11|group5|pPlane42|polySurfaceShape2.o" "polyNormal2.ip"
		;
connectAttr "|group13|group11|group5|pPlane43|polySurfaceShape3.o" "polyNormal3.ip"
		;
connectAttr "|group13|group11|group5|pPlane44|polySurfaceShape4.o" "polyNormal4.ip"
		;
connectAttr "|group13|group11|group5|pPlane45|polySurfaceShape5.o" "polyNormal5.ip"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pasted__lambert5SG.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__Black.msg" "pasted__materialInfo4.m";
connectAttr "pasted__Black.oc" "pasted__lambert5SG.ss";
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__Blue.msg" "pasted__materialInfo3.m";
connectAttr "pasted__Blue.oc" "pasted__lambert4SG.ss";
connectAttr "|group|pasted__group13|pasted__group5|pasted__pPlane18|pasted__pPlaneShape18.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__group13|pasted__group5|pasted__pPlane14|pasted__pPlaneShape14.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__group13|pasted__group5|pasted__pPlane38|pasted__pPlaneShape38.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__group13|pasted__group5|pasted__pPlane39|pasted__pPlaneShape39.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__group13|pasted__group9|pasted__pPlane14|pasted__pPlaneShape14.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__group13|pasted__group9|pasted__group7|pasted__pPlane5|pasted__pPlaneShape5.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__group13|pasted__group9|pasted__group7|pasted__pPlane1|pasted__pPlaneShape1.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__pPlaneShape43.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__lambert5SG1.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__Black1.msg" "pasted__materialInfo5.m";
connectAttr "pasted__Black1.oc" "pasted__lambert5SG1.ss";
connectAttr "|group|pasted__group13|pasted__group5|pasted__group2|pasted__pCube15|pasted__r.iog" "pasted__lambert5SG1.dsm"
		 -na;
connectAttr "pasted__pCylinderShape1.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pCubeShape18.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pPlaneShape42.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pCubeShape21.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pCubeShape22.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pCubeShape23.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pCubeShape24.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pCubeShape25.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pCubeShape26.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pPlaneShape45.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pCubeShape27.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pCubeShape28.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pCubeShape29.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pCubeShape30.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pCubeShape45.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pCubeShape46.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pCubeShape47.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pCubeShape48.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pCubeShape49.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pCubeShape54.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pCubeShape64.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__pCubeShape74.iog" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__Wall.msg" "pasted__materialInfo2.m";
connectAttr "pasted__Wall.oc" "pasted__lambert3SG.ss";
connectAttr "|group|pasted__group13|pasted__group5|pasted__pPlane12|pasted__pPlaneShape12.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__group13|pasted__group5|pasted__pPlane16|pasted__pPlaneShape16.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__group13|pasted__group5|pasted__pPlane20|pasted__pPlaneShape20.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__group13|pasted__group5|pasted__pPlane37|pasted__pPlaneShape37.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__group13|pasted__group5|pasted__pPlane40|pasted__pPlaneShape40.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__group13|pasted__group9|pasted__pPlane12|pasted__pPlaneShape12.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__group13|pasted__group9|pasted__group7|pasted__pPlane4|pasted__pPlaneShape4.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__group13|pasted__group9|pasted__group7|pasted__pPlane2|pasted__pPlaneShape2.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "pasted__pPlaneShape44.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__lambert5SG2.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__Black2.msg" "pasted__materialInfo8.m";
connectAttr "pasted__Black2.oc" "pasted__lambert5SG2.ss";
connectAttr "|pasted__pCube31|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "|pasted__pCube44|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape35.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "|pasted__pCube17|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape40.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape14.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "|pasted__pCube16|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "|pasted__pCube15|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape11.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape39.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape36.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "|pasted__pCube12|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pPlaneShape36.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape8.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "|pasted__pCube41|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape13.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape43.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "|pasted__pCube38|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "|pasted__pCube32|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape33.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape10.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape9.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "|pasted__pCube42|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "|pasted__pCube37|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "|pasted__pCube34|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pPlaneShape46.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape50.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "|pasted__pCube51|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "|pasted__pCube52|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "|pasted__pCube53|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape55.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape56.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape57.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "|pasted__pCube58|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape59.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape60.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape62.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "|pasted__pCube63|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape65.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape66.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape68.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "|pasted__pCube69|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape70.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "|pasted__pCube71|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "|pasted__pCube72|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pCubeShape73.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pPlaneShape69.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "|pasted__pCube75|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__pPlaneShape74.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "|pasted__pCube76|pasted__r.iog" "pasted__lambert5SG2.dsm" -na;
connectAttr "pasted__lambert4SG1.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__Blue1.msg" "pasted__materialInfo7.m";
connectAttr "pasted__Blue1.oc" "pasted__lambert4SG1.ss";
connectAttr "|pasted__pPlane18|pasted__pPlaneShape18.iog" "pasted__lambert4SG1.dsm"
		 -na;
connectAttr "|pasted__pPlane14|pasted__pPlaneShape14.iog" "pasted__lambert4SG1.dsm"
		 -na;
connectAttr "|pasted__pPlane38|pasted__pPlaneShape38.iog" "pasted__lambert4SG1.dsm"
		 -na;
connectAttr "|pasted__pPlane39|pasted__pPlaneShape39.iog" "pasted__lambert4SG1.dsm"
		 -na;
connectAttr "pasted__pPlaneShape48.iog" "pasted__lambert4SG1.dsm" -na;
connectAttr "pasted__pPlaneShape49.iog" "pasted__lambert4SG1.dsm" -na;
connectAttr "|pasted__pPlane5|pasted__pPlaneShape5.iog" "pasted__lambert4SG1.dsm"
		 -na;
connectAttr "pasted__pPlaneShape3.iog" "pasted__lambert4SG1.dsm" -na;
connectAttr "|pasted__pPlane1|pasted__pPlaneShape1.iog" "pasted__lambert4SG1.dsm"
		 -na;
connectAttr "pasted__pPlaneShape47.iog" "pasted__lambert4SG1.dsm" -na;
connectAttr "pasted__pPlaneShape53.iog" "pasted__lambert4SG1.dsm" -na;
connectAttr "pasted__pPlaneShape56.iog" "pasted__lambert4SG1.dsm" -na;
connectAttr "pasted__pPlaneShape57.iog" "pasted__lambert4SG1.dsm" -na;
connectAttr "pasted__pPlaneShape59.iog" "pasted__lambert4SG1.dsm" -na;
connectAttr "pasted__pPlaneShape60.iog" "pasted__lambert4SG1.dsm" -na;
connectAttr "pasted__pPlaneShape61.iog" "pasted__lambert4SG1.dsm" -na;
connectAttr "pasted__pPlaneShape63.iog" "pasted__lambert4SG1.dsm" -na;
connectAttr "pasted__pPlaneShape65.iog" "pasted__lambert4SG1.dsm" -na;
connectAttr "pasted__pPlaneShape68.iog" "pasted__lambert4SG1.dsm" -na;
connectAttr "pasted__pPlaneShape71.iog" "pasted__lambert4SG1.dsm" -na;
connectAttr "pasted__lambert3SG1.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__Wall1.msg" "pasted__materialInfo6.m";
connectAttr "pasted__Wall1.oc" "pasted__lambert3SG1.ss";
connectAttr "|pasted__pPlane12|pasted__pPlaneShape12.iog" "pasted__lambert3SG1.dsm"
		 -na;
connectAttr "pasted__pPlaneShape52.iog" "pasted__lambert3SG1.dsm" -na;
connectAttr "|pasted__pPlane20|pasted__pPlaneShape20.iog" "pasted__lambert3SG1.dsm"
		 -na;
connectAttr "|pasted__pPlane37|pasted__pPlaneShape37.iog" "pasted__lambert3SG1.dsm"
		 -na;
connectAttr "|pasted__pPlane40|pasted__pPlaneShape40.iog" "pasted__lambert3SG1.dsm"
		 -na;
connectAttr "|pasted__pPlane16|pasted__pPlaneShape16.iog" "pasted__lambert3SG1.dsm"
		 -na;
connectAttr "pasted__pPlaneShape50.iog" "pasted__lambert3SG1.dsm" -na;
connectAttr "pasted__pPlaneShape51.iog" "pasted__lambert3SG1.dsm" -na;
connectAttr "|pasted__pPlane4|pasted__pPlaneShape4.iog" "pasted__lambert3SG1.dsm"
		 -na;
connectAttr "|pasted__pPlane2|pasted__pPlaneShape2.iog" "pasted__lambert3SG1.dsm"
		 -na;
connectAttr "pasted__pPlaneShape54.iog" "pasted__lambert3SG1.dsm" -na;
connectAttr "pasted__pPlaneShape55.iog" "pasted__lambert3SG1.dsm" -na;
connectAttr "pasted__pPlaneShape58.iog" "pasted__lambert3SG1.dsm" -na;
connectAttr "pasted__pPlaneShape62.iog" "pasted__lambert3SG1.dsm" -na;
connectAttr "pasted__pPlaneShape64.iog" "pasted__lambert3SG1.dsm" -na;
connectAttr "pasted__pPlaneShape66.iog" "pasted__lambert3SG1.dsm" -na;
connectAttr "pasted__pPlaneShape67.iog" "pasted__lambert3SG1.dsm" -na;
connectAttr "pasted__pPlaneShape70.iog" "pasted__lambert3SG1.dsm" -na;
connectAttr "pasted__pPlaneShape72.iog" "pasted__lambert3SG1.dsm" -na;
connectAttr "pasted__pPlaneShape73.iog" "pasted__lambert3SG1.dsm" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert5SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert5SG2.pa" ":renderPartition.st" -na;
connectAttr "Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "Wall.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "Black.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Black.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Wall.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Black1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Wall1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Blue1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Black2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group13|group11|group8|pCube21|pPlane46|pPlaneShape46.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group11|group8|pCube21|pPlane47|pPlaneShape47.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group13|group11|group8|pCube18|pPlane49|pPlaneShape49.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group11|group8|pCube19|pPlane53|pPlaneShape53.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group11|group8|pCube22|pPlane54|pPlaneShape54.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group11|group8|pCube22|pPlane55|pPlaneShape55.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pPlane56|pPlaneShape56.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group13|pPlane57|pPlaneShape57.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group13|group11|group8|pCube18|pPlane59|pPlaneShape59.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group11|group8|pCube19|pPlane60|pPlaneShape60.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pPlaneShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pPlaneShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pPlaneShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pPlaneShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pPlaneShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pPlaneShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pPlaneShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pPlaneShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__group13|pasted__group10|pasted__pCube22|pasted__pasted__pPlane61|pasted__pasted__pPlaneShape61.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group13|pasted__group10|pasted__pCube22|pasted__pasted__pPlane62|pasted__pasted__pPlaneShape62.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group13|pasted__group8|pasted__pCube26|pasted__pasted__pPlane63|pasted__pasted__pPlaneShape63.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane46|pPlaneShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPlane47|pPlaneShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPlane49|pPlaneShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPlane59|pPlaneShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPlane55|pPlaneShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPlane54|pPlaneShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPlane53|pPlaneShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPlane60|pPlaneShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pasted__pCube27|pasted__pasted__pPlane63|pasted__pasted__pPlaneShape63.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pasted__pPlane61|pasted__pasted__pPlaneShape61.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pasted__pPlane62|pasted__pasted__pPlaneShape62.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube29|pasted__pasted__pPlane64|pasted__pasted__pPlaneShape64.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube30|pPlane64|pPlaneShape64.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube30|pPlane65|pPlaneShape65.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube30|pPlane66|pPlaneShape66.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube30|pPlane67|pPlaneShape67.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube30|pPlane68|pPlaneShape68.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube30|pPlane69|pPlaneShape69.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube30|pPlane70|pPlaneShape70.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube30|pPlane71|pPlaneShape71.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|group11|group8|pCube18|pPlane49|pPlaneShape49.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|group11|group8|pCube18|pPlane59|pPlaneShape59.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|group11|group8|pCube19|pPlane53|pPlaneShape53.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|group11|group8|pCube19|pPlane60|pPlaneShape60.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|group11|group8|pCube21|pPlane46|pPlaneShape46.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|group11|group8|pCube21|pPlane47|pPlaneShape47.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|group11|group8|pCube22|pPlane55|pPlaneShape55.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|group11|group8|pCube22|pPlane54|pPlaneShape54.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pPlane56|pPlaneShape56.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group15|pPlane57|pPlaneShape57.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|pasted__pCube47|pPlane71|pPlaneShape71.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube47|pPlane69|pPlaneShape69.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube45|group17|pPlane70|pPlaneShape70.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube45|group17|pPlane65|pPlaneShape65.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube45|group17|pPlane68|pPlaneShape68.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube45|group17|pPlane66|pPlaneShape66.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube47|pPlane67|pPlaneShape67.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube47|pPlane64|pPlaneShape64.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pPlaneShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pasted__pCube47|pPlane53|pPlaneShape53.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube47|pPlane60|pPlaneShape60.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube47|pPlane55|pPlaneShape55.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube47|pPlane54|pPlaneShape54.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pPlane56|pPlaneShape56.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group16|pPlane57|pPlaneShape57.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|pasted__pCube48|pPlane60|pPlaneShape60.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube48|pPlane53|pPlaneShape53.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube48|pPlane54|pPlaneShape54.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube48|pPlane55|pPlaneShape55.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube48|pPlane64|pPlaneShape64.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube48|pPlane67|pPlaneShape67.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube48|pPlane69|pPlaneShape69.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube48|pPlane71|pPlaneShape71.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pasted__pCube45|group18|pPlane65|pPlaneShape65.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube45|group18|pPlane66|pPlaneShape66.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube45|group18|pPlane68|pPlaneShape68.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube45|group18|pPlane70|pPlaneShape70.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube49|pPlane71|pPlaneShape71.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube49|pPlane69|pPlaneShape69.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube49|pPlane70|pPlaneShape70.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube49|pPlane65|pPlaneShape65.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube49|pPlane68|pPlaneShape68.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube49|pPlane66|pPlaneShape66.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube49|pPlane67|pPlaneShape67.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube49|pPlane64|pPlaneShape64.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pasted__pCube54|pasted__pasted__pPlane64|pasted__pasted__pPlaneShape64.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pPlaneShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pasted__pCube64|pasted__pasted__pPlane63|pasted__pasted__pPlaneShape63.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pPlaneShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape85.iog" ":initialShadingGroup.dsm" -na;
// End of Booths_2023.ma..ma
