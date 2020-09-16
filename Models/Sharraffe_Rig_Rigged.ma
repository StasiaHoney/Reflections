//Maya ASCII 2019 scene
//Name: Sharraffe_Rig_Rigged.ma
//Last modified: Tue, Sep 15, 2020 11:25:44 PM
//Codeset: UTF-8
requires maya "2019";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A23AFF90-8F49-D56D-D993-BAB5BB3A1D4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.5641652072014631 3.3840445273880104 -2.1236463270340011 ;
	setAttr ".r" -type "double3" 1062.8616466796163 -9104.600000000155 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7AC6704A-8F4A-2071-95ED-CDBE63F4ECF1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 8.7152613452796377;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.992924094012256 42.895909612856364 -46.936262697231342 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1D9AC12A-AD4C-A42D-7FB2-A0A46D35958F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0017829326591432 32.864103050988618 1.5003997402552811 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AE0CA30A-384E-C86B-3764-D397B89337F0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 26.123977673524482;
	setAttr ".ow" 12.945040924349964;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -30.534343787450684 205.43902150510655 45.732184082980794 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9BE256E3-C14D-3FD6-BAC3-D8BDDD8102F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.46756111767914438 3.3145788390774924 34.711291631977772 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "65F71007-EF46-AA1B-9B22-76B5D453949A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 35.841450383236172;
	setAttr ".ow" 1.242806518942382;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 14.251262866860321 101.02836301508196 -34.447238738356184 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "16933C18-C64C-2D0D-2250-9B8662DCE500";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.030568070060539 1.6606374008396374 1.6201189915667344 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "24FCE4B9-434B-1343-30D8-6A9E8F521C28";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 35.355455703672213;
	setAttr ".ow" 0.80444153607959268;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 20.577424927516027 50.616227977592146 49.381226862953824 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Sharaffe_Grp";
	rename -uid "6832A628-894A-8C71-4DB4-C99603F50AA3";
	setAttr ".s" -type "double3" 22.121206547162135 22.121206547162135 22.121206547162135 ;
createNode transform -n "CTRLS" -p "Sharaffe_Grp";
	rename -uid "9E02984C-8A46-50B6-D789-E48B3408380D";
	setAttr ".s" -type "double3" 0.045205490842825977 0.045205490842825977 0.045205490842825977 ;
createNode transform -n "Transform_CTRL_Grp" -p "CTRLS";
	rename -uid "ED18362C-D646-71E5-E346-D3B4A8E09219";
	setAttr ".t" -type "double3" 0.00022875488518182374 0 0 ;
	setAttr ".s" -type "double3" 1.1605961874723862 1.1605961874723862 1.1605961874723862 ;
createNode transform -n "Transform_CTRL" -p "Transform_CTRL_Grp";
	rename -uid "F458B6AF-3A46-9AAF-C187-6F8CE7691276";
createNode nurbsCurve -n "Transform_CTRLShape" -p "Transform_CTRL";
	rename -uid "ACB15441-E041-FEDE-9E63-68A852CA2522";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3838070106514198 1.4131180166993351e-16 -2.3077968565029572
		-2.2327014516157553e-16 1.9984506644499706e-16 -3.2637176136684798
		-1.383807010651418 1.4131180166993358e-16 -2.3077968565029585
		-1.9569986421702059 5.7910100526954904e-32 -9.4574371267330582e-16
		-1.3838070106514184 -1.4131180166993353e-16 2.3077968565029576
		-5.8968188390298696e-16 -1.9984506644499713e-16 3.2637176136684807
		1.3838070106514173 -1.413118016699336e-16 2.3077968565029585
		1.9569986421702059 -1.0733717503226694e-31 1.7529490969477768e-15
		1.3838070106514198 1.4131180166993351e-16 -2.3077968565029572
		-2.2327014516157553e-16 1.9984506644499706e-16 -3.2637176136684798
		-1.383807010651418 1.4131180166993358e-16 -2.3077968565029585
		;
createNode transform -n "COG_CTRL_Grp" -p "CTRLS";
	rename -uid "CCF4CA0C-E949-7D45-8F9B-D8BFEB653AE6";
	setAttr ".t" -type "double3" 0.00022875488518182374 3.4806644509783569 -0.036025278055135973 ;
createNode transform -n "COG_CTRL" -p "COG_CTRL_Grp";
	rename -uid "E59DD247-6B4F-EEAB-7F88-EC8D749BFD43";
	setAttr ".rp" -type "double3" 0 4.662353909187009e-16 -7.2849279831047016e-18 ;
	setAttr ".sp" -type "double3" 0 4.662353909187009e-16 -7.2849279831047016e-18 ;
createNode nurbsCurve -n "COG_CTRLShape" -p "COG_CTRL";
	rename -uid "31A4BCCD-664F-CD72-FD04-D0A34BF7A8D1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "Eyes_CTRL_Grp" -p "CTRLS";
	rename -uid "F86ABE8D-1246-BC90-ADAA-E29675A34ECE";
	setAttr ".rp" -type "double3" 0 6.816354303621929 3.8828353217728169 ;
	setAttr ".sp" -type "double3" 0 6.816354303621929 3.8828353217728169 ;
createNode transform -n "Eyes_CTRL" -p "Eyes_CTRL_Grp";
	rename -uid "52744550-0F4B-877B-B23A-AAB048FC1AA3";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".rp" -type "double3" 0 6.816354303621929 3.8828353217728169 ;
	setAttr ".sp" -type "double3" 0 6.816354303621929 3.8828353217728169 ;
createNode nurbsCurve -n "Eyes_CTRLShape" -p "Eyes_CTRL";
	rename -uid "6723C244-7246-CDDE-E2C0-508825946770";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.0017386786566586392 0 
		0 0 -0.098789720339642242 0 0.0017386786566585808 0 0 0.022147589090731789 0 0 0.0017386786566586392 
		0 0 0 0.098789720339642242 0 -0.0017386786566586392 0 0 -0.022147589090731789 0 0 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Eye_CTRL_Grp" -p "Eyes_CTRL";
	rename -uid "7013AC77-B241-D6E5-50B0-5FA0094E55ED";
	setAttr ".t" -type "double3" 0.25852021111334533 6.8163543036219298 3.8828353217728173 ;
createNode transform -n "R_Eye_CTRL" -p "R_Eye_CTRL_Grp";
	rename -uid "19C8329E-3D40-AB94-3548-AC8633FC60FE";
createNode nurbsCurve -n "R_Eye_CTRLShape" -p "R_Eye_CTRL";
	rename -uid "273E2B59-9248-71EC-3C14-A78E8E8FDFE6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.10951626791444341 0.10951626791444323 -1.7611559094127086e-17
		-1.766988665804003e-17 0.15487939138509119 -2.4906505725449768e-17
		-0.1095162679144433 0.1095162679144433 -1.7611559094127095e-17
		-0.15487939138509119 4.4880172846962746e-17 -7.2172822476603167e-33
		-0.10951626791444334 -0.10951626791444326 1.7611559094127092e-17
		-4.6668183268859629e-17 -0.15487939138509121 2.4906505725449768e-17
		0.10951626791444323 -0.10951626791444331 1.7611559094127098e-17
		0.15487939138509119 -8.3186023241499327e-17 1.3377332811118217e-32
		0.10951626791444341 0.10951626791444323 -1.7611559094127086e-17
		-1.766988665804003e-17 0.15487939138509119 -2.4906505725449768e-17
		-0.1095162679144433 0.1095162679144433 -1.7611559094127095e-17
		;
createNode transform -n "L_Eye_CTRL_Grp" -p "Eyes_CTRL";
	rename -uid "067F5A3D-5049-124F-F046-E69C7B56E815";
	setAttr ".t" -type "double3" -0.25900000000000006 6.8163543036219298 3.8828353217728173 ;
createNode transform -n "L_Eye_CTRL" -p "L_Eye_CTRL_Grp";
	rename -uid "AD3F3F31-DE40-EE72-0A9A-3DB05EB0ECEC";
createNode nurbsCurve -n "L_Eye_CTRLShape" -p "L_Eye_CTRL";
	rename -uid "D4387D8B-1E40-5368-8498-378E251F1CD6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Spine_1_CTRL_Grp" -p "CTRLS";
	rename -uid "C1C8E71D-EA4F-F74D-102A-2BB2C2E319FB";
	setAttr ".t" -type "double3" -1.0734839457046813e-31 3.4244145947273079 -1.2768220244893946 ;
	setAttr ".r" -type "double3" -90 -68.886183506136447 90 ;
createNode transform -n "Spine_1_CTRL" -p "Spine_1_CTRL_Grp";
	rename -uid "ABCD523F-BA4F-0EF0-A707-BDB5BAAD5CDA";
	setAttr ".rp" -type "double3" -2.1854783949314103e-17 9.3247078183740181e-16 -4.313256519543031e-17 ;
	setAttr ".sp" -type "double3" -2.1854783949314103e-17 9.3247078183740181e-16 -4.313256519543031e-17 ;
createNode nurbsCurve -n "Spine_1_CTRLShape" -p "Spine_1_CTRL";
	rename -uid "A89B7D02-184E-6AD1-1C87-169834AF3305";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0010506478220392761 0.23482659997147881 -0.74010698525880336
		-0.0009303203213653446 -0.6674117261286916 -0.88015863701918617
		0.0015813454792020034 0.080164050115739016 -0.71100122810558453
		-0.00024121487032368686 0.45533976273679005 -6.3662047226079173e-16
		0.0015813454792020485 0.080164050115738905 0.71100122810558442
		-0.00093032032136528009 -0.66741172612869182 0.88015863701918684
		0.0010506478220393177 0.23482659997147823 0.74010698525880392
		0.00035248686166730305 0.59139976966714625 4.9925706116122986e-16
		0.0010506478220392761 0.23482659997147881 -0.74010698525880336
		-0.0009303203213653446 -0.6674117261286916 -0.88015863701918617
		0.0015813454792020034 0.080164050115739016 -0.71100122810558453
		;
createNode transform -n "Spine_2_CTRL_Grp" -p "CTRLS";
	rename -uid "6439CE3D-7C4E-56E9-7941-E688889941CB";
createNode transform -n "Spine_2_CTRL" -p "Spine_2_CTRL_Grp";
	rename -uid "858E09F2-2E45-026E-35F6-66AF4EAD0A2B";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr ".rp" -type "double3" 1.1655884772967523e-16 0 -5.3783913818896548e-17 ;
	setAttr ".sp" -type "double3" 1.1655884772967523e-16 0 -5.3783913818896548e-17 ;
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "Spine_2_CTRLShape" -p "Spine_2_CTRL";
	rename -uid "05050DBC-4F41-8E92-CFBE-60981F230CF0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.00026742830920709813 0.14213844704382081 -0.64182451298066545
		-0.00093032032136534416 -0.66741172612869148 -0.57613211162868616
		-0.0003738784539757247 -0.162403782604221 -0.58884453428673156
		-0.0016634917086078447 0.58135192908278532 -4.0173862604328758e-16
		-0.00037387845397567906 -0.16240378260422111 0.58884453428673145
		-0.00093032032136527965 -0.66741172612869171 0.57613211162868627
		-0.00026742830920705504 0.14213844704382023 0.64182451298066567
		-0.0018320847354739011 0.65713234578579816 3.1052256205005361e-16
		-0.00026742830920709813 0.14213844704382081 -0.64182451298066545
		-0.00093032032136534416 -0.66741172612869148 -0.57613211162868616
		-0.0003738784539757247 -0.162403782604221 -0.58884453428673156
		;
createNode parentConstraint -n "Spine_2_CTRL_Grp_parentConstraint_translate" -p "Spine_2_CTRL_Grp";
	rename -uid "B443E8F9-364C-1D61-12B6-60ACB439D49B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_1_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.59601761757657468 -1.8649415636748036e-15 
		4.3132565195430211e-17 ;
	setAttr ".tg[0].tor" -type "double3" 9.4949958535202119e-15 -9.4255316966709904e-16 
		5.6690883083115544 ;
	setAttr ".lr" -type "double3" -90 -63.217095197824889 89.999999999999986 ;
	setAttr ".rst" -type "double3" -1.6175789559157891e-31 3.6391131177614526 -0.72081703829897115 ;
	setAttr ".rsrr" -type "double3" -90 -63.217095197824889 89.999999999999986 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_2_CTRL_Grp_parentConstraint_rotate" -p "Spine_2_CTRL_Grp";
	rename -uid "DF991E8B-114E-B6B1-DB5F-4FA577A43040";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_1_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.59601761757657457 -2.3311769545935046e-15 
		4.3132565195430106e-17 ;
	setAttr ".tg[0].tor" -type "double3" 9.4949958535202119e-15 -9.4255316966709904e-16 
		5.6690883083115544 ;
	setAttr ".lr" -type "double3" -90 -63.217095197824889 89.999999999999986 ;
	setAttr ".rst" -type "double3" -1.3587663229692627e-31 3.6391131177614522 -0.72081703829897115 ;
	setAttr ".rsrr" -type "double3" -90 -63.217095197824889 89.999999999999986 ;
	setAttr -k on ".w0";
createNode transform -n "Spine_3_CTRL_Grp" -p "CTRLS";
	rename -uid "DA2E7BBC-5145-E932-9284-A1821B28C44A";
createNode transform -n "Spine_3_CTRL" -p "Spine_3_CTRL_Grp";
	rename -uid "18363671-4A4C-AC43-0E43-F58974BBB358";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr ".rp" -type "double3" 0 1.3987061727561026e-15 -5.3783913818896443e-17 ;
	setAttr ".sp" -type "double3" 0 1.3987061727561026e-15 -5.3783913818896443e-17 ;
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "Spine_3_CTRLShape" -p "Spine_3_CTRL";
	rename -uid "F7447CC0-BD44-EC79-3927-C78B66012F29";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0010506478220392759 0.23482659997148023 -0.84668489567531757
		-0.00093032032136534438 -0.66741172612869015 -0.75768839550022815
		0.00053813034142382774 -0.026994455687373339 -0.78942883835267219
		-0.00071404665145602918 0.6794272842039758 -5.9992529110119424e-16
		0.00053813034142387273 -0.02699445568737345 0.78942883835267208
		-0.00093032032136527987 -0.66741172612869049 0.7576883955002286
		0.0010506478220393173 0.23482659997147964 0.84668489567531813
		-0.0020827362698887073 0.76455589102510879 5.1974432850638314e-16
		0.0010506478220392759 0.23482659997148023 -0.84668489567531757
		-0.00093032032136534438 -0.66741172612869015 -0.75768839550022815
		0.00053813034142382774 -0.026994455687373339 -0.78942883835267219
		;
createNode parentConstraint -n "Spine_3_CTRL_Grp_parentConstraint_translate" -p "Spine_3_CTRL_Grp";
	rename -uid "9D24E986-794D-07A0-B603-6F8003A235EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_2_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.64747256906749773 9.3247078183740181e-16 
		5.3783913818896702e-17 ;
	setAttr ".tg[0].tor" -type "double3" 3.180554681463516e-15 0 3.6362682893074214 ;
	setAttr ".lr" -type "double3" -90 -59.580826908517473 90 ;
	setAttr ".rst" -type "double3" -1.6175789559157891e-31 3.9308715103938727 -0.14280512836682036 ;
	setAttr ".rsrr" -type "double3" -90 -59.580826908517473 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_3_CTRL_Grp_parentConstraint_rotate" -p "Spine_3_CTRL_Grp";
	rename -uid "921CEEA2-034E-6934-47CC-1A8AAD3C35D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_2_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.64747256906749773 9.3247078183740181e-16 
		5.3783913818896806e-17 ;
	setAttr ".tg[0].tor" -type "double3" 3.180554681463516e-15 0 3.6362682893074214 ;
	setAttr ".lr" -type "double3" -90 -59.580826908517473 90 ;
	setAttr ".rst" -type "double3" -2.6528294877018936e-31 3.9308715103938727 -0.14280512836682036 ;
	setAttr ".rsrr" -type "double3" -90 -59.580826908517473 90 ;
	setAttr -k on ".w0";
createNode transform -n "Spine_4_CTRL_Grp" -p "CTRLS";
	rename -uid "2CA9877C-F94C-4C11-F0C2-80959B58A30B";
createNode transform -n "Spine_4_CTRL" -p "Spine_4_CTRL_Grp";
	rename -uid "1B01CCE7-EF47-0411-B16C-D3A659B1FEAD";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr ".rp" -type "double3" 4.662353909187009e-16 4.662353909187009e-16 -5.1762526589305236e-32 ;
	setAttr ".sp" -type "double3" 4.662353909187009e-16 4.662353909187009e-16 -5.1762526589305236e-32 ;
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "Spine_4_CTRLShape" -p "Spine_4_CTRL";
	rename -uid "A361D914-8B4F-727E-0308-72ADE02429D0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.0002674283092072625 -0.23037204084942456 
		-0.19390701893152068 -0.00093032032136531175 -0.66741172612869126 0.10386996093964804 
		0.0002526510175930492 0.21889225990630062 -0.15382147750162922 -0.0012156121896193079 
		1.2259536266815796 -1.3637811447484628e-16 0.00025265101759304882 0.21889225990630062 
		0.15382147750162906 -0.00093032032136531164 -0.66741172612869137 -0.10386996093964804 
		-0.00026742830920720292 -0.23037204084942456 0.1939070189315206 -0.0013842052164855978 
		0.24811527517490051 -2.7853684426467906e-17 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "Spine_4_CTRL_Grp_parentConstraint_translate" -p "Spine_4_CTRL_Grp";
	rename -uid "8A08B7E4-C94F-7E08-DED4-31AEB72506F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.5864093423687371 -9.3247078183740181e-16 
		6.5104515375306777e-17 ;
	setAttr ".tg[0].tor" -type "double3" 3.3477421445173538e-15 1.3739836575930122e-14 
		18.659889331246099 ;
	setAttr ".lr" -type "double3" -89.999999999999986 -40.920937577271381 89.999999999999986 ;
	setAttr ".rst" -type "double3" 5.3783913818896313e-17 4.2277836736123495 0.36288161671382652 ;
	setAttr ".rsrr" -type "double3" -89.999999999999986 -40.920937577271381 89.999999999999986 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_4_CTRL_Grp_parentConstraint_rotate" -p "Spine_4_CTRL_Grp";
	rename -uid "C49CF515-7548-3F79-3D7B-89B278735CD8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.58640934236873665 -1.8649415636748036e-15 
		6.5104515375306777e-17 ;
	setAttr ".tg[0].tor" -type "double3" 3.3477421445173538e-15 1.3739836575930122e-14 
		18.659889331246099 ;
	setAttr ".lr" -type "double3" -89.999999999999986 -40.920937577271381 89.999999999999986 ;
	setAttr ".rst" -type "double3" 5.3783913818896313e-17 4.2277836736123486 0.36288161671382663 ;
	setAttr ".rsrr" -type "double3" -89.999999999999986 -40.920937577271381 89.999999999999986 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_FK" -p "CTRLS";
	rename -uid "794FA381-4348-F895-D03D-C79B56A1E45E";
createNode transform -n "Spine_6_CTRL_Grp" -p "Neck_FK";
	rename -uid "B926A51D-734D-DAA0-DFBA-65A0B9D56715";
	setAttr ".t" -type "double3" 1.1743728702388183e-16 4.6795345556393251 0.82894056157238705 ;
	setAttr ".r" -type "double3" -89.999999999999986 -14.472363758226258 89.999999999999986 ;
createNode transform -n "Spine_6_CTRL" -p "Spine_6_CTRL_Grp";
	rename -uid "E3BE327A-CC44-20F0-16DC-F3887624B78B";
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 9.3247078183740181e-16 -5.8279423864837613e-17 -5.2149588282268311e-16 ;
	setAttr ".sp" -type "double3" 9.3247078183740181e-16 -5.8279423864837613e-17 -5.2149588282268311e-16 ;
createNode nurbsCurve -n "Spine_6_CTRLShape" -p "Spine_6_CTRL";
	rename -uid "852C624D-7246-D36C-949E-E6B44EE52BF2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.00026742830920709819 0.14213844704382081 -0.55878984744872606
		0.0048139793847959906 -0.80935593239982206 -0.019187509465495252
		-0.00016154872176147065 0.033526861248550525 -0.42145159238565905
		-0.0011376530685547231 0.60180069980435424 -8.7387437463006214e-16
		-0.00016154872176142563 0.033526861248550414 0.42145159238565783
		0.004813979384796053 -0.80935593239982229 0.019187509465494454
		-0.00026742830920705509 0.14213844704382023 0.55878984744872551
		-0.0011331328531006906 0.74436867668456796 -1.7640456508867653e-16
		-0.00026742830920709819 0.14213844704382081 -0.55878984744872606
		0.0048139793847959906 -0.80935593239982206 -0.019187509465495252
		-0.00016154872176147065 0.033526861248550525 -0.42145159238565905
		;
createNode transform -n "Spine_7_CTRL_Grp" -p "Neck_FK";
	rename -uid "DF387265-3240-6EF0-F231-A288AAE8ED8A";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Spine_7_CTRL" -p "Spine_7_CTRL_Grp";
	rename -uid "25CED97A-3344-64FD-81A6-1BA7CFE5670E";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 9.3247078183740181e-16 -1.1655884772967523e-16 -8.2362838065625066e-16 ;
	setAttr ".sp" -type "double3" 9.3247078183740181e-16 -1.1655884772967523e-16 -8.2362838065625066e-16 ;
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "Spine_7_CTRLShape" -p "Spine_7_CTRL";
	rename -uid "D1173957-B342-8C81-B1AF-40A026774C95";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0002103373707975699 0.11179454908528184 -0.4420506306576073
		0.0037862848921037711 -0.63657359000299818 -0.011565741671365707
		-0.00012706109346375064 0.026369503913117674 -0.32716435277837275
		-0.00089478543251110933 0.47332751463855022 -1.0360331544033808e-15
		-0.00012706109346371524 0.026369503913117587 0.32716435277837091
		0.0037862848921038201 -0.6365735900029984 0.011565741671364206
		-0.00021033737079753602 0.11179454908528136 0.44205063065760591
		-0.00089123019844909593 0.58545989697990697 -6.1561612971144073e-16
		-0.0002103373707975699 0.11179454908528184 -0.4420506306576073
		0.0037862848921037711 -0.63657359000299818 -0.011565741671365707
		-0.00012706109346375064 0.026369503913117674 -0.32716435277837275
		;
createNode parentConstraint -n "Spine_7_CTRL_Grp_parentConstraint_translate" -p "Spine_7_CTRL_Grp";
	rename -uid "758F8AA7-1740-4F55-C791-C0BA0CE1E4AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_6_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.61906906321621002 0.04270584421800834 6.5080134260629141e-16 ;
	setAttr ".tg[0].tor" -type "double3" 7.4602710960437638e-15 1.5218843091652186e-14 
		10.365223974986954 ;
	setAttr ".lr" -type "double3" -89.999999999999972 -4.1071397832392993 89.999999999999986 ;
	setAttr ".rst" -type "double3" 1.1611017049604868e-16 5.2896322485868188 0.94230325041627427 ;
	setAttr ".rsrr" -type "double3" -89.999999999999972 -4.1071397832392993 89.999999999999986 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_7_CTRL_Grp_parentConstraint_rotate" -p "Spine_7_CTRL_Grp";
	rename -uid "87DE0163-2A4D-73EB-1AC9-60B58678E9BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_6_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.61906906321621002 0.042705844218008576 6.5080134260629141e-16 ;
	setAttr ".tg[0].tor" -type "double3" 7.4602710960437638e-15 1.5218843091652186e-14 
		10.365223974986954 ;
	setAttr ".lr" -type "double3" -89.999999999999972 -4.1071397832392993 89.999999999999986 ;
	setAttr ".rst" -type "double3" 1.1611017049604868e-16 5.2896322485868188 0.94230325041627405 ;
	setAttr ".rsrr" -type "double3" -89.999999999999972 -4.1071397832392993 89.999999999999986 ;
	setAttr -k on ".w0";
createNode transform -n "Spine_8_CTRL_Grp" -p "Neck_FK";
	rename -uid "C9EBCA4A-984B-F369-50F1-62846235E65E";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Spine_8_CTRL" -p "Spine_8_CTRL_Grp";
	rename -uid "5EAF02FC-294C-3B97-D890-E39193C87112";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 0 5.8279423864837613e-17 -8.0188660748650695e-16 ;
	setAttr ".sp" -type "double3" 0 5.8279423864837613e-17 -8.0188660748650695e-16 ;
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "Spine_8_CTRLShape" -p "Spine_8_CTRL";
	rename -uid "75F19467-2447-8601-D0EE-9B91DEE5AB0D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.00018564951496345672 0.098672925950069532 -0.3590831096555625
		0.0033418785785290905 -0.56185725710311263 -0.0082626255839254661
		-0.00011214759546925116 0.023274445205501437 -0.26215179062418964
		-0.00078976208988523441 0.41777180716057766 -9.5362967486418649e-16
		-0.00011214759546921989 0.02327444520550136 0.26215179062418786
		0.0033418785785291343 -0.56185725710311263 0.0082626255839239673
		-0.00018564951496342682 0.098672925950069115 0.35908310965556106
		-0.00078662414308723269 0.51674291398022354 -6.5328158108498553e-16
		-0.00018564951496345672 0.098672925950069532 -0.3590831096555625
		0.0033418785785290905 -0.56185725710311263 -0.0082626255839254661
		-0.00011214759546925116 0.023274445205501437 -0.26215179062418964
		;
createNode parentConstraint -n "Spine_8_CTRL_Grp_parentConstraint_translate" -p "Spine_8_CTRL_Grp";
	rename -uid "ACF198B3-DF4F-F033-531A-81A96EE357E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_7_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.61505581301576351 0.011516948169339089 8.0832906579792564e-16 ;
	setAttr ".tg[0].tor" -type "double3" -8.910222961815386e-15 -1.1914241374565174e-15 
		-2.7160475928385837 ;
	setAttr ".lr" -type "double3" -89.999999999999972 -6.8231873760778825 89.999999999999986 ;
	setAttr ".rst" -type "double3" 2.6286475794989706e-16 5.903933379509497 0.97486724536064084 ;
	setAttr ".rsrr" -type "double3" -89.999999999999972 -6.8231873760778825 89.999999999999986 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_8_CTRL_Grp_parentConstraint_rotate" -p "Spine_8_CTRL_Grp";
	rename -uid "3C6612EA-AA4B-55B7-118E-49BE4C53B51D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_7_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.61505581301576351 0.011516948169339089 8.0832906579792564e-16 ;
	setAttr ".tg[0].tor" -type "double3" -8.910222961815386e-15 -1.1914241374565174e-15 
		-2.7160475928385837 ;
	setAttr ".lr" -type "double3" -89.999999999999972 -6.8231873760778825 89.999999999999986 ;
	setAttr ".rst" -type "double3" 2.6286475794989706e-16 5.903933379509497 0.97486724536064084 ;
	setAttr ".rsrr" -type "double3" -89.999999999999972 -6.8231873760778825 89.999999999999986 ;
	setAttr -k on ".w0";
createNode transform -n "Head_CTRL_Grp" -p "CTRLS";
	rename -uid "C5385F1A-244A-8F53-1B31-AA976357595C";
	setAttr ".t" -type "double3" 3.4075623790602037e-16 6.4584095697273636 1.0224130978766528 ;
	setAttr ".r" -type "double3" -89.999999999999545 -88.39399701071801 89.999999999999545 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1 ;
createNode transform -n "Head_CTRL" -p "Head_CTRL_Grp";
	rename -uid "9AE03B92-A647-FC7F-258F-A9BEB64A9055";
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 0 0 -9.6842216902491064e-15 ;
	setAttr ".sp" -type "double3" 0 0 -9.6842216902491064e-15 ;
createNode nurbsCurve -n "Head_CTRLShape" -p "Head_CTRL";
	rename -uid "439E9515-8444-D96F-F82C-77B96EC0A5DF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.20139302839344705 0.001928771711532853 0.47482569708010103
		0.55537807279409634 0.0023068951835876271 0.27379350583408146
		-0.092781442598176694 0.0018228921240872019 0.35812398355787983
		-0.47039477462705231 0.0017133330656485652 -9.3718916181074397e-15
		-0.092781442598176486 0.0018228921240871568 -0.35812398355789882
		0.55537807279409668 0.0023068951835875646 -0.27379350583410234
		-0.20139302839344631 0.00192877171153281 -0.47482569708012051
		-0.66621144259507126 0.0032017668059281363 -1.0087044560746663e-14
		-0.20139302839344705 0.001928771711532853 0.47482569708010103
		0.55537807279409634 0.0023068951835876271 0.27379350583408146
		-0.092781442598176694 0.0018228921240872019 0.35812398355787983
		;
createNode transform -n "Jaw_CTRL_Grp" -p "CTRLS";
	rename -uid "F169653E-7042-7828-4F7D-EC9D3DADED74";
createNode transform -n "Jaw_CTRL" -p "Jaw_CTRL_Grp";
	rename -uid "5D34437B-B840-3DD2-B80B-26AB4B839548";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr ".rp" -type "double3" 0 9.3247078183740181e-16 -2.1639980047884917e-14 ;
	setAttr ".sp" -type "double3" 0 9.3247078183740181e-16 -2.1639980047884917e-14 ;
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "Jaw_CTRLShape" -p "Jaw_CTRL";
	rename -uid "FE52B579-1A42-4E3C-C340-1D965196873D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.32646497548318548 -0.00465813131026197 -0.37541079922199661
		0.040025275037523143 -0.0080021172786476392 -0.30851760928906452
		0.25322615570239027 -0.0055625478210801832 -0.3339374062097798
		0.48775996644106556 -0.0020288308924525126 -2.181839266238811e-14
		0.25322615570239015 -0.0055625478210802074 0.33393740620973644
		0.040025275037523046 -0.0080021172786476757 0.30851760928902122
		0.3264649754831852 -0.0046581313102619926 0.37541079922195386
		0.62633710579777135 -0.0052990779491803412 -2.1387507120393362e-14
		0.32646497548318548 -0.00465813131026197 -0.37541079922199661
		0.040025275037523143 -0.0080021172786476392 -0.30851760928906452
		0.25322615570239027 -0.0055625478210801832 -0.3339374062097798
		;
createNode parentConstraint -n "Jaw_CTRL_Grp_parentConstraint_translate" -p "Jaw_CTRL_Grp";
	rename -uid "31A1C517-A04D-BA14-4940-74AB379300F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.48219464492476027 -3.7298831273496072e-15 
		9.6359386386744735e-15 ;
	setAttr ".tg[0].tor" -type "double3" -4.4975031042570043e-13 1.2722218725854067e-14 
		1.8288189418415224e-14 ;
	setAttr ".lr" -type "double3" -90 -88.39399701071801 90 ;
	setAttr ".rst" -type "double3" 4.4257364919529516e-16 6.4719237350888195 1.5044183291021027 ;
	setAttr ".rsrr" -type "double3" -90 -88.39399701071801 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Jaw_CTRL_Grp_parentConstraint_rotate" -p "Jaw_CTRL_Grp";
	rename -uid "77119665-274A-3D72-FEFA-4BA8FDFCD891";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.48219464492476027 -3.7298831273496072e-15 
		9.6359386386744735e-15 ;
	setAttr ".tg[0].tor" -type "double3" -4.4975031042570043e-13 1.2722218725854067e-14 
		1.8288189418415224e-14 ;
	setAttr ".lr" -type "double3" -90 -88.39399701071801 90 ;
	setAttr ".rst" -type "double3" 4.4257364919529516e-16 6.4719237350888195 1.5044183291021027 ;
	setAttr ".rsrr" -type "double3" -90 -88.39399701071801 90 ;
	setAttr -k on ".w0";
createNode transform -n "Head_Side_R_CTRL_Grp" -p "CTRLS";
	rename -uid "C1E17717-5745-D802-AA98-7C84325C7668";
createNode transform -n "Head_Side_R_CTRL" -p "Head_Side_R_CTRL_Grp";
	rename -uid "7A483FDD-D74F-1D5F-1867-E3B4741BDA48";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr ".rp" -type "double3" -2.3311769545935045e-16 9.3247078183740181e-16 0 ;
	setAttr ".sp" -type "double3" -2.3311769545935045e-16 9.3247078183740181e-16 0 ;
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "Head_Side_R_CTRLShape" -p "Head_Side_R_CTRL";
	rename -uid "31277BB3-5049-7CA1-363A-62879059C6CC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.086808333532127427 -0.36328147567266961 0.00074720098743634715
		0.34050747651262347 -0.073930661531789635 -0.015947674871774058
		-0.089921237112506353 -0.26791643908323587 -0.010604378734918511
		-0.2893870523256335 0.027704061166425355 0.0040586011026285656
		-0.039698768480210311 0.28772707456188651 -0.010604378734918294
		0.34904602759081266 0.02053682785546761 -0.015947674871774061
		-0.019249467491169299 0.38416576710858924 0.00074720098743665138
		-0.43644516528220229 0.040094355844850639 -0.0024141653207362282
		-0.086808333532127427 -0.36328147567266961 0.00074720098743634715
		0.34050747651262347 -0.073930661531789635 -0.015947674871774058
		-0.089921237112506353 -0.26791643908323587 -0.010604378734918511
		;
createNode parentConstraint -n "Head_Side_R_CTRL_Grp_parentConstraint_translate" 
		-p "Head_Side_R_CTRL_Grp";
	rename -uid "3617E5AE-9F4B-E41A-20A3-4BAAB0C71A39";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.48403215679391093 0.27093540078510353 0.95545918053424306 ;
	setAttr ".tg[0].tor" -type "double3" 165.00000000000006 82 178.39399701071804 ;
	setAttr ".lr" -type "double3" -14.999999999999964 7.9999999999999973 3.4125500515728417e-15 ;
	setAttr ".rst" -type "double3" -0.95545918053423318 6.7428042069410523 1.4986617834740468 ;
	setAttr ".rsrr" -type "double3" -14.999999999999964 7.9999999999999973 3.4125500515728417e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_Side_R_CTRL_Grp_parentConstraint_rotate" -p "Head_Side_R_CTRL_Grp";
	rename -uid "B8D0FE71-D944-E3F5-6E92-6CBCA97415A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.48403215679391093 0.27093540078510353 0.95545918053424317 ;
	setAttr ".tg[0].tor" -type "double3" 165.00000000000006 82 178.39399701071804 ;
	setAttr ".lr" -type "double3" -14.999999999999964 7.9999999999999973 3.4125500515728417e-15 ;
	setAttr ".rst" -type "double3" -0.95545918053423329 6.7428042069410523 1.4986617834740468 ;
	setAttr ".rsrr" -type "double3" -14.999999999999964 7.9999999999999973 3.4125500515728417e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Head_Side_L_CTRL_Grp" -p "CTRLS";
	rename -uid "ABD9D723-0740-490C-0E87-4FAB5A9DD943";
createNode transform -n "Head_Side_L_CTRL" -p "Head_Side_L_CTRL_Grp";
	rename -uid "6D8A8BDC-1D40-7DD5-69B3-BDA4D9430F81";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr ".rp" -type "double3" 0 -1.8649415636748036e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.8649415636748036e-15 0 ;
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "Head_Side_L_CTRLShape" -p "Head_Side_L_CTRL";
	rename -uid "0A481CE4-C447-C385-D3E2-A6B0B1B590EB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.053753598199480584 0.36962097886638634 0.00074720098743642912
		-0.34578020406631998 0.042978305589877898 -0.015947674871774047
		0.06543854478929377 0.27492334217149311 -0.010604378734918448
		0.29070604698891689 -0.0015412017744532813 0.0040586011026285639
		0.065438544789293687 -0.28298526200254109 -0.010604378734918353
		-0.34578020406632015 -0.05187428217474982 -0.015947674871774068
		0.053753598199480154 -0.38087324570969006 0.0007472009874365666
		0.43828247288206901 -0.00064314321948800838 -0.0024141653207362282
		0.053753598199480584 0.36962097886638634 0.00074720098743642912
		-0.34578020406631998 0.042978305589877898 -0.015947674871774047
		0.06543854478929377 0.27492334217149311 -0.010604378734918448
		;
createNode parentConstraint -n "Head_Side_L_CTRL_Grp_parentConstraint_translate" 
		-p "Head_Side_L_CTRL_Grp";
	rename -uid "635339AB-CA4C-32C2-7900-609D820F0688";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.4840302561151586 0.27093124548090597 -0.95545899999999184 ;
	setAttr ".tg[0].tor" -type "double3" 164.99999999999997 81.999999999999986 -1.6060029892820278 ;
	setAttr ".lr" -type "double3" 165 -8.0000000000000089 1.0036911916390718e-15 ;
	setAttr ".rst" -type "double3" 0.95545900000000195 6.7427999999999981 1.4986600000000021 ;
	setAttr ".rsrr" -type "double3" 165 -8.0000000000000089 1.0036911916390718e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_Side_L_CTRL_Grp_parentConstraint_rotate" -p "Head_Side_L_CTRL_Grp";
	rename -uid "3F066685-D94C-D9D1-F9F3-DEA14D30EAD5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.48403025611515837 0.27093124548090597 -0.95545899999999195 ;
	setAttr ".tg[0].tor" -type "double3" 164.99999999999997 81.999999999999986 -1.6060029892820278 ;
	setAttr ".lr" -type "double3" 165 -8.0000000000000089 1.0036911916390718e-15 ;
	setAttr ".rst" -type "double3" 0.95545900000000217 6.7427999999999981 1.4986600000000021 ;
	setAttr ".rsrr" -type "double3" 165 -8.0000000000000089 1.0036911916390718e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Nose_CTRL_Grp" -p "CTRLS";
	rename -uid "1E574978-EE40-6561-83CC-6D847A52141F";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "Nose_CTRL" -p "Nose_CTRL_Grp";
	rename -uid "E1926776-8942-5AB0-032D-D2B16D0331F3";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.21866776315204792 0.21866776315204792 0.21866776315204792 ;
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "Nose_CTRLShape" -p "Nose_CTRL";
	rename -uid "0FFD9FC4-AD43-41B2-CCC2-CD993380FBA0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.084427063355959509 -3.8368095242722653e-16 
		0.87908247511238746 0.74823961873032807 -8.4856354285524919e-16 0.48421213613350472 
		1.5837744293029528 -1.0005184098336681e-16 0.84346248815331049 1.4638306488600263 
		2.0921333699710333e-16 0.81132851282426111 0.37307207489409699 -8.9451624136669942e-17 
		-0.28214311168610617 -0.11388684374028427 1.1610764918369029e-16 -0.33457209693745238 
		-0.48444661309927201 2.5884087894521539e-16 0.16047550962235282 -0.33638775515437092 
		-1.3075273955733754e-16 0.77227153072118904 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "Nose_CTRL_Grp_parentConstraint_translate" -p "Nose_CTRL_Grp";
	rename -uid "2AAC42EF-B54C-3788-F742-53B4534C3CCF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.79654898803133445 0.32557330125660833 1.0126035753650043e-14 ;
	setAttr ".tg[0].tor" -type "double3" 1.6060029892819963 90 0 ;
	setAttr ".lr" -type "double3" -4.969616689786743e-16 6.5226219053451031e-17 4.5720473546038036e-15 ;
	setAttr ".rst" -type "double3" -1.3187902468331077e-17 6.806179357013054 1.8095245511513058 ;
	setAttr ".rsrr" -type "double3" -4.969616689786743e-16 6.5226219053451031e-17 4.5720473546038036e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Nose_CTRL_Grp_parentConstraint_rotate" -p "Nose_CTRL_Grp";
	rename -uid "8CBC4DA3-1F47-E30A-85C7-F5BCE7CEB726";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.79654898803133423 0.32557330125660927 1.0126035753650043e-14 ;
	setAttr ".tg[0].tor" -type "double3" 1.6060029892819963 90 0 ;
	setAttr ".lr" -type "double3" -4.969616689786743e-16 6.5226219053451031e-17 4.5720473546038036e-15 ;
	setAttr ".rst" -type "double3" -1.3187902468331077e-17 6.8061793570130549 1.8095245511513056 ;
	setAttr ".rsrr" -type "double3" -4.969616689786743e-16 6.5226219053451031e-17 4.5720473546038036e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Hip_CTRL_Grp" -p "CTRLS";
	rename -uid "B6D27BFE-C14E-94F6-3E58-CEBD98AE0001";
	setAttr ".t" -type "double3" 6.4409036742280858e-31 3.4244145947273088 -1.2768220244893953 ;
	setAttr ".r" -type "double3" -89.999999999999929 56.652504054086279 -89.999999999999929 ;
createNode transform -n "Hip_CTRL" -p "Hip_CTRL_Grp";
	rename -uid "B448A629-2C49-7619-82D9-BBBDBED30DD8";
	setAttr ".rp" -type "double3" -1.1655884772967523e-16 -1.3987061727561026e-15 4.3132565195429693e-17 ;
	setAttr ".sp" -type "double3" -1.1655884772967523e-16 -1.3987061727561026e-15 4.3132565195429693e-17 ;
createNode nurbsCurve -n "Hip_CTRLShape" -p "Hip_CTRL";
	rename -uid "9C17426A-8948-9922-FD6C-6FBC28B96321";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.23962847728236802 0.2372768053724342 -0.50164952880103342
		-0.046792496921377068 -0.054844641234117218 -0.62782888181488161
		0.15678410084482278 0.15275595041163748 -0.47995004040004807
		0.33735216018467651 0.3350476932429553 -4.8663562675096262e-16
		0.15678410084482269 0.15275595041163736 0.47995004040004807
		-0.046792496921377186 -0.054844641234117412 0.62782888181488228
		0.23962847728236761 0.23727680537243376 0.50164952880103419
		0.43398092425411294 0.43083683627100572 5.0684486254228963e-16
		0.23962847728236802 0.2372768053724342 -0.50164952880103342
		-0.046792496921377068 -0.054844641234117218 -0.62782888181488161
		0.15678410084482278 0.15275595041163748 -0.47995004040004807
		;
createNode transform -n "Tail_1_CTRL_Grp" -p "CTRLS";
	rename -uid "1F66B093-DD42-B2A2-22B8-FB9CF15F3171";
createNode transform -n "Tail_1_CTRL" -p "Tail_1_CTRL_Grp";
	rename -uid "4363FB55-4841-FA8D-A02E-EB83A0F7B8BA";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr ".rp" -type "double3" 0 4.662353909187009e-16 9.4775610775066741e-16 ;
	setAttr ".sp" -type "double3" 0 4.662353909187009e-16 9.4775610775066741e-16 ;
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "Tail_1_CTRLShape" -p "Tail_1_CTRL";
	rename -uid "4B1A22CE-3649-4138-E8E5-86901D04304E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00033369086248165065 0.089944686206702928 -0.18906779864871245
		-6.1054190403780187e-05 -0.089848846645325733 -0.14513806241967636
		0.00057001742941796053 0.034964321769145955 -0.15219325144068724
		0.00024278454870299809 0.16398375322892877 8.6897673905595928e-16
		0.00057001742941797527 0.03496432176914592 0.1521932514406891
		-6.1054190403758761e-05 -0.089848846645325803 0.14513806241967839
		0.00033369086248166414 0.089944686206702762 0.18906779864871454
		0.00019023314750684587 0.22128666555321044 1.0499709851363765e-15
		0.00033369086248165065 0.089944686206702928 -0.18906779864871245
		-6.1054190403780187e-05 -0.089848846645325733 -0.14513806241967636
		0.00057001742941796053 0.034964321769145955 -0.15219325144068724
		;
createNode parentConstraint -n "Tail_1_CTRL_Grp_parentConstraint_translate" -p "Tail_1_CTRL_Grp";
	rename -uid "3BDAEE54-CD48-FD6D-274F-58A0C194CBF1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.51110523689569132 1.3987061727561026e-15 
		-1.5662072559704771e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.3046877100258843e-14 1.3505603300119183e-14 
		-44.978793741201493 ;
	setAttr ".lr" -type "double3" -89.999999999999957 11.673710312884788 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 1.702322406024283e-16 3.1434521337469032 -1.7037747838223627 ;
	setAttr ".rsrr" -type "double3" -89.999999999999957 11.673710312884788 -89.999999999999986 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_1_CTRL_Grp_parentConstraint_rotate" -p "Tail_1_CTRL_Grp";
	rename -uid "4208F4A6-E84B-9581-6107-3FAE3DD29C5A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.51110523689569132 1.3987061727561026e-15 
		-1.5662072559704781e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.3046877100258843e-14 1.3505603300119183e-14 
		-44.978793741201493 ;
	setAttr ".lr" -type "double3" -89.999999999999957 11.673710312884788 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 1.702322406024282e-16 3.1434521337469032 -1.7037747838223627 ;
	setAttr ".rsrr" -type "double3" -89.999999999999957 11.673710312884788 -89.999999999999986 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_2_CTRL_Grp" -p "CTRLS";
	rename -uid "D6B0BB4F-8043-22DF-CC8B-4BA910C57E66";
createNode transform -n "Tail_2_CTRL" -p "Tail_2_CTRL_Grp";
	rename -uid "2CA75205-324F-75BC-6BFF-589B0DB96177";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr ".rp" -type "double3" 9.3247078183740181e-16 9.3247078183740181e-16 9.2326952393197384e-16 ;
	setAttr ".sp" -type "double3" 9.3247078183740181e-16 9.3247078183740181e-16 9.2326952393197384e-16 ;
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "Tail_2_CTRLShape" -p "Tail_2_CTRL";
	rename -uid "4C10869C-1B40-66C1-E22E-19B4FA598B0E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00023019152532565988 0.06204696274512659 -0.13042552210477754
		-3.3737806513933545e-05 -0.049649384974880709 -0.056708133811393342
		0.0003932177841608148 0.024119601298438677 -0.099463019285308651
		-0.00015687654035272756 0.12497997699176581 8.5970903465393244e-16
		0.00039321778416082494 0.024119601298438657 0.099463019285310456
		-3.3737806513921713e-05 -0.04964938497488075 0.056708133811395223
		0.00023019152532566923 0.062046962745126472 0.13042552210477948
		-0.00019312831874826773 0.16450951248873844 9.8456514030341644e-16
		0.00023019152532565988 0.06204696274512659 -0.13042552210477754
		-3.3737806513933545e-05 -0.049649384974880709 -0.056708133811393342
		0.0003932177841608148 0.024119601298438677 -0.099463019285308651
		;
createNode parentConstraint -n "Tail_2_CTRL_Grp_parentConstraint_translate" -p "Tail_2_CTRL_Grp";
	rename -uid "8299208A-9F47-547F-683E-96BE3D377BA8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_1_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.34033824539672275 -9.3247078183740181e-16 
		-9.9883979517196686e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635219e-15 1.2722218725854075e-14 
		1.1131941385122309e-14 ;
	setAttr ".lr" -type "double3" -89.999999999999943 11.67371031288479 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 1.9471882442112211e-16 2.8101535280740699 -1.7726381321018732 ;
	setAttr ".rsrr" -type "double3" -89.999999999999943 11.67371031288479 -89.999999999999986 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_2_CTRL_Grp_parentConstraint_rotate" -p "Tail_2_CTRL_Grp";
	rename -uid "BA96D829-824C-9A50-3AD4-CF9FA6F5E172";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_1_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.34033824539672275 -9.3247078183740181e-16 
		-9.9883979517196646e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635219e-15 1.2722218725854075e-14 
		1.1131941385122309e-14 ;
	setAttr ".lr" -type "double3" -89.999999999999943 11.67371031288479 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 1.9471882442112253e-16 2.8101535280740699 -1.7726381321018732 ;
	setAttr ".rsrr" -type "double3" -89.999999999999943 11.67371031288479 -89.999999999999986 ;
	setAttr -k on ".w0";
createNode transform -n "R_FrontFoot_Out_CTRL_Grp" -p "CTRLS";
	rename -uid "A0261BE6-E447-09A8-6E35-E8A2197BFCF8";
	setAttr ".t" -type "double3" -0.81095309888683964 0.022567729278839665 0.68106964024662331 ;
	setAttr ".r" -type "double3" 0 -6.9999999999999218 0 ;
createNode transform -n "R_FrontFoot_Out_CTRL" -p "R_FrontFoot_Out_CTRL_Grp";
	rename -uid "564B73DA-414E-C72A-F57B-0E80036A514A";
	setAttr ".rp" -type "double3" 0 -7.2849279831047016e-18 0 ;
	setAttr ".sp" -type "double3" 0 -7.2849279831047016e-18 0 ;
createNode nurbsCurve -n "R_FrontFoot_Out_CTRLShape" -p "R_FrontFoot_Out_CTRL";
	rename -uid "44FF7DA1-4840-94D7-E04A-C58F10419DEA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.099648788181295189 0.11193247441696869 1.2606467993830995e-06
		-0.14092465270745794 0.014128209650223229 3.3204764294129427e-06
		-0.099648175024702329 -0.050189196619476857 6.4062794882023766e-05
		1.0979284739155799e-06 -0.06368121679193682 0.00011245457916254899
		0.099649401337888188 -0.050190131662503516 6.1541501283282529e-05
		0.14092468273260525 0.014127011671939926 -2.4517117265155038e-07
		0.099648788181295314 0.11193129944478554 -1.2606467993582465e-06
		1.1083959625031842e-16 0.15829559255965819 1.7573383597500167e-17
		-0.099648788181295189 0.11193247441696869 1.2606467993830995e-06
		-0.14092465270745794 0.014128209650223229 3.3204764294129427e-06
		-0.099648175024702329 -0.050189196619476857 6.4062794882023766e-05
		;
createNode transform -n "R_FrontFoot_In_CTRL_Grp" -p "CTRLS";
	rename -uid "6A0267F2-7C49-F7CC-1CB1-2D925DC73F0A";
	setAttr ".t" -type "double3" -0.53822791817441218 0.02256772927883987 0.70943847799954063 ;
	setAttr ".r" -type "double3" 0 13.000000000000066 0 ;
createNode transform -n "R_FrontFoot_In_CTRL" -p "R_FrontFoot_In_CTRL_Grp";
	rename -uid "E09F4467-1245-250C-2116-DAA4513350E5";
	setAttr ".rp" -type "double3" -1.1655884772967523e-16 -3.6424639915523508e-18 0 ;
	setAttr ".sp" -type "double3" -1.1655884772967523e-16 -3.6424639915523508e-18 0 ;
createNode nurbsCurve -n "R_FrontFoot_In_CTRLShape" -p "R_FrontFoot_In_CTRL";
	rename -uid "B6A477E7-9E4E-AAAB-8B7E-6EBA35BC53CF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.099648788181295411 0.11193247441696882 1.2606467994184426e-06
		-0.1409246527074583 0.014128198866890304 3.3204764294616649e-06
		-0.099648175024702607 -0.050189204706976659 6.4062794882055913e-05
		1.0979284738347323e-06 -0.063681216791936945 0.00011245457916254474
		0.099649401337888327 -0.050190131662503648 6.1541501283243877e-05
		0.14092468273260556 0.014127011671939985 -2.4517117270279412e-07
		0.099648788181295536 0.11193129944478571 -1.2606467993935896e-06
		1.1083959625031864e-16 0.15829559255965842 1.7573383597500164e-17
		-0.099648788181295411 0.11193247441696882 1.2606467994184426e-06
		-0.1409246527074583 0.014128198866890304 3.3204764294616649e-06
		-0.099648175024702607 -0.050189204706976659 6.4062794882055913e-05
		;
createNode transform -n "R_FrontLeg_5_CTRL_Grp" -p "CTRLS";
	rename -uid "4D29B79A-2145-FE44-56F9-8EA6872F7A38";
	setAttr ".t" -type "double3" -0.68476767715325382 0.08445460546345944 0.54187154063871412 ;
	setAttr ".r" -type "double3" 90.000000000001208 -24.986440823590954 -90.003368006826207 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_FrontLeg_5_CTRL" -p "R_FrontLeg_5_CTRL_Grp";
	rename -uid "03E32FC3-EE44-133D-E6E5-D79372D8B807";
	setAttr ".rp" -type "double3" 2.9139711932418806e-17 0 1.1655884772967523e-16 ;
	setAttr ".sp" -type "double3" 2.9139711932418806e-17 0 1.1655884772967523e-16 ;
createNode nurbsCurve -n "R_FrontLeg_5_CTRLShape" -p "R_FrontLeg_5_CTRL";
	rename -uid "966428CB-7347-71D8-1309-C5B0503A8CCD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" -2.6293246518481986e-06 0.0010282207993072975 
		2.5670898827479145e-08 -0.00010738916781457907 0.041995489560269439 1.0484731833685388e-06 
		-0.0001922928441447494 0.075197827612731902 1.877413658203855e-06 -0.00010738916781457907 
		0.041995489560269411 1.0484731833685388e-06 -2.6293246518481745e-06 0.001028220799307297 
		2.5670898856618858e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_FrontLeg_FK" -p "CTRLS";
	rename -uid "2F7A4BA4-574F-6DE6-0EAB-EA8579C0DE9D";
	setAttr ".v" no;
createNode transform -n "R_FrontLeg_2_CTRL_Grp" -p "R_FrontLeg_FK";
	rename -uid "3CB6F335-BD44-D3A1-014C-DE8FAB4175D7";
	setAttr ".t" -type "double3" -0.54811268278485259 2.9658294313516405 0.25010723178871935 ;
	setAttr ".r" -type "double3" 89.999999999999773 -3.5232507452474513 -95.199498377451633 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
createNode transform -n "Hip_CTRL2" -p "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp";
	rename -uid "BE83704B-DE42-1B78-CA14-59BBBB8014E2";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 4.662353909187009e-16 0 -1.1655884772967523e-16 ;
	setAttr ".sp" -type "double3" 4.662353909187009e-16 0 -1.1655884772967523e-16 ;
createNode nurbsCurve -n "Hip_CTRL2Shape" -p "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2";
	rename -uid "D9981956-BA4C-7FE1-12AA-2C8D47A02320";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.035904479353041835 0.41063564340961151 0.19068190928849552
		0.042614806274699928 0.39632073217863739 -0.22776653607236622
		0.035524719515855598 0.36957370785182353 0.097706432359608533
		0.0012046078714406255 0.11232617813331582 0.39715947329112244
		-0.02567686118736023 -0.23853887559467515 0.31136549035015948
		-0.032133554232469989 -0.39661460749239497 0.10825008065304863
		-0.02780930333806262 -0.2237248241620145 0.41595462330597838
		0.0016435007438746893 0.14447176604166956 0.51081886217518957
		0.035904479353041835 0.41063564340961151 0.19068190928849552
		0.042614806274699928 0.39632073217863739 -0.22776653607236622
		0.035524719515855598 0.36957370785182353 0.097706432359608533
		;
createNode transform -n "R_FrontLeg_3_CTRL_Grp" -p "R_FrontLeg_FK";
	rename -uid "53268FB1-B54A-4322-17B8-2B89BD245E6E";
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000004 ;
createNode transform -n "R_FrontLeg_3_CTRL" -p "R_FrontLeg_3_CTRL_Grp";
	rename -uid "05D68BF9-1247-B235-89F0-309F01DFD97F";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 0 5.8279423864837613e-17 -1.1655884772967523e-16 ;
	setAttr ".sp" -type "double3" 0 5.8279423864837613e-17 -1.1655884772967523e-16 ;
createNode nurbsCurve -n "R_FrontLeg_3_CTRLShape" -p "R_FrontLeg_3_CTRL";
	rename -uid "F3C48FE4-B241-BC0A-38F3-C78F7DAED048";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "R_FrontLeg_3_CTRL_Grp_parentConstraint_translate" 
		-p "R_FrontLeg_3_CTRL_Grp";
	rename -uid "CFAE59E0-9D48-01AD-66DF-C1A5653D3B9F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CTRL2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4118569251704858 1.7483827159451283e-16 -1.1655884772967523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0.36612949255124633 4.7733437954573255 0.86803316142323417 ;
	setAttr ".lr" -type "double3" 90.000000000000469 -4.3760238000400857 -90.412165976494819 ;
	setAttr ".rst" -type "double3" -0.6758187799695683 1.5624395365438983 0.33687089379778401 ;
	setAttr ".rsrr" -type "double3" 90.000000000000469 -4.3760238000400857 -90.412165976494819 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_FrontLeg_3_CTRL_Grp_parentConstraint_rotate" -p
		 "R_FrontLeg_3_CTRL_Grp";
	rename -uid "33E75A12-8542-FFA0-F58A-3CBB393F1957";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CTRL2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4118569251704856 1.7483827159451283e-16 0 ;
	setAttr ".tg[0].tor" -type "double3" 0.36612949255124633 4.7733437954573255 0.86803316142323417 ;
	setAttr ".lr" -type "double3" 90.000000000000469 -4.3760238000400857 -90.412165976494819 ;
	setAttr ".rst" -type "double3" -0.67581877996956841 1.5624395365438986 0.33687089379778401 ;
	setAttr ".rsrr" -type "double3" 90.000000000000469 -4.3760238000400857 -90.412165976494819 ;
	setAttr -k on ".w0";
createNode transform -n "R_FrontLeg_4_CTRL_Grp" -p "R_FrontLeg_FK";
	rename -uid "70BB4606-4546-8BC8-E2A9-AC957BF7C2C8";
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000004 1.0000000000000004 ;
createNode transform -n "R_FrontLeg_4_CTRL" -p "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp";
	rename -uid "88E05550-3846-3C0B-311E-AF90BD7EFB4D";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 8.7419135797256413e-17 -1.1655884772967523e-16 0 ;
	setAttr ".sp" -type "double3" 8.7419135797256413e-17 -1.1655884772967523e-16 0 ;
createNode nurbsCurve -n "R_FrontLeg_4_CTRLShape" -p "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp|R_FrontLeg_4_CTRL";
	rename -uid "CEAA7EF6-9244-93FE-F090-2CA6058DE6D3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_translate" 
		-p "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp";
	rename -uid "6982B012-E044-7263-7398-1792CCA5F1FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FrontLeg_3_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2457132580112609 1.1655884772967523e-16 -5.8279423864837615e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0.17268021096343825 0.37053709726623762 20.610975395355091 ;
	setAttr ".lr" -type "double3" 90.000000000001208 -24.986440823590964 -90.003368006826221 ;
	setAttr ".rst" -type "double3" -0.68475380821061238 0.32038995826220651 0.4319210465890081 ;
	setAttr ".rsrr" -type "double3" 90.000000000001208 -24.986440823590964 -90.003368006826221 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_rotate" 
		-p "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp";
	rename -uid "6444C002-E145-6126-EEC0-52B9EF102F3A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FrontLeg_3_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2457132580112609 5.8279423864837613e-17 -3.4967654318902565e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0.17268021096343825 0.37053709726623762 20.610975395355091 ;
	setAttr ".lr" -type "double3" 90.000000000001208 -24.986440823590964 -90.003368006826221 ;
	setAttr ".rst" -type "double3" -0.6847538082106126 0.32038995826220651 0.43192104658900804 ;
	setAttr ".rsrr" -type "double3" 90.000000000001208 -24.986440823590964 -90.003368006826221 ;
	setAttr -k on ".w0";
createNode transform -n "R_FrontLeg_IK" -p "CTRLS";
	rename -uid "EAAA768F-7C44-FC47-29B8-CBB68A41B71C";
createNode transform -n "R_FrontLeg_2_CTRL_Grp" -p "R_FrontLeg_IK";
	rename -uid "F65BED95-3741-37D7-1C5D-D796F677738F";
	setAttr ".t" -type "double3" -0.54811268278485259 2.9658294313516405 0.25010723178871935 ;
	setAttr ".r" -type "double3" 89.999999999999773 -3.5232507452474513 -95.199498377451633 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
createNode transform -n "Hip_CTRL2" -p "|Sharaffe_Grp|CTRLS|R_FrontLeg_IK|R_FrontLeg_2_CTRL_Grp";
	rename -uid "1ED5D123-B34C-4D9D-920B-F49FE1D22252";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 4.662353909187009e-16 0 -1.1655884772967523e-16 ;
	setAttr ".sp" -type "double3" 4.662353909187009e-16 0 -1.1655884772967523e-16 ;
createNode nurbsCurve -n "Hip_CTRL2Shape" -p "|Sharaffe_Grp|CTRLS|R_FrontLeg_IK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2";
	rename -uid "C3AC7A93-9A43-48E4-9A99-4C8433889010";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.035904479353041835 0.41063564340961151 0.19068190928849552
		0.042614806274699928 0.39632073217863739 -0.22776653607236622
		0.035524719515855598 0.36957370785182353 0.097706432359608533
		0.0012046078714406255 0.11232617813331582 0.39715947329112244
		-0.02567686118736023 -0.23853887559467515 0.31136549035015948
		-0.032133554232469989 -0.39661460749239497 0.10825008065304863
		-0.02780930333806262 -0.2237248241620145 0.41595462330597838
		0.0016435007438746893 0.14447176604166956 0.51081886217518957
		0.035904479353041835 0.41063564340961151 0.19068190928849552
		0.042614806274699928 0.39632073217863739 -0.22776653607236622
		0.035524719515855598 0.36957370785182353 0.097706432359608533
		;
createNode transform -n "R_FrontLeg_PV_CTRL_Grp" -p "R_FrontLeg_IK";
	rename -uid "89B3E9A6-774D-D731-9DDA-74B4B5AD2037";
	setAttr ".t" -type "double3" -0.6758187799695683 1.5624395365438981 0.33687089379778401 ;
	setAttr ".r" -type "double3" 90.000000000000455 -4.3760238000400822 -90.412165976494819 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000004 ;
createNode transform -n "R_FrontLeg_Offset_Grp" -p "R_FrontLeg_PV_CTRL_Grp";
	rename -uid "F22D7D37-D443-B717-1FBA-28B5D0048379";
	setAttr ".t" -type "double3" -9.8300996972019082e-16 1.2869150821304525 2.4005534257603022e-16 ;
createNode transform -n "R_FrontLeg_PV_CTRL" -p "R_FrontLeg_Offset_Grp";
	rename -uid "D4425B91-BB40-4831-2B66-0F87D7944358";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 0 -1.1655884772967523e-16 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 5.8279423864837601e-17 -1.165588477296752e-16 ;
	setAttr ".sp" -type "double3" 0 5.8279423864837613e-17 -1.1655884772967523e-16 ;
	setAttr ".spt" -type "double3" 0 -1.2940631647326306e-32 2.5881263294652612e-32 ;
createNode nurbsCurve -n "R_FrontLeg_PV_CTRLShape" -p "R_FrontLeg_PV_CTRL";
	rename -uid "90BED67B-404C-7E60-DDC7-9190C6B40FF1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.3545533715289518e-17 0.030302412626737517 -0.030302412626737458
		-2.9322896991762486e-17 -2.7487853305840473e-17 -0.24093544417581816
		-1.0700250819524792e-16 -0.030302412626737489 -0.030302412626737472
		-6.8068271480665905e-17 -0.24093544417581825 -7.345952798481487e-17
		-1.0329153293227027e-16 -0.030302412626737503 0.030302412626737472
		1.8318505934366057e-19 -7.2598551454816358e-17 0.24093544417581822
		-8.9834558452311889e-17 0.030302412626737472 0.030302412626737472
		3.8928559548247098e-17 0.24093544417581825 1.2576443307635461e-16
		-9.3545533715289518e-17 0.030302412626737517 -0.030302412626737458
		-2.9322896991762486e-17 -2.7487853305840473e-17 -0.24093544417581816
		-1.0700250819524792e-16 -0.030302412626737489 -0.030302412626737472
		;
createNode transform -n "R_FrontLeg_4_CTRL_Grp" -p "R_FrontLeg_IK";
	rename -uid "4149685A-7147-7E91-6696-4F9EB7E21E04";
	setAttr ".t" -type "double3" -0.68475380821061216 0.32038995826220645 0.43192104658900815 ;
	setAttr ".r" -type "double3" 90.000000000001208 -24.986440823590954 -90.003368006826207 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000004 1.0000000000000004 ;
createNode transform -n "R_FrontLeg_4_CTRL" -p "|Sharaffe_Grp|CTRLS|R_FrontLeg_IK|R_FrontLeg_4_CTRL_Grp";
	rename -uid "9A934E70-334D-E465-BBC7-7A9643623619";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 8.7419135797256413e-17 -1.1655884772967523e-16 0 ;
	setAttr ".sp" -type "double3" 8.7419135797256413e-17 -1.1655884772967523e-16 0 ;
createNode nurbsCurve -n "R_FrontLeg_4_CTRLShape" -p "|Sharaffe_Grp|CTRLS|R_FrontLeg_IK|R_FrontLeg_4_CTRL_Grp|R_FrontLeg_4_CTRL";
	rename -uid "61997D74-1540-0FE0-FF58-91839920AD39";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.197458133580715e-17 0.12532221559147513 -0.12532221559147499
		-9.0311211614526303e-18 -2.0220095036161979e-17 -0.17723237695610899
		-3.3679662362870206e-17 -0.12532221559147499 -0.12532221559147508
		-3.7532261125367252e-17 -0.17723237695610891 -4.7715044846346598e-17
		-1.8332117344254777e-17 -0.12532221559147502 0.12532221559147502
		1.267358515300497e-17 -5.3403574064919067e-17 0.17723237695610908
		3.7322126354422542e-17 0.12532221559147491 0.12532221559147508
		4.1174725116919613e-17 0.17723237695610891 9.8834319387984731e-17
		2.197458133580715e-17 0.12532221559147513 -0.12532221559147499
		-9.0311211614526303e-18 -2.0220095036161979e-17 -0.17723237695610899
		-3.3679662362870206e-17 -0.12532221559147499 -0.12532221559147508
		;
createNode transform -n "R_FrontLeg_1_CTRL_Grp" -p "CTRLS";
	rename -uid "E13B00A5-C94F-57E9-4C7B-55AD042CEAE8";
	setAttr ".t" -type "double3" -0.41631635399013106 3.6380586012359424 0.40034196383632736 ;
	setAttr ".r" -type "double3" 89.999999999999957 12.369816340618835 -101.09263037005307 ;
createNode transform -n "Hip_CTRL1" -p "R_FrontLeg_1_CTRL_Grp";
	rename -uid "FCD9F0B2-7C41-E15A-BD04-8F89F45F51F9";
	setAttr ".rp" -type "double3" 9.3247078183740181e-16 1.1655884772967523e-16 -4.662353909187009e-16 ;
	setAttr ".sp" -type "double3" 9.3247078183740181e-16 1.1655884772967523e-16 -4.662353909187009e-16 ;
createNode nurbsCurve -n "Hip_CTRL1Shape" -p "|Sharaffe_Grp|CTRLS|R_FrontLeg_1_CTRL_Grp|Hip_CTRL1";
	rename -uid "E4234273-FE4C-945F-8ACD-9EB547B55927";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0088574221636952052 0.55035763804012527 0.13068538215161221
		0.037087124387466829 0.5228792755303926 -0.2700543528803761
		0.016833681624889262 0.48998174756757568 0.045014758875131296
		0.0090411173339938009 0.22273571767026071 0.33887707406185724
		0.021337856303476985 -0.17659875680162843 0.44099016230088856
		0.042819694592624628 -0.44083288122882386 0.36900735015856201
		0.018335726121107735 -0.18135521186876047 0.51569728445544749
		0.010864549348452992 0.26424491545224077 0.44935867666927082
		0.0088574221636952052 0.55035763804012527 0.13068538215161221
		0.037087124387466829 0.5228792755303926 -0.2700543528803761
		0.016833681624889262 0.48998174756757568 0.045014758875131296
		;
createNode transform -n "L_FrontFoot_Out_CTRL_Grp" -p "CTRLS";
	rename -uid "C10A1196-A743-4276-C87A-BDB60FF2009B";
	setAttr ".t" -type "double3" 0.81095309888683964 0.022567729278839665 0.68106964024662331 ;
	setAttr ".r" -type "double3" 0 186.99999999999991 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "L_FrontFoot_Out_CTRL" -p "L_FrontFoot_Out_CTRL_Grp";
	rename -uid "C603B7F2-EF4A-C58A-A766-BC8918C60263";
	setAttr ".rp" -type "double3" 0 -3.6424639915523508e-18 -2.3311769545935045e-16 ;
	setAttr ".sp" -type "double3" 0 -3.6424639915523508e-18 -2.3311769545935045e-16 ;
createNode nurbsCurve -n "L_FrontFoot_Out_CTRLShape" -p "L_FrontFoot_Out_CTRL";
	rename -uid "4C40606A-184E-919A-A85B-D797CCFF4025";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.099648788181295189 0.11193247441696869 1.2606467993830995e-06
		-0.14092465270745794 0.014128209650223229 3.3204764294129427e-06
		-0.099648175024702329 -0.050189196619476857 6.4062794882023766e-05
		1.0979284739155799e-06 -0.06368121679193682 0.00011245457916254899
		0.099649401337888188 -0.050190131662503516 6.1541501283282529e-05
		0.14092468273260525 0.014127011671939926 -2.4517117265155038e-07
		0.099648788181295314 0.11193129944478554 -1.2606467993582465e-06
		1.1083959625031842e-16 0.15829559255965819 1.7573383597500167e-17
		-0.099648788181295189 0.11193247441696869 1.2606467993830995e-06
		-0.14092465270745794 0.014128209650223229 3.3204764294129427e-06
		-0.099648175024702329 -0.050189196619476857 6.4062794882023766e-05
		;
createNode transform -n "L_FrontFoot_In_CTRL_Grp" -p "CTRLS";
	rename -uid "3EE19A1C-034D-401C-9705-40BADA627ACD";
	setAttr ".t" -type "double3" 0.53822791817441218 0.02256772927883987 0.70943847799954063 ;
	setAttr ".r" -type "double3" 0 166.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "L_FrontFoot_In_CTRL" -p "L_FrontFoot_In_CTRL_Grp";
	rename -uid "1008B49E-2A41-74AE-943F-14B46A31D305";
	setAttr ".rp" -type "double3" -1.1655884772967523e-16 -3.6424639915523508e-18 -1.1655884772967523e-16 ;
	setAttr ".sp" -type "double3" -1.1655884772967523e-16 -3.6424639915523508e-18 -1.1655884772967523e-16 ;
createNode nurbsCurve -n "L_FrontFoot_In_CTRLShape" -p "L_FrontFoot_In_CTRL";
	rename -uid "D4951189-7F43-2A98-DDAA-8CB6EA14C15C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.099648788181295411 0.11193247441696882 1.2606467994184426e-06
		-0.1409246527074583 0.014128198866890304 3.3204764294616649e-06
		-0.099648175024702607 -0.050189204706976659 6.4062794882055913e-05
		1.0979284738347323e-06 -0.063681216791936945 0.00011245457916254474
		0.099649401337888327 -0.050190131662503648 6.1541501283243877e-05
		0.14092468273260556 0.014127011671939985 -2.4517117270279412e-07
		0.099648788181295536 0.11193129944478571 -1.2606467993935896e-06
		1.1083959625031864e-16 0.15829559255965842 1.7573383597500164e-17
		-0.099648788181295411 0.11193247441696882 1.2606467994184426e-06
		-0.1409246527074583 0.014128198866890304 3.3204764294616649e-06
		-0.099648175024702607 -0.050189204706976659 6.4062794882055913e-05
		;
createNode transform -n "L_FrontLeg_5_CTRL_Grp" -p "CTRLS";
	rename -uid "D0F77B84-0347-D2A7-5263-42AD2B56F715";
	setAttr ".t" -type "double3" 0.68476767715325382 0.08445460546345944 0.54187154063871412 ;
	setAttr ".r" -type "double3" 89.999999999998792 -24.986440823590954 -89.996631993173807 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
createNode transform -n "L_FrontLeg_5_CTRL" -p "L_FrontLeg_5_CTRL_Grp";
	rename -uid "4D780C9D-3E46-DFC5-DB37-35A8E51BCEA5";
	setAttr ".rp" -type "double3" -2.9139711932418806e-17 0 -1.1655884772967523e-16 ;
	setAttr ".sp" -type "double3" -2.9139711932418806e-17 0 -1.1655884772967523e-16 ;
createNode nurbsCurve -n "L_FrontLeg_5_CTRLShape" -p "L_FrontLeg_5_CTRL";
	rename -uid "4514A854-0B41-5908-C30E-C3AC3A60E35C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6491059264164476e-17 0.17039543139052554 -0.17039543139052526
		-2.6293246518638649e-06 0.0010282207993072663 -0.24097550436799639
		-0.00010738916781462825 -0.12839994183025594 -0.17039438291734199
		-0.00019229284414480383 -0.1657777024261633 1.8774136581303838e-06
		-0.0001073891678146074 -0.12839994183025599 0.17039647986370868
		-2.6293246518343297e-06 0.0010282207993072209 0.24097555570979412
		4.7358481228338332e-17 0.17039543139052526 0.17039543139052538
		5.2596700366198418e-17 0.24097553003889521 1.257859632716102e-16
		2.6491059264164476e-17 0.17039543139052554 -0.17039543139052526
		-2.6293246518638649e-06 0.0010282207993072663 -0.24097550436799639
		-0.00010738916781462825 -0.12839994183025594 -0.17039438291734199
		;
createNode transform -n "L_FrontLeg_FK" -p "CTRLS";
	rename -uid "E356E220-3446-EF68-52C0-64BE8AC6B66F";
	setAttr ".v" no;
createNode transform -n "L_FrontLeg_4_CTRL_Grp" -p "L_FrontLeg_FK";
	rename -uid "DBCEDDC4-DD48-07EB-947D-2C968D857C41";
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999978 ;
createNode transform -n "L_FrontLeg_4_CTRL" -p "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp";
	rename -uid "D34993CB-4A4D-AB74-37A1-5C85A4486E17";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" -1.4569855966209403e-17 0 0 ;
	setAttr ".sp" -type "double3" -1.4569855966209403e-17 0 0 ;
createNode nurbsCurve -n "L_FrontLeg_4_CTRLShape" -p "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp|L_FrontLeg_4_CTRL";
	rename -uid "40A431EB-5E4D-894F-9A0B-3C8DBFFD0C4E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.197458133580715e-17 0.12532221559147513 -0.12532221559147499
		-9.0311211614526303e-18 -2.0220095036161979e-17 -0.17723237695610899
		-3.3679662362870206e-17 -0.12532221559147499 -0.12532221559147508
		-3.7532261125367252e-17 -0.17723237695610891 -4.7715044846346598e-17
		-1.8332117344254777e-17 -0.12532221559147502 0.12532221559147502
		1.267358515300497e-17 -5.3403574064919067e-17 0.17723237695610908
		3.7322126354422542e-17 0.12532221559147491 0.12532221559147508
		4.1174725116919613e-17 0.17723237695610891 9.8834319387984731e-17
		2.197458133580715e-17 0.12532221559147513 -0.12532221559147499
		-9.0311211614526303e-18 -2.0220095036161979e-17 -0.17723237695610899
		-3.3679662362870206e-17 -0.12532221559147499 -0.12532221559147508
		;
createNode parentConstraint -n "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_translate" 
		-p "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp";
	rename -uid "7A983C83-4A43-19D9-8E06-9C8AE110790D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FrontLeg_3_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2457132580112609 1.049029629567077e-15 6.9935308637805131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.17268021096343344 -0.37053709726625067 20.610975395355112 ;
	setAttr ".lr" -type "double3" 89.999999999998792 -24.986440823590947 -89.996631993173821 ;
	setAttr ".rst" -type "double3" 0.68475380821061227 0.32038995826220651 0.43192104658900826 ;
	setAttr ".rsrr" -type "double3" 89.999999999998792 -24.986440823590947 -89.996631993173821 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_rotate" 
		-p "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp";
	rename -uid "D95BA9F5-234F-E8AD-1E4B-B9977CAA92C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FrontLeg_3_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2457132580112606 1.1655884772967523e-15 5.8279423864837615e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.17268021096343344 -0.37053709726625067 20.610975395355112 ;
	setAttr ".lr" -type "double3" 89.999999999998764 -24.986440823590939 -89.996631993173821 ;
	setAttr ".rst" -type "double3" 0.68475380821061238 0.32038995826220673 0.43192104658900837 ;
	setAttr ".rsrr" -type "double3" 89.999999999998792 -24.986440823590947 -89.996631993173821 ;
	setAttr -k on ".w0";
createNode transform -n "L_FrontLeg_3_CTRL_Grp" -p "L_FrontLeg_FK";
	rename -uid "C4DC88D3-214B-6053-12DC-DAA0CC4D295B";
	setAttr ".s" -type "double3" 1 1.0000000000000007 1.0000000000000004 ;
createNode transform -n "L_FrontLeg_3_CTRL" -p "L_FrontLeg_3_CTRL_Grp";
	rename -uid "D68F5576-A545-502C-41B5-82BBBE27276E";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 2.3311769545935045e-16 -5.8279423864837613e-17 0 ;
	setAttr ".sp" -type "double3" 2.3311769545935045e-16 -5.8279423864837613e-17 0 ;
createNode nurbsCurve -n "L_FrontLeg_3_CTRLShape" -p "L_FrontLeg_3_CTRL";
	rename -uid "6A20C18F-4346-2E0C-905D-C4985CE12783";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2827261074506511e-17 0.1703670864049141 -0.17036708640491374
		-2.9322896991762486e-17 -2.7487853305840473e-17 -0.24093544417581816
		-6.2830923711509106e-17 -0.17036708640491394 -0.17036708640491383
		-6.8068271480665905e-17 -0.24093544417581825 -7.345952798481487e-17
		-4.1966973006925281e-17 -0.17036708640491396 0.1703670864049138
		1.8318505934366057e-19 -7.2598551454816358e-17 0.24093544417581822
		3.3691211779090269e-17 0.1703670864049138 0.17036708640491385
		3.8928559548247098e-17 0.24093544417581825 1.2576443307635461e-16
		1.2827261074506511e-17 0.1703670864049141 -0.17036708640491374
		-2.9322896991762486e-17 -2.7487853305840473e-17 -0.24093544417581816
		-6.2830923711509106e-17 -0.17036708640491394 -0.17036708640491383
		;
createNode parentConstraint -n "L_FrontLeg_3_CTRL_Grp_parentConstraint_translate" 
		-p "L_FrontLeg_3_CTRL_Grp";
	rename -uid "93E0ABDC-4E41-A0C8-3B33-2FAA9D75F0C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CTRL2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4118569251704853 5.8279423864837613e-17 -1.1655884772967523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.36612949255123212 -4.7733437954573237 0.86803316142320264 ;
	setAttr ".lr" -type "double3" 89.999999999999545 -4.3760238000400511 -89.587834023505195 ;
	setAttr ".rst" -type "double3" 0.67581877996956818 1.5624395365438981 0.33687089379778401 ;
	setAttr ".rsrr" -type "double3" 89.999999999999545 -4.3760238000400511 -89.587834023505195 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_FrontLeg_3_CTRL_Grp_parentConstraint_rotate" -p
		 "L_FrontLeg_3_CTRL_Grp";
	rename -uid "9B91E9FD-BE45-339B-1643-EEAAF49F1023";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CTRL2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4118569251704851 5.8279423864837613e-17 0 ;
	setAttr ".tg[0].tor" -type "double3" -0.36612949255123212 -4.7733437954573237 0.86803316142320264 ;
	setAttr ".lr" -type "double3" 89.999999999999531 -4.3760238000400555 -89.587834023505224 ;
	setAttr ".rst" -type "double3" 0.67581877996956807 1.5624395365438983 0.33687089379778395 ;
	setAttr ".rsrr" -type "double3" 89.999999999999545 -4.3760238000400511 -89.587834023505195 ;
	setAttr -k on ".w0";
createNode transform -n "L_FrontLeg_2_CTRL_Grp" -p "L_FrontLeg_FK";
	rename -uid "E1385DB5-1E4D-E75D-0B0C-1880F414E82F";
	setAttr ".t" -type "double3" 0.54811268278485259 2.9658294313516405 0.25010723178871935 ;
	setAttr ".r" -type "double3" 90.000000000000227 -3.5232507452474557 -84.80050162254841 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 9.3247078183740181e-16 0 0 ;
	setAttr ".rpt" -type "double3" -8.4812639667751429e-16 -9.2687867240943327e-16 5.7303667465383422e-17 ;
	setAttr ".sp" -type "double3" 9.3247078183740181e-16 0 0 ;
createNode transform -n "Hip_CTRL2" -p "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp";
	rename -uid "3CF7F53F-4741-0A10-DB33-28B10F017FE6";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 9.3247078183740181e-16 0 -1.1655884772967523e-16 ;
	setAttr ".sp" -type "double3" 9.3247078183740181e-16 0 -1.1655884772967523e-16 ;
createNode nurbsCurve -n "Hip_CTRL2Shape" -p "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2";
	rename -uid "6EE3BD6E-3047-44EC-F081-17A1ADCD3795";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.035904479353041245 0.41063564340961151 -0.1906819092884956
		0.042614806274699581 0.39632073217863734 0.22776653607236627
		0.035524719515855063 0.36957370785182353 -0.097706432359608603
		0.0012046078714399143 0.11232617813331582 -0.3971594732911225
		-0.025676861187360882 -0.23853887559467515 -0.31136549035015959
		-0.032133554232470524 -0.39661460749239486 -0.10825008065304871
		-0.027809303338063338 -0.22372482416201447 -0.41595462330597849
		0.0016435007438739078 0.14447176604166956 -0.51081886217518979
		0.035904479353041245 0.41063564340961151 -0.1906819092884956
		0.042614806274699581 0.39632073217863734 0.22776653607236627
		0.035524719515855063 0.36957370785182353 -0.097706432359608603
		;
createNode transform -n "L_FrontLeg_IK" -p "CTRLS";
	rename -uid "EAEFD4B0-2249-89F9-2DD1-BFB1BD5CBB2E";
createNode transform -n "L_FrontLeg_4_CTRL_Grp" -p "L_FrontLeg_IK";
	rename -uid "FB797DFA-7D4F-FBE3-163A-BF80690B37B9";
	setAttr ".t" -type "double3" 0.68475380821061216 0.32038995826220645 0.43192104658900815 ;
	setAttr ".r" -type "double3" 89.999999999998792 -24.986440823590954 -89.996631993173807 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999978 ;
createNode transform -n "L_FrontLeg_4_CTRL" -p "|Sharaffe_Grp|CTRLS|L_FrontLeg_IK|L_FrontLeg_4_CTRL_Grp";
	rename -uid "885C2C31-E84D-418F-F1F3-E8B0D1839B81";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -1.4569855966209403e-17 0 0 ;
	setAttr ".sp" -type "double3" -1.4569855966209403e-17 0 0 ;
createNode nurbsCurve -n "L_FrontLeg_4_CTRLShape" -p "|Sharaffe_Grp|CTRLS|L_FrontLeg_IK|L_FrontLeg_4_CTRL_Grp|L_FrontLeg_4_CTRL";
	rename -uid "9336AA07-3342-C718-EB36-2F8E816DBB67";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.197458133580715e-17 0.12532221559147513 -0.12532221559147499
		-9.0311211614526303e-18 -2.0220095036161979e-17 -0.17723237695610899
		-3.3679662362870206e-17 -0.12532221559147499 -0.12532221559147508
		-3.7532261125367252e-17 -0.17723237695610891 -4.7715044846346598e-17
		-1.8332117344254777e-17 -0.12532221559147502 0.12532221559147502
		1.267358515300497e-17 -5.3403574064919067e-17 0.17723237695610908
		3.7322126354422542e-17 0.12532221559147491 0.12532221559147508
		4.1174725116919613e-17 0.17723237695610891 9.8834319387984731e-17
		2.197458133580715e-17 0.12532221559147513 -0.12532221559147499
		-9.0311211614526303e-18 -2.0220095036161979e-17 -0.17723237695610899
		-3.3679662362870206e-17 -0.12532221559147499 -0.12532221559147508
		;
createNode transform -n "L_FrontLeg_PV_CTRL_Grp" -p "L_FrontLeg_IK";
	rename -uid "082510F2-D54E-3225-2F93-64B9CF6E2F25";
	setAttr ".t" -type "double3" 0.6758187799695683 1.5624395365438981 0.33687089379778401 ;
	setAttr ".r" -type "double3" 89.999999999999574 -4.3760238000400573 -89.587834023505209 ;
	setAttr ".s" -type "double3" 1 1.0000000000000007 1.0000000000000004 ;
createNode transform -n "L_FrontLeg_Offset_Grp" -p "L_FrontLeg_PV_CTRL_Grp";
	rename -uid "303DD292-FD4C-EEE2-0970-C3B6B6DEE596";
	setAttr ".t" -type "double3" 0 1.287 0 ;
createNode transform -n "L_FrontLeg_PV_CTRL" -p "L_FrontLeg_Offset_Grp";
	rename -uid "E16AC160-634B-837F-E7F6-34A1E691D28A";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 0 0 -2.3311769545935045e-16 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 2.3311769545935045e-16 -5.8279423864837613e-17 0 ;
	setAttr ".sp" -type "double3" 2.3311769545935045e-16 -5.8279423864837613e-17 0 ;
createNode nurbsCurve -n "L_FrontLeg_PV_CTRLShape" -p "L_FrontLeg_PV_CTRL";
	rename -uid "C1BD8E2E-FC46-FF09-0962-BDB6329D1946";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.2828180399556608e-18 0.030319571419090651 -0.030319571419090842
		-2.9322896991762486e-17 -2.7487853305840473e-17 -0.24093544417581816
		-1.1181776474540889e-17 -0.030319571419090859 -0.030319571419090849
		-6.8068271480665905e-17 -0.24093544417581825 -7.345952798481487e-17
		-7.4686998655499903e-18 -0.030319571419090859 0.030319571419090603
		1.8318505934366057e-19 -7.2598551454816358e-17 0.24093544417581822
		5.9958946489465541e-18 0.030319571419090603 0.030319571419090603
		3.8928559548247098e-17 0.24093544417581825 1.2576443307635461e-16
		2.2828180399556608e-18 0.030319571419090651 -0.030319571419090842
		-2.9322896991762486e-17 -2.7487853305840473e-17 -0.24093544417581816
		-1.1181776474540889e-17 -0.030319571419090859 -0.030319571419090849
		;
createNode transform -n "L_FrontLeg_2_CTRL_Grp" -p "L_FrontLeg_IK";
	rename -uid "9DEDDBB9-D044-5844-7A4D-72A23EFBD1D9";
	setAttr ".t" -type "double3" 0.54811268278485259 2.9658294313516405 0.25010723178871935 ;
	setAttr ".r" -type "double3" 90.000000000000227 -3.5232507452474557 -84.80050162254841 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 9.3247078183740181e-16 0 0 ;
	setAttr ".rpt" -type "double3" -8.4812639667751429e-16 -9.2687867240943327e-16 5.7303667465383422e-17 ;
	setAttr ".sp" -type "double3" 9.3247078183740181e-16 0 0 ;
createNode transform -n "Hip_CTRL2" -p "|Sharaffe_Grp|CTRLS|L_FrontLeg_IK|L_FrontLeg_2_CTRL_Grp";
	rename -uid "BC52D388-9348-5479-54F6-3C9501F6DE7A";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 9.3247078183740181e-16 0 -1.1655884772967523e-16 ;
	setAttr ".sp" -type "double3" 9.3247078183740181e-16 0 -1.1655884772967523e-16 ;
createNode nurbsCurve -n "Hip_CTRL2Shape" -p "|Sharaffe_Grp|CTRLS|L_FrontLeg_IK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2";
	rename -uid "6CE2421C-E945-DAA4-0598-9BB220F5232A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.035904479353041245 0.41063564340961151 -0.1906819092884956
		0.042614806274699581 0.39632073217863734 0.22776653607236627
		0.035524719515855063 0.36957370785182353 -0.097706432359608603
		0.0012046078714399143 0.11232617813331582 -0.3971594732911225
		-0.025676861187360882 -0.23853887559467515 -0.31136549035015959
		-0.032133554232470524 -0.39661460749239486 -0.10825008065304871
		-0.027809303338063338 -0.22372482416201447 -0.41595462330597849
		0.0016435007438739078 0.14447176604166956 -0.51081886217518979
		0.035904479353041245 0.41063564340961151 -0.1906819092884956
		0.042614806274699581 0.39632073217863734 0.22776653607236627
		0.035524719515855063 0.36957370785182353 -0.097706432359608603
		;
createNode transform -n "L_FrontLeg_1_CTRL_Grp" -p "CTRLS";
	rename -uid "FB5298B9-6346-7F0C-715E-AE9C264BD1F7";
	setAttr ".t" -type "double3" 0.41631635399013106 3.6380586012359424 0.40034196383632736 ;
	setAttr ".r" -type "double3" 90.000000000000057 12.369816340618843 -78.907369629946928 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -4.66235390918701e-16 -5.8279423864837625e-17 0 ;
	setAttr ".rpt" -type "double3" 3.7621408969113621e-16 5.1743443333680274e-16 4.2950827619817993e-17 ;
	setAttr ".sp" -type "double3" -4.662353909187009e-16 -5.8279423864837613e-17 0 ;
	setAttr ".spt" -type "double3" -1.0352505317861049e-31 -1.2940631647326312e-32 0 ;
createNode transform -n "Hip_CTRL1" -p "L_FrontLeg_1_CTRL_Grp";
	rename -uid "E9C0C87C-554F-E672-9CFB-9A98F2B98294";
	setAttr ".rp" -type "double3" 1.3987061727561026e-15 -1.7483827159451283e-16 4.662353909187009e-16 ;
	setAttr ".sp" -type "double3" 1.3987061727561026e-15 -1.7483827159451283e-16 4.662353909187009e-16 ;
createNode nurbsCurve -n "Hip_CTRL1Shape" -p "|Sharaffe_Grp|CTRLS|L_FrontLeg_1_CTRL_Grp|Hip_CTRL1";
	rename -uid "01571102-3B42-C557-502D-758898BAEFC6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0088574221636952468 0.55035763804012505 -0.1306853821516118
		0.037087124387466856 0.5228792755303926 0.27005435288037638
		0.0168336816248893 0.48998174756757562 -0.045014758875131004
		0.0090411173339938165 0.22273571767026065 -0.33887707406185713
		0.021337856303476961 -0.17659875680162854 -0.44099016230088839
		0.042819694592624573 -0.44083288122882391 -0.36900735015856179
		0.018335726121107711 -0.18135521186876064 -0.51569728445544727
		0.010864549348453005 0.26424491545224066 -0.4493586766692706
		0.0088574221636952468 0.55035763804012505 -0.1306853821516118
		0.037087124387466856 0.5228792755303926 0.27005435288037638
		0.0168336816248893 0.48998174756757562 -0.045014758875131004
		;
createNode transform -n "R_BackFoot_Out_CTRL_Grp" -p "CTRLS";
	rename -uid "71A23819-B242-ABC2-8470-2C9DA5EC08C2";
	setAttr ".t" -type "double3" -0.84254700000000149 0.10356899999999829 -1.5528799999999998 ;
	setAttr ".r" -type "double3" 0 34.999999999999943 180 ;
createNode transform -n "R_BackFoot_Out_CTRL" -p "R_BackFoot_Out_CTRL_Grp";
	rename -uid "A0B18AAE-E84D-D8B8-FC08-74A71859C5C8";
	setAttr ".rp" -type "double3" -4.662353909187009e-16 -1.4569855966209403e-17 -1.1655884772967523e-16 ;
	setAttr ".sp" -type "double3" -4.662353909187009e-16 -1.4569855966209403e-17 -1.1655884772967523e-16 ;
createNode nurbsCurve -n "R_BackFoot_Out_CTRLShape" -p "R_BackFoot_Out_CTRL";
	rename -uid "DF8E0E70-2D48-06D6-9F0E-DFB21DAAD74A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.15753211610209911 -0.15892022684504564 1.9929229608454091e-06
		0.22278403136794389 0.015027877517224007 6.1821273760584333e-06
		0.15753114677916663 0.12274141087620286 0.00013937644362562812
		-1.7356858924496894e-06 0.13924888534205312 0.00024600123517942805
		-0.15753308542503214 0.12274269482710759 0.00013539059770475311
		-0.22278407883390022 0.015029566716971062 5.4529001722741065e-07
		-0.15753211610209963 -0.15891836936280498 -1.9929229600296549e-06
		-2.9205986494907423e-16 -0.24166402043163002 3.9868988921441947e-16
		0.15753211610209911 -0.15892022684504564 1.9929229608454091e-06
		0.22278403136794389 0.015027877517224007 6.1821273760584333e-06
		0.15753114677916663 0.12274141087620286 0.00013937644362562812
		;
createNode transform -n "R_BackFoot_In_CTRL_Grp" -p "CTRLS";
	rename -uid "BDFA7DAF-F14A-442A-E276-7183C7BE4214";
	setAttr ".t" -type "double3" -0.45327900000000121 0.085439299999998525 -1.5640000000000003 ;
	setAttr ".r" -type "double3" 0 0 180 ;
createNode transform -n "R_BackFoot_In_CTRL" -p "R_BackFoot_In_CTRL_Grp";
	rename -uid "C5373136-D240-526B-9BC6-EA97C3F448BB";
	setAttr ".rp" -type "double3" 1.1655884772967523e-16 0 0 ;
	setAttr ".sp" -type "double3" 1.1655884772967523e-16 0 0 ;
createNode nurbsCurve -n "R_BackFoot_In_CTRLShape" -p "R_BackFoot_In_CTRL";
	rename -uid "376411C4-444C-C807-A185-D4ABC8089DC9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.1575321161020993 -0.15892022684504564 1.9929229610670954e-06
		0.22278403136794406 0.015027877517224024 6.1821273763719456e-06
		0.15753114677916683 0.12274141087620287 0.0001393764436258499
		-1.7356858921582912e-06 0.13924888534205312 0.00024600123517942816
		-0.15753308542503178 0.12274269482710758 0.00013539059770453147
		-0.22278407883389981 0.015029566716971044 5.4529001691389994e-07
		-0.15753211610209925 -0.15891836936280498 -1.9929229602513412e-06
		-6.627456248860749e-19 -0.24166402043163002 3.9868988921441947e-16
		0.1575321161020993 -0.15892022684504564 1.9929229610670954e-06
		0.22278403136794406 0.015027877517224024 6.1821273763719456e-06
		0.15753114677916683 0.12274141087620287 0.0001393764436258499
		;
createNode transform -n "R_BackLeg_5_CTRL_Grp" -p "CTRLS";
	rename -uid "6034DD1C-8A44-6B11-0F0A-4D9E4C323683";
	setAttr ".t" -type "double3" -0.62560600000000133 0.14225099999999841 -1.7447500000000002 ;
	setAttr ".r" -type "double3" -90.000000001156735 18.155437858281697 87.598693293884821 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "R_FrontLeg_5_CTRL1" -p "R_BackLeg_5_CTRL_Grp";
	rename -uid "5C39B887-6D45-18A3-8A7B-E5A0D533AE04";
	setAttr ".rp" -type "double3" 0 6.9935308637805131e-16 0 ;
	setAttr ".sp" -type "double3" 0 6.9935308637805131e-16 0 ;
createNode nurbsCurve -n "R_FrontLeg_5_CTRL1Shape" -p "|Sharaffe_Grp|CTRLS|R_BackLeg_5_CTRL_Grp|R_FrontLeg_5_CTRL1";
	rename -uid "106C2C12-7A44-8855-685B-87ACBFDB9467";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2596357318747601e-16 -0.31045267601138082 0.31045267601138049
		-4.7905091563871532e-06 -0.0018733712287383108 0.43904633811911248
		-0.00019565814793628855 0.23393881640846098 0.31045076574123526
		-0.00035034875967860063 0.30203938521841445 -3.4205617450635461e-06
		-0.00019565814793617449 0.23393881640846106 -0.31045458628152606
		-4.790509156225807e-06 -0.0018733712287382286 -0.4390464316615178
		-1.190511039825556e-17 -0.31045267601138032 -0.31045267601138071
		-9.7487881076733217e-17 -0.43904638489031489 -2.358126697875034e-16
		-1.2596357318747601e-16 -0.31045267601138082 0.31045267601138049
		-4.7905091563871532e-06 -0.0018733712287383108 0.43904633811911248
		-0.00019565814793628855 0.23393881640846098 0.31045076574123526
		;
createNode transform -n "R_BackLeg_FK" -p "CTRLS";
	rename -uid "3AD3388C-634E-C2A1-273B-358179EAF98D";
	setAttr ".v" no;
createNode transform -n "R_BackLeg_4_CTRL_Grp" -p "R_BackLeg_FK";
	rename -uid "D7F1D969-A041-CDC9-9445-28B1A3B71DE5";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_BackLeg_4_CTRL" -p "|Sharaffe_Grp|CTRLS|R_BackLeg_FK|R_BackLeg_4_CTRL_Grp";
	rename -uid "AC86DD50-3740-F291-6D4A-F7A96EA8EBF0";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 1.1655884772967523e-16 4.662353909187009e-16 0 ;
	setAttr ".sp" -type "double3" 1.1655884772967523e-16 4.662353909187009e-16 0 ;
createNode nurbsCurve -n "R_BackLeg_4_CTRLShape" -p "R_BackLeg_4_CTRL";
	rename -uid "5BECDA02-EC45-6473-0CAD-3780A11C7BB6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.944902027683745e-17 0.2059435614667342 -0.22152614873849866
		-1.1898263028358079e-17 -1.8658078644502145e-17 -0.31328528396626454
		-5.200829320863229e-17 -0.20594356146673398 -0.2215261487384988
		-5.7385158571574815e-17 -0.29124817770967237 -8.3497309531351435e-17
		-2.4879164310628007e-17 -0.20594356146673404 0.22152614873849871
		2.6468118994567463e-17 -7.3188904011619174e-17 0.31328528396626465
		6.6578149174841671e-17 0.20594356146673384 0.22152614873849882
		7.1955014537784221e-17 0.29124817770967237 1.7555106513778651e-16
		3.944902027683745e-17 0.2059435614667342 -0.22152614873849866
		-1.1898263028358079e-17 -1.8658078644502145e-17 -0.31328528396626454
		-5.200829320863229e-17 -0.20594356146673398 -0.2215261487384988
		;
createNode parentConstraint -n "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_translate" 
		-p "|Sharaffe_Grp|CTRLS|R_BackLeg_FK|R_BackLeg_4_CTRL_Grp";
	rename -uid "B6C6FFCF-3843-CC26-FAEF-62A8CDA94B29";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_BackLeg_3_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3082389052756112 -5.2764691427435699e-06 
		-6.5929878902469327e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0.21990865435312992 0.67058111955326616 36.260227649433737 ;
	setAttr ".lr" -type "double3" -90.000000001156693 18.155437858281687 87.598693293884821 ;
	setAttr ".rst" -type "double3" -0.61462500000000131 0.40409599999999796 -1.830690000000001 ;
	setAttr ".rsrr" -type "double3" -90.000000001156693 18.155437858281687 87.598693293884821 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_rotate" 
		-p "|Sharaffe_Grp|CTRLS|R_BackLeg_FK|R_BackLeg_4_CTRL_Grp";
	rename -uid "7004E28B-CF4A-00A2-A053-4BAC57C0A20B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_BackLeg_3_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3082389052756114 -5.2764691427435699e-06 
		-6.5929878925781092e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0.21990865435312992 0.67058111955326616 36.260227649433737 ;
	setAttr ".lr" -type "double3" -90.000000001156693 18.155437858281687 87.598693293884821 ;
	setAttr ".rst" -type "double3" -0.6146250000000012 0.40409599999999768 -1.830690000000001 ;
	setAttr ".rsrr" -type "double3" -90.000000001156693 18.155437858281687 87.598693293884821 ;
	setAttr -k on ".w0";
createNode transform -n "R_BackLeg_3_CTRL_Grp" -p "R_BackLeg_FK";
	rename -uid "34B8CAAD-844C-9AEB-D7C2-AB9BA9772C74";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000004 ;
createNode transform -n "R_BackLeg_3_CTRL" -p "R_BackLeg_3_CTRL_Grp";
	rename -uid "CC860A50-FF4E-951D-362A-FA9BDC610CA9";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 2.3311769545935045e-16 0 1.1655884772967523e-16 ;
	setAttr ".sp" -type "double3" 2.3311769545935045e-16 0 1.1655884772967523e-16 ;
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "R_BackLeg_3_CTRLShape" -p "R_BackLeg_3_CTRL";
	rename -uid "76093BE9-6243-5CE2-0AAA-53AB6851734B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6064038263310418e-17 0.19049476254612621 -0.16506757079815798
		-3.1065865297005432e-17 -1.6165494381648597e-17 -0.23344079733073628
		-6.853263031637403e-17 -0.19049476254612596 -0.16506757079815806
		-7.4388733984695184e-17 -0.26940027675377376 -6.4002838847265205e-17
		-4.5203750195729188e-17 -0.19049476254612602 0.16506757079815801
		1.926153364586607e-18 -6.6605705067386257e-17 0.2334407973307363
		3.9392918383955205e-17 0.19049476254612591 0.16506757079815809
		4.5249022052276396e-17 0.26940027675377376 1.2902397161889991e-16
		1.6064038263310418e-17 0.19049476254612621 -0.16506757079815798
		-3.1065865297005432e-17 -1.6165494381648597e-17 -0.23344079733073628
		-6.853263031637403e-17 -0.19049476254612596 -0.16506757079815806
		;
createNode parentConstraint -n "R_BackLeg_3_CTRL_Grp_parentConstraint_translate" 
		-p "R_BackLeg_3_CTRL_Grp";
	rename -uid "501DBD38-5041-1A70-FFE4-53B6CEE515FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_BackLeg_2_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1811836922529051 2.0606074364470111e-06 
		7.4046535295836202e-07 ;
	setAttr ".tg[0].tor" -type "double3" 1.082607158370263 -3.3076786612615656 2.1359331898504852 ;
	setAttr ".lr" -type "double3" -90.000000000000426 -18.103502886095118 88.304410408979109 ;
	setAttr ".rst" -type "double3" -0.57783200000000101 1.64703 -1.42418 ;
	setAttr ".rsrr" -type "double3" -90.000000000000426 -18.103502886095118 88.304410408979109 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_BackLeg_3_CTRL_Grp_parentConstraint_rotate" -p "R_BackLeg_3_CTRL_Grp";
	rename -uid "FF11C22E-814C-0900-4BC3-A9B0EF528438";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_BackLeg_2_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1811836922529049 2.0606074364470111e-06 
		7.4046535307492085e-07 ;
	setAttr ".tg[0].tor" -type "double3" 1.082607158370263 -3.3076786612615656 2.1359331898504852 ;
	setAttr ".lr" -type "double3" -90.000000000000426 -18.103502886095118 88.304410408979109 ;
	setAttr ".rst" -type "double3" -0.57783200000000101 1.6470300000000002 -1.42418 ;
	setAttr ".rsrr" -type "double3" -90.000000000000426 -18.103502886095118 88.304410408979109 ;
	setAttr -k on ".w0";
createNode transform -n "R_BackLeg_2_CTRL_Grp" -p "R_BackLeg_FK";
	rename -uid "C597ED2D-D545-486E-A659-C0B46FD15BC5";
	setAttr ".t" -type "double3" -0.4778750000000006 2.7505400000000009 -1.0149500000000009 ;
	setAttr ".r" -type "double3" -89.99999999999828 -20.270695079347419 84.824256097390361 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 4.662353909187011e-16 0 -1.1655884772967525e-16 ;
	setAttr ".rpt" -type "double3" -3.1069715122872488e-16 4.2506154634969029e-16 2.7808885280036605e-16 ;
	setAttr ".sp" -type "double3" 4.662353909187009e-16 0 -1.1655884772967523e-16 ;
	setAttr ".spt" -type "double3" 2.0705010635722103e-31 0 -2.5881263294652623e-32 ;
createNode transform -n "R_BackLeg_2_CTRL" -p "|Sharaffe_Grp|CTRLS|R_BackLeg_FK|R_BackLeg_2_CTRL_Grp";
	rename -uid "CA7F3CAC-EE45-0E70-B124-8AB13AF4D3D8";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
createNode nurbsCurve -n "R_BackLeg_2_CTRLShape" -p "R_BackLeg_2_CTRL";
	rename -uid "E8FCD1AE-B248-F8F7-A456-69BEF8E8D2E5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00035384594191254518 -0.45641927626417306 0.38994480879651539
		0.0010974724694863579 -0.57510121778266288 -0.032538845172158257
		0.0015392952742167105 -0.43471978786318738 0.27159971873989208
		-0.0019056439048812041 0.08320459299205693 0.47556980828482237
		-0.0026574191597938438 0.53353823571120895 0.21571568581291103
		0.0056937258466313884 0.62782888181488328 -0.071868309610143039
		-0.0038428684920984103 0.55523772411219485 0.33406077586953409
		-0.0013119421728895282 0.083204592992058068 0.61162981521517801
		0.00035384594191254518 -0.45641927626417306 0.38994480879651539
		0.0010974724694863579 -0.57510121778266288 -0.032538845172158257
		0.0015392952742167105 -0.43471978786318738 0.27159971873989208
		;
createNode transform -n "R_BackLeg_IK" -p "CTRLS";
	rename -uid "F8CB9CF2-7F44-7B68-11EB-24A88389D7E8";
createNode transform -n "R_BackLeg_4_CTRL_Grp" -p "R_BackLeg_IK";
	rename -uid "E8260A50-614A-B9B3-E3C1-91BC1B1F5658";
	setAttr ".t" -type "double3" -0.61462500000000153 0.40409599999999829 -1.830690000000001 ;
	setAttr ".r" -type "double3" -90.000000001156735 18.155437858281694 87.598693293884821 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_BackLeg_4_IK_CTRL" -p "|Sharaffe_Grp|CTRLS|R_BackLeg_IK|R_BackLeg_4_CTRL_Grp";
	rename -uid "40BB7BEA-674A-961F-7235-A0AD99605411";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 1.1655884772967523e-16 4.662353909187009e-16 0 ;
	setAttr ".sp" -type "double3" 1.1655884772967523e-16 4.662353909187009e-16 0 ;
createNode nurbsCurve -n "R_BackLeg_4_IK_CTRLShape" -p "R_BackLeg_4_IK_CTRL";
	rename -uid "F0DDB83D-674A-ED85-E48B-2F9714C772CA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.944902027683745e-17 0.2059435614667342 -0.22152614873849866
		-1.1898263028358079e-17 -1.8658078644502145e-17 -0.31328528396626454
		-5.200829320863229e-17 -0.20594356146673398 -0.2215261487384988
		-5.7385158571574815e-17 -0.29124817770967237 -8.3497309531351435e-17
		-2.4879164310628007e-17 -0.20594356146673404 0.22152614873849871
		2.6468118994567463e-17 -7.3188904011619174e-17 0.31328528396626465
		6.6578149174841671e-17 0.20594356146673384 0.22152614873849882
		7.1955014537784221e-17 0.29124817770967237 1.7555106513778651e-16
		3.944902027683745e-17 0.2059435614667342 -0.22152614873849866
		-1.1898263028358079e-17 -1.8658078644502145e-17 -0.31328528396626454
		-5.200829320863229e-17 -0.20594356146673398 -0.2215261487384988
		;
createNode transform -n "R_BackLeg_PV_CTRL_Grp" -p "R_BackLeg_IK";
	rename -uid "BB57DD66-AB42-FFAE-5E4D-8388E5235C7B";
	setAttr ".t" -type "double3" -0.5778320000000009 1.6470299999999998 -1.42418 ;
	setAttr ".r" -type "double3" -90.000000000000426 -18.103502886095114 88.304410408979109 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000004 ;
createNode transform -n "R_BackLeg_Offset_Grp" -p "R_BackLeg_PV_CTRL_Grp";
	rename -uid "6EFA70CB-604A-8FC5-64E5-09B01A98ECC9";
	setAttr ".t" -type "double3" -1.4934102365364633e-16 -1.15 -2.4080135682716144e-16 ;
createNode transform -n "R_BackLeg_PV_CTRL" -p "R_BackLeg_Offset_Grp";
	rename -uid "58892BEF-ED4D-90D1-829A-0F9CA3C46992";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 2.3311769545935045e-16 0 5.8279423864837615e-16 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000009 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 5.8279423864837662e-17 -1.1655884772967525e-16 ;
	setAttr ".rpt" -type "double3" -1.1655884772967528e-16 0 1.1655884772967532e-16 ;
	setAttr ".sp" -type "double3" 0 5.8279423864837613e-17 -1.1655884772967523e-16 ;
	setAttr ".spt" -type "double3" 0 5.176252658930528e-32 -2.5881263294652623e-32 ;
createNode nurbsCurve -n "R_BackLeg_PV_CTRLShape" -p "|Sharaffe_Grp|CTRLS|R_BackLeg_IK|R_BackLeg_PV_CTRL_Grp|R_BackLeg_Offset_Grp|R_BackLeg_PV_CTRL";
	rename -uid "6B1D19EB-FC48-93B5-0481-E2822733D2D8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.3545533715289518e-17 0.030302412626737517 -0.030302412626737458
		-2.9322896991762486e-17 -2.7487853305840473e-17 -0.24093544417581816
		-1.0700250819524792e-16 -0.030302412626737489 -0.030302412626737472
		-6.8068271480665905e-17 -0.24093544417581825 -7.345952798481487e-17
		-1.0329153293227027e-16 -0.030302412626737503 0.030302412626737472
		1.8318505934366057e-19 -7.2598551454816358e-17 0.24093544417581822
		-8.9834558452311889e-17 0.030302412626737472 0.030302412626737472
		3.8928559548247098e-17 0.24093544417581825 1.2576443307635461e-16
		-9.3545533715289518e-17 0.030302412626737517 -0.030302412626737458
		-2.9322896991762486e-17 -2.7487853305840473e-17 -0.24093544417581816
		-1.0700250819524792e-16 -0.030302412626737489 -0.030302412626737472
		;
createNode transform -n "R_BackLeg_2_CTRL_Grp" -p "R_BackLeg_IK";
	rename -uid "4AA9767B-EE46-F370-F544-CFBA0FB215A2";
	setAttr ".t" -type "double3" -0.4778750000000006 2.7505400000000009 -1.0149500000000009 ;
	setAttr ".r" -type "double3" -89.99999999999828 -20.270695079347419 84.824256097390361 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 4.662353909187011e-16 0 -1.1655884772967525e-16 ;
	setAttr ".rpt" -type "double3" -3.1069715122872488e-16 4.2506154634969029e-16 2.7808885280036605e-16 ;
	setAttr ".sp" -type "double3" 4.662353909187009e-16 0 -1.1655884772967523e-16 ;
	setAttr ".spt" -type "double3" 2.0705010635722103e-31 0 -2.5881263294652623e-32 ;
createNode transform -n "R_BackLeg_2_IK_CTRL" -p "|Sharaffe_Grp|CTRLS|R_BackLeg_IK|R_BackLeg_2_CTRL_Grp";
	rename -uid "2AFB3B49-1A4A-6DB1-338C-73A274ECB39F";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
createNode nurbsCurve -n "R_BackLeg_2_IK_CTRLShape" -p "R_BackLeg_2_IK_CTRL";
	rename -uid "8DB93842-ED48-4C1F-876E-E1B9EE8870F5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00035384594191254518 -0.45641927626417306 0.38994480879651539
		0.0010974724694863579 -0.57510121778266288 -0.032538845172158257
		0.0015392952742167105 -0.43471978786318738 0.27159971873989208
		-0.0019056439048812041 0.08320459299205693 0.47556980828482237
		-0.0026574191597938438 0.53353823571120895 0.21571568581291103
		0.0056937258466313884 0.62782888181488328 -0.071868309610143039
		-0.0038428684920984103 0.55523772411219485 0.33406077586953409
		-0.0013119421728895282 0.083204592992058068 0.61162981521517801
		0.00035384594191254518 -0.45641927626417306 0.38994480879651539
		0.0010974724694863579 -0.57510121778266288 -0.032538845172158257
		0.0015392952742167105 -0.43471978786318738 0.27159971873989208
		;
createNode transform -n "R_BackLeg_1_CTRL_Grp" -p "CTRLS";
	rename -uid "3654F577-924D-6EE2-40D5-DEA4D940CCDB";
	setAttr ".t" -type "double3" -0.33022100000000043 3.2131200000000009 -1.1588900000000006 ;
	setAttr ".r" -type "double3" -90.000000000000014 16.512058719540175 72.296857755390405 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -4.66235390918701e-16 5.8279423864837625e-17 2.3311769545935045e-16 ;
	setAttr ".rpt" -type "double3" 1.0319164834062547e-16 -4.2901104978705297e-16 -1.5648158488878115e-16 ;
	setAttr ".sp" -type "double3" -4.662353909187009e-16 5.8279423864837613e-17 2.3311769545935045e-16 ;
	setAttr ".spt" -type "double3" -1.0352505317861049e-31 1.2940631647326312e-32 0 ;
createNode transform -n "R_BackLeg_1_CTRL" -p "R_BackLeg_1_CTRL_Grp";
	rename -uid "C693D69D-8E45-F907-9622-7FAA0756CF37";
	setAttr ".rp" -type "double3" 0 -5.2451481478353848e-16 -9.3247078183740181e-16 ;
	setAttr ".sp" -type "double3" 0 -5.2451481478353848e-16 -9.3247078183740181e-16 ;
createNode nurbsCurve -n "R_BackLeg_1_CTRLShape" -p "R_BackLeg_1_CTRL";
	rename -uid "E44B54E1-5E4E-C591-B1C0-CD8DFFEB3DEF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.13042111145449756 -0.15048560149648024 0.51775551741437809
		-0.13228682965282368 -0.55006651221071012 0.30015834605103425
		-0.12287906830094358 -0.21110426788654621 0.4315499600619766
		-0.13431772318802171 0.28332972453865285 0.43583595251580909
		-0.14546351922807516 0.52433958453579343 0.11368350700177728
		-0.13877256079367919 0.53866782678142677 -0.11442996656953063
		-0.15169136765464963 0.60454118261340395 0.14555974308962016
		-0.1409574856763198 0.33948373453908898 0.55000867716634749
		-0.13042111145449756 -0.15048560149648024 0.51775551741437809
		-0.13228682965282368 -0.55006651221071012 0.30015834605103425
		-0.12287906830094358 -0.21110426788654621 0.4315499600619766
		;
createNode transform -n "L_BackFoot_Out_CTRL_Grp" -p "CTRLS";
	rename -uid "F2DF2870-2B46-D1DA-306E-EC8CD018B708";
	setAttr ".t" -type "double3" 0.84254700000000127 0.10356899999999825 -1.5528799999999998 ;
	setAttr ".r" -type "double3" 179.99999999999994 34.999999999999936 0 ;
createNode transform -n "L_BackFoot_Out_CTRL" -p "L_BackFoot_Out_CTRL_Grp";
	rename -uid "74BFF5A7-B24D-600E-6CDF-9098D9FD204B";
	setAttr ".rp" -type "double3" -4.662353909187009e-16 0 0 ;
	setAttr ".sp" -type "double3" -4.662353909187009e-16 0 0 ;
createNode nurbsCurve -n "L_BackFoot_Out_CTRLShape" -p "L_BackFoot_Out_CTRL";
	rename -uid "0B2376C7-C04E-D0C9-F6E6-0FA350884EC5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.15753211610209911 -0.15892022684504564 1.9929229608454091e-06
		0.22278403136794389 0.015027877517224007 6.1821273760584333e-06
		0.15753114677916663 0.12274141087620286 0.00013937644362562812
		-1.7356858924496894e-06 0.13924888534205312 0.00024600123517942805
		-0.15753308542503214 0.12274269482710759 0.00013539059770475311
		-0.22278407883390022 0.015029566716971062 5.4529001722741065e-07
		-0.15753211610209963 -0.15891836936280498 -1.9929229600296549e-06
		-2.9205986494907423e-16 -0.24166402043163002 3.9868988921441947e-16
		0.15753211610209911 -0.15892022684504564 1.9929229608454091e-06
		0.22278403136794389 0.015027877517224007 6.1821273760584333e-06
		0.15753114677916663 0.12274141087620286 0.00013937644362562812
		;
createNode transform -n "L_BackFoot_In_CTRL_Grp" -p "CTRLS";
	rename -uid "970979A5-6A4C-A09E-C373-DAA6BF4F252C";
	setAttr ".t" -type "double3" 0.4532790000000011 0.085439299999998525 -1.5640000000000003 ;
	setAttr ".r" -type "double3" 179.99999999999972 0 0 ;
createNode transform -n "L_BackFoot_In_CTRL" -p "L_BackFoot_In_CTRL_Grp";
	rename -uid "3DC96F41-4443-10BE-B1E9-9E973615202D";
	setAttr ".rp" -type "double3" 1.1655884772967523e-16 0 0 ;
	setAttr ".sp" -type "double3" 1.1655884772967523e-16 0 0 ;
createNode nurbsCurve -n "L_BackFoot_In_CTRLShape" -p "L_BackFoot_In_CTRL";
	rename -uid "AFF1135A-B145-17AA-49D6-CA9AE056A035";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.1575321161020993 -0.15892022684504564 1.9929229610670954e-06
		0.22278403136794406 0.015027877517224024 6.1821273763719456e-06
		0.15753114677916683 0.12274141087620287 0.0001393764436258499
		-1.7356858921582912e-06 0.13924888534205312 0.00024600123517942816
		-0.15753308542503178 0.12274269482710758 0.00013539059770453147
		-0.22278407883389981 0.015029566716971044 5.4529001691389994e-07
		-0.15753211610209925 -0.15891836936280498 -1.9929229602513412e-06
		-6.627456248860749e-19 -0.24166402043163002 3.9868988921441947e-16
		0.1575321161020993 -0.15892022684504564 1.9929229610670954e-06
		0.22278403136794406 0.015027877517224024 6.1821273763719456e-06
		0.15753114677916683 0.12274141087620287 0.0001393764436258499
		;
createNode transform -n "L_BackLeg_5_CTRL_Grp" -p "CTRLS";
	rename -uid "CA80FCF5-F744-CE39-2D80-1FBC2050BCEC";
	setAttr ".t" -type "double3" 0.62560600000000133 0.14225099999999841 -1.7447499999999998 ;
	setAttr ".r" -type "double3" -89.999999998843251 18.155437858281672 92.401306706115165 ;
createNode transform -n "R_FrontLeg_5_CTRL1" -p "L_BackLeg_5_CTRL_Grp";
	rename -uid "3AFB7B47-D343-37A8-CD83-C39B5DEB44CB";
	setAttr ".rp" -type "double3" 1.1655884772967523e-16 4.662353909187009e-16 0 ;
	setAttr ".sp" -type "double3" 1.1655884772967523e-16 4.662353909187009e-16 0 ;
createNode nurbsCurve -n "R_FrontLeg_5_CTRL1Shape" -p "|Sharaffe_Grp|CTRLS|L_BackLeg_5_CTRL_Grp|R_FrontLeg_5_CTRL1";
	rename -uid "A4F3C30D-C046-A78D-4D20-06AD578DD720";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2596357318747601e-16 -0.31045267601138082 0.31045267601138049
		-4.7905091563871532e-06 -0.0018733712287383108 0.43904633811911248
		-0.00019565814793628855 0.23393881640846098 0.31045076574123526
		-0.00035034875967860063 0.30203938521841445 -3.4205617450635461e-06
		-0.00019565814793617449 0.23393881640846106 -0.31045458628152606
		-4.790509156225807e-06 -0.0018733712287382286 -0.4390464316615178
		-1.190511039825556e-17 -0.31045267601138032 -0.31045267601138071
		-9.7487881076733217e-17 -0.43904638489031489 -2.358126697875034e-16
		-1.2596357318747601e-16 -0.31045267601138082 0.31045267601138049
		-4.7905091563871532e-06 -0.0018733712287383108 0.43904633811911248
		-0.00019565814793628855 0.23393881640846098 0.31045076574123526
		;
createNode transform -n "L_BackLeg_FK" -p "CTRLS";
	rename -uid "096A8E70-FE44-3F8F-E608-81879EBDDF01";
	setAttr ".v" no;
createNode transform -n "L_BackLeg_4_CTRL_Grp1" -p "L_BackLeg_FK";
	rename -uid "E6BF72FE-5245-E2DC-7BEC-2AB594017DFB";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "L_BackLeg_4_CTRL" -p "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1";
	rename -uid "C33BDDA9-2B4B-9620-3BF6-739E9D1FD57A";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 0 -2.3311769545935045e-16 0 ;
	setAttr ".sp" -type "double3" 0 -2.3311769545935045e-16 0 ;
createNode nurbsCurve -n "L_BackLeg_4_CTRLShape" -p "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1|L_BackLeg_4_CTRL";
	rename -uid "4F5E3B95-CB41-0665-78AF-27966827459B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_translate" 
		-p "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1";
	rename -uid "8EB4B65D-3347-FFEC-F382-F3BBF9007D9B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BackLeg_3_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3082389052756103 -5.2764691429766877e-06 
		6.5929878925781092e-07 ;
	setAttr ".tg[0].tor" -type "double3" -0.21990865435312482 -0.67058111955322297 36.260227649433709 ;
	setAttr ".lr" -type "double3" -89.999999998843251 18.155437858281665 92.401306706115165 ;
	setAttr ".rst" -type "double3" 0.61462500000000142 0.4040959999999984 -1.8306900000000002 ;
	setAttr ".rsrr" -type "double3" -89.999999998843251 18.155437858281665 92.401306706115165 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_rotate" 
		-p "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1";
	rename -uid "8DCC90E2-AE48-20B7-293B-28B2FDF0C13B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BackLeg_3_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.30823890527561 -5.2764691432098056e-06 6.5929878937436975e-07 ;
	setAttr ".tg[0].tor" -type "double3" -0.21990865435312482 -0.67058111955322297 36.260227649433709 ;
	setAttr ".lr" -type "double3" -89.999999998843251 18.155437858281665 92.401306706115165 ;
	setAttr ".rst" -type "double3" 0.61462500000000131 0.40409599999999862 -1.83069 ;
	setAttr ".rsrr" -type "double3" -89.999999998843251 18.155437858281665 92.401306706115165 ;
	setAttr -k on ".w0";
createNode transform -n "L_BackLeg_3_CTRL_Grp1" -p "L_BackLeg_FK";
	rename -uid "4AF3A5A5-6C48-6D10-5AC5-59BDCE22DA93";
createNode transform -n "L_BackLeg_3_CTRL" -p "L_BackLeg_3_CTRL_Grp1";
	rename -uid "8D18EA69-1542-F8A1-B338-D8AA19478F31";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 4.662353909187009e-16 0 -2.3311769545935045e-16 ;
	setAttr ".sp" -type "double3" 4.662353909187009e-16 0 -2.3311769545935045e-16 ;
createNode nurbsCurve -n "L_BackLeg_3_CTRLShape" -p "L_BackLeg_3_CTRL";
	rename -uid "17A82D60-1943-FAFD-C76C-35954E399D96";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "L_BackLeg_3_CTRL_Grp1_parentConstraint_translate" 
		-p "L_BackLeg_3_CTRL_Grp1";
	rename -uid "E31AC66F-194E-0BA4-AFC5-D3878AFE90A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BackLeg_2_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.181183692252906 2.0606074364470111e-06 -7.4046535272524437e-07 ;
	setAttr ".tg[0].tor" -type "double3" -1.0826071583703194 3.3076786612615443 2.1359331898504883 ;
	setAttr ".lr" -type "double3" -89.999999999999574 -18.103502886095114 91.695589591020905 ;
	setAttr ".rst" -type "double3" 0.5778320000000009 1.6470299999999991 -1.4241800000000002 ;
	setAttr ".rsrr" -type "double3" -89.999999999999574 -18.103502886095114 91.695589591020905 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_BackLeg_3_CTRL_Grp1_parentConstraint_rotate" -p
		 "L_BackLeg_3_CTRL_Grp1";
	rename -uid "8A293D46-284C-42A9-64AB-ABAD15DC2DEC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BackLeg_2_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1811836922529064 2.060607436680129e-06 -7.4046535272524437e-07 ;
	setAttr ".tg[0].tor" -type "double3" -1.0826071583703194 3.3076786612615443 2.1359331898504883 ;
	setAttr ".lr" -type "double3" -89.999999999999559 -18.103502886095114 91.695589591020905 ;
	setAttr ".rst" -type "double3" 0.5778320000000009 1.6470299999999991 -1.4241800000000004 ;
	setAttr ".rsrr" -type "double3" -89.999999999999574 -18.103502886095114 91.695589591020905 ;
	setAttr -k on ".w0";
createNode transform -n "L_BackLeg_2_CTRL_Grp1" -p "L_BackLeg_FK";
	rename -uid "A5ADC69E-B24E-7079-8DD5-349B8C446ECA";
	setAttr ".t" -type "double3" 0.47787500000000049 2.7505400000000009 -1.0149500000000007 ;
	setAttr ".r" -type "double3" -90.000000000001634 -20.270695079347423 95.175743902609653 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000004 ;
createNode transform -n "L_BackLeg_2_CTRL" -p "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1";
	rename -uid "91D55787-BA42-9EA5-162F-5D84A73C96B8";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 0 -2.3311769545935045e-16 1.1655884772967523e-16 ;
	setAttr ".sp" -type "double3" 0 -2.3311769545935045e-16 1.1655884772967523e-16 ;
createNode nurbsCurve -n "L_BackLeg_2_CTRLShape" -p "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL";
	rename -uid "EC996C93-A045-C653-FF00-E28A712B113E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00035384594191248961 -0.45641927626417295 -0.38994480879651516
		0.0010974724694862337 -0.57510121778266265 0.032538845172158389
		0.001539295274217273 -0.43471978786318743 -0.27159971873989192
		-0.0019056439048810501 0.083204592992056459 -0.47556980828482209
		-0.0026574191597939648 0.53353823571120773 -0.21571568581291084
		0.0056937258466314171 0.62782888181488228 0.071868309610143136
		-0.0038428684920986857 0.55523772411219396 -0.33406077586953364
		-0.0013119421728900926 0.083204592992057458 -0.61162981521517779
		0.00035384594191248961 -0.45641927626417295 -0.38994480879651516
		0.0010974724694862337 -0.57510121778266265 0.032538845172158389
		0.001539295274217273 -0.43471978786318743 -0.27159971873989192
		;
createNode transform -n "L_BackLeg_IK" -p "CTRLS";
	rename -uid "B309A83C-C04D-DA9F-4981-96A4FC04EA03";
createNode transform -n "L_BackLeg_4_CTRL_Grp1" -p "L_BackLeg_IK";
	rename -uid "F25BF019-DE4D-F212-13DB-B59A6B2674C8";
	setAttr ".t" -type "double3" 0.61462500000000153 0.40409599999999818 -1.8306900000000004 ;
	setAttr ".r" -type "double3" -89.999999998843251 18.155437858281672 92.401306706115165 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "L_BackLeg_4_CTRL" -p "|Sharaffe_Grp|CTRLS|L_BackLeg_IK|L_BackLeg_4_CTRL_Grp1";
	rename -uid "9C124798-314B-3CBE-111C-9A9025CF2795";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 0 -2.3311769545935045e-16 0 ;
	setAttr ".sp" -type "double3" 0 -2.3311769545935045e-16 0 ;
createNode nurbsCurve -n "L_BackLeg_4_CTRLShape" -p "|Sharaffe_Grp|CTRLS|L_BackLeg_IK|L_BackLeg_4_CTRL_Grp1|L_BackLeg_4_CTRL";
	rename -uid "24750D62-1A40-702C-C0BE-9AA5F70DB5B1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.944902027683745e-17 0.2059435614667342 -0.22152614873849866
		-1.1898263028358079e-17 -1.8658078644502145e-17 -0.31328528396626454
		-5.200829320863229e-17 -0.20594356146673398 -0.2215261487384988
		-5.7385158571574815e-17 -0.29124817770967237 -8.3497309531351435e-17
		-2.4879164310628007e-17 -0.20594356146673404 0.22152614873849871
		2.6468118994567463e-17 -7.3188904011619174e-17 0.31328528396626465
		6.6578149174841671e-17 0.20594356146673384 0.22152614873849882
		7.1955014537784221e-17 0.29124817770967237 1.7555106513778651e-16
		3.944902027683745e-17 0.2059435614667342 -0.22152614873849866
		-1.1898263028358079e-17 -1.8658078644502145e-17 -0.31328528396626454
		-5.200829320863229e-17 -0.20594356146673398 -0.2215261487384988
		;
createNode transform -n "L_BackLeg_PV_CTRL_Grp" -p "L_BackLeg_IK";
	rename -uid "D7E03E02-1A4F-FB68-3DA8-1C8D89178E7B";
	setAttr ".t" -type "double3" 0.5778320000000009 1.6470299999999993 -1.42418 ;
	setAttr ".r" -type "double3" -89.999999999999574 -18.103502886095114 91.695589591020905 ;
createNode transform -n "L_BackLeg_Offset_Grp" -p "L_BackLeg_PV_CTRL_Grp";
	rename -uid "F1BE50D3-594F-E2C7-A84B-ED8395FCE0C9";
	setAttr ".t" -type "double3" 0 -1.15 0 ;
createNode transform -n "R_BackLeg_PV_CTRL" -p "L_BackLeg_Offset_Grp";
	rename -uid "79321083-A14F-0566-666B-26BE6B1BD5F4";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000009 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 5.8279423864837662e-17 -1.165588477296753e-16 ;
	setAttr ".rpt" -type "double3" -1.1640459489582625e-16 5.042803583515475e-20 1.2204108217114138e-16 ;
	setAttr ".sp" -type "double3" 0 5.8279423864837613e-17 -1.1655884772967523e-16 ;
	setAttr ".spt" -type "double3" 0 5.176252658930528e-32 -7.7643789883957903e-32 ;
createNode nurbsCurve -n "R_BackLeg_PV_CTRLShape" -p "|Sharaffe_Grp|CTRLS|L_BackLeg_IK|L_BackLeg_PV_CTRL_Grp|L_BackLeg_Offset_Grp|R_BackLeg_PV_CTRL";
	rename -uid "AD2D8328-DC41-3795-0A65-46BE6F31ADC4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.3545533715289518e-17 0.030302412626737517 -0.030302412626737458
		-2.9322896991762486e-17 -2.7487853305840473e-17 -0.24093544417581816
		-1.0700250819524792e-16 -0.030302412626737489 -0.030302412626737472
		-6.8068271480665905e-17 -0.24093544417581825 -7.345952798481487e-17
		-1.0329153293227027e-16 -0.030302412626737503 0.030302412626737472
		1.8318505934366057e-19 -7.2598551454816358e-17 0.24093544417581822
		-8.9834558452311889e-17 0.030302412626737472 0.030302412626737472
		3.8928559548247098e-17 0.24093544417581825 1.2576443307635461e-16
		-9.3545533715289518e-17 0.030302412626737517 -0.030302412626737458
		-2.9322896991762486e-17 -2.7487853305840473e-17 -0.24093544417581816
		-1.0700250819524792e-16 -0.030302412626737489 -0.030302412626737472
		;
createNode transform -n "L_BackLeg_2_CTRL_Grp1" -p "L_BackLeg_IK";
	rename -uid "73A388BF-334B-FCCA-4F8D-81813AD460F7";
	setAttr ".t" -type "double3" 0.47787500000000049 2.7505400000000009 -1.0149500000000007 ;
	setAttr ".r" -type "double3" -90.000000000001634 -20.270695079347423 95.175743902609653 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000004 ;
createNode transform -n "L_BackLeg_2_CTRL" -p "|Sharaffe_Grp|CTRLS|L_BackLeg_IK|L_BackLeg_2_CTRL_Grp1";
	rename -uid "FD855011-8C47-50AB-91D0-27A8818F5543";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 0 -2.3311769545935045e-16 1.1655884772967523e-16 ;
	setAttr ".sp" -type "double3" 0 -2.3311769545935045e-16 1.1655884772967523e-16 ;
createNode nurbsCurve -n "L_BackLeg_2_CTRLShape" -p "|Sharaffe_Grp|CTRLS|L_BackLeg_IK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL";
	rename -uid "27BBD414-3D47-C2BD-ABE9-538A2C6B240A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00035384594191248961 -0.45641927626417295 -0.38994480879651516
		0.0010974724694862337 -0.57510121778266265 0.032538845172158389
		0.001539295274217273 -0.43471978786318743 -0.27159971873989192
		-0.0019056439048810501 0.083204592992056459 -0.47556980828482209
		-0.0026574191597939648 0.53353823571120773 -0.21571568581291084
		0.0056937258466314171 0.62782888181488228 0.071868309610143136
		-0.0038428684920986857 0.55523772411219396 -0.33406077586953364
		-0.0013119421728900926 0.083204592992057458 -0.61162981521517779
		0.00035384594191248961 -0.45641927626417295 -0.38994480879651516
		0.0010974724694862337 -0.57510121778266265 0.032538845172158389
		0.001539295274217273 -0.43471978786318743 -0.27159971873989192
		;
createNode transform -n "L_BackLeg_1_CTRL_Grp" -p "CTRLS";
	rename -uid "31B3C5A0-C047-7F03-B2DF-F9A2FBBBCA28";
	setAttr ".t" -type "double3" 0.33022100000000043 3.21312 -1.1588900000000004 ;
	setAttr ".r" -type "double3" -89.999999999999972 16.512058719540182 107.70314224460961 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "L_BackLeg_1_CTRL" -p "L_BackLeg_1_CTRL_Grp";
	rename -uid "44688CE6-FF4B-BAD1-1902-51A140D6A297";
	setAttr ".rp" -type "double3" -9.3247078183740181e-16 0 1.1655884772967523e-15 ;
	setAttr ".sp" -type "double3" -9.3247078183740181e-16 0 1.1655884772967523e-15 ;
createNode nurbsCurve -n "L_BackLeg_1_CTRLShape" -p "L_BackLeg_1_CTRL";
	rename -uid "6F462258-8E46-4BC6-7B1C-50AA9B0725FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.13042111145449692 -0.15048560149647905 -0.51775551741437864
		-0.13228682965282312 -0.55006651221070924 -0.30015834605103436
		-0.12287906830094318 -0.2111042678865451 -0.4315499600619771
		-0.13431772318802174 0.28332972453865396 -0.43583595251580926
		-0.14546351922807538 0.52433958453579399 -0.11368350700177737
		-0.13877256079367883 0.53866782678142699 0.11442996656953061
		-0.1516913676546493 0.60454118261340473 -0.1455597430896205
		-0.14095748567631922 0.33948373453909009 -0.55000867716634771
		-0.13042111145449692 -0.15048560149647905 -0.51775551741437864
		-0.13228682965282312 -0.55006651221070924 -0.30015834605103436
		-0.12287906830094318 -0.2111042678865451 -0.4315499600619771
		;
createNode transform -n "GEO" -p "Sharaffe_Grp";
	rename -uid "42513B89-FD4C-1A38-D35D-A6B3F1BF18C0";
	setAttr ".v" no;
createNode transform -n "Body" -p "GEO";
	rename -uid "D0CE1B0C-5A4C-8770-656E-F980418DB281";
	setAttr ".s" -type "double3" 0.050466298775325796 0.050466298775325796 0.050466298775325796 ;
	setAttr ".rp" -type "double3" 1.0340976924083009e-05 0.15021879228451765 -0.0016285403035807638 ;
	setAttr ".sp" -type "double3" 0.00020490856621209092 2.976615997802543 -0.032269858164771868 ;
	setAttr ".spt" -type "double3" -0.00019456758928800791 -2.8263972055180253 0.030641317861191109 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "1C23796A-3245-D9B3-4296-5DB1CDA1D1D1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76535248756408691 0.82657116651535034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Body";
	rename -uid "5A4001A9-E443-8BF1-92B8-45A3040445C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2819]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[2331:2379]" "f[2700:2748]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76535248756408691 0.82657116651535034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4266 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.48509842 0.40984276 0.49055707
		 0.40931872 0.49592531 0.40851021 0.50152898 0.40757507 0.50789618 0.40669692 0.51490605
		 0.40589803 0.52230287 0.405193 0.52958858 0.40449488 0.53624654 0.40384904 0.54239309
		 0.40344277 0.5480274 0.4036395 0.55276477 0.40356609 0.35428888 0.62878001 0.37817878
		 0.6351757 0.37489301 0.65411067 0.34910113 0.64585555 0.3320747 0.62213802 0.32529467
		 0.63782042 0.33607274 0.49925017 0.32284993 0.49596998 0.32849127 0.47707278 0.33968383
		 0.47912478 0.35140258 0.50123966 0.3538534 0.47765499 0.2958464 0.6047802 0.31331545
		 0.61372292 0.30519408 0.62848109 0.28700882 0.61881393 0.57340097 0.76556671 0.5893904
		 0.76551175 0.58836198 0.79695892 0.57288814 0.79898959 0.60630047 0.76502478 0.60661232
		 0.79689682 0.57538939 0.73365247 0.59032249 0.72389781 0.60546863 0.72416604 0.29990715
		 0.57765001 0.31839162 0.58294356 0.35958344 0.59263623 0.38316256 0.59736925 0.33851022
		 0.60479236 0.57467151 0.56448764 0.56899512 0.55670565 0.57954741 0.54897386 0.58275235
		 0.5558337 0.58703482 0.56046522 0.58127892 0.57007343 0.58995879 0.54993421 0.59089148
		 0.5547511 0.58911395 0.54309088 0.59354007 0.62622488 0.58199286 0.62729704 0.58257484
		 0.60488623 0.59400856 0.60494435 0.60588288 0.60425055 0.60573459 0.6267193 0.60084832
		 0.55425411 0.59537005 0.55435705 0.5962553 0.54721969 0.60176659 0.54658937 0.6062839
		 0.54681027 0.60623085 0.55420512 0.60203171 0.54002309 0.60633039 0.54032415 0.59765291
		 0.57326174 0.58929276 0.57243079 0.59294975 0.56221515 0.59958303 0.56263328 0.6061691
		 0.5628615 0.60609722 0.57308632 0.33322328 0.46219409 0.3411147 0.46407515 0.34914011
		 0.46302021 0.3426165 0.45346373 0.34799176 0.45369938 0.33706635 0.45163155 0.58520472
		 0.58666408 0.59548259 0.58708096 0.60599911 0.58721852 0.099440157 0.032120734 0.083242834
		 0.027034342 0.55712032 0.56621528 0.56531 0.57573688 0.57490325 0.58387184 0.11901671
		 0.035541505 0.57860923 0.67073154 0.5920862 0.67096424 0.59117639 0.69508815 0.57686949
		 0.69518399 0.6055063 0.67073274 0.60555899 0.69571978 0.60560644 0.64753908 0.59303117
		 0.64810824 0.58093822 0.64852911 0.31124419 0.5380215 0.32760805 0.54258597 0.32306772
		 0.5637514 0.30566043 0.55858582 0.34496611 0.54672796 0.34146184 0.56842554 0.33192331
		 0.52086478 0.34822708 0.52429056 0.31692511 0.51694632 0.55402696 0.80638528 0.55689776
		 0.7655344 0.56430376 0.29701304 0.55329859 0.29720795 0.20462686 0.87284768 0.20603734
		 0.8847397 0.54322803 0.29834616 0.2028082 0.86107671 0.55039656 0.33364213 0.54242814
		 0.33431739 0.56016612 0.33374959 0.48304635 0.31382254 0.47851497 0.31368929 0.16367561
		 0.79431415 0.16703564 0.79912722 0.48351985 0.34406137 0.48768973 0.3441664 0.50109732
		 0.30986822 0.49434626 0.31174716 0.1757291 0.80987465 0.18051904 0.81645167 0.48835111
		 0.31311119 0.17109281 0.80422932 0.49797738 0.34279051 0.49247193 0.34370664 0.50427079
		 0.34150776 0.54903841 0.36902648 0.54242921 0.36932498 0.55561864 0.36896235 0.48472375
		 0.37606424 0.48950577 0.37600803 0.50027907 0.37482229 0.4946003 0.37561294 0.50664949
		 0.37385839 0.24363798 0.76714772 0.25936812 0.78074455 0.23396558 0.79385257 0.22275656
		 0.78259945 0.22889823 0.75596929 0.21221143 0.77315015 0.20277518 0.73960131 0.21546501
		 0.74687093 0.20223862 0.76527739 0.19280928 0.7582342 0.33593398 0.87685323 0.33978134
		 0.89020115 0.28643423 0.8842653 0.28617412 0.8736093 0.32997614 0.86164486 0.28400069
		 0.86115658 0.20782119 0.80557203 0.20027059 0.79687512 0.19328028 0.78917998 0.18655771
		 0.78249884 0.18037325 0.77648032 0.24613184 0.88250095 0.24440199 0.87150514 0.24159569
		 0.86031306 0.31659704 0.70301199 0.32778794 0.68962306 0.35635036 0.70270419 0.34611541
		 0.71775305 0.28752226 0.68732738 0.2993198 0.6759069 0.29724854 0.71900403 0.26893431
		 0.70135784 0.33258837 0.73295778 0.25974053 0.65166062 0.27720433 0.66362244 0.26627344
		 0.67444438 0.24971515 0.66178715 0.22588688 0.68586105 0.25426608 0.68584687 0.35618383
		 0.32916123 0.3704707 0.3321059 0.36973196 0.35244614 0.35436612 0.34961548 0.33884174
		 0.3431111 0.34244722 0.32429722 0.35201651 0.37187934 0.33374768 0.36616656 0.36928028
		 0.37418702 0.28074211 0.73324829 0.2563712 0.7169171 0.30653065 0.75118184 0.21875888
		 0.70201498 0.236507 0.70820391 0.36862701 0.39733526 0.43602079 0.87552929 0.43585628
		 0.85490304 0.40948695 0.87487227 0.40528327 0.85448557 0.41044217 0.89286512 0.37265092
		 0.87586802 0.37562603 0.89206791 0.36646575 0.85767066 0.2111178 0.7201761 0.22647578
		 0.72706383 0.26314038 0.74972284 0.28355545 0.76613426 0.24332565 0.73615837 0.32398695
		 0.80132127 0.3408199 0.82001257 0.30448776 0.82797211 0.29046994 0.81152964 0.27496022
		 0.79555303 0.30413026 0.78282523 0.33216423 0.76943517 0.40958625 0.74756771 0.39145952
		 0.77991593 0.36394185 0.74983293 0.37716752 0.73245317 0.35649318 0.79009819 0.41019803
		 0.79548961 0.37505454 0.81111622 0.41751522 0.72854179 0.4506287 0.7402851 0.44428653
		 0.76002955 0.3864277 0.7157777 0.44212574 0.78350329 0.26693016 0.8330797 0.25668555
		 0.81952679 0.24572903 0.80643523 0.22316831 0.82591307 0.23026711 0.83714509 0.1952942
		 0.8414768 0.51471627 0.27186039 0.21567053 0.81538439 0.1855312 0.82395077 0.51673174
		 0.30510026 0.50859857 0.30761477 0.52531815 0.30257574 0.52109301 0.37174374 0.52844059
		 0.37076241 0.51371217 0.37279129 0.52662289 0.33683601 0.51879883 0.33843273 0.51125467
		 0.34003007 0.46659011 0.68313336 0.4314701 0.67170894 0.43091458 0.64622098 0.5102669
		 0.74795097 0.40179461 0.66256636 0.40355045 0.64107525 0.38510948 0.55322379 0.41053146
		 0.55496091;
	setAttr ".uvst[0].uvsp[250:499]" 0.41026634 0.57935119 0.38452166 0.57593584
		 0.38653606 0.52964222 0.41151649 0.53028864 0.38505596 0.46694115 0.40004796 0.46498889
		 0.40562493 0.48254108 0.38693112 0.48320529 0.3823548 0.45484835 0.39445537 0.45213133
		 0.40983933 0.50510734 0.38760513 0.50515842 0.37957627 0.4459098 0.38859814 0.44248566
		 0.37781554 0.44013327 0.71755326 0.68584669 0.4320299 0.62020671 0.4311648 0.24697229
		 0.408979 0.60229915 0.37161547 0.44672099 0.37182671 0.45555007 0.36311752 0.45445818
		 0.36425298 0.44639087 0.71221447 0.69455886 0.70655727 0.69766122 0.36827916 0.50404602
		 0.37005597 0.48259035 0.37166196 0.46698183 0.36040097 0.46383154 0.36374956 0.55032986
		 0.36194795 0.57212609 0.36578602 0.52751279 0.52667475 0.75604033 0.54155564 0.76346695
		 0.53826118 0.79716313 0.52267563 0.78966039 0.45193189 0.23617005 0.24795312 0.02656284
		 0.53418386 0.30020571 0.19946843 0.85111773 0.53451288 0.33542657 0.53555059 0.36989748
		 0.3173576 0.84455538 0.27637798 0.8471725 0.23669988 0.84870815 0.44147807 0.81146181
		 0.39390737 0.83181417 0.35717934 0.83868837 0.44014746 0.55587918 0.37467343 0.24791214
		 0.40147895 0.24781382 0.43956 0.58214188 0.43905944 0.53029519 0.3478058 0.24728119
		 0.41464978 0.46178555 0.42461556 0.48074543 0.54985905 0.55382097 0.28560036 0.25112665
		 0.40636379 0.44773829 0.56469333 0.54697716 0.43350595 0.5044238 0.319341 0.24968845
		 0.39836627 0.437296 0.57696509 0.54043245 0.39091903 0.42911232 0.72067583 0.66733658
		 0.41087192 0.19124672 0.38528436 0.19142753 0.43057197 0.1888555 0.19030029 0.088291824
		 0.21110147 0.085365653 0.16713589 0.088417768 0.14276224 0.084062755 0.12198669 0.078371018
		 0.28469008 0.18839711 0.10203093 0.074605703 0.29983503 0.19332927 0.32554811 0.19224662
		 0.35757023 0.19113359 0.23104638 0.081272483 0.23213536 0.030862659 0.5964694 0.54056448
		 0.71630335 0.66121775 0.71554029 0.65702659 0.34720927 0.43953681 0.34394199 0.43760741
		 0.69043756 0.70410019 0.69391119 0.70367694 0.69727075 0.70336235 0.35029632 0.44110167
		 0.69365954 0.69617319 0.69716072 0.69577593 0.69022512 0.69657779 0.35446912 0.45765927
		 0.35723871 0.4523344 0.35190386 0.4521156 0.35435957 0.45047542 0.69835138 0.67190522
		 0.70213425 0.6716997 0.70144904 0.68530083 0.69758642 0.68564487 0.70619595 0.6724053
		 0.70575297 0.68591487 0.70098019 0.65546513 0.70507193 0.65623641 0.69736791 0.65593523
		 0.70072305 0.70347977 0.35310107 0.44244877 0.35861403 0.44151181 0.35511428 0.44363195
		 0.70102787 0.6960488 0.70958483 0.64687699 0.70690513 0.64994973 0.70331836 0.62753898
		 0.70655441 0.62654924 0.69065869 0.67322588 0.6946218 0.67263687 0.6940968 0.68589199
		 0.69043076 0.68645608 0.69408715 0.65648448 0.69027174 0.65732658 0.69786394 0.62873507
		 0.69488704 0.62897623 0.70085168 0.62848294 0.68917 0.6297152 0.69244659 0.62932128
		 0.77772105 0.68849099 0.86756086 0.64212012 0.86501777 0.62444574 0.77438235 0.7056402
		 0.76884317 0.70486152 0.77126336 0.68710172 0.77249587 0.72209078 0.76726997 0.72157478
		 0.86388934 0.60757399 0.83112562 0.64227927 0.74282551 0.68499035 0.74459481 0.70303798
		 0.74040961 0.70329177 0.84001136 0.62560534 0.83648562 0.64354062 0.74146307 0.72001779
		 0.84155679 0.60871804 0.7452687 0.72006279 0.75848615 0.70362663 0.7592597 0.68543154
		 0.76521194 0.68612885 0.76361156 0.70421678 0.75349212 0.70322025 0.75350261 0.68499285
		 0.75787449 0.72074229 0.75331068 0.72042418 0.76254392 0.72122151 0.8595829 0.62525451
		 0.86095619 0.64336598 0.85452652 0.64415342 0.85440874 0.62576568 0.85891104 0.60810101
		 0.85436785 0.60846061 0.85881889 0.59276116 0.8544426 0.59298342 0.86350226 0.59246403
		 0.85985851 0.57934171 0.86436582 0.57943499 0.85543036 0.57929873 0.75740278 0.73637092
		 0.76179731 0.73654777 0.75304747 0.7360059 0.75775528 0.74978483 0.75305772 0.74955511
		 0.76232076 0.74987602 0.74525154 0.73549533 0.7415272 0.73518711 0.8419497 0.59346241
		 0.74033153 0.74798834 0.84175122 0.58012652 0.74447227 0.74868459 0.77112985 0.73691154
		 0.76627016 0.73679072 0.86906981 0.57970005 0.76676047 0.74981034 0.74917805 0.7201938
		 0.749053 0.73576474 0.74869752 0.74923271 0.7480619 0.6848321 0.74891651 0.7030338
		 0.057483971 0.95470512 0.066966116 0.9552356 0.062299311 0.96499538 0.049139082 0.96760076
		 0.074520051 0.94566584 0.065612853 0.94395673 0.074483454 0.93418813 0.081913292
		 0.9358176 0.87748885 0.54317349 0.87271297 0.5422073 0.075169384 0.92471898 0.072426379
		 0.92041439 0.86718535 0.54259813 0.081989586 0.92541111 0.86904275 0.55470163 0.86399615
		 0.55461657 0.77600157 0.77426505 0.86386347 0.53169101 0.86099899 0.54301995 0.8585391
		 0.55473703 0.10985142 0.89828122 0.1187914 0.9388665 0.12213475 0.92749476 0.11202937
		 0.90901065 0.10918194 0.93784428 0.11330014 0.92638338 0.11873382 0.88725215 0.10806805
		 0.88873577 0.10696012 0.8801896 0.11593443 0.9566077 0.10608667 0.94773066 0.10543805
		 0.95653892 0.73098004 0.7830466 0.73886752 0.78413236 0.83803511 0.54473746 0.83187962
		 0.5577026 0.7400229 0.77211297 0.83918643 0.55663359 0.084847748 0.94814849 0.090576231
		 0.9373138 0.07502681 0.95510876 0.073988616 0.96237117 0.099978745 0.93750834 0.096379817
		 0.94767267 0.096366107 0.92641258 0.10495585 0.92638695 0.85380578 0.54321831 0.84592009
		 0.54384428 0.85241127 0.55495977 0.84608603 0.55569589 0.056952775 0.89367551 0.064519703
		 0.8908366 0.072979987 0.90047991 0.066851914 0.90194517 0.055241764 0.88242602 0.047159851
		 0.88404155 0.037380993 0.87284863 0.048683465 0.873016 0.075125754 0.91057098 0.7739985
		 0.78728229 0.77118647 0.77490103 0.080590546 0.90920222 0.073549092 0.96991092 0.20631546
		 0.96359223;
	setAttr ".uvst[0].uvsp[500:749]" 0.76864314 0.78718889 0.76617956 0.77514327
		 0.10039335 0.89852369 0.10361117 0.90895969 0.033050358 0.86553824 0.25540355 0.963377
		 0.097649157 0.88904482 0.096559584 0.88028908 0.74645185 0.78540528 0.74668288 0.77347946
		 0.05869323 0.86636078 0.060585082 0.87444252 0.096037686 0.95690125 0.097440541 0.96580213
		 0.20615868 0.93726814 0.085729778 0.958848 0.07413882 0.88803864 0.081540167 0.89864898
		 0.087892592 0.88883966 0.091639936 0.89818364 0.062753499 0.88156408 0.087594569
		 0.90848821 0.76229119 0.78680199 0.75438511 0.78611273 0.095700085 0.90839309 0.76036429
		 0.77503461 0.75337446 0.77446234 0.85010195 0.59310335 0.84984553 0.6086238 0.84552884
		 0.60877979 0.84591365 0.59335113 0.85080349 0.57942313 0.84613073 0.57962549 0.84932768
		 0.62598073 0.84819317 0.64445215 0.8421247 0.6442489 0.84446299 0.62588108 0.74245238
		 0.76034957 0.73705816 0.7589891 0.84082031 0.56824738 0.74779797 0.7613281 0.75897646
		 0.76241595 0.7640413 0.76252306 0.75326717 0.76203394 0.76880336 0.76233011 0.87086761
		 0.5675922 0.86629939 0.56697106 0.86173952 0.56681424 0.85694528 0.56680775 0.85177457
		 0.56694186 0.84637475 0.5675211 0.39345771 0.69887531 0.36436468 0.6873318 0.37039596
		 0.67134339 0.39868504 0.6812917 0.45688289 0.7218188 0.42403799 0.71021861 0.42901307
		 0.69165987 0.46227199 0.70371419 0.28724355 0.65297192 0.26916772 0.64166391 0.27843159
		 0.63085198 0.29664701 0.64155346 0.33640522 0.67587185 0.34330457 0.66138744 0.30960423
		 0.66436756 0.31807822 0.65192038 0.59207225 0.85211086 0.57973158 0.85132313 0.57580531
		 0.82771355 0.58970642 0.82667488 0.56736529 0.85325092 0.5614959 0.83385319 0.49045217
		 0.73245823 0.83322144 0.78249568 0.84808111 0.78322136 0.84403932 0.82008511 0.81178451
		 0.81144619 0.82011747 0.78093386 0.86298609 0.82274997 0.86437416 0.78216738 0.88248682
		 0.77845645 0.48429972 0.79103196 0.90237689 0.77123892 0.30995232 0.35382223 0.79632461
		 0.5657497 0.32240742 0.33203399 0.78197515 0.56682211 0.78522944 0.54720908 0.77091658
		 0.54793799 0.76865709 0.56642252 0.75625718 0.56417805 0.75721443 0.54392296 0.73299289
		 0.55809331 0.7210021 0.55688852 0.78797662 0.79992902 0.53191423 0.82671642 0.54214227
		 0.83453369 0.74459648 0.56075591 0.80877674 0.77781045 0.79838741 0.8077364 0.84275079
		 0.70605278 0.84028876 0.72926897 0.82878602 0.72820091 0.83220577 0.7052545 0.85396862
		 0.70579869 0.85271454 0.72913158 0.84487677 0.68422246 0.85462415 0.68383592 0.83523214
		 0.68365616 0.7817167 0.6299963 0.78505564 0.60946071 0.79604256 0.61121202 0.79195464
		 0.6314522 0.77226353 0.6288377 0.77478719 0.6085248 0.77908182 0.65008724 0.77020919
		 0.64866114 0.88570273 0.67794752 0.73644722 0.62603778 0.73595214 0.60488451 0.74519491
		 0.60562479 0.74504542 0.62645435 0.81390357 0.702007 0.80974841 0.72421843 0.7368294
		 0.64631993 0.72826278 0.64699584 0.74519491 0.64634258 0.87665892 0.70192492 0.87764049
		 0.72474205 0.8652159 0.72772264 0.86512971 0.70439661 0.87494111 0.68018478 0.86446548
		 0.68248963 0.76302099 0.62790936 0.76462793 0.60761005 0.75370193 0.62710857 0.75454521
		 0.6065892 0.76183832 0.64757639 0.75329804 0.64677715 0.82276249 0.7039485 0.81893671
		 0.72659194 0.82634163 0.68255019 0.84663713 0.66378969 0.83881724 0.66344017 0.85463166
		 0.66333467 0.77495956 0.6689688 0.78289533 0.67105353 0.76754642 0.66762441 0.73976195
		 0.66619742 0.74652779 0.66593397 0.82449341 0.66059995 0.87118292 0.66058099 0.86270666
		 0.66225344 0.76044273 0.66669977 0.75324321 0.66614145 0.83146071 0.66242534 0.87944555
		 0.74989855 0.80324829 0.59004617 0.79018545 0.58819884 0.73448515 0.58237457 0.72356236
		 0.58236682 0.8149817 0.75065893 0.7781651 0.58766943 0.76660848 0.5868504 0.75541747
		 0.58540833 0.86494052 0.75343031 0.85066414 0.75482094 0.74493873 0.58366579 0.83720636
		 0.754664 0.82508588 0.75313807 0.60690486 0.82631761 0.6071806 0.85409188 0.087388217
		 0.87944192 0.073538601 0.87721807 0.25489587 0.93739522 0.089048684 0.8702901 0.21590833
		 0.97546172 0.24344091 0.913059 0.11692756 0.96290284 0.10680777 0.87377059 0.21542627
		 0.91809392 0.38553435 0.3322562 0.68667507 0.69775391 0.68659866 0.68800867 0.68635929
		 0.65749604 0.68614233 0.62975407 0.68648732 0.67379791 0.68672943 0.70469242 0.20470744
		 0.045388758 0.18198067 0.053991795 0.16147763 0.055417567 0.14045364 0.049216419
		 0.38577455 0.3743487 0.38590461 0.39717129 0.38565463 0.35327864 0.71113563 0.65897322
		 0.71260214 0.65494865 0.71093333 0.66460478 0.71125066 0.67484683 0.71114254 0.68574494
		 0.34045595 0.44372177 0.34457558 0.44566947 0.3517701 0.44703135 0.34843975 0.4467563
		 0.35459405 0.44696736 0.35835761 0.44683242 0.29210645 0.22290176 0.32098871 0.22187158
		 0.38131624 0.21897325 0.35315305 0.21799767 0.40835184 0.21828961 0.2087087 0.064375877
		 0.18609542 0.070099473 0.23537236 0.054440171 0.16330534 0.070091397 0.14059156 0.064691931
		 0.097715437 0.051068962 0.11803931 0.056416333 0.27448851 0.21503577 0.43177384 0.21703678
		 0.70073438 0.60457116 0.70364189 0.60376292 0.69355762 0.60554385 0.69617844 0.60526788
		 0.6986959 0.60498106 0.68841398 0.60617477 0.69155419 0.60581136 0.68596029 0.60626942
		 0.64530778 0.61986667 0.64588022 0.62281889 0.64794469 0.62548107 0.6910466 0.58439815
		 0.64711773 0.615803 0.64562249 0.61781621 0.68761063 0.58499199 0.65123796 0.61381012
		 0.68579555 0.58508229 0.65227365 0.62032914 0.068859518 0.93192756 0.057416499 0.94130027
		 0.063179314 0.90390533 0.050247967 0.89745897 0.042467415 0.96081519 0.050802529
		 0.95259893 0.031278431 0.96183586 0.041862309 0.88815522 0.031024039 0.88483411 0.23943976
		 0.97152328 0.066008866 0.92815709;
	setAttr ".uvst[0].uvsp[750:999]" 0.057873785 0.93272853 0.064770043 0.92400408
		 0.053359568 0.90630591 0.044632971 0.94700539 0.048686564 0.93474942 0.031584799
		 0.95210874 0.22894649 0.94989431 0.037334979 0.89518332 0.043808043 0.90592861 0.23512058
		 0.96296883 0.23287337 0.9485625 0.21044545 0.95736986 0.21779899 0.96720552 0.24525516
		 0.96786642 0.25166792 0.95939344 0.055640996 0.92010593 0.060624182 0.9111464 0.04933697
		 0.91714889 0.23035793 0.93489164 0.92130756 0.71048307 0.92960596 0.71077621 0.92627645
		 0.7204566 0.91452157 0.72345525 0.93509388 0.70103729 0.92745113 0.69968069 0.9344064
		 0.68977076 0.94104767 0.69102252 0.2235269 0.20474213 0.22785813 0.20710561 0.93439114
		 0.68018949 0.93150663 0.67595953 0.23338228 0.20824534 0.94090891 0.68064058 0.2373355
		 0.19046816 0.24254078 0.19179049 0.029083908 0.058694541 0.23285121 0.2200529 0.23942488
		 0.20940885 0.2485258 0.19248965 0.97074157 0.65873826 0.9768188 0.69306695 0.97973144
		 0.68200821 0.97236878 0.66960263 0.96753669 0.69234985 0.97096479 0.68108696 0.97999734
		 0.64802235 0.96927756 0.64909375 0.96851128 0.64049131 0.97456026 0.71045017 0.96492028
		 0.70209748 0.96431208 0.71080673 0.065940917 0.032376885 0.058261812 0.034494728
		 0.26086718 0.21300402 0.27297479 0.20003833 0.062134326 0.048043251 0.26697117 0.1979588
		 0.94412827 0.70333654 0.94896007 0.69230932 0.93633914 0.71044427 0.93586135 0.71761382
		 0.95834172 0.69230908 0.95518923 0.70239222 0.95437467 0.68136263 0.96259165 0.68118656
		 0.24608141 0.21073106 0.25321394 0.21178883 0.25450462 0.19338194 0.26084453 0.19504908
		 0.91811591 0.65288389 0.9259482 0.64987946 0.9337967 0.65952468 0.9275685 0.66089416
		 0.91706532 0.64194739 0.90865284 0.64372766 0.89900506 0.63260782 0.91062397 0.63287282
		 0.93550128 0.66966069 0.024941981 0.040610164 0.033668816 0.057103544 0.94108611
		 0.66872549 0.93579578 0.72502059 0.33202294 0.96343434 0.030096352 0.039604306 0.038732708
		 0.05496785 0.96136886 0.6586082 0.96392781 0.6693083 0.89485675 0.62512136 0.38077059
		 0.9630599 0.95886213 0.64899576 0.95812863 0.64018476 0.050703228 0.035970837 0.056098163
		 0.049096555 0.92107302 0.6259073 0.92284352 0.63390708 0.95517194 0.71156472 0.95705068
		 0.72018242 0.33395818 0.93998528 0.94573152 0.71388268 0.93560082 0.64715844 0.94223779
		 0.65810555 0.94913965 0.64841264 0.95237285 0.65803802 0.92471522 0.64087462 0.94798976
		 0.66838002 0.035996377 0.038627207 0.043205678 0.037457287 0.95593327 0.66853768
		 0.043832481 0.052000254 0.049152792 0.050007522 0.94902313 0.63900089 0.9355126 0.6364578
		 0.38215366 0.93714631 0.95096356 0.62987494 0.34047714 0.97464049 0.36992553 0.91381347
		 0.97582197 0.71654356 0.96860009 0.63405907 0.34235647 0.92090017 0.92908072 0.68790263
		 0.91980827 0.69747007 0.9235428 0.66263473 0.91091293 0.65660572 0.90777135 0.7170853
		 0.91520023 0.70866084 0.89771128 0.72017527 0.90285712 0.64766562 0.89213997 0.64430046
		 0.36402193 0.97099364 0.92599225 0.6843906 0.91889811 0.68935537 0.92434454 0.68034834
		 0.91354203 0.66490293 0.90852332 0.70396173 0.9104135 0.69222128 0.89658809 0.71070439
		 0.35504726 0.9499107 0.89806467 0.65442705 0.90407705 0.66468483 0.36020294 0.96252
		 0.35909262 0.9485929 0.33658722 0.95759374 0.34280518 0.96661091 0.3699998 0.96742439
		 0.37721947 0.95904648 0.91507673 0.67801332 0.92025667 0.66947955 0.90904093 0.67514861
		 0.35751525 0.93581635 0.072180808 0.084408283 0.065362632 0.085752219 0.058131874
		 0.070045888 0.064834893 0.068741053 0.077710211 0.082619965 0.070305288 0.067887366
		 0.28738815 0.16783676 0.2798354 0.18173259 0.28112 0.16484609 0.27430004 0.17947811
		 0.27366167 0.16233999 0.2681511 0.17697364 0.26650029 0.16050234 0.26183623 0.17546651
		 0.2602492 0.1592831 0.25551182 0.17418951 0.25436634 0.15824434 0.24959904 0.17341703
		 0.24941963 0.15737385 0.24486035 0.17273128 0.042050183 0.09081471 0.036589444 0.076096237
		 0.047177851 0.089499712 0.040932477 0.074893087 0.052549779 0.088320136 0.045994699
		 0.073462427 0.058352292 0.087027431 0.051844418 0.071555495 0.07709378 0.11018708
		 0.06904155 0.10996473 0.085383952 0.10961556 0.092784584 0.10814834 0.30331129 0.14252788
		 0.29614395 0.14018798 0.28619224 0.13945851 0.27632719 0.13854104 0.26791734 0.13801587
		 0.26082927 0.13737676 0.25522131 0.13598663 0.048173845 0.11225623 0.054155886 0.11105844
		 0.060964763 0.11040854 0.46527499 0.28666002 0.47464591 0.31236809 0.31852108 0.47237763
		 0.31018406 0.49144444 0.3024438 0.51192468 0.29506797 0.53269237 0.28825098 0.55288279
		 0.20112973 0.69489956 0.19529897 0.71358979 0.28885549 0.57929707 0.26139015 0.61908811
		 0.25264174 0.62917757 0.27012402 0.60752565 0.24388677 0.63836437 0.18962067 0.73317969
		 0.20648032 0.67931241 0.23425084 0.64822328 0.17433578 0.7711581 0.18305856 0.752644
		 0.4800778 0.37540752 0.47935587 0.409913 0.48001236 0.34313017 0.27908355 0.59447783
		 0.65653384 0.61525893 0.70012581 0.58173096 0.34049934 0.43521672 0.68678057 0.71124697
		 0.71675968 0.65408677 0.60635638 0.53667521 0.69455969 0.58368027 0.69594336 0.58323705
		 0.65422916 0.61401325 0.68967044 0.58466703 0.6492945 0.61434627 0.69283748 0.58404046
		 0.69792175 0.58252692 0.70689881 0.60289413 0.71022773 0.6258204 0.38332063 0.43564114
		 0.71903384 0.67669713 0.39772218 0.42120808 0.59782541 0.53496158 0.69101024 0.71090353
		 0.36550969 0.43762788 0.70430076 0.70490211 0.70325577 0.70856625 0.70103848 0.70884246
		 0.69810164 0.70953113 0.6947614 0.7102778 0.60274184 0.53562343 0.3724013 0.43889791
		 0.71674776 0.6924665 0.20737928 0.89616799 0.24814314 0.89379263 0.33621758 0.44077626
		 0.33132428 0.44828966 0.71475506 0.65283221 0.71277809 0.64545 0.32561511 0.45834276;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.57474065 0.29757071 0.56263471 0.36964834
		 0.56876159 0.33467865 0.55740678 0.40385884 0.28650016 0.89380747 0.33940357 0.90238303
		 0.41265851 0.90910685 0.3771829 0.90671253 0.16093832 0.78975821 0.57963574 0.25786471
		 0.50572729 0.27576369 0.19051117 0.83235347 0.49741352 0.27932298 0.48979962 0.28223264
		 0.48291093 0.2846595 0.47656554 0.2861338 0.47068065 0.28677067 0.56808794 0.25822496
		 0.55608332 0.25929841 0.54422653 0.26099062 0.53412318 0.26407894 0.52423763 0.26780432
		 0.22324377 0.65930218 0.35695809 0.75541806 0.27442342 0.69961286 0.24579853 0.69190139
		 0.32610041 0.73693484 0.23855811 0.67281175 0.30291396 0.71653062 0.3854056 0.30981874
		 0.37013167 0.30915147 0.34554762 0.30696976 0.35782439 0.30916548 0.54824054 0.84755576
		 0.7438755 0.53681725 0.33091885 0.30219433 0.55417156 0.8611064 0.49522626 0.71743596
		 0.82694983 0.81567538 0.50695229 0.81904912 0.51935506 0.82198179 0.73130441 0.53181612
		 0.32753593 0.31657222 0.80180001 0.54213828 0.82614505 0.53233933 0.88507783 0.8168872
		 0.48145491 0.7683053 0.4856407 0.74948043 0.42868084 0.82402337 0.49212241 0.81972617
		 0.39930469 0.80478823 0.39975423 0.77142894 0.43613356 0.91104066 0.43619674 0.89414179
		 0.33053619 0.39664793 0.29989415 0.40396532 0.35035092 0.39654166 0.50058591 0.70466316
		 0.50403452 0.78064132 0.4558056 0.65124333 0.57006907 0.62896127 0.567729 0.60481387
		 0.56348193 0.66934955 0.56902361 0.64977348 0.55994797 0.69284493 0.55722427 0.72987491
		 0.46027023 0.50398266 0.46873826 0.5309456 0.47051471 0.58395982 0.47110146 0.61325222
		 0.51540363 0.71634346 0.54372358 0.57751054 0.52752459 0.56319708 0.544716 0.73987836
		 0.47063297 0.55746561 0.53542566 0.72832221 0.55553544 0.58936 0.58930123 0.53448492
		 0.40699011 0.43140572 0.41702729 0.44210827 0.42860204 0.45538378 0.44714135 0.47294575
		 0.60599685 0.73445475 0.57488143 0.724365 0.55593967 0.72334582 0.59070289 0.73437577
		 0.28158766 0.5717901 0.40468472 0.6183036 0.43802553 0.60710651 0.33770579 0.58827758
		 0.32125658 0.59736747 0.38056749 0.61479986 0.46516448 0.62067682 0.35869461 0.61006844
		 0.30499917 0.58899438 0.1208263 0.90836525 0.82989979 0.5453912 0.77872086 0.78694177
		 0.11821193 0.87893319 0.11654669 0.94833094 0.80521202 0.74768066 0.72652781 0.60476828
		 0.79848278 0.77324384 0.89463878 0.74521333 0.89005923 0.7218501 0.81265604 0.565579
		 0.87446141 0.64063811 0.87995493 0.65834153 0.78940594 0.65223777 0.73750246 0.68566215
		 0.73281074 0.66717452 0.81783605 0.68061513 0.88793337 0.699853 0.7277472 0.62604368
		 0.71788526 0.52843374 0.91270149 0.80570811 0.77341163 0.76180887 0.87377381 0.55541062
		 0.77140951 0.74966764 0.83523393 0.5692659 0.73323512 0.77055717 0.8374579 0.58050865
		 0.11958474 0.89682847 0.86878943 0.59247792 0.8695029 0.60726267 0.83816648 0.59338909
		 0.83774149 0.60845917 0.83586776 0.6249547 0.87096334 0.62358081 0.85606635 0.53180355
		 0.088633478 0.92606813 0.84758568 0.53205049 0.83931303 0.53260893 0.73043394 0.79536474
		 0.83049023 0.53309518 0.73941278 0.79576117 0.74818552 0.79617721 0.75636077 0.79682857
		 0.7645328 0.7976557 0.77185321 0.79837584 0.77793014 0.79885197 0.88325763 0.53002602
		 0.78429198 0.80022311 0.87798548 0.5288915 0.87075973 0.53095013 0.032715142 0.90618408
		 0.040111244 0.92468476 0.036483586 0.9385823 0.24664716 0.9724561 0.021428645 0.88583577
		 0.024563611 0.89466566 0.046018898 0.86263531 0.045314848 0.97745073 0.22377841 0.97306919
		 0.22786361 0.96436441 0.061288178 0.97623837 0.20167081 0.95055735 0.086502135 0.96935511
		 0.097676814 0.87161493 0.23385492 0.91085768 0.20881335 0.92538536 0.10685354 0.96465844
		 0.22417456 0.91282248 0.11658221 0.87296307 0.071826518 0.86605769 0.25893492 0.95084506
		 0.25059786 0.91896939 0.049867451 0.92224354 0.039410889 0.91745758 0.05538553 0.91769695
		 0.069324553 0.91178012 0.062091291 0.90797734 0.06255585 0.92529207 0.032091677 0.88068855
		 0.027550995 0.87100911 0.041590512 0.95837963 0.038551748 0.97176749 0.099594653
		 0.10496566 0.24986893 0.1346468 0.24097306 0.17158228 0.23285753 0.18850964 0.075035989
		 0.066306502 0.068703234 0.047559381 0.24552709 0.15655509 0.082820833 0.080116719
		 0.98114711 0.66920197 0.26897138 0.21484187 0.020468771 0.041922271 0.97980291 0.63967055
		 0.97481012 0.70240527 0.98035794 0.65775287 0.448255 0.18514177 0.086720884 0.075729758
		 0.080347836 0.049214333 0.26782423 0.23725218 0.24012393 0.22156999 0.94716096 0.6811794
		 0.24817151 0.22323075 0.2563737 0.22493336 0.062490523 0.020255387 0.26498038 0.22686622
		 0.05415982 0.023000211 0.04599911 0.025296062 0.038153946 0.026937813 0.030402601
		 0.028118938 0.023405492 0.02903533 0.0174523 0.029879481 0.010830343 0.03016898 0.22619003
		 0.21918443 0.90976644 0.68064547 0.91500449 0.67567158 0.92216223 0.66634244 0.9221915
		 0.68197757 0.21407157 0.2165691 0.92945772 0.67039037 0.2188018 0.21926668 0.8930741
		 0.66503423 0.90066814 0.6841141 0.89919943 0.67550874 0.89927793 0.69737744 0.37121299
		 0.97202212 0.88252705 0.64522707 0.88539582 0.6538558 0.90825564 0.62241495 0.3854039
		 0.95060289 0.93403965 0.62535751 0.911147 0.73320818 0.34838071 0.97234881 0.35296991
		 0.96386099 0.92550659 0.73146421 0.32854849 0.95161879 0.94724679 0.72412574 0.95954567
		 0.63154036 0.37749246 0.9191767 0.36020285 0.91232491 0.336283 0.92863286 0.96609092
		 0.71866882 0.35069305 0.91499811 0.97840202 0.63363254 0.25403112 0.040538043 0.45159537
		 0.21286821 0.89328355 0.64019191 0.88918453 0.63036704 0.90716696 0.71530175 0.90433431
		 0.7279253 0.15300739 0.091521174 0.17167212 0.09147729 0.18849663 0.089066185 0.20470729
		 0.085735068 0.41968149 0.17786899;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.40531623 0.18124081 0.38926134 0.18348783
		 0.36838001 0.18373467 0.34586883 0.1835587 0.31987971 0.18464355 0.29930341 0.18567535
		 0.28737208 0.18179058 0.088575087 0.079940595 0.10069919 0.079436839 0.099262208
		 0.084649712 0.29026601 0.17466202 0.090575807 0.08448416 0.29872978 0.17741665 0.31376341
		 0.17643973 0.3332428 0.17538527 0.35013998 0.17543393 0.36594316 0.17511588 0.37806493
		 0.17302445 0.17628701 0.090550259 0.38885027 0.17002156 0.16410567 0.093059108 0.15157205
		 0.094914451 0.13776252 0.094869792 0.09799286 0.089254469 0.29282233 0.16836508 0.092343122
		 0.088497683 0.29822308 0.17012139 0.30836061 0.16919295 0.3220897 0.16816534 0.33402777
		 0.16810155 0.3453452 0.16772059 0.35399267 0.16576658 0.15118214 0.094803728 0.36161572
		 0.16308957 0.14256009 0.096586227 0.13381679 0.097950652 0.1180972 0.13291366 0.1070702
		 0.10161152 0.1111048 0.10183446 0.11499964 0.10109802 0.11906879 0.10024463 0.32677811
		 0.1542224 0.3232002 0.15648253 0.31899694 0.15826073 0.31341749 0.15872219 0.307823
		 0.15892982 0.30144951 0.15992309 0.29757491 0.1607895 0.29609233 0.16031021 0.094603822
		 0.093631655 0.096369155 0.095144726 0.075873919 0.10846396 0.069973111 0.10886809
		 0.065087304 0.10926892 0.060911093 0.11009818 0.26368672 0.13816382 0.26743466 0.139669
		 0.27127987 0.14112885 0.27609205 0.14173605 0.28198585 0.14220417 0.28893343 0.14313525
		 0.29640105 0.14388932 0.30201429 0.14572272 0.098697983 0.10292935 0.093428597 0.10581206
		 0.089842066 0.10539578 0.088389844 0.10571878 0.087435573 0.10561039 0.086951226
		 0.10568625 0.29193592 0.14535406 0.2924037 0.14719728 0.29264522 0.14879966 0.29280454
		 0.1493416 0.29355443 0.14969309 0.29453748 0.15065202 0.29692662 0.15145639 0.29936272
		 0.15225428 0.09686482 0.098766297 0.094745234 0.10103576 0.13388714 0.10819928 0.11686306
		 0.10713673 0.12378602 0.13567007 0.11170225 0.13611117 0.10620299 0.16698581 0.098586842
		 0.14588837 0.098363623 0.14538316 0.090979695 0.13325244 0.093757011 0.13268888 0.08587224
		 0.12476864 0.090834066 0.12463424 0.11401387 0.14461076 0.47935587 0.409913 0.48509842
		 0.40984276 0.49055707 0.40931872 0.49592531 0.40851021 0.50152898 0.40757507 0.50789618
		 0.40669692 0.51490605 0.40589803 0.52230287 0.405193 0.52958858 0.40449488 0.53624654
		 0.40384904 0.54239309 0.40344277 0.5480274 0.4036395 0.55276477 0.40356609 0.55740678
		 0.40385884 0.35428888 0.62878001 0.37817878 0.6351757 0.37489301 0.65411067 0.34910113
		 0.64585555 0.3320747 0.62213802 0.32529467 0.63782042 0.33607274 0.49925017 0.32284993
		 0.49596998 0.32849127 0.47707278 0.33968383 0.47912478 0.35140258 0.50123966 0.3538534
		 0.47765499 0.2958464 0.6047802 0.31331545 0.61372292 0.30519408 0.62848109 0.28700882
		 0.61881393 0.27012402 0.60752565 0.27908355 0.59447783 0.57340097 0.76556671 0.5893904
		 0.76551175 0.58836198 0.79695892 0.57288814 0.79898959 0.60630047 0.76502478 0.60661232
		 0.79689682 0.57538939 0.73365247 0.59070289 0.73437577 0.60599685 0.73445475 0.30499917
		 0.58899438 0.32125658 0.59736747 0.28885549 0.57929707 0.35869461 0.61006844 0.38056749
		 0.61479986 0.33851022 0.60479236 0.57467151 0.56448764 0.56899512 0.55670565 0.57954741
		 0.54897386 0.58275235 0.5558337 0.58703482 0.56046522 0.58127892 0.57007343 0.58995879
		 0.54993421 0.59089148 0.5547511 0.58911395 0.54309088 0.59354007 0.62622488 0.58199286
		 0.62729704 0.58257484 0.60488623 0.59400856 0.60494435 0.60588288 0.60425055 0.60573459
		 0.6267193 0.60084832 0.55425411 0.59537005 0.55435705 0.5962553 0.54721969 0.60176659
		 0.54658937 0.6062839 0.54681027 0.60623085 0.55420512 0.60203171 0.54002309 0.60633039
		 0.54032415 0.59765291 0.57326174 0.58929276 0.57243079 0.59294975 0.56221515 0.59958303
		 0.56263328 0.6061691 0.5628615 0.60609722 0.57308632 0.33322328 0.46219409 0.3411147
		 0.46407515 0.34914011 0.46302021 0.3426165 0.45346373 0.34799176 0.45369938 0.33706635
		 0.45163155 0.58520472 0.58666408 0.59548259 0.58708096 0.60599911 0.58721852 0.55553544
		 0.58936 0.54372358 0.57751054 0.55712032 0.56621528 0.56531 0.57573688 0.57490325
		 0.58387184 0.567729 0.60481387 0.57860923 0.67073154 0.5920862 0.67096424 0.59117639
		 0.69508815 0.57686949 0.69518399 0.6055063 0.67073274 0.60555899 0.69571978 0.60560644
		 0.64753908 0.59303117 0.64810824 0.58093822 0.64852911 0.31124419 0.5380215 0.32760805
		 0.54258597 0.32306772 0.5637514 0.30566043 0.55858582 0.34496611 0.54672796 0.34146184
		 0.56842554 0.33192331 0.52086478 0.34822708 0.52429056 0.31692511 0.51694632 0.55402696
		 0.80638528 0.55689776 0.7655344 0.56430376 0.29701304 0.55329859 0.29720795 0.55608332
		 0.25929841 0.56808794 0.25822496 0.54322803 0.29834616 0.54422653 0.26099062 0.55039656
		 0.33364213 0.54242814 0.33431739 0.56016612 0.33374959 0.48304635 0.31382254 0.47851497
		 0.31368929 0.47068065 0.28677067 0.47656554 0.2861338 0.47464591 0.31236809 0.46527499
		 0.28666002 0.48001236 0.34313017 0.48351985 0.34406137 0.48768973 0.3441664 0.50109732
		 0.30986822 0.49434626 0.31174716 0.48979962 0.28223264 0.49741352 0.27932298 0.48835111
		 0.31311119 0.48291093 0.2846595 0.49797738 0.34279051 0.49247193 0.34370664 0.50427079
		 0.34150776 0.54903841 0.36902648 0.54242921 0.36932498 0.55561864 0.36896235 0.48472375
		 0.37606424 0.4800778 0.37540752 0.48950577 0.37600803 0.50027907 0.37482229 0.4946003
		 0.37561294 0.50664949 0.37385839 0.24363798 0.76714772 0.25936812 0.78074455 0.23396558
		 0.79385257 0.22275656 0.78259945 0.22889823 0.75596929 0.21221143 0.77315015 0.20277518
		 0.73960131 0.21546501 0.74687093 0.20223862 0.76527739 0.19280928 0.7582342 0.18305856
		 0.752644 0.18962067 0.73317969;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.33593398 0.87685323 0.33978134 0.89020115
		 0.28643423 0.8842653 0.28617412 0.8736093 0.32997614 0.86164486 0.28400069 0.86115658
		 0.20782119 0.80557203 0.20027059 0.79687512 0.19328028 0.78917998 0.18655771 0.78249884
		 0.18037325 0.77648032 0.17433578 0.7711581 0.24613184 0.88250095 0.24440199 0.87150514
		 0.24159569 0.86031306 0.18051904 0.81645167 0.1757291 0.80987465 0.17109281 0.80422932
		 0.16703564 0.79912722 0.16367561 0.79431415 0.16093832 0.78975821 0.20603734 0.8847397
		 0.20462686 0.87284768 0.2028082 0.86107671 0.31659704 0.70301199 0.32778794 0.68962306
		 0.35635036 0.70270419 0.34611541 0.71775305 0.28752226 0.68732738 0.2993198 0.6759069
		 0.30291396 0.71653062 0.27442342 0.69961286 0.33258837 0.73295778 0.25974053 0.65166062
		 0.27720433 0.66362244 0.26627344 0.67444438 0.24971515 0.66178715 0.23425084 0.64822328
		 0.24388677 0.63836437 0.22324377 0.65930218 0.23855811 0.67281175 0.25426608 0.68584687
		 0.35618383 0.32916123 0.3704707 0.3321059 0.36973196 0.35244614 0.35436612 0.34961548
		 0.33884174 0.3431111 0.34244722 0.32429722 0.35201651 0.37187934 0.33374768 0.36616656
		 0.36928028 0.37418702 0.29724854 0.71900403 0.28074211 0.73324829 0.2563712 0.7169171
		 0.26893431 0.70135784 0.32610041 0.73693484 0.30653065 0.75118184 0.22588688 0.68586105
		 0.21875888 0.70201498 0.20112973 0.69489956 0.20648032 0.67931241 0.24579853 0.69190139
		 0.236507 0.70820391 0.36862701 0.39733526 0.35035092 0.39654166 0.33053619 0.39664793
		 0.43602079 0.87552929 0.40948695 0.87487227 0.40528327 0.85448557 0.43585628 0.85490304
		 0.43619674 0.89414179 0.41044217 0.89286512 0.37265092 0.87586802 0.37562603 0.89206791
		 0.36646575 0.85767066 0.2111178 0.7201761 0.22647578 0.72706383 0.19529897 0.71358979
		 0.26314038 0.74972284 0.28355545 0.76613426 0.24332565 0.73615837 0.32398695 0.80132127
		 0.3408199 0.82001257 0.30448776 0.82797211 0.29046994 0.81152964 0.27496022 0.79555303
		 0.30413026 0.78282523 0.33216423 0.76943517 0.40958625 0.74756771 0.39975423 0.77142894
		 0.36394185 0.74983293 0.37716752 0.73245317 0.39145952 0.77991593 0.35649318 0.79009819
		 0.35695809 0.75541806 0.39930469 0.80478823 0.37505454 0.81111622 0.41751522 0.72854179
		 0.4506287 0.7402851 0.44428653 0.76002955 0.3864277 0.7157777 0.44212574 0.78350329
		 0.26693016 0.8330797 0.25668555 0.81952679 0.24572903 0.80643523 0.22316831 0.82591307
		 0.23026711 0.83714509 0.1952942 0.8414768 0.19051117 0.83235347 0.21567053 0.81538439
		 0.1855312 0.82395077 0.51471627 0.27186039 0.51673174 0.30510026 0.50859857 0.30761477
		 0.50572729 0.27576369 0.52423763 0.26780432 0.52531815 0.30257574 0.52109301 0.37174374
		 0.52844059 0.37076241 0.51371217 0.37279129 0.52662289 0.33683601 0.51879883 0.33843273
		 0.51125467 0.34003007 0.46659011 0.68313336 0.4314701 0.67170894 0.43091458 0.64622098
		 0.4558056 0.65124333 0.40179461 0.66256636 0.40355045 0.64107525 0.38510948 0.55322379
		 0.41053146 0.55496091 0.41026634 0.57935119 0.38452166 0.57593584 0.38653606 0.52964222
		 0.41151649 0.53028864 0.38505596 0.46694115 0.40004796 0.46498889 0.40562493 0.48254108
		 0.38693112 0.48320529 0.3823548 0.45484835 0.39445537 0.45213133 0.40983933 0.50510734
		 0.38760513 0.50515842 0.37957627 0.4459098 0.38859814 0.44248566 0.37781554 0.44013327
		 0.38332063 0.43564114 0.4320299 0.62020671 0.46516448 0.62067682 0.40468472 0.6183036
		 0.37161547 0.44672099 0.37182671 0.45555007 0.36311752 0.45445818 0.36425298 0.44639087
		 0.3724013 0.43889791 0.36550969 0.43762788 0.36827916 0.50404602 0.37005597 0.48259035
		 0.37166196 0.46698183 0.36040097 0.46383154 0.36374956 0.55032986 0.36194795 0.57212609
		 0.36578602 0.52751279 0.52667475 0.75604033 0.54155564 0.76346695 0.53826118 0.79716313
		 0.52267563 0.78966039 0.50403452 0.78064132 0.5102669 0.74795097 0.53542566 0.72832221
		 0.544716 0.73987836 0.51540363 0.71634346 0.53418386 0.30020571 0.53412318 0.26407894
		 0.53451288 0.33542657 0.53555059 0.36989748 0.3173576 0.84455538 0.27637798 0.8471725
		 0.23669988 0.84870815 0.19946843 0.85111773 0.42868084 0.82402337 0.39390737 0.83181417
		 0.35717934 0.83868837 0.44014746 0.55587918 0.47063297 0.55746561 0.47051471 0.58395982
		 0.43956 0.58214188 0.43905944 0.53029519 0.46873826 0.5309456 0.41464978 0.46178555
		 0.42461556 0.48074543 0.42860204 0.45538378 0.44714135 0.47294575 0.40636379 0.44773829
		 0.41702729 0.44210827 0.43350595 0.5044238 0.46027023 0.50398266 0.39836627 0.437296
		 0.40699011 0.43140572 0.39091903 0.42911232 0.39772218 0.42120808 0.18849663 0.089066185
		 0.20470729 0.085735068 0.17628701 0.090550259 0.16410567 0.093059108 0.40531623 0.18124081
		 0.38926134 0.18348783 0.36594316 0.17511588 0.37806493 0.17302445 0.55722427 0.72987491
		 0.10203093 0.074605703 0.12198669 0.078371018 0.11686306 0.10713673 0.10069919 0.079436839
		 0.52752459 0.56319708 0.54985905 0.55382097 0.56469333 0.54697716 0.5964694 0.54056448
		 0.59782541 0.53496158 0.60274184 0.53562343 0.60635638 0.53667521 0.57696509 0.54043245
		 0.58930123 0.53448492 0.15300739 0.091521174 0.13388714 0.10819928 0.14276224 0.084062755
		 0.16713589 0.088417768 0.59032249 0.72389781 0.57488143 0.724365 0.60546863 0.72416604
		 0.36838001 0.18373467 0.34586883 0.1835587 0.3332428 0.17538527 0.35013998 0.17543393
		 0.43802553 0.60710651 0.408979 0.60229915 0.47110146 0.61325222 0.35958344 0.59263623
		 0.33770579 0.58827758 0.38316256 0.59736925 0.29990715 0.57765001 0.31839162 0.58294356
		 0.31987971 0.18464355 0.29930341 0.18567535 0.29872978 0.17741665 0.31376341 0.17643973
		 0.6947614 0.7102778 0.69101024 0.71090353 0.69043756 0.70410019 0.69391119 0.70367694;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.69727075 0.70336235 0.69810164 0.70953113
		 0.69365954 0.69617319 0.69716072 0.69577593 0.69022512 0.69657779 0.35446912 0.45765927
		 0.35723871 0.4523344 0.35190386 0.4521156 0.35435957 0.45047542 0.69835138 0.67190522
		 0.70213425 0.6716997 0.70144904 0.68530083 0.69758642 0.68564487 0.70619595 0.6724053
		 0.70575297 0.68591487 0.70098019 0.65546513 0.70507193 0.65623641 0.69736791 0.65593523
		 0.70072305 0.70347977 0.70103848 0.70884246 0.70430076 0.70490211 0.70325577 0.70856625
		 0.70102787 0.6960488 0.70655727 0.69766122 0.70958483 0.64687699 0.70690513 0.64994973
		 0.70331836 0.62753898 0.70655441 0.62654924 0.71022773 0.6258204 0.71277809 0.64545
		 0.69065869 0.67322588 0.6946218 0.67263687 0.6940968 0.68589199 0.69043076 0.68645608
		 0.69408715 0.65648448 0.69027174 0.65732658 0.69786394 0.62873507 0.69488704 0.62897623
		 0.70085168 0.62848294 0.68917 0.6297152 0.69244659 0.62932128 0.87446141 0.64063811
		 0.86756086 0.64212012 0.86501777 0.62444574 0.87096334 0.62358081 0.77772105 0.68849099
		 0.77438235 0.7056402 0.76884317 0.70486152 0.77126336 0.68710172 0.77249587 0.72209078
		 0.76726997 0.72157478 0.86388934 0.60757399 0.8695029 0.60726267 0.73750246 0.68566215
		 0.74282551 0.68499035 0.74459481 0.70303798 0.74040961 0.70329177 0.83586776 0.6249547
		 0.84001136 0.62560534 0.83648562 0.64354062 0.83112562 0.64227927 0.83774149 0.60845917
		 0.84155679 0.60871804 0.7452687 0.72006279 0.74146307 0.72001779 0.75848615 0.70362663
		 0.7592597 0.68543154 0.76521194 0.68612885 0.76361156 0.70421678 0.75349212 0.70322025
		 0.75350261 0.68499285 0.75787449 0.72074229 0.75331068 0.72042418 0.76254392 0.72122151
		 0.8595829 0.62525451 0.86095619 0.64336598 0.85452652 0.64415342 0.85440874 0.62576568
		 0.85891104 0.60810101 0.85436785 0.60846061 0.85881889 0.59276116 0.8544426 0.59298342
		 0.86350226 0.59246403 0.85985851 0.57934171 0.86436582 0.57943499 0.85543036 0.57929873
		 0.75740278 0.73637092 0.76179731 0.73654777 0.75304747 0.7360059 0.75775528 0.74978483
		 0.75305772 0.74955511 0.76232076 0.74987602 0.74525154 0.73549533 0.7415272 0.73518711
		 0.83816648 0.59338909 0.8419497 0.59346241 0.8374579 0.58050865 0.84175122 0.58012652
		 0.74447227 0.74868459 0.74033153 0.74798834 0.86878943 0.59247792 0.77112985 0.73691154
		 0.76627016 0.73679072 0.77140951 0.74966764 0.76676047 0.74981034 0.86906981 0.57970005
		 0.74917805 0.7201938 0.749053 0.73576474 0.74869752 0.74923271 0.7480619 0.6848321
		 0.74891651 0.7030338 0.057483971 0.95470512 0.066966116 0.9552356 0.062299311 0.96499538
		 0.049139082 0.96760076 0.074520051 0.94566584 0.065612853 0.94395673 0.074483454
		 0.93418813 0.081913292 0.9358176 0.87748885 0.54317349 0.87271297 0.5422073 0.87798548
		 0.5288915 0.88325763 0.53002602 0.86718535 0.54259813 0.87075973 0.53095013 0.86904275
		 0.55470163 0.86399615 0.55461657 0.87377381 0.55541062 0.081989586 0.92541111 0.088633478
		 0.92606813 0.86099899 0.54301995 0.8585391 0.55473703 0.86386347 0.53169101 0.10985142
		 0.89828122 0.11958474 0.89682847 0.1208263 0.90836525 0.11202937 0.90901065 0.1187914
		 0.9388665 0.10918194 0.93784428 0.11330014 0.92638338 0.12213475 0.92749476 0.11873382
		 0.88725215 0.10806805 0.88873577 0.10696012 0.8801896 0.11821193 0.87893319 0.11654669
		 0.94833094 0.10608667 0.94773066 0.11593443 0.9566077 0.10543805 0.95653892 0.73098004
		 0.7830466 0.73886752 0.78413236 0.73941278 0.79576117 0.73043394 0.79536474 0.83803511
		 0.54473746 0.82989979 0.5453912 0.83049023 0.53309518 0.83931303 0.53260893 0.73323512
		 0.77055717 0.7400229 0.77211297 0.83918643 0.55663359 0.83187962 0.5577026 0.084847748
		 0.94814849 0.090576231 0.9373138 0.07502681 0.95510876 0.073988616 0.96237117 0.099978745
		 0.93750834 0.096379817 0.94767267 0.096366107 0.92641258 0.10495585 0.92638695 0.84758568
		 0.53205049 0.85606635 0.53180355 0.85380578 0.54321831 0.84592009 0.54384428 0.85241127
		 0.55495977 0.84608603 0.55569589 0.056952775 0.89367551 0.064519703 0.8908366 0.072979987
		 0.90047991 0.066851914 0.90194517 0.055241764 0.88242602 0.047159851 0.88404155 0.037380993
		 0.87284863 0.048683465 0.873016 0.77872086 0.78694177 0.78429198 0.80022311 0.77793014
		 0.79885197 0.7739985 0.78728229 0.77600157 0.77426505 0.77118647 0.77490103 0.080590546
		 0.90920222 0.075125754 0.91057098 0.073549092 0.96991092 0.061288178 0.97623837 0.76864314
		 0.78718889 0.76617956 0.77514327 0.77185321 0.79837584 0.10039335 0.89852369 0.10361117
		 0.90895969 0.033050358 0.86553824 0.046018898 0.86263531 0.097649157 0.88904482 0.096559584
		 0.88028908 0.74645185 0.78540528 0.74818552 0.79617721 0.74668288 0.77347946 0.05869323
		 0.86636078 0.060585082 0.87444252 0.096037686 0.95690125 0.097440541 0.96580213 0.086502135
		 0.96935511 0.085729778 0.958848 0.07413882 0.88803864 0.081540167 0.89864898 0.087892592
		 0.88883966 0.091639936 0.89818364 0.062753499 0.88156408 0.7645328 0.7976557 0.76229119
		 0.78680199 0.75438511 0.78611273 0.75636077 0.79682857 0.76036429 0.77503461 0.75337446
		 0.77446234 0.85010195 0.59310335 0.84984553 0.6086238 0.84552884 0.60877979 0.84591365
		 0.59335113 0.85080349 0.57942313 0.84613073 0.57962549 0.84932768 0.62598073 0.84819317
		 0.64445215 0.8421247 0.6442489 0.84446299 0.62588108 0.74245238 0.76034957 0.73705816
		 0.7589891 0.83523393 0.5692659 0.84082031 0.56824738 0.74779797 0.7613281 0.75897646
		 0.76241595 0.7640413 0.76252306 0.75326717 0.76203394 0.76880336 0.76233011 0.77341163
		 0.76180887 0.86629939 0.56697106 0.87086761 0.5675922 0.86173952 0.56681424 0.85694528
		 0.56680775 0.85177457 0.56694186 0.84637475 0.5675211 0.39345771 0.69887531 0.36436468
		 0.6873318;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.37039596 0.67134339 0.39868504 0.6812917
		 0.45688289 0.7218188 0.42403799 0.71021861 0.42901307 0.69165987 0.46227199 0.70371419
		 0.28724355 0.65297192 0.26916772 0.64166391 0.27843159 0.63085198 0.29664701 0.64155346
		 0.25264174 0.62917757 0.26139015 0.61908811 0.33640522 0.67587185 0.34330457 0.66138744
		 0.30960423 0.66436756 0.31807822 0.65192038 0.59207225 0.85211086 0.57973158 0.85132313
		 0.57580531 0.82771355 0.58970642 0.82667488 0.56736529 0.85325092 0.5614959 0.83385319
		 0.35782439 0.30916548 0.34554762 0.30696976 0.37013167 0.30915147 0.82694983 0.81567538
		 0.83322144 0.78249568 0.84808111 0.78322136 0.84403932 0.82008511 0.81178451 0.81144619
		 0.82011747 0.78093386 0.49045217 0.73245823 0.49522626 0.71743596 0.4856407 0.74948043
		 0.86298609 0.82274997 0.86437416 0.78216738 0.88248682 0.77845645 0.88507783 0.8168872
		 0.48145491 0.7683053 0.48429972 0.79103196 0.90237689 0.77123892 0.91270149 0.80570811
		 0.82614505 0.53233933 0.81265604 0.565579 0.79632461 0.5657497 0.80180001 0.54213828
		 0.78197515 0.56682211 0.78522944 0.54720908 0.32240742 0.33203399 0.32753593 0.31657222
		 0.77091658 0.54793799 0.76865709 0.56642252 0.75625718 0.56417805 0.75721443 0.54392296
		 0.33091885 0.30219433 0.55417156 0.8611064 0.54824054 0.84755576 0.73299289 0.55809331
		 0.7210021 0.55688852 0.71788526 0.52843374 0.73130441 0.53181612 0.7438755 0.53681725
		 0.74459648 0.56075591 0.53191423 0.82671642 0.54214227 0.83453369 0.51935506 0.82198179
		 0.78797662 0.79992902 0.79848278 0.77324384 0.80877674 0.77781045 0.79838741 0.8077364
		 0.50695229 0.81904912 0.84275079 0.70605278 0.84028876 0.72926897 0.82878602 0.72820091
		 0.83220577 0.7052545 0.85396862 0.70579869 0.85271454 0.72913158 0.84487677 0.68422246
		 0.85462415 0.68383592 0.83523214 0.68365616 0.7817167 0.6299963 0.78505564 0.60946071
		 0.79604256 0.61121202 0.79195464 0.6314522 0.77226353 0.6288377 0.77478719 0.6085248
		 0.77908182 0.65008724 0.77020919 0.64866114 0.78940594 0.65223777 0.73644722 0.62603778
		 0.73595214 0.60488451 0.74519491 0.60562479 0.74504542 0.62645435 0.7277472 0.62604368
		 0.72652781 0.60476828 0.7368294 0.64631993 0.72826278 0.64699584 0.74519491 0.64634258
		 0.87665892 0.70192492 0.87764049 0.72474205 0.8652159 0.72772264 0.86512971 0.70439661
		 0.88793337 0.699853 0.89005923 0.7218501 0.87494111 0.68018478 0.88570273 0.67794752
		 0.86446548 0.68248963 0.76302099 0.62790936 0.76462793 0.60761005 0.75370193 0.62710857
		 0.75454521 0.6065892 0.76183832 0.64757639 0.75329804 0.64677715 0.81390357 0.702007
		 0.82276249 0.7039485 0.81893671 0.72659194 0.80974841 0.72421843 0.81783605 0.68061513
		 0.82634163 0.68255019 0.84663713 0.66378969 0.83881724 0.66344017 0.85463166 0.66333467
		 0.77495956 0.6689688 0.78289533 0.67105353 0.76754642 0.66762441 0.73976195 0.66619742
		 0.74652779 0.66593397 0.73281074 0.66717452 0.87118292 0.66058099 0.86270666 0.66225344
		 0.87995493 0.65834153 0.76044273 0.66669977 0.75324321 0.66614145 0.82449341 0.66059995
		 0.83146071 0.66242534 0.87944555 0.74989855 0.89463878 0.74521333 0.80324829 0.59004617
		 0.79018545 0.58819884 0.73448515 0.58237457 0.72356236 0.58236682 0.80521202 0.74768066
		 0.8149817 0.75065893 0.7781651 0.58766943 0.76660848 0.5868504 0.75541747 0.58540833
		 0.86494052 0.75343031 0.85066414 0.75482094 0.74493873 0.58366579 0.83720636 0.754664
		 0.82508588 0.75313807 0.50058591 0.70466316 0.60690486 0.82631761 0.6071806 0.85409188
		 0.087388217 0.87944192 0.073538601 0.87721807 0.071826518 0.86605769 0.089048684
		 0.8702901 0.045314848 0.97745073 0.097676814 0.87161493 0.11658221 0.87296307 0.10680777
		 0.87377059 0.10685354 0.96465844 0.11692756 0.96290284 0.3854056 0.30981874 0.38553435
		 0.3322562 0.68667507 0.69775391 0.68659866 0.68800867 0.68635929 0.65749604 0.68614233
		 0.62975407 0.68648732 0.67379791 0.68678057 0.71124697 0.68672943 0.70469242 0.3024438
		 0.51192468 0.31018406 0.49144444 0.28158766 0.5717901 0.28825098 0.55288279 0.29506797
		 0.53269237 0.55593967 0.72334582 0.55994797 0.69284493 0.56348193 0.66934955 0.56902361
		 0.64977348 0.57006907 0.62896127 0.41265851 0.90910685 0.3771829 0.90671253 0.33940357
		 0.90238303 0.38577455 0.3743487 0.38590461 0.39717129 0.43613356 0.91104066 0.38565463
		 0.35327864 0.28650016 0.89380747 0.24814314 0.89379263 0.20737928 0.89616799 0.57963574
		 0.25786471 0.57474065 0.29757071 0.56263471 0.36964834 0.56876159 0.33467865 0.31852108
		 0.47237763 0.32561511 0.45834276 0.33132428 0.44828966 0.71630335 0.66121775 0.71113563
		 0.65897322 0.71260214 0.65494865 0.71554029 0.65702659 0.71475506 0.65283221 0.71675968
		 0.65408677 0.72067583 0.66733658 0.71093333 0.66460478 0.71125066 0.67484683 0.71903384
		 0.67669713 0.71755326 0.68584669 0.71114254 0.68574494 0.71221447 0.69455886 0.71674776
		 0.6924665 0.34045595 0.44372177 0.33621758 0.44077626 0.34457558 0.44566947 0.34720927
		 0.43953681 0.34394199 0.43760741 0.34049934 0.43521672 0.3517701 0.44703135 0.34843975
		 0.4467563 0.35459405 0.44696736 0.35310107 0.44244877 0.35511428 0.44363195 0.35029632
		 0.44110167 0.35835761 0.44683242 0.35861403 0.44151181 0.319341 0.24968845 0.28560036
		 0.25112665 0.29210645 0.22290176 0.32098871 0.22187158 0.29983503 0.19332927 0.32554811
		 0.19224662 0.38131624 0.21897325 0.37467343 0.24791214 0.3478058 0.24728119 0.35315305
		 0.21799767 0.40147895 0.24781382 0.40835184 0.21828961 0.38528436 0.19142753 0.41087192
		 0.19124672 0.35757023 0.19113359 0.18198067 0.053991795 0.20470744 0.045388758 0.2087087
		 0.064375877 0.18609542 0.070099473 0.21110147 0.085365653 0.19030029 0.088291824
		 0.23104638 0.081272483;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.23537236 0.054440171 0.16330534 0.070091397
		 0.16147763 0.055417567 0.14059156 0.064691931 0.14045364 0.049216419 0.097715437
		 0.051068962 0.099440157 0.032120734 0.11901671 0.035541505 0.11803931 0.056416333
		 0.080347836 0.049214333 0.083242834 0.027034342 0.086720884 0.075729758 0.448255
		 0.18514177 0.45159537 0.21286821 0.43177384 0.21703678 0.43057197 0.1888555 0.27448851
		 0.21503577 0.26782423 0.23725218 0.28469008 0.18839711 0.30995232 0.35382223 0.29989415
		 0.40396532 0.49212241 0.81972617 0.44147807 0.81146181 0.41019803 0.79548961 0.23213536
		 0.030862659 0.24795312 0.02656284 0.25403112 0.040538043 0.45193189 0.23617005 0.4311648
		 0.24697229 0.087594569 0.90848821 0.095700085 0.90839309 0.70073438 0.60457116 0.70364189
		 0.60376292 0.70689881 0.60289413 0.69355762 0.60554385 0.69617844 0.60526788 0.6986959
		 0.60498106 0.68841398 0.60617477 0.69155419 0.60581136 0.68596029 0.60626942 0.69594336
		 0.58323705 0.69792175 0.58252692 0.70012581 0.58173096 0.6910466 0.58439815 0.69283748
		 0.58404046 0.69455969 0.58368027 0.68761063 0.58499199 0.68967044 0.58466703 0.68579555
		 0.58508229 0.65227365 0.62032914 0.64794469 0.62548107 0.64588022 0.62281889 0.64530778
		 0.61986667 0.64711773 0.615803 0.6492945 0.61434627 0.65123796 0.61381012 0.65422916
		 0.61401325 0.65653384 0.61525893 0.64562249 0.61781621 0.068859518 0.93192756 0.075169384
		 0.92471898 0.057416499 0.94130027 0.069324553 0.91178012 0.063179314 0.90390533 0.050247967
		 0.89745897 0.042467415 0.96081519 0.050802529 0.95259893 0.038551748 0.97176749 0.041862309
		 0.88815522 0.032091677 0.88068855 0.027550995 0.87100911 0.066008866 0.92815709 0.057873785
		 0.93272853 0.062091291 0.90797734 0.053359568 0.90630591 0.044632971 0.94700539 0.048686564
		 0.93474942 0.031584799 0.95210874 0.036483586 0.9385823 0.037334979 0.89518332 0.043808043
		 0.90592861 0.024563611 0.89466566 0.032715142 0.90618408 0.20615868 0.93726814 0.21044545
		 0.95736986 0.20631546 0.96359223 0.20167081 0.95055735 0.21779899 0.96720552 0.21590833
		 0.97546172 0.041590512 0.95837963 0.22786361 0.96436441 0.22377841 0.97306919 0.031278431
		 0.96183586 0.24525516 0.96786642 0.25166792 0.95939344 0.25540355 0.963377 0.24664716
		 0.9724561 0.25489587 0.93739522 0.25893492 0.95084506 0.031024039 0.88483411 0.021428645
		 0.88583577 0.23512058 0.96296883 0.23943976 0.97152328 0.055640996 0.92010593 0.06255585
		 0.92529207 0.060624182 0.9111464 0.05538553 0.91769695 0.049867451 0.92224354 0.040111244
		 0.92468476 0.04933697 0.91714889 0.039410889 0.91745758 0.064770043 0.92400408 0.072426379
		 0.92041439 0.22894649 0.94989431 0.23035793 0.93489164 0.23287337 0.9485625 0.20881335
		 0.92538536 0.21542627 0.91809392 0.24344091 0.913059 0.25059786 0.91896939 0.22417456
		 0.91282248 0.23385492 0.91085768 0.28737208 0.18179058 0.29026601 0.17466202 0.088575087
		 0.079940595 0.099262208 0.084649712 0.090575807 0.08448416 0.17167212 0.09147729
		 0.15157205 0.094914451 0.13776252 0.094869792 0.41968149 0.17786899 0.38885027 0.17002156
		 0.92130756 0.71048307 0.92960596 0.71077621 0.92627645 0.7204566 0.91452157 0.72345525
		 0.93509388 0.70103729 0.92745113 0.69968069 0.9344064 0.68977076 0.94104767 0.69102252
		 0.2235269 0.20474213 0.22785813 0.20710561 0.2188018 0.21926668 0.21407157 0.2165691
		 0.23338228 0.20824534 0.22619003 0.21918443 0.2373355 0.19046816 0.24254078 0.19179049
		 0.23285753 0.18850964 0.94090891 0.68064058 0.94716096 0.6811794 0.23942488 0.20940885
		 0.2485258 0.19248965 0.23285121 0.2200529 0.97074157 0.65873826 0.98035794 0.65775287
		 0.98114711 0.66920197 0.97236878 0.66960263 0.9768188 0.69306695 0.96753669 0.69234985
		 0.97096479 0.68108696 0.97973144 0.68200821 0.97999734 0.64802235 0.96927756 0.64909375
		 0.96851128 0.64049131 0.97980291 0.63967055 0.97481012 0.70240527 0.96492028 0.70209748
		 0.97456026 0.71045017 0.96431208 0.71080673 0.065940917 0.032376885 0.058261812 0.034494728
		 0.05415982 0.023000211 0.062490523 0.020255387 0.26086718 0.21300402 0.26897138 0.21484187
		 0.26498038 0.22686622 0.2563737 0.22493336 0.068703234 0.047559381 0.062134326 0.048043251
		 0.26697117 0.1979588 0.27297479 0.20003833 0.94412827 0.70333654 0.94896007 0.69230932
		 0.93633914 0.71044427 0.93586135 0.71761382 0.95834172 0.69230908 0.95518923 0.70239222
		 0.95437467 0.68136263 0.96259165 0.68118656 0.24817151 0.22323075 0.24012393 0.22156999
		 0.24608141 0.21073106 0.25321394 0.21178883 0.25450462 0.19338194 0.26084453 0.19504908
		 0.91811591 0.65288389 0.9259482 0.64987946 0.9337967 0.65952468 0.9275685 0.66089416
		 0.91706532 0.64194739 0.90865284 0.64372766 0.89900506 0.63260782 0.91062397 0.63287282
		 0.020468771 0.041922271 0.010830343 0.03016898 0.0174523 0.029879481 0.024941981
		 0.040610164 0.029083908 0.058694541 0.033668816 0.057103544 0.94108611 0.66872549
		 0.93550128 0.66966069 0.93579578 0.72502059 0.92550659 0.73146421 0.030096352 0.039604306
		 0.038732708 0.05496785 0.023405492 0.02903533 0.96136886 0.6586082 0.96392781 0.6693083
		 0.89485675 0.62512136 0.90825564 0.62241495 0.95886213 0.64899576 0.95812863 0.64018476
		 0.050703228 0.035970837 0.04599911 0.025296062 0.056098163 0.049096555 0.92107302
		 0.6259073 0.92284352 0.63390708 0.95517194 0.71156472 0.95705068 0.72018242 0.94724679
		 0.72412574 0.94573152 0.71388268 0.93560082 0.64715844 0.94223779 0.65810555 0.94913965
		 0.64841264 0.95237285 0.65803802 0.92471522 0.64087462 0.030402601 0.028118938 0.035996377
		 0.038627207 0.043205678 0.037457287 0.038153946 0.026937813 0.043832481 0.052000254
		 0.049152792 0.050007522 0.94902313 0.63900089 0.9355126 0.6364578 0.93403965 0.62535751
		 0.95096356 0.62987494 0.911147 0.73320818 0.95954567 0.63154036 0.97840202 0.63363254;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.96860009 0.63405907 0.96609092 0.71866882
		 0.97582197 0.71654356 0.94798976 0.66838002 0.95593327 0.66853768 0.92908072 0.68790263
		 0.93439114 0.68018949 0.91980827 0.69747007 0.92945772 0.67039037 0.9235428 0.66263473
		 0.91091293 0.65660572 0.90777135 0.7170853 0.91520023 0.70866084 0.90433431 0.7279253
		 0.90285712 0.64766562 0.89328355 0.64019191 0.88918453 0.63036704 0.92599225 0.6843906
		 0.91889811 0.68935537 0.92216223 0.66634244 0.91354203 0.66490293 0.90852332 0.70396173
		 0.9104135 0.69222128 0.89658809 0.71070439 0.89927793 0.69737744 0.89806467 0.65442705
		 0.90407705 0.66468483 0.88539582 0.6538558 0.8930741 0.66503423 0.33395818 0.93998528
		 0.33658722 0.95759374 0.33202294 0.96343434 0.32854849 0.95161879 0.34280518 0.96661091
		 0.34047714 0.97464049 0.90716696 0.71530175 0.35296991 0.96386099 0.34838071 0.97234881
		 0.89771128 0.72017527 0.3699998 0.96742439 0.37721947 0.95904648 0.38077059 0.9630599
		 0.37121299 0.97202212 0.38215366 0.93714631 0.3854039 0.95060289 0.89213997 0.64430046
		 0.88252705 0.64522707 0.36020294 0.96252 0.36402193 0.97099364 0.91507673 0.67801332
		 0.9221915 0.68197757 0.92025667 0.66947955 0.91500449 0.67567158 0.90976644 0.68064547
		 0.90066814 0.6841141 0.90904093 0.67514861 0.89919943 0.67550874 0.92434454 0.68034834
		 0.93150663 0.67595953 0.35504726 0.9499107 0.35751525 0.93581635 0.35909262 0.9485929
		 0.336283 0.92863286 0.34235647 0.92090017 0.36992553 0.91381347 0.37749246 0.9191767
		 0.35069305 0.91499811 0.36020285 0.91232491 0.072180808 0.084408283 0.065362632 0.085752219
		 0.058131874 0.070045888 0.064834893 0.068741053 0.077710211 0.082619965 0.070305288
		 0.067887366 0.082820833 0.080116719 0.075035989 0.066306502 0.28112 0.16484609 0.28738815
		 0.16783676 0.2798354 0.18173259 0.27430004 0.17947811 0.27366167 0.16233999 0.2681511
		 0.17697364 0.26650029 0.16050234 0.26183623 0.17546651 0.2602492 0.1592831 0.25551182
		 0.17418951 0.25436634 0.15824434 0.24959904 0.17341703 0.24941963 0.15737385 0.24486035
		 0.17273128 0.24552709 0.15655509 0.24097306 0.17158228 0.047177851 0.089499712 0.042050183
		 0.09081471 0.036589444 0.076096237 0.040932477 0.074893087 0.052549779 0.088320136
		 0.045994699 0.073462427 0.058352292 0.087027431 0.051844418 0.071555495 0.07709378
		 0.11018708 0.06904155 0.10996473 0.085383952 0.10961556 0.092784584 0.10814834 0.099594653
		 0.10496566 0.29614395 0.14018798 0.30331129 0.14252788 0.28619224 0.13945851 0.27632719
		 0.13854104 0.26791734 0.13801587 0.26082927 0.13737676 0.25522131 0.13598663 0.24986893
		 0.1346468 0.054155886 0.11105844 0.048173845 0.11225623 0.060964763 0.11040854 0.09799286
		 0.089254469 0.092343122 0.088497683 0.29282233 0.16836508 0.29822308 0.17012139 0.30836061
		 0.16919295 0.3220897 0.16816534 0.33402777 0.16810155 0.3453452 0.16772059 0.35399267
		 0.16576658 0.36161572 0.16308957 0.15118214 0.094803728 0.14256009 0.096586227 0.13381679
		 0.097950652 0.1180972 0.13291366 0.098697983 0.10292935 0.093428597 0.10581206 0.29640105
		 0.14388932 0.30201429 0.14572272 0.28893343 0.14313525 0.28198585 0.14220417 0.27609205
		 0.14173605 0.27127987 0.14112885 0.26743466 0.139669 0.26368672 0.13816382 0.065087304
		 0.10926892 0.060911093 0.11009818 0.069973111 0.10886809 0.075873919 0.10846396 0.1111048
		 0.10183446 0.1070702 0.10161152 0.11499964 0.10109802 0.11906879 0.10024463 0.3232002
		 0.15648253 0.32677811 0.1542224 0.31899694 0.15826073 0.31341749 0.15872219 0.307823
		 0.15892982 0.30144951 0.15992309 0.29757491 0.1607895 0.29609233 0.16031021 0.096369155
		 0.095144726 0.094603822 0.093631655 0.089842066 0.10539578 0.088389844 0.10571878
		 0.087435573 0.10561039 0.086951226 0.10568625 0.29193592 0.14535406 0.2924037 0.14719728
		 0.29264522 0.14879966 0.29280454 0.1493416 0.29355443 0.14969309 0.29453748 0.15065202
		 0.29692662 0.15145639 0.29936272 0.15225428 0.09686482 0.098766297 0.094745234 0.10103576
		 0.12378602 0.13567007 0.11170225 0.13611117 0.098586842 0.14588837 0.11401387 0.14461076
		 0.10620299 0.16698581 0.098363623 0.14538316 0.090979695 0.13325244 0.093757011 0.13268888
		 0.08587224 0.12476864 0.090834066 0.12463424 0.47935587 0.409913 0.47955543 0.44247881
		 0.48453051 0.44234985 0.48509842 0.40984276 0.48972332 0.44187152 0.49055707 0.40931872
		 0.49567986 0.441122 0.49592531 0.40851021 0.50202763 0.44025686 0.50152898 0.40757507
		 0.50839972 0.4393785 0.50789618 0.40669692 0.51482224 0.43847945 0.51490605 0.40589803
		 0.52152014 0.43744087 0.52230287 0.405193 0.52827621 0.43627456 0.52958858 0.40449488
		 0.53491056 0.4350211 0.53624654 0.40384904 0.54098058 0.43387929 0.54239309 0.40344277
		 0.54629779 0.43300587 0.5480274 0.4036395 0.55090928 0.43250114 0.55276477 0.40356609
		 0.55521953 0.43243462 0.55740678 0.40385884 0.47935587 0.409913 0.48509842 0.40984276
		 0.48453051 0.44234985 0.47955543 0.44247881 0.49055707 0.40931872 0.48972332 0.44187152
		 0.49592531 0.40851021 0.49567986 0.441122 0.50152898 0.40757507 0.50202763 0.44025686
		 0.50789618 0.40669692 0.50839972 0.4393785 0.51490605 0.40589803 0.51482224 0.43847945
		 0.52230287 0.405193 0.52152014 0.43744087 0.52958858 0.40449488 0.52827621 0.43627456
		 0.53624654 0.40384904 0.53491056 0.4350211 0.54239309 0.40344277 0.54098058 0.43387929
		 0.5480274 0.4036395 0.54629779 0.43300587 0.55276477 0.40356609 0.55090928 0.43250114
		 0.55740678 0.40385884 0.55521953 0.43243462 0.55090928 0.43250114 0.55051911 0.4608174
		 0.55374897 0.4602879 0.55521953 0.43243462 0.54629779 0.43300587 0.54705679 0.46192214
		 0.54098058 0.43387929 0.54307508 0.46308154 0.53491056 0.4350211 0.53820062 0.46450162
		 0.52827621 0.43627456 0.53248835 0.46595597;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.52152014 0.43744087 0.52616191 0.46752357
		 0.51482224 0.43847945 0.51957381 0.46880537 0.50839972 0.4393785 0.51290214 0.4699727
		 0.50202763 0.44025686 0.50525999 0.47097018 0.49567986 0.441122 0.49833035 0.47250834
		 0.48972332 0.44187152 0.49073446 0.47407106 0.48453051 0.44234985 0.48287314 0.47469285
		 0.47955543 0.44247881 0.47715372 0.4744885 0.95044577 0.18567604 0.95690203 0.18580811
		 0.95689583 0.16733764 0.95029831 0.16631708 0.94181669 0.16535707 0.94050133 0.18359923
		 0.8585093 0.90724683 0.84322655 0.9039607 0.8419522 0.9175415 0.85638034 0.92009377
		 0.76526105 0.83703089 0.78203571 0.8387925 0.78219712 0.82799566 0.76535249 0.82657117
		 0.79696935 0.83086598 0.79676497 0.84120178 0.80808783 0.84338689 0.8079617 0.83349824
		 0 1 1 1 0.50851995 0.58503109 0.50239331 0.58487362 0 1 1 1 0.51479787 0.58487904
		 0.97221112 0.21195485 0.96551275 0.20416155 0.95621014 0.20747724 0.96478915 0.21578859
		 0.81689119 0.84543598 0.81644356 0.83569866 0.81644356 0.83569866 0.81689119 0.84543598
		 0.82447052 0.84764433 0.82364637 0.83768338 0.8315022 0.8500641 0.83896971 0.84917539
		 0.83742249 0.83906293 0.83028173 0.83950174 0.76526105 0.83703089 0.76519507 0.84457535
		 0.78203881 0.84598452 0.78203571 0.8387925 0.76488793 0.87968236 0.76472831 0.89792198
		 0.78041005 0.8983075 0.78123975 0.88021886 0.79689693 0.86153948 0.79590166 0.8807134
		 0.80836177 0.88167667 0.80894375 0.86291337 0.78204513 0.86036861 0.77980423 0.91475827
		 0.79360938 0.91444027 0.7944901 0.89840579 0.76457644 0.91528499 0.76445997 0.92860734
		 0.78006697 0.92854953 0.80575371 0.91438389 0.80702996 0.89886701 0.87763715 0.2397643
		 0.86534238 0.23840821 0.8639586 0.25560489 0.87604928 0.25574499 0.79339051 0.92821002
		 0.79423356 0.94006741 0.80555093 0.93955028 0.80527496 0.92765558 0.78037858 0.94040668
		 0.88754404 0.1934289 0.89604414 0.19465482 0.89824855 0.18050325 0.89019632 0.17984259
		 0.88510704 0.2047953 0.89376235 0.20669806 0.88153362 0.21550122 0.89158416 0.21732423
		 0.82834446 0.86728692 0.83042979 0.88527393 0.84347212 0.88898206 0.84059632 0.87224877
		 0.83013558 0.90126228 0.82906628 0.91555178 0.81843555 0.89974105 0.81729412 0.91468257
		 0.82816398 0.92770851 0.82750452 0.93774641 0.83950019 0.93821132 0.84060884 0.92898893
		 0.81660342 0.92737091 0.81646681 0.93843251 0.81943417 0.88291919 0.84561074 0.86817741
		 0.86075628 0.88257635 0.86300099 0.87559599 0.96170211 0.15005973 0.95468056 0.14772716
		 0.87983942 0.88547742 0.88168764 0.876513 0.97063947 0.13347763 0.96157694 0.13029569
		 0.89909148 0.88477743 0.90132916 0.87235904 0.81878805 0.86470181 0.79680896 0.84798098
		 0.79676497 0.84120178 0.80837309 0.84989572 0.80808783 0.84338689 0.87748456 0.89715481
		 0.89487195 0.89825284 0.85982513 0.89409405 0.95151556 0.13028041 0.94580662 0.14757764
		 0.93172407 0.16527057 0.92953539 0.18192804 0.93958044 0.13205549 0.93509734 0.14841422
		 0.98096466 0.11710998 0.96891117 0.11368164 0.95813811 0.11303562 0.85416317 0.93151045
		 0.94379663 0.11671975 0.91078949 0.89917195 0.91812634 0.88316393 0.92148483 0.86682391
		 0.9353919 0.88392794 0.94294548 0.86416608 0.98896909 0.098573394 0.97453892 0.09760309
		 0.87977505 0.10180652 0.89336395 0.10072491 0.89669931 0.084641367 0.88185513 0.084651887
		 0.94145644 0.96074259 0.92821968 0.95763445 0.91987729 0.97252643 0.93367016 0.97415209
		 0.96365714 0.098241292 0.87439322 0.91011709 0.91347742 0.084536105 0.91209102 0.097185344
		 0.94308698 0.92395055 0.93618286 0.94077075 0.94735801 0.9441787 0.95516849 0.9275502
		 0.94011962 0.2005575 0.93619967 0.21421689 0.95320487 0.22072922 0.92798448 0.22523212
		 0.9498508 0.23072398 0.92745304 0.19747809 0.92339468 0.21097612 0.91647875 0.2214065
		 0.94694626 0.10270256 0.92608166 0.90124214 0.93063581 0.082480319 0.93040597 0.094374627
		 0.90375304 0.91511476 0.91806483 0.91787517 0.88955736 0.91245019 0.87132406 0.92316222
		 0.88494658 0.92692554 0.96619046 0.077549994 0.94891977 0.079592682 0.94871449 0.090590686
		 0.96502304 0.08793056 0.95467579 0.8929286 0.95024967 0.90740198 0.9622643 0.90909582
		 0.96583915 0.89077681 0.92972136 0.10731655 0.92815459 0.12062973 0.76435161 0.94098729
		 0.86821258 0.93471313 0.8819443 0.94046062 0.8522923 0.94002867 0.86505008 0.94387561
		 0.92634225 0.1350743 0.92312336 0.14985092 0.92070198 0.16528338 0.90958941 0.16551068
		 0.9080956 0.18067741 0.91877329 0.18101829 0.91187406 0.13714045 0.91079068 0.15117332
		 0.89945018 0.16573116 0.89853239 0.13914922 0.89962888 0.15192923 0.89103651 0.1660631
		 0.83861458 0.94733024 0.8505652 0.9484241 0.86177468 0.95126605 0.86553717 0.95442253
		 0.88186085 0.94960076 0.89043403 0.15341842 0.88644385 0.14267132 0.87948918 0.15108427
		 0.88253462 0.15478206 0.87735248 0.13277531 0.87528241 0.14591315 0.86305165 0.9617461
		 0.87568045 0.96472061 0.76506305 0.85966432 0.88294351 0.1662575 0.88143027 0.17865801
		 0.82726359 0.94751489 0.87909305 0.19055474 0.81697547 0.94924158 0.87582135 0.2012569
		 0.80660427 0.95155883 0.87205434 0.21194345 0.79526424 0.95250624 0.86902356 0.2238324
		 0.87860799 0.22552189 0.78110242 0.95349538 0.88832784 0.25588721 0.88931048 0.240208
		 0.7642287 0.95503759 0.89074183 0.22810084 0.90611172 0.19493014 0.90122271 0.21861702
		 0.90356219 0.20737544 0.91337705 0.20882511 0.91645849 0.19563739 0.91010249 0.2199778
		 0.55293202 0.48884079 0.5559926 0.48687553 0.55869114 0.48513135 0.47720331 0.50662446
		 0.49007607 0.50563043 0.50099409 0.50326008 0.51025367 0.50083196 0.51840687 0.49750602
		 0.52552116 0.49581799;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.5604803 0.49513271 0.56496799 0.50338989
		 0.56893229 0.49960956 0.56381172 0.49237046 0.55673778 0.49796999 0.56054354 0.50709921
		 0.52342987 0.51745403 0.53020239 0.51618373 0.52786177 0.50600088 0.52091837 0.50748003
		 0.54071444 0.50472128 0.54279101 0.5153082 0.54915166 0.51435679 0.54676729 0.50357324
		 0.53420287 0.50546622 0.53636718 0.51577985 0.53203857 0.49515253 0.53863788 0.4941344
		 0.54438293 0.49278972 0.54917979 0.49081656 0.55525351 0.51061726 0.55221665 0.50071692
		 0.57324791 0.49576956 0.56756514 0.48971584 0.56188238 0.48366213 0.8998791 0.25602105
		 0.90055454 0.24057937 0.9003756 0.2289097 0.9135468 0.25617939 0.91107166 0.24173647
		 0.90916657 0.23089314 0.96134925 0.87333083 0.94798481 0.88850385 0.93956888 0.90435469
		 0.93114161 0.92099994 0.89259136 0.10657299 0.87881535 0.10904956 0.91146874 0.10231845
		 0.97419858 0.089627266 0.98350537 0.079530597 0.88216865 0.96676826 0.89454025 0.95134044
		 0.88834774 0.96871829 0.89936006 0.97039628 0.90644103 0.95360601 0.90016007 0.95251191
		 0.22934011 0.56420243 0.23076491 0.56462407 0.24243705 0.55280805 0.24167709 0.55160326
		 0.23115651 0.57782298 0.23227291 0.57757258 0.25752428 0.54926068 0.25730911 0.55058765
		 0.26339924 0.55389357 0.26455069 0.55322963 0.26932588 0.58409667 0.26841298 0.5830341
		 0.26205164 0.5868926 0.26327765 0.58751142 0.27156392 0.55719119 0.27039459 0.5576908
		 0.27501133 0.57166767 0.27623346 0.57202077 0.25751761 0.59076345 0.25747827 0.58966666
		 0.24720919 0.58816373 0.24676338 0.58898902 0.24999271 0.55167997 0.24909839 0.55050623
		 0.25270894 0.57106751 0.24083559 0.58723092 0.24010448 0.58789039 0.9147079 0.95504594
		 0.90617883 0.97143537 0.9232173 0.9376961 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1;
	setAttr ".uvst[0].uvsp[3250:3499]" 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0.068724267 0.96290052 0.20996271 1 0.17474452 5.4302105e-15 0 0 0.48352003
		 1 0.61370033 0.88772088 0.2206644 0 0 0 1 0.48940557 0.91423398 0.31883961 0.20510213
		 0 0.37201536 0 0 0.2441273 0.99999994 0.026345082 0.70588875 0 0.06495402 0 0 0.26132199
		 1 0.15571152 0.99650115 2.8285988e-15 0.91553473 0.93595779 0.4833762 0 0 0.24839863
		 0.25678772 0.65267932 1 0 0 0 0.0052545974 0.47401384 0.30374533 0.49999997 0.36339337
		 0 0.064450271 0.5 0 1 0.35214239 0.98257804 0.38260004 0.49128902 0.12890054 2.3346754e-15
		 0.41305768 0 0.010509195 0.94802767 0.24409726 0.99999994 0.16376552 0 0 0.4628295
		 0.17317824 0.99999994 0.60148776 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0.47547364 0 0 0.66266179 0.43653801 0.87359864 1 2.8793195e-15 0.22180879 0 0 0.74625444
		 0.32992223 1 0.55852205 0 0.78235853 0.81719887 0.76544392 0.81611145 0.79717374
		 0.82053024 0.80783558 0.82360959 0.81599593 0.82596135 0.81599593 0.82596135 0.82282221
		 0.82772243 0.82906127 0.82893932 0.83587527 0.82895052 0.97890949 0.21974814 0.97336817
		 0.22409993 0.49999943 0 0 5.1637141e-07 0.24382144 0.21524557 0.99999994 0 0 0 0.027401932
		 0.31392923 0.99999994 0.52525628 0.92567676 4.8620415e-15 0.23275603 0 0 0.99999994
		 0.53869075 0.60845995 0.82236695 0 0.17529869 0.5 0.35059738 1 0.89954793 0.5611341
		 0.80118185 0.28056705 0.17909488 0.46926323 0 0.93852645 0.39159456 1 0.57996249
		 0.5 0.38680285 0.29448393 0 0.58896786 0.32280025 0.69004017 0.6614002 0.34502009
		 0.35818976 0 0.76833045 3.1590843e-15 0.7736057 0 1.000000119209 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0.79685295 0.85476023 0.80865842 0.85640454 0.78204197 0.85317653
		 0.76512909 0.8521198 0.1808033 0 0 0.68394738 0.8507852 0.51805627 0.99999994 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.11580323 0.5 0.23160647 1 0.93988258 0.40698671 0.822864
		 0.20349336 0 0 0.14995328 1.000000119209 0.36393026 0.5906046 0.31226265 0 0.065002792
		 0.22924736 0 0.45849472 0.99999994 0.93499905 0.7933898 0.46749952;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.13000558 0 0.58677959 0 0.55090928 0.43250114
		 0.55521953 0.43243462 0.55374897 0.4602879 0.55051911 0.4608174 0.54629779 0.43300587
		 0.54705679 0.46192214 0.54098058 0.43387929 0.54307508 0.46308154 0.53491056 0.4350211
		 0.53820062 0.46450162 0.52827621 0.43627456 0.53248835 0.46595597 0.52152014 0.43744087
		 0.52616191 0.46752357 0.51482224 0.43847945 0.51957381 0.46880537 0.50839972 0.4393785
		 0.51290214 0.4699727 0.50202763 0.44025686 0.50525999 0.47097018 0.49567986 0.441122
		 0.49833035 0.47250834 0.48972332 0.44187152 0.49073446 0.47407106 0.48453051 0.44234985
		 0.48287314 0.47469285 0.47955543 0.44247881 0.47715372 0.4744885 0.95044577 0.18567604
		 0.95029831 0.16631708 0.95689583 0.16733764 0.95690203 0.18580811 0.94050133 0.18359923
		 0.94181669 0.16535707 0.8585093 0.90724683 0.85638034 0.92009377 0.8419522 0.9175415
		 0.84322655 0.9039607 0.76526105 0.83703089 0.76535249 0.82657117 0.78219712 0.82799566
		 0.78203571 0.8387925 0.79696935 0.83086598 0.8079617 0.83349824 0.80808783 0.84338689
		 0.79676497 0.84120178 0 1 0.50239331 0.58487362 0.50851995 0.58503109 1 1 0.51479787
		 0.58487904 1 1 0 1 0.97221112 0.21195485 0.96478915 0.21578859 0.95621014 0.20747724
		 0.96551275 0.20416155 0.81644356 0.83569866 0.81689119 0.84543598 0.81644356 0.83569866
		 0.82364637 0.83768338 0.82447052 0.84764433 0.81689119 0.84543598 0.8315022 0.8500641
		 0.83028173 0.83950174 0.83742249 0.83906293 0.83896971 0.84917539 0.76526105 0.83703089
		 0.78203571 0.8387925 0.78203881 0.84598452 0.76519507 0.84457535 0.76488793 0.87968236
		 0.78123975 0.88021886 0.78041005 0.8983075 0.76472831 0.89792198 0.79689693 0.86153948
		 0.80894375 0.86291337 0.80836177 0.88167667 0.79590166 0.8807134 0.78204513 0.86036861
		 0.7944901 0.89840579 0.79360938 0.91444027 0.77980423 0.91475827 0.76457644 0.91528499
		 0.78006697 0.92854953 0.76445997 0.92860734 0.80702996 0.89886701 0.80575371 0.91438389
		 0.87763715 0.2397643 0.87604928 0.25574499 0.8639586 0.25560489 0.86534238 0.23840821
		 0.79339051 0.92821002 0.80527496 0.92765558 0.80555093 0.93955028 0.79423356 0.94006741
		 0.78037858 0.94040668 0.88754404 0.1934289 0.89019632 0.17984259 0.89824855 0.18050325
		 0.89604414 0.19465482 0.88510704 0.2047953 0.89376235 0.20669806 0.88153362 0.21550122
		 0.89158416 0.21732423 0.82834446 0.86728692 0.84059632 0.87224877 0.84347212 0.88898206
		 0.83042979 0.88527393 0.83013558 0.90126228 0.82906628 0.91555178 0.81843555 0.89974105
		 0.81729412 0.91468257 0.82816398 0.92770851 0.84060884 0.92898893 0.83950019 0.93821132
		 0.82750452 0.93774641 0.81660342 0.92737091 0.81646681 0.93843251 0.81943417 0.88291919
		 0.84561074 0.86817741 0.86075628 0.88257635 0.86300099 0.87559599 0.95468056 0.14772716
		 0.96170211 0.15005973 0.88168764 0.876513 0.87983942 0.88547742 0.96157694 0.13029569
		 0.97063947 0.13347763 0.90132916 0.87235904 0.89909148 0.88477743 0.81878805 0.86470181
		 0.79676497 0.84120178 0.79680896 0.84798098 0.80808783 0.84338689 0.80837309 0.84989572
		 0.89487195 0.89825284 0.87748456 0.89715481 0.85982513 0.89409405 0.94580662 0.14757764
		 0.95151556 0.13028041 0.92953539 0.18192804 0.93172407 0.16527057 0.93509734 0.14841422
		 0.93958044 0.13205549 0.96891117 0.11368164 0.98096466 0.11710998 0.95813811 0.11303562
		 0.85416317 0.93151045 0.94379663 0.11671975 0.91812634 0.88316393 0.91078949 0.89917195
		 0.92148483 0.86682391 0.9353919 0.88392794 0.94294548 0.86416608 0.97453892 0.09760309
		 0.98896909 0.098573394 0.87977505 0.10180652 0.88185513 0.084651887 0.89669931 0.084641367
		 0.89336395 0.10072491 0.94145644 0.96074259 0.93367016 0.97415209 0.91987729 0.97252643
		 0.92821968 0.95763445 0.96365714 0.098241292 0.87439322 0.91011709 0.91347742 0.084536105
		 0.91209102 0.097185344 0.94308698 0.92395055 0.95516849 0.9275502 0.94735801 0.9441787
		 0.93618286 0.94077075 0.95320487 0.22072922 0.93619967 0.21421689 0.94011962 0.2005575
		 0.9498508 0.23072398 0.92798448 0.22523212 0.92339468 0.21097612 0.92745304 0.19747809
		 0.91647875 0.2214065 0.94694626 0.10270256 0.92608166 0.90124214 0.93063581 0.082480319
		 0.93040597 0.094374627 0.91806483 0.91787517 0.90375304 0.91511476 0.88955736 0.91245019
		 0.88494658 0.92692554 0.87132406 0.92316222 0.96619046 0.077549994 0.96502304 0.08793056
		 0.94871449 0.090590686 0.94891977 0.079592682 0.95467579 0.8929286 0.96583915 0.89077681
		 0.9622643 0.90909582 0.95024967 0.90740198 0.92815459 0.12062973 0.92972136 0.10731655
		 0.76435161 0.94098729 0.8819443 0.94046062 0.86821258 0.93471313 0.86505008 0.94387561
		 0.8522923 0.94002867 0.92312336 0.14985092 0.92634225 0.1350743 0.92070198 0.16528338
		 0.91877329 0.18101829 0.9080956 0.18067741 0.90958941 0.16551068 0.91079068 0.15117332
		 0.91187406 0.13714045 0.89945018 0.16573116 0.89962888 0.15192923 0.89853239 0.13914922
		 0.89103651 0.1660631 0.83861458 0.94733024 0.8505652 0.9484241 0.88186085 0.94960076
		 0.86553717 0.95442253 0.86177468 0.95126605 0.89043403 0.15341842 0.88253462 0.15478206
		 0.87948918 0.15108427 0.88644385 0.14267132 0.87528241 0.14591315 0.87735248 0.13277531
		 0.87568045 0.96472061 0.86305165 0.9617461 0.76506305 0.85966432 0.88294351 0.1662575
		 0.88143027 0.17865801 0.82726359 0.94751489 0.87909305 0.19055474 0.81697547 0.94924158
		 0.87582135 0.2012569 0.80660427 0.95155883 0.87205434 0.21194345 0.79526424 0.95250624
		 0.87860799 0.22552189 0.86902356 0.2238324 0.78110242 0.95349538 0.88931048 0.240208
		 0.88832784 0.25588721 0.7642287 0.95503759 0.89074183 0.22810084 0.90611172 0.19493014;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.90356219 0.20737544 0.90122271 0.21861702
		 0.91645849 0.19563739 0.91337705 0.20882511 0.91010249 0.2199778 0.5559926 0.48687553
		 0.55293202 0.48884079 0.55869114 0.48513135 0.49007607 0.50563043 0.47720331 0.50662446
		 0.50099409 0.50326008 0.51840687 0.49750602 0.51025367 0.50083196 0.52552116 0.49581799
		 0.5604803 0.49513271 0.56381172 0.49237046 0.56893229 0.49960956 0.56496799 0.50338989
		 0.56054354 0.50709921 0.55673778 0.49796999 0.52342987 0.51745403 0.52091837 0.50748003
		 0.52786177 0.50600088 0.53020239 0.51618373 0.54071444 0.50472128 0.54676729 0.50357324
		 0.54915166 0.51435679 0.54279101 0.5153082 0.53636718 0.51577985 0.53420287 0.50546622
		 0.53863788 0.4941344 0.53203857 0.49515253 0.54438293 0.49278972 0.54917979 0.49081656
		 0.55221665 0.50071692 0.55525351 0.51061726 0.56756514 0.48971584 0.57324791 0.49576956
		 0.56188238 0.48366213 0.90055454 0.24057937 0.8998791 0.25602105 0.9003756 0.2289097
		 0.91107166 0.24173647 0.9135468 0.25617939 0.90916657 0.23089314 0.96134925 0.87333083
		 0.94798481 0.88850385 0.93956888 0.90435469 0.93114161 0.92099994 0.89259136 0.10657299
		 0.87881535 0.10904956 0.91146874 0.10231845 0.97419858 0.089627266 0.98350537 0.079530597
		 0.89454025 0.95134044 0.88216865 0.96676826 0.88834774 0.96871829 0.90016007 0.95251191
		 0.90644103 0.95360601 0.89936006 0.97039628 0.22934011 0.56420243 0.24167709 0.55160326
		 0.24243705 0.55280805 0.23076491 0.56462407 0.23115651 0.57782298 0.23227291 0.57757258
		 0.25752428 0.54926068 0.26455069 0.55322963 0.26339924 0.55389357 0.25730911 0.55058765
		 0.26932588 0.58409667 0.26327765 0.58751142 0.26205164 0.5868926 0.26841298 0.5830341
		 0.27156392 0.55719119 0.27623346 0.57202077 0.27501133 0.57166767 0.27039459 0.5576908
		 0.25751761 0.59076345 0.24676338 0.58898902 0.24720919 0.58816373 0.25747827 0.58966666
		 0.24909839 0.55050623 0.24999271 0.55167997 0.25270894 0.57106751 0.24083559 0.58723092
		 0.24010448 0.58789039 0.90617883 0.97143537 0.9147079 0.95504594 0.9232173 0.9376961
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[4000:4249]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.17474452 5.4302105e-15
		 0.20996271 1 0.068724267 0.96290052 0 0 0.2206644 0 0.61370033 0.88772088 0.48352003
		 1 0 0 0.20510213 0 0.91423398 0.31883961 1 0.48940557 0.37201536 0 0.70588875 0 0.99999994
		 0.026345082 0 0.2441273 0.06495402 0 0.99650115 2.8285988e-15 1 0.15571152 0 0.26132199
		 0.91553473 0.93595779 0.4833762 0 1 0 0.25678772 0.65267932 0 0.24839863 0 0 0.36339337
		 0 0.30374533 0.49999997 0.0052545974 0.47401384 0.064450271 0.5 0.38260004 0.49128902
		 0.35214239 0.98257804 0 1 0.12890054 2.3346754e-15 0.41305768 0 0.24409726 0.99999994
		 0.010509195 0.94802767 0.16376552 0 0.60148776 0 0.17317824 0.99999994 0 0.4628295
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.47547364 0 1 2.8793195e-15 0.43653801
		 0.87359864 0 0.66266179 0.22180879 0 0.55852205 0 0.32992223 1 0 0.74625444 0.76544392
		 0.81611145 0.78235853 0.81719887 0.79717374 0.82053024 0.80783558 0.82360959 0.81599593
		 0.82596135 0.81599593 0.82596135 0.82282221 0.82772243 0.82906127 0.82893932 0.83587527
		 0.82895052 0.97890949 0.21974814 0.97336817 0.22409993 0.49999943 0 0.99999994 0
		 0.24382144 0.21524557 0 5.1637141e-07 0 0 0.92567676 4.8620415e-15 0.99999994 0.52525628
		 0.027401932 0.31392923 0.23275603 0 0.82236695 0 0.53869075 0.60845995 0 0.99999994
		 0.17529869 0.5 0.80118185 0.28056705 0.89954793 0.5611341 0.35059738 1 0.17909488
		 0.46926323 0.57996249 0.5 0.39159456 1 0 0.93852645 0.38680285 0.29448393 0.6614002
		 0.34502009 0.32280025 0.69004017 0 0.58896786 0.35818976 0 0.76833045 3.1590843e-15
		 0.7736057 0 1.000000119209 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.79685295 0.85476023
		 0.80865842 0.85640454 0.78204197 0.85317653 0.76512909 0.8521198 0.1808033 0 0.99999994
		 0 0.8507852 0.51805627 0 0.68394738 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[4250:4265]" 1 1 0 1 0.11580323 0.5 0.822864 0.20349336
		 0.93988258 0.40698671 0.23160647 1 0 0 0.31226265 0 0.36393026 0.5906046 0.14995328
		 1.000000119209 0.065002792 0.22924736 0.7933898 0.46749952 0.99999994 0.93499905
		 0 0.45849472 0.13000558 0 0.58677959 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 903 ".pt";
	setAttr ".pt[0]" -type "float3" 6.2320284e-18 0.23595741 6.9935307e-16 ;
	setAttr ".pt[1]" -type "float3" 7.2849284e-18 0.23792475 6.9935307e-16 ;
	setAttr ".pt[2]" -type "float3" 7.2849284e-18 0.23907447 6.9935307e-16 ;
	setAttr ".pt[3]" -type "float3" 0 0.23981154 6.9935307e-16 ;
	setAttr ".pt[4]" -type "float3" 0 0.24040604 6.9935307e-16 ;
	setAttr ".pt[5]" -type "float3" 0 0.24143574 6.9935307e-16 ;
	setAttr ".pt[6]" -type "float3" 0 0.24291696 6.9935307e-16 ;
	setAttr ".pt[7]" -type "float3" 0 0.24537733 -0.0021311061 ;
	setAttr ".pt[8]" -type "float3" 0 0.24641116 -0.003196659 ;
	setAttr ".pt[9]" -type "float3" 0 0.24711874 -0.003196659 ;
	setAttr ".pt[10]" -type "float3" 0 0.24654864 6.9935307e-16 ;
	setAttr ".pt[11]" -type "float3" 7.2849284e-18 0.24213621 1.1655885e-16 ;
	setAttr ".pt[12]" -type "float3" 7.2849284e-18 0.24213621 2.3311771e-16 ;
	setAttr ".pt[13]" -type "float3" 6.3743121e-18 0.24213621 2.3311771e-16 ;
	setAttr ".pt[18]" -type "float3" 2.0488861e-18 0.07762073 2.3311771e-16 ;
	setAttr ".pt[19]" -type "float3" 3.5286371e-18 0.13399428 4.6623542e-16 ;
	setAttr ".pt[20]" -type "float3" 3.5001804e-18 0.13352913 4.6623542e-16 ;
	setAttr ".pt[21]" -type "float3" 1.8496888e-18 0.069536567 0 ;
	setAttr ".pt[53]" -type "float3" 4.9230179e-18 0.18630289 6.9935307e-16 ;
	setAttr ".pt[54]" -type "float3" 5.2075854e-18 0.19684428 4.6623542e-16 ;
	setAttr ".pt[55]" -type "float3" 3.6993774e-19 0.014688636 0 ;
	setAttr ".pt[58]" -type "float3" 5.6913503e-20 0.0024976972 0 ;
	setAttr ".pt[77]" -type "float3" 5.1222151e-19 0.019514648 0 ;
	setAttr ".pt[78]" -type "float3" 1.024443e-18 0.03886367 1.1655885e-16 ;
	setAttr ".pt[87]" -type "float3" 0 0.069559231 0.0097213201 ;
	setAttr ".pt[88]" -type "float3" 3.6424642e-18 0.081946239 2.3311771e-16 ;
	setAttr ".pt[89]" -type "float3" 0 0.08677116 2.3311771e-16 ;
	setAttr ".pt[90]" -type "float3" 0 0.13416684 0.011110079 ;
	setAttr ".pt[91]" -type "float3" 3.6424642e-18 0.13493645 4.6623542e-16 ;
	setAttr ".pt[92]" -type "float3" 0 0.13947266 4.6623542e-16 ;
	setAttr ".pt[101]" -type "float3" 0 0.14012696 4.6623542e-16 ;
	setAttr ".pt[102]" -type "float3" 0 0.083243892 0.0016502771 ;
	setAttr ".pt[106]" -type "float3" 0 0.079217829 0.0041662804 ;
	setAttr ".pt[107]" -type "float3" 0 0.13947266 4.6623542e-16 ;
	setAttr ".pt[113]" -type "float3" 0 0.1385396 0.0027775203 ;
	setAttr ".pt[114]" -type "float3" 0 0.074843213 0.0069438005 ;
	setAttr ".pt[255]" -type "float3" 0 0.13642482 4.6623542e-16 ;
	setAttr ".pt[256]" -type "float3" 0 0.13440542 4.6623542e-16 ;
	setAttr ".pt[257]" -type "float3" 0 0.084671453 2.3311771e-16 ;
	setAttr ".pt[258]" -type "float3" 0 0.070755243 2.3311771e-16 ;
	setAttr ".pt[305]" -type "float3" 0 0.086271867 2.3311771e-16 ;
	setAttr ".pt[306]" -type "float3" 0 0.13747606 0.0097213201 ;
	setAttr ".pt[307]" -type "float3" 0 0.13820937 4.6623542e-16 ;
	setAttr ".pt[308]" -type "float3" 7.2849284e-18 0.19712907 6.9935307e-16 ;
	setAttr ".pt[309]" -type "float3" 7.2849284e-18 0.19053587 6.9935307e-16 ;
	setAttr ".pt[310]" -type "float3" 0 0.19807771 6.9935307e-16 ;
	setAttr ".pt[311]" -type "float3" 0 0.0022949195 0 ;
	setAttr ".pt[312]" -type "float3" 0 0.015987046 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.070467241 0.012498841 ;
	setAttr ".pt[316]" -type "float3" 0 0.0024976972 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.19349307 6.9935307e-16 ;
	setAttr ".pt[339]" -type "float3" 0 0.014340717 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.00099804555 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.14012696 4.6623542e-16 ;
	setAttr ".pt[350]" -type "float3" 0 0.08634983 2.3311771e-16 ;
	setAttr ".pt[353]" -type "float3" 0 0.19712907 6.9935307e-16 ;
	setAttr ".pt[354]" -type "float3" 0 0.0067468947 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.19777018 6.9935307e-16 ;
	setAttr ".pt[373]" -type "float3" 0 0.0042799511 0 ;
	setAttr ".pt[560]" -type "float3" 0 0.19807771 0.0027775203 ;
	setAttr ".pt[561]" -type "float3" 3.6424642e-18 0.18851498 6.9935307e-16 ;
	setAttr ".pt[562]" -type "float3" 0 0.015550948 0 ;
	setAttr ".pt[563]" -type "float3" 0 0.00048999145 0 ;
	setAttr ".pt[565]" -type "float3" 0 0.0024976972 0 ;
	setAttr ".pt[614]" -type "float3" 0 0.19214919 6.9935307e-16 ;
	setAttr ".pt[615]" -type "float3" 0 0.19807771 6.9935307e-16 ;
	setAttr ".pt[616]" -type "float3" 0 0.015550948 0 ;
	setAttr ".pt[617]" -type "float3" 0 0.00099804555 0 ;
	setAttr ".pt[619]" -type "float3" 0 0.0019055596 0 ;
	setAttr ".pt[634]" -type "float3" 0 0.19490063 6.9935307e-16 ;
	setAttr ".pt[635]" -type "float3" 0 0.012169928 0 ;
	setAttr ".pt[705]" -type "float3" 0 0.19607516 6.9935307e-16 ;
	setAttr ".pt[706]" -type "float3" 0 0.14041011 4.6623542e-16 ;
	setAttr ".pt[707]" -type "float3" 0 0.085081391 2.3311771e-16 ;
	setAttr ".pt[708]" -type "float3" 0 0.0094525861 0 ;
	setAttr ".pt[750]" -type "float3" 0 0.035956755 2.3311771e-16 ;
	setAttr ".pt[751]" -type "float3" 0 0.032371029 0 ;
	setAttr ".pt[752]" -type "float3" 0 0.027314238 0.007761565 ;
	setAttr ".pt[753]" -type "float3" 0 0.0223039 0.0093138786 ;
	setAttr ".pt[754]" -type "float3" 0 0.019923095 0.0062092524 ;
	setAttr ".pt[755]" -type "float3" 0 0.021189045 0 ;
	setAttr ".pt[756]" -type "float3" 0 0.041560352 1.1655885e-16 ;
	setAttr ".pt[757]" -type "float3" 0 0.043320324 1.1655885e-16 ;
	setAttr ".pt[758]" -type "float3" 0 0.043884002 2.3311771e-16 ;
	setAttr ".pt[759]" -type "float3" 0 0.043320324 2.3311771e-16 ;
	setAttr ".pt[760]" -type "float3" 0 0.041560352 2.3311771e-16 ;
	setAttr ".pt[761]" -type "float3" 0 0.03886367 2.3311771e-16 ;
	setAttr ".pt[1067]" -type "float3" 7.2849284e-18 0.23665151 6.9935307e-16 ;
	setAttr ".pt[1068]" -type "float3" 7.2849284e-18 0.23822327 6.9935307e-16 ;
	setAttr ".pt[1069]" -type "float3" 0 0.23935917 6.9935307e-16 ;
	setAttr ".pt[1070]" -type "float3" 0 0.24002552 6.9935307e-16 ;
	setAttr ".pt[1071]" -type "float3" 0 0.24114384 6.9935307e-16 ;
	setAttr ".pt[1072]" -type "float3" 0 0.24291696 6.9935307e-16 ;
	setAttr ".pt[1073]" -type "float3" 0 0.24537733 -0.0021311061 ;
	setAttr ".pt[1074]" -type "float3" 0 0.24641116 -0.003196659 ;
	setAttr ".pt[1075]" -type "float3" 0 0.24711874 -0.003196659 ;
	setAttr ".pt[1076]" -type "float3" 0 0.24654864 6.9935307e-16 ;
	setAttr ".pt[1077]" -type "float3" 7.2849284e-18 0.24213621 1.1655885e-16 ;
	setAttr ".pt[1078]" -type "float3" 7.2849284e-18 0.24213621 2.3311771e-16 ;
	setAttr ".pt[1088]" -type "float3" 0 0.069559231 0.0097213201 ;
	setAttr ".pt[1089]" -type "float3" 3.6424642e-18 0.08077196 2.3311771e-16 ;
	setAttr ".pt[1090]" -type "float3" 0 0.08677116 2.3311771e-16 ;
	setAttr ".pt[1091]" -type "float3" 0 0.13416684 0.011110079 ;
	setAttr ".pt[1092]" -type "float3" 3.6424642e-18 0.13352913 4.6623542e-16 ;
	setAttr ".pt[1093]" -type "float3" 0 0.13917947 4.6623542e-16 ;
	setAttr ".pt[1102]" -type "float3" 0 0.14012696 4.6623542e-16 ;
	setAttr ".pt[1103]" -type "float3" 0 0.083243892 0.0016502771 ;
	setAttr ".pt[1107]" -type "float3" 0 0.079217829 0.0041662804 ;
	setAttr ".pt[1108]" -type "float3" 0 0.13947266 4.6623542e-16 ;
	setAttr ".pt[1114]" -type "float3" 0 0.1385396 0.0027775203 ;
	setAttr ".pt[1115]" -type "float3" 0 0.074843213 0.0069438005 ;
	setAttr ".pt[1256]" -type "float3" 0 0.13521716 4.6623542e-16 ;
	setAttr ".pt[1257]" -type "float3" 0 0.13440542 4.6623542e-16 ;
	setAttr ".pt[1258]" -type "float3" 0 0.083889179 2.3311771e-16 ;
	setAttr ".pt[1259]" -type "float3" 0 0.070755243 2.3311771e-16 ;
	setAttr ".pt[1306]" -type "float3" 0 0.085983813 2.3311771e-16 ;
	setAttr ".pt[1307]" -type "float3" 0 0.13747606 0.0097213201 ;
	setAttr ".pt[1308]" -type "float3" 0 0.13736568 4.6623542e-16 ;
	setAttr ".pt[1309]" -type "float3" 7.2849284e-18 0.19712907 6.9935307e-16 ;
	setAttr ".pt[1310]" -type "float3" 7.2849284e-18 0.18951584 6.9935307e-16 ;
	setAttr ".pt[1311]" -type "float3" 0 0.19807771 6.9935307e-16 ;
	setAttr ".pt[1312]" -type "float3" 0 0.0022949195 0 ;
	setAttr ".pt[1313]" -type "float3" 0 0.015790256 0 ;
	setAttr ".pt[1315]" -type "float3" 0 0.070467241 0.012498841 ;
	setAttr ".pt[1317]" -type "float3" 0 0.0022949195 0 ;
	setAttr ".pt[1339]" -type "float3" 0 0.19284074 6.9935307e-16 ;
	setAttr ".pt[1340]" -type "float3" 0 0.014340717 0 ;
	setAttr ".pt[1341]" -type "float3" 0 0.00098215439 0 ;
	setAttr ".pt[1350]" -type "float3" 0 0.14012696 4.6623542e-16 ;
	setAttr ".pt[1351]" -type "float3" 0 0.086271867 2.3311771e-16 ;
	setAttr ".pt[1354]" -type "float3" 0 0.19712907 6.9935307e-16 ;
	setAttr ".pt[1355]" -type "float3" 0 0.0067468947 0 ;
	setAttr ".pt[1373]" -type "float3" 0 0.19777018 6.9935307e-16 ;
	setAttr ".pt[1374]" -type "float3" 0 0.0042799511 0 ;
	setAttr ".pt[1561]" -type "float3" 0 0.19807771 0.0027775203 ;
	setAttr ".pt[1562]" -type "float3" 3.6424642e-18 0.18679546 6.9935307e-16 ;
	setAttr ".pt[1563]" -type "float3" 0 0.015177442 0 ;
	setAttr ".pt[1564]" -type "float3" 0 0.00048999145 0 ;
	setAttr ".pt[1566]" -type "float3" 0 0.0022949195 0 ;
	setAttr ".pt[1615]" -type "float3" 0 0.19127901 6.9935307e-16 ;
	setAttr ".pt[1616]" -type "float3" 0 0.19807771 6.9935307e-16 ;
	setAttr ".pt[1617]" -type "float3" 0 0.015550948 0 ;
	setAttr ".pt[1618]" -type "float3" 0 0.00099804555 0 ;
	setAttr ".pt[1620]" -type "float3" 0 0.0019055596 0 ;
	setAttr ".pt[1635]" -type "float3" 0 0.19464268 6.9935307e-16 ;
	setAttr ".pt[1636]" -type "float3" 0 0.012169928 0 ;
	setAttr ".pt[1706]" -type "float3" 0 0.19607516 6.9935307e-16 ;
	setAttr ".pt[1707]" -type "float3" 0 0.14041011 4.6623542e-16 ;
	setAttr ".pt[1708]" -type "float3" 0 0.085081391 2.3311771e-16 ;
	setAttr ".pt[1709]" -type "float3" 0 0.0094525861 0 ;
	setAttr ".pt[1751]" -type "float3" 0 0.035956755 2.3311771e-16 ;
	setAttr ".pt[1752]" -type "float3" 0 0.032371029 0 ;
	setAttr ".pt[1753]" -type "float3" 0 0.027314238 0.007761565 ;
	setAttr ".pt[1754]" -type "float3" 0 0.0223039 0.0093138786 ;
	setAttr ".pt[1755]" -type "float3" 0 0.019923095 0.0062092524 ;
	setAttr ".pt[1756]" -type "float3" 0 0.021189045 0 ;
	setAttr ".pt[1757]" -type "float3" 0 0.04091914 1.1655885e-16 ;
	setAttr ".pt[1758]" -type "float3" 0 0.042982738 1.1655885e-16 ;
	setAttr ".pt[1759]" -type "float3" 0 0.043884002 2.3311771e-16 ;
	setAttr ".pt[1760]" -type "float3" 0 0.042982738 2.3311771e-16 ;
	setAttr ".pt[1761]" -type "float3" 0 0.041560352 2.3311771e-16 ;
	setAttr ".pt[1762]" -type "float3" 0 0.03886367 2.3311771e-16 ;
	setAttr ".pt[2063]" -type "float3" 7.2280142e-18 0.27349073 9.3247083e-16 ;
	setAttr ".pt[2064]" -type "float3" 7.1426442e-18 0.27077782 9.3247083e-16 ;
	setAttr ".pt[2065]" -type "float3" 7.2849284e-18 0.27354941 9.3247083e-16 ;
	setAttr ".pt[2066]" -type "float3" 7.2849284e-18 0.27354941 9.3247083e-16 ;
	setAttr ".pt[2067]" -type "float3" 0 0.27354941 9.3247083e-16 ;
	setAttr ".pt[2068]" -type "float3" 0 0.27354941 9.3247083e-16 ;
	setAttr ".pt[2069]" -type "float3" 0 0.27110788 0.0021311061 ;
	setAttr ".pt[2070]" -type "float3" 0 0.27076152 0.0021311061 ;
	setAttr ".pt[2071]" -type "float3" 0 0.27131546 0.0021311061 ;
	setAttr ".pt[2072]" -type "float3" 0 0.27198601 9.3247083e-16 ;
	setAttr ".pt[2073]" -type "float3" 0 0.27165207 9.3247083e-16 ;
	setAttr ".pt[2074]" -type "float3" 0 0.27111915 9.3247083e-16 ;
	setAttr ".pt[2075]" -type "float3" 7.2849284e-18 0.27060753 9.3247083e-16 ;
	setAttr ".pt[2076]" -type "float3" 7.2849284e-18 0.27060753 9.3247083e-16 ;
	setAttr ".pt[2077]" -type "float3" 7.2849284e-18 0.27354941 9.3247083e-16 ;
	setAttr ".pt[2078]" -type "float3" 7.2849284e-18 0.27354941 9.3247083e-16 ;
	setAttr ".pt[2079]" -type "float3" 0 0.27354941 9.3247083e-16 ;
	setAttr ".pt[2080]" -type "float3" 0 0.27354941 9.3247083e-16 ;
	setAttr ".pt[2081]" -type "float3" 0 0.27110788 0.0021311061 ;
	setAttr ".pt[2082]" -type "float3" 0 0.27076152 0.0021311061 ;
	setAttr ".pt[2083]" -type "float3" 0 0.27131546 0.0021311061 ;
	setAttr ".pt[2084]" -type "float3" 0 0.27198601 9.3247083e-16 ;
	setAttr ".pt[2085]" -type "float3" 0 0.27165207 9.3247083e-16 ;
	setAttr ".pt[2086]" -type "float3" 0 0.27111915 9.3247083e-16 ;
	setAttr ".pt[2087]" -type "float3" 7.2849284e-18 0.27060753 9.3247083e-16 ;
	setAttr ".pt[2088]" -type "float3" 7.2849284e-18 0.27060753 9.3247083e-16 ;
	setAttr ".pt[2089]" -type "float3" -7.036659e-12 0.28242043 -0.0072685704 ;
	setAttr ".pt[2090]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2091]" -type "float3" -1.7737008e-11 0.28242037 -0.016550032 ;
	setAttr ".pt[2092]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2093]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2094]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2095]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2096]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2097]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2098]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2099]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2100]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2101]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2102]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2103]" -type "float3" -1.3279934e-11 0.28242072 -0.015898522 ;
	setAttr ".pt[2104]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2105]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2106]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2107]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2108]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2109]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2110]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2111]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2112]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2113]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2114]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2115]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2116]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2117]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2118]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2119]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2120]" -type "float3" -0.0023029237 0.28242043 -0.007569633 ;
	setAttr ".pt[2121]" -type "float3" -0.0040331641 0.28242043 -0.0074883238 ;
	setAttr ".pt[2122]" -type "float3" -0.003829804 0.28242043 -0.0065552383 ;
	setAttr ".pt[2123]" -type "float3" -0.0027967372 0.28242043 -0.0048693935 ;
	setAttr ".pt[2124]" -type "float3" -0.0014584155 0.28242043 -0.0028439329 ;
	setAttr ".pt[2125]" -type "float3" -0.00051668537 0.28242043 -0.0011597867 ;
	setAttr ".pt[2126]" -type "float3" -6.3180094e-05 0.28242043 -0.00020359815 ;
	setAttr ".pt[2127]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2128]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2129]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2130]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2131]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2132]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2133]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2134]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2135]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2136]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2137]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2138]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2139]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2140]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2141]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2142]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2143]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2144]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2145]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2146]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2147]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2148]" -type "float3" -0.012879405 0.28242058 -0.017375311 ;
	setAttr ".pt[2149]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2150]" -type "float3" -0.016677823 0.28242055 -0.017249916 ;
	setAttr ".pt[2151]" -type "float3" -0.015952582 0.28242072 -0.015566531 ;
	setAttr ".pt[2152]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2153]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2154]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2155]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2156]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2157]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2158]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2159]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2160]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2161]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2162]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2163]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2164]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2165]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2166]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2167]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2168]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2169]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2170]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2171]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2172]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2173]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2174]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2175]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2176]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2177]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2178]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2179]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2180]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2181]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2182]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2183]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2184]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2185]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2186]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2187]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2188]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2189]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2190]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2191]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2192]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2193]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2194]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2195]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2196]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2197]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2198]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2199]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2200]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2201]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2202]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2203]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2204]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2205]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2206]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2207]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2208]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2209]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2210]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2211]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2212]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2213]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2214]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2215]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2216]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2217]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2218]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2219]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2220]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2221]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2222]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2223]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2224]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2225]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2226]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2227]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2228]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2229]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2230]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2231]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2232]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2233]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2234]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2235]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2236]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2237]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2238]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2239]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2240]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2241]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2242]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2243]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2244]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2245]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2246]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2247]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2248]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2249]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2250]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2251]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2252]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2253]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2254]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2255]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2256]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2257]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2258]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2259]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2260]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2261]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2262]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2263]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2264]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2265]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2266]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2267]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2268]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2269]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2270]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2271]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2272]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2273]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2274]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2275]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2276]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2277]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2278]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2279]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2280]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2281]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2282]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2283]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2284]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2285]" -type "float3" -0.0039585829 0.28242043 -0.0067416183 ;
	setAttr ".pt[2286]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2287]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2288]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2289]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2290]" -type "float3" -0.0055321027 0.28242043 -0.0093549583 ;
	setAttr ".pt[2291]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2292]" -type "float3" -0.0050141006 0.28242019 -0.015893148 ;
	setAttr ".pt[2293]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2294]" -type "float3" -0.00029984125 0.28242043 -0.00090372068 ;
	setAttr ".pt[2295]" -type "float3" -0.00075055979 0.28242043 -0.0018340936 ;
	setAttr ".pt[2296]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2297]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2298]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2299]" -type "float3" -0.0078658387 0.28242064 -0.014951934 ;
	setAttr ".pt[2300]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2301]" -type "float3" -0.008386598 0.28242043 -0.012946934 ;
	setAttr ".pt[2302]" -type "float3" -0.00290934 0.28242043 -0.005706341 ;
	setAttr ".pt[2303]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2304]" -type "float3" -0.0012013812 0.28242043 -0.0027875102 ;
	setAttr ".pt[2305]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2306]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2307]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2308]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2309]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2310]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2311]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2312]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2313]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2314]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2315]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2316]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2317]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2318]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2319]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2320]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2321]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2322]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2323]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2324]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2325]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2326]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2327]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2328]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2329]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2330]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2331]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2332]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2333]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2334]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2335]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2336]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2337]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2338]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2339]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2340]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2341]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2342]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2343]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2344]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2345]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2346]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2347]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2348]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2349]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2350]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2351]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2352]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2353]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2354]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2355]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2356]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2357]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2358]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2359]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2360]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2361]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2362]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2363]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2364]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2365]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2366]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2367]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2368]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2369]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2370]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2371]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2372]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2373]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2374]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2375]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2376]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2377]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2378]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2379]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2380]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2381]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2382]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2383]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2384]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2385]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2386]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2387]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2388]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2389]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2390]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2391]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2392]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2393]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2394]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2395]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2396]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2397]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2398]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2399]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2400]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2401]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2402]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2403]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2404]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2405]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2406]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2407]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2408]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2409]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2410]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2411]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2412]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2413]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2414]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2415]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2416]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2417]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2418]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2419]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2420]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2421]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2422]" -type "float3" -0.00028809565 0.28242043 -0.00096035167 ;
	setAttr ".pt[2423]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2424]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2425]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2426]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2427]" -type "float3" -5.8739562e-11 0.2824204 -0.0060110223 ;
	setAttr ".pt[2428]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2429]" -type "float3" 7.4556684e-18 0.28242025 -0.0022033795 ;
	setAttr ".pt[2430]" -type "float3" -0.023246348 0.28242067 -0.0051067346 ;
	setAttr ".pt[2431]" -type "float3" -0.019521464 0.28242034 -0.0092950324 ;
	setAttr ".pt[2432]" -type "float3" -0.029280609 0.28242028 -0.01327991 ;
	setAttr ".pt[2433]" -type "float3" -0.02404302 0.2824204 -0.016818937 ;
	setAttr ".pt[2434]" -type "float3" -0.023750842 0.28242055 -0.017161207 ;
	setAttr ".pt[2435]" -type "float3" -0.026465904 0.28242058 -0.015168737 ;
	setAttr ".pt[2436]" -type "float3" -0.015089738 0.28242043 -0.014785963 ;
	setAttr ".pt[2437]" -type "float3" -0.022003001 0.28242049 -0.016072985 ;
	setAttr ".pt[2438]" -type "float3" -0.013177827 0.28242043 -0.014704893 ;
	setAttr ".pt[2439]" -type "float3" -0.012888535 0.28242019 -0.016769165 ;
	setAttr ".pt[2440]" -type "float3" -0.0083387708 0.28242034 -0.01699644 ;
	setAttr ".pt[2441]" -type "float3" -0.026772358 0.28242052 -0.012955 ;
	setAttr ".pt[2442]" -type "float3" -0.021295957 0.28242067 -0.0069849254 ;
	setAttr ".pt[2443]" -type "float3" -2.1695571e-11 0.28242037 -0.016657341 ;
	setAttr ".pt[2444]" -type "float3" 7.4556684e-18 0.28242049 -0.011116888 ;
	setAttr ".pt[2445]" -type "float3" -0.016931051 0.28242046 -0.013240841 ;
	setAttr ".pt[2446]" -type "float3" -0.011083803 0.28242043 -0.014425121 ;
	setAttr ".pt[2447]" -type "float3" -0.00030439251 0.28242043 -0.00065320241 ;
	setAttr ".pt[2448]" -type "float3" -0.0011451734 0.28242043 -0.0023132928 ;
	setAttr ".pt[2449]" -type "float3" -0.0012993577 0.28242043 -0.0041026832 ;
	setAttr ".pt[2450]" -type "float3" -2.3249775e-12 0.28242043 -0.0049896454 ;
	setAttr ".pt[2451]" -type "float3" -0.0064054835 0.28242043 -0.008329629 ;
	setAttr ".pt[2452]" -type "float3" -0.0073784376 0.28242043 -0.011150152 ;
	setAttr ".pt[2453]" -type "float3" -0.0059509366 0.28242043 -0.014040655 ;
	setAttr ".pt[2454]" -type "float3" -8.6061869e-12 0.28242043 -0.014780268 ;
	setAttr ".pt[2455]" -type "float3" -0.0043727304 0.28242043 -0.0065907273 ;
	setAttr ".pt[2456]" -type "float3" -0.0052936575 0.28242043 -0.0088890567 ;
	setAttr ".pt[2457]" -type "float3" -0.0022453461 0.28242043 -0.0044737621 ;
	setAttr ".pt[2458]" -type "float3" -0.00056319399 0.28242043 -0.001448266 ;
	setAttr ".pt[2459]" -type "float3" 0 0.28242043 -9.2357375e-05 ;
	setAttr ".pt[2460]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2461]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2462]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2463]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2464]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2465]" -type "float3" 7.4556684e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2466]" -type "float3" 0.0023029232 0.28242043 -0.007569633 ;
	setAttr ".pt[2467]" -type "float3" 0.0040331641 0.28242043 -0.0074883238 ;
	setAttr ".pt[2468]" -type "float3" 0.0038298038 0.28242043 -0.0065552383 ;
	setAttr ".pt[2469]" -type "float3" 0.0027967377 0.28242043 -0.0048693935 ;
	setAttr ".pt[2470]" -type "float3" 0.0014584158 0.28242043 -0.0028518825 ;
	setAttr ".pt[2471]" -type "float3" 0.00053024426 0.28242043 -0.0011597867 ;
	setAttr ".pt[2472]" -type "float3" 6.8476191e-05 0.28242043 -0.00020628911 ;
	setAttr ".pt[2473]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2474]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2475]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2476]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2477]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2478]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2479]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2480]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2481]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2482]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2483]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2484]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2485]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2486]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2487]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2488]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2489]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2490]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2491]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2492]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2493]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2494]" -type "float3" 0.012879405 0.28242058 -0.017375311 ;
	setAttr ".pt[2495]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2496]" -type "float3" 0.016677823 0.28242055 -0.017249916 ;
	setAttr ".pt[2497]" -type "float3" 0.015952582 0.28242072 -0.015704786 ;
	setAttr ".pt[2498]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2499]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2500]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2501]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2502]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2503]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2504]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2505]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2506]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2507]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2508]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2509]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2510]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2511]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2512]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2513]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2514]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2515]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2516]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2517]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2518]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2519]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2520]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2521]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2522]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2523]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2524]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2525]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2526]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2527]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2528]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2529]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2530]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2531]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2532]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2533]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2534]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2535]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2536]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2537]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2538]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2539]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2540]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2541]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2542]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2543]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2544]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2545]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2546]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2547]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2548]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2549]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2550]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2551]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2552]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2553]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2554]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2555]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2556]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2557]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2558]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2559]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2560]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2561]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2562]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2563]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2564]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2565]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2566]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2567]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2568]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2569]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2570]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2571]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2572]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2573]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2574]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2575]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2576]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2577]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2578]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2579]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2580]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2581]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2582]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2583]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2584]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2585]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2586]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2587]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2588]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2589]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2590]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2591]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2592]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2593]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2594]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2595]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2596]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2597]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2598]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2599]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2600]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2601]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2602]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2603]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2604]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2605]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2606]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2607]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2608]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2609]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2610]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2611]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2612]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2613]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2614]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2615]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2616]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2617]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2618]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2619]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2620]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2621]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2622]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2623]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2624]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2625]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2626]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2627]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2628]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2629]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2630]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2631]" -type "float3" 0.0039561884 0.28242043 -0.0066282372 ;
	setAttr ".pt[2632]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2633]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2634]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2635]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2636]" -type "float3" 0.0056159543 0.28242043 -0.0093780318 ;
	setAttr ".pt[2637]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2638]" -type "float3" 0.005014101 0.28242019 -0.015893148 ;
	setAttr ".pt[2639]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2640]" -type "float3" 0.00032113717 0.28242043 -0.00090372068 ;
	setAttr ".pt[2641]" -type "float3" 0.00076904427 0.28242043 -0.0018340936 ;
	setAttr ".pt[2642]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2643]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2644]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2645]" -type "float3" 0.0078658396 0.28242064 -0.014951934 ;
	setAttr ".pt[2646]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2647]" -type "float3" 0.0084746033 0.28242043 -0.012984738 ;
	setAttr ".pt[2648]" -type "float3" 0.0029739095 0.28242043 -0.0057231514 ;
	setAttr ".pt[2649]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2650]" -type "float3" 0.0012440046 0.28242043 -0.0027875102 ;
	setAttr ".pt[2651]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2652]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2653]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2654]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2655]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2656]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2657]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2658]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2659]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2660]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2661]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2662]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2663]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2664]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2665]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2666]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2667]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2668]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2669]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2670]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2671]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2672]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2673]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2674]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2675]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2676]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2677]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2678]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2679]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2680]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2681]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2682]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2683]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2684]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2685]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2686]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2687]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2688]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2689]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2690]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2691]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2692]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2693]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2694]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2695]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2696]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2697]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2698]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2699]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2700]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2701]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2702]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2703]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2704]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2705]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2706]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2707]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2708]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2709]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2710]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2711]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2712]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2713]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2714]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2715]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2716]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2717]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2718]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2719]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2720]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2721]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2722]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2723]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2724]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2725]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2726]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2727]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2728]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2729]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2730]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2731]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2732]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2733]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2734]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2735]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2736]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2737]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2738]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2739]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2740]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2741]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2742]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2743]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2744]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2745]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2746]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2747]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2748]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2749]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2750]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2751]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2752]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2753]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2754]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2755]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2756]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2757]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2758]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2759]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2760]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2761]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2762]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2763]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2764]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2765]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2766]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2767]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2768]" -type "float3" 0.00035765709 0.28242043 -0.001067129 ;
	setAttr ".pt[2769]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2770]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2771]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2772]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2773]" -type "float3" 0.023246352 0.28242067 -0.0051067346 ;
	setAttr ".pt[2774]" -type "float3" 0.019521462 0.28242034 -0.0092950324 ;
	setAttr ".pt[2775]" -type "float3" 0.029280614 0.28242028 -0.01327991 ;
	setAttr ".pt[2776]" -type "float3" 0.02404302 0.2824204 -0.016818937 ;
	setAttr ".pt[2777]" -type "float3" 0.02375084 0.28242055 -0.017161207 ;
	setAttr ".pt[2778]" -type "float3" 0.026465902 0.28242058 -0.015168737 ;
	setAttr ".pt[2779]" -type "float3" 0.015089739 0.28242043 -0.014785963 ;
	setAttr ".pt[2780]" -type "float3" 0.021969683 0.28242067 -0.015968412 ;
	setAttr ".pt[2781]" -type "float3" 0.013206525 0.28242043 -0.014588709 ;
	setAttr ".pt[2782]" -type "float3" 0.013023377 0.28242016 -0.016799461 ;
	setAttr ".pt[2783]" -type "float3" 0.0083387699 0.28242034 -0.01699644 ;
	setAttr ".pt[2784]" -type "float3" 0.026772354 0.28242052 -0.012955 ;
	setAttr ".pt[2785]" -type "float3" 0.021295965 0.28242067 -0.0069849254 ;
	setAttr ".pt[2786]" -type "float3" 0.016931051 0.28242046 -0.013240841 ;
	setAttr ".pt[2787]" -type "float3" 0.011213869 0.28242043 -0.014392756 ;
	setAttr ".pt[2788]" -type "float3" 0.00030439251 0.28242043 -0.00068252621 ;
	setAttr ".pt[2789]" -type "float3" 0.0011451733 0.28242043 -0.0023132928 ;
	setAttr ".pt[2790]" -type "float3" 0.0012993577 0.28242043 -0.0041026832 ;
	setAttr ".pt[2791]" -type "float3" 0.0064054835 0.28242043 -0.0084333178 ;
	setAttr ".pt[2792]" -type "float3" 0.0073797172 0.28242043 -0.011150152 ;
	setAttr ".pt[2793]" -type "float3" 0.005950937 0.28242043 -0.014040655 ;
	setAttr ".pt[2794]" -type "float3" 0.0047648489 0.28242043 -0.006970678 ;
	setAttr ".pt[2795]" -type "float3" 0.0053952681 0.28242043 -0.0088319592 ;
	setAttr ".pt[2796]" -type "float3" 0.0023157876 0.28242043 -0.0044282922 ;
	setAttr ".pt[2797]" -type "float3" 0.00060037867 0.28242043 -0.001448266 ;
	setAttr ".pt[2798]" -type "float3" 0 0.28242043 -9.2357375e-05 ;
	setAttr ".pt[2799]" -type "float3" 0 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2800]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2801]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2802]" -type "float3" 1.4569857e-17 0.28242043 9.3247083e-16 ;
	setAttr ".pt[2803]" -type "float3" 7.2849284e-18 0.28242043 9.3247083e-16 ;
	setAttr -s 2804 ".vt";
	setAttr ".vt[0:165]"  0.00020513874 5.010163784 0.67291468 0.033229835 5.0075120926 0.68649971
		 0.060443923 5.0011897087 0.70634997 0.081334762 4.99229479 0.7316581 0.096195877 4.98178387 0.76228029
		 0.10596722 4.97059631 0.79975927 0.10993078 4.95914507 0.84231764 0.1074524 4.9478898 0.88744581
		 0.10183888 4.93690395 0.93129158 0.092858098 4.9269824 0.96999925 0.078832142 4.91918325 1.0039403439
		 0.058506478 4.91575098 1.032555103 0.032544374 4.91166162 1.050184965 0.00020513874 4.91027117 1.057843447
		 0.00020521623 2.5624814 -1.40133047 0.00020521623 3.43234849 -0.81206709 0.00020521623 2.44383717 -1.299945
		 0.00020521623 2.30807066 -0.80749321 0.00020521623 4.4051652 0.56968701 0.00020521623 4.4671669 1.059575677
		 0.00020521623 4.60477543 0.62688392 0.00020521623 4.22995186 1.05119741 0.00020521623 2.60314417 0.66897845
		 0.00020521623 3.79132533 -0.23111068 0.00020521623 3.86275339 -0.16488697 0.00020521623 2.68324208 -1.47649217
		 0.00020521623 2.22955513 0.28495896 0.00020521623 2.64370418 -1.4645226 0.00020521623 2.31453919 -0.95384693
		 0.00020521623 2.3012166 -0.64985955 0.00020521623 3.38008428 -0.93213469 0.00020521623 3.16529346 -1.36410451
		 0.00020521623 3.090196609 -1.46172643 0.00020521623 2.55949903 -1.62445271 0.00020521623 2.53162813 -1.53429568
		 0.00020521623 2.84006691 -1.59786487 0.00020521623 3.67330265 -0.34983274 0.00020521623 2.35430908 0.54208183
		 0.00020521623 3.62824202 -0.42348802 0.00020521623 2.19337773 0.10955314 0.00020521623 2.70441723 -1.50021839
		 0.00020521623 3.020930767 -1.50991857 0.00020521623 2.26653862 -0.47501346 0.00020521623 3.48352957 -0.69870639
		 0.00020521623 3.53504205 -0.59654033 0.00020521623 2.23478794 -0.28656793 0.00020521623 2.38064837 -1.21184623
		 0.00020521623 3.21102238 -1.28267133 0.00020521623 2.60307837 -1.43929541 0.00020521623 2.51351476 -1.35881352
		 0.00020521623 3.32416224 -1.053597808 0.00020521623 3.58318424 -0.50631911 0.00020521623 2.20129991 -0.084676065
		 0.00020506124 4.79751253 0.65430725 0.00020521627 4.69210577 1.059785366 0.00020521623 4.15691805 0.37397873
		 0.00020521623 3.73534799 0.94780636 0.00020521623 3.50684571 0.86078531 0.00020521623 4.082837582 0.26225746
		 0.00020521623 2.96370959 0.72462976 0.00020521623 3.96979046 0.029117862 0.00020521623 2.4640429 0.62911314
		 0.0002975945 3.9203527 -0.080937669 0.00020521623 2.74786282 0.69059378 0.00020521623 4.022249699 0.14523135
		 0.00020521623 3.19373822 0.74962044 0.00020521623 2.70487332 -1.48379767 0.00020521623 2.33592272 -1.081017256
		 0.00020521623 3.2671504 -1.1722579 0.00020521623 3.12696052 -1.42167354 0.00020521623 2.98300743 -1.53272521
		 0.00020521623 2.73304915 -1.61218929 0.00020521623 2.65507174 -1.51478624 0.00020521623 3.72776628 -0.29005399
		 0.00020521623 2.27961063 0.42236039 0.00020521623 3.055386066 -1.48738575 0.00020521623 2.92690396 -1.56120205
		 0.00020521623 3.98138571 1.024919033 0.00020521623 4.25967836 0.48037356 0.14568861 2.617208 -1.4114182
		 0.028528154 2.64793611 -1.45922256 0.04168617 2.56572223 -1.39967024 0.098256096 3.13238025 -1.35982728
		 0.064739831 2.45335722 -1.29283404 0.24768731 2.52944207 -1.31685019 0.082680136 2.30993056 -0.81172782
		 0.19831543 3.31113148 -0.91462767 0.09688282 4.25142145 0.96924812 0.020864168 4.41612625 0.57927853
		 0.093814805 4.40198946 0.64170814 0.081368648 4.47985935 0.9911983 0.019967353 4.60271978 0.63618374
		 0.0859363 4.58590508 0.6942755 0.54366207 3.53348255 -0.10799681 0.12884696 3.78421926 -0.2302407
		 0.18165138 2.38124752 0.47653732 0.5380168 3.61425614 0.0027658234 0.12655702 3.85256886 -0.16082068
		 0.20533155 2.63733506 0.60852307 0.64981872 3.033726215 0.34726784 0.71434098 2.96242785 0.19218656
		 0.12516887 4.54229879 0.80995095 0.1399432 4.34215927 0.76197892 0.15903577 2.94622421 -1.44102347
		 0.24737674 3.011158228 -1.37405372 0.37651348 3.16416526 -0.88617766 0.13973054 4.31716728 0.81128347
		 0.12328503 4.52464056 0.85601318 0.55670041 2.95474887 0.46995246 0.67986113 2.78576303 -0.82355756
		 0.34944826 2.76715684 -1.38946247 0.18682487 2.77666664 -1.44964767 0.4885287 2.73766565 0.51317841
		 0.11439948 4.50773859 0.90179533 0.13137899 4.29237461 0.86171389 0.30005589 2.58347702 -1.3547405
		 0.025879255 2.68772173 -1.47077775 0.16327773 2.66023707 -1.42641211 0.076128714 2.31383872 -0.95638877
		 0.088329174 2.31180143 -0.65669936 0.6317181 2.77352977 -0.64726233 0.38121241 3.18488097 -0.75014406
		 0.20945911 3.35533404 -0.78860003 0.039099887 3.0046896935 -1.49378979 0.14117514 3.064370155 -1.40216386
		 0.060630541 2.80816388 -1.53283179 0.070338637 2.9898169 -1.46883488 0.022939272 2.53374839 -1.53847528
		 0.043652471 2.82569909 -1.57315779 0.049587935 2.54874039 -1.58011305 0.034632251 2.55524397 -1.60888922
		 0.58628106 1.035792232 0.42338476 0.61841565 1.032018185 0.25895047 0.53551859 1.02950871 0.33128476
		 0.65089375 1.037626863 0.39516285 0.64761746 0.70440292 0.40173623 0.5493049 0.6975773 0.35089234
		 0.62021083 0.69986147 0.29654148 0.59359443 0.7070393 0.42179662 0.62668568 0.7036593 0.42197883
		 0.62679231 1.035433412 0.42301184 0.59703851 0.69814247 0.29669821 0.5900178 1.029885411 0.25934681
		 0.70849138 0.13665499 0.6044237 0.68260741 0.16877641 0.54018295 0.63828319 0.14696665 0.35920376
		 0.63666475 0.092050485 0.38768464 0.76009679 0.11170113 0.5208376 0.73395175 0.16829097 0.47662687
		 0.51290476 0.13584815 0.62972194 0.53970468 0.16011657 0.55145043 0.77541906 -0.0057139695 0.55414683
		 0.57731384 0.150098 0.35471505 0.4758766 -0.0063053239 0.78379899 0.57125747 0.095531598 0.37986669
		 0.42267597 -0.0069002789 0.58408141 0.62540549 0.0044364445 0.41241395 0.73739922 -0.0057804259 0.48286772
		 0.46911931 0.10723814 0.53744733 0.49130657 0.16735467 0.47902042 0.57235241 0.70406485 0.40019834
		 0.55938965 1.034021497 0.39676037 0.66485095 0.70333159 0.35152772 0.66866386 1.039306521 0.33007088
		 0.62995583 0.46047586 0.29630271 0.59535182 0.45829654 0.29767382;
	setAttr ".vt[166:331]" 0.53902334 0.45814326 0.37440768 0.57549977 0.46098009 0.42311472
		 0.59825987 0.46413028 0.44072014 0.62691355 0.46278846 0.44077897 0.65218204 0.46330443 0.42797059
		 0.68409878 0.46247485 0.37673199 0.64642251 2.85752416 -0.030851372 0.12743679 3.65959358 -0.35055313
		 0.46564496 3.3705163 -0.24757555 0.16147724 2.27580285 0.25706738 0.70694017 2.44255781 0.10933229
		 0.7120285 2.50369954 0.3222906 0.61973566 2.47179127 0.42653283 0.45054698 2.40590072 0.47061795
		 0.36582613 2.25622582 0.41706955 0.30498508 2.14444947 0.25697994 0.42011634 2.2827282 0.050078031
		 0.48940542 2.33865976 0.033569358 0.73987955 1.59742999 0.2517876 0.51193637 1.57398272 0.38658163
		 0.55527139 1.5699389 0.15607072 0.6352669 1.59228778 0.41985005 0.69367623 1.5993216 0.37642843
		 0.46433273 1.55809093 0.28403056 0.60857093 1.5777806 0.14867835 0.56480098 1.58461189 0.42233393
		 0.7277928 1.36001325 0.29666761 0.52782238 1.35259974 0.40046662 0.57293367 1.34640539 0.1934537
		 0.64369082 1.35627103 0.43863636 0.69362462 1.35953891 0.39974719 0.49227154 1.34524286 0.30731222
		 0.62632394 1.34982204 0.18694523 0.12506132 3.60226846 -0.41784635 0.57339329 1.35401034 0.43913737
		 0.53688872 1.92681801 0.42035604 0.57770419 1.92277944 0.10433789 0.39965862 1.85267031 0.26778272
		 0.70530546 1.9757098 0.35411581 0.63254088 1.95370412 0.40938962 0.51357847 1.90236366 0.11951723
		 0.46751362 1.89575303 0.38551524 0.74086761 1.9759419 0.19414946 0.42172712 3.31530619 -0.3145085
		 0.58132833 2.81762552 -0.12697206 0.64054376 2.40897202 0.043701209 0.69783771 1.96005929 0.13195445
		 0.71097004 1.59109306 0.19361474 0.71242273 1.35727274 0.24579865 0.65868992 1.037593126 0.29916894
		 0.65555394 0.70361412 0.32719776 0.67744631 0.46203703 0.34393871 0.72931772 0.15832929 0.42386681
		 0.7392891 0.10132346 0.45717147 0.090394035 2.24856949 0.10740759 0.32365263 2.16725564 0.16657022
		 0.41930512 1.85970747 0.20141369 0.47936651 1.55809152 0.22831056 0.50470507 1.34438288 0.25982419
		 0.54586834 1.029461384 0.29895678 0.55878049 0.69871479 0.32547513 0.5441525 0.45744514 0.33940175
		 0.48882073 0.16165845 0.41582444 0.47608152 0.10670764 0.4474763 0.56473613 0.0042523853 0.4023973
		 0.45986971 -0.0067400513 0.45688677 0.73552221 -0.0052879602 0.74066669 0.46045616 0.050885677 0.45715055
		 0.5656426 0.043187201 0.39261648 0.74747699 0.047045551 0.47192219 0.63482153 0.040981401 0.40243033
		 0.43033007 0.056072038 0.55596489 0.78504688 0.053979117 0.53445894 0.16122679 2.29221463 0.11010461
		 0.23974404 3.54782581 -0.40061936 0.087588266 2.25676894 0.26675195 0.24847096 3.61234546 -0.337778
		 0.018214643 2.55887747 -1.62019908 0.024992669 2.83391666 -1.58874083 0.039342616 2.53947711 -1.55023885
		 0.021080853 3.012770414 -1.503106 0.10937776 3.4026463 -0.80258816 0.17453362 2.32943583 -0.66086
		 0.14969903 2.29934263 -0.9622035 0.059603531 2.68888712 -1.46355605 0.10439491 2.61312723 0.65936178
		 0.26368022 3.8362155 -0.15143168 0.096696548 2.36787343 0.52018595 0.2590926 3.76031303 -0.22769214
		 0.041974466 4.59905958 0.64981091 0.049929805 4.47018051 1.042447329 0.04444265 4.41789532 0.59412754
		 0.059109405 4.23709011 1.024543285 0.10231704 3.3536973 -0.92431003 0.16476105 2.31816316 -0.82148492
		 0.12542185 2.46712422 -1.28295112 0.051251665 3.15157676 -1.35689676 0.016943669 2.71166468 -1.50139058
		 0.083637089 2.57114983 -1.39841914 0.063279137 2.64869881 -1.45242321 0.03070339 2.73385119 -1.50116169
		 0.085949011 2.80579448 -1.48462927 0.029353362 3.081197739 -1.45168018 0.08626087 3.039892912 -1.4364965
		 0.053764489 3.069081306 -1.44455397 0.11254624 3.010876179 -1.44037724 0.68831521 2.38532686 -0.81219649
		 0.36347517 2.24617076 -0.71204478 0.25148785 2.14827466 -0.96752423 0.344174 2.31174517 -1.33404648
		 0.54622734 2.36431718 -0.54860348 0.41813546 2.33369851 -0.55500716 0.43423477 2.37113714 -1.37227261
		 0.295587 2.1769259 -0.82933491 0.6567114 2.3841033 -0.65745193 0.37698564 3.20754075 -0.62216842
		 0.091893792 2.30150461 -0.47188291 0.11494403 3.45311809 -0.6898762 0.088350542 2.28960037 -0.27640668
		 0.22560053 3.44611955 -0.57159281 0.31367764 2.48009586 -0.25898257 0.28991532 3.06546092 -1.29054499
		 0.073569708 2.38503075 -1.20568764 0.066970237 3.19539046 -1.27476084 0.27924132 2.33806872 -0.68245822
		 0.034444395 2.60598063 -1.43462825 0.12011939 2.58665609 -1.4001267 0.19148128 3.057893276 -1.38223147
		 0.1867446 2.48889208 -1.28486645 0.13318874 2.98194146 -1.44332969 0.10360599 2.52638555 -1.35021484
		 0.20102356 2.9741931 -1.41831756 0.28795993 3.24801612 -0.90015894 0.20432314 2.23822927 -0.9638465
		 0.36351386 3.14474893 -1.027267218 0.093049444 3.30149436 -1.047101498 0.09277571 2.26586461 -0.080192231
		 0.23209551 3.49412107 -0.47955504 0.33899549 2.44588423 -0.052992903 0.069608293 4.41290998 0.61478609
		 0.10016809 4.49251556 0.94681692 0.064533062 4.59448242 0.66866249 0.039850306 4.69459677 1.043141603
		 0.05423443 4.79453659 0.6774801 0.10095502 4.71924925 0.93828678 0.17226505 3.8478837 0.76731551
		 0.093825661 4.14266014 0.41254625 0.064670384 3.75396109 0.92394382 0.11682291 4.27032709 0.91254735
		 0.058080535 3.5133357 0.85070974 0.13090625 4.054924488 0.303471 0.21485677 3.61315227 0.72072554
		 0.088094793 2.97694278 0.74915403 0.21494973 3.94432664 0.0705676 0.37293652 3.16449881 0.65832567
		 0.30865541 2.67182136 0.54223233 0.42128816 3.67253685 -0.18956397 0.10499074 2.47463489 0.61036664
		 0.41293103 3.7450428 -0.089015476 0.43132821 2.95328975 0.5920167 0.2472174 3.89998889 -0.047706537
		 0.099822812 2.76787233 0.6995914 0.070588186 3.1930778 0.77699596 0.17355621 3.98768044 0.18722959
		 0.29197901 3.37892842 0.69029748 0.53290164 2.76293945 -0.51507187;
	setAttr ".vt[332:497]" 0.47995025 2.80067849 -1.32009113 0.12456317 2.79291844 -1.46399415
		 0.26277968 2.76337624 -1.43475437 0.67218632 2.79828405 -1.0075013638 0.37587085 3.23410821 -0.50611389
		 0.39096355 3.27140617 -0.40300819 0.096043065 4.78066492 0.72834188 0.17135306 4.093044281 0.48623642
		 0.23653679 3.97298479 0.39277217 0.40390179 3.76554799 0.22143918 0.4854244 3.68851447 0.1189786
		 0.31807336 3.85826421 0.30913153 0.17929791 2.90257502 -1.44162059 0.29256022 2.94547009 -1.38010073
		 0.47277111 3.062644958 -0.87010592 0.62579453 3.46836448 0.10029168 0.61405438 3.37403679 -0.0083200978
		 0.1051513 4.57381535 0.72676224 0.11580551 4.38616371 0.67521375 0.46135023 2.78402781 -0.37530783
		 0.51434684 2.79237413 -0.22865586 0.11807529 4.74428654 0.85231239 0.20619424 3.95061088 0.64993411
		 0.26429462 3.76072884 0.58927745 0.48816422 3.42815304 0.51398933 0.57693321 3.24911118 0.44168365
		 0.37067229 3.58693576 0.5474807 0.41178441 2.47728467 -0.45552936 0.38395205 2.50662708 -1.34438384
		 0.10415282 2.68202257 -1.44960415 0.2292529 2.6284678 -1.39752281 0.71263343 2.73552561 0.27100429
		 0.70158339 2.58778334 -0.81004512 0.34746829 2.66358161 -1.38348806 0.021015752 2.71358371 -1.47977817
		 0.1749592 2.71340942 -1.44147706 0.2427925 2.24342012 0.25082153 0.69251919 2.39551806 -0.99593723
		 0.38364023 2.54552603 -0.29150158 0.42073634 2.50216532 -0.091576546 0.11269516 4.73136282 0.89665335
		 0.19439061 3.89832759 0.70929521 0.24598764 3.68536019 0.65620363 0.43847987 3.29339266 0.59064019
		 0.63098407 2.74643159 0.40325242 0.50744218 3.10293865 0.52550375 0.34303662 3.47982693 0.62574017
		 0.33490169 2.45653915 -0.40712479 0.30259225 2.43369246 -1.2966938 0.10231052 2.64007473 -1.43808854
		 0.19344297 2.58077145 -1.37177026 0.64117545 0.67580235 -1.57361019 0.56310153 0.67619407 -1.52129459
		 0.51588506 0.67346841 -1.51766694 0.47523746 0.67207974 -1.53585207 0.57120723 0.63500929 -1.71447825
		 0.60686004 0.67932349 -1.54165137 0.41750589 0.64739466 -1.60758984 0.51568794 0.63305306 -1.71002829
		 0.44137296 0.66071928 -1.56830335 0.14317335 2.32794118 -1.085968256 0.25351924 2.2808764 -0.83776551
		 0.29833964 3.28358388 -0.76865757 0.45762977 3.067191601 -0.72487068 0.63850546 2.57780218 -0.6402542
		 0.61886144 2.80810809 -1.19833195 0.33692503 3.11988473 -1.16835439 0.08153563 3.24750137 -1.16807854
		 0.038981784 3.11523938 -1.41298473 0.10783152 3.056954622 -1.42040265 0.054072618 2.99602747 -1.48175204
		 0.13578372 3.10203481 -1.37513661 0.13153708 3.034636974 -1.42271602 0.021066591 2.97254109 -1.52860415
		 0.067897119 2.94782972 -1.48582315 0.097599216 3.027480125 -1.43770945 0.022913538 2.73118496 -1.60547674
		 0.055941258 2.71250057 -1.55429506 0.020875635 2.6606524 -1.51776981 0.065933309 2.80495024 -1.50950003
		 0.049261201 2.54561591 -1.56175506 0.044088632 2.5519166 -1.59747231 0.05481413 2.81561065 -1.5542891
		 0.56497884 1.029171705 0.27452594 0.6423142 1.035311818 0.27419075 0.62555885 0.85830969 0.41943011
		 0.59433162 0.85446352 0.2844685 0.56755525 0.85911089 0.39639667 0.66180348 0.85966277 0.34235331
		 0.71869445 2.19936371 0.16242561 0.42295435 2.077917337 0.40161666 0.47510064 2.094485044 0.095195733
		 0.62379372 2.18473601 0.42380407 0.57596165 0.69808078 0.30752102 0.64100593 0.70240802 0.30736056
		 0.67306519 0.57098192 0.36329043 0.57613957 0.57375592 0.40821984 0.59806794 0.56598532 0.30340025
		 0.62640452 0.57434815 0.42806289 0.59067804 0.86075836 0.41939986 0.49972171 2.14010358 0.44409001
		 0.59719372 0.57623404 0.42778316 0.61801362 0.85617965 0.28457642 0.54107392 2.13034058 0.075696222
		 0.62393141 0.56754112 0.30260032 0.51100087 0.099673465 0.39724404 0.58860725 0.27790123 0.29666573
		 0.43235716 -0.0068738922 0.73261881 0.52262461 0.15520166 0.37399575 0.68385673 -0.0059112809 0.44025785
		 0.6954056 0.093883783 0.41405216 0.52188814 0.28632134 0.4093335 0.62484688 0.28233987 0.48074979
		 0.5055306 -0.0064765173 0.41637859 0.70905924 0.17183998 0.51316947 0.69742143 0.37123027 0.38889191
		 0.62686425 0.36658406 0.45864522 0.59714329 0.36527556 0.45840344 0.65555453 0.29070693 0.46882826
		 0.59502357 0.27838701 0.47865087 0.69153678 0.14952454 0.3823866 0.70943278 0.29534394 0.40847537
		 0.57269871 0.36248302 0.44050664 0.63548398 0.36409095 0.286048 0.51738858 0.16602089 0.52298117
		 0.63829005 0.27947661 0.29304203 0.65563583 0.37010524 0.44616985 0.59161228 0.36163908 0.2886574
		 0.73964727 0.12867591 0.56810766 0.57178348 0.27924019 0.46074462 0.52716136 0.36276144 0.38929215
		 0.48429012 0.12527221 0.59376746 0.54584479 0.85409635 0.34234539 0.35751921 2.0076444149 0.26198289
		 0.5480094 0.56719452 0.361471 0.55695099 0.70055664 0.37704918 0.54195344 1.031019092 0.36562967
		 0.64575344 0.85934365 0.39556596 0.70148855 2.20754576 0.34271228 0.64968044 0.57333422 0.41271868
		 0.66130722 0.70459104 0.37822464 0.66611868 1.039036036 0.36391398 0.66056341 0.46181247 0.31385052
		 0.5652976 0.45716843 0.31272811 0.55559409 0.45864087 0.40114376 0.67299587 0.46347326 0.40672275
		 0.3744269 3.50930667 -0.30903697 0.52227652 3.21670628 -0.16979197 0.68422276 2.65757012 0.04018214
		 0.7032786 2.90689921 0.070135035 0.25597566 3.68311906 -0.28306603 0.51113814 3.44466877 -0.18635419
		 0.27322432 2.35505056 0.43237263 0.087900437 2.29533744 0.40903416 0.73958808 2.47852707 0.20872271
		 0.31859198 2.17239523 0.346477 0.36233133 2.225003 0.090152651 0.55827934 2.38638639 0.025537562
		 0.51116824 1.56271791 0.18535064 0.66334122 1.58503616 0.15924786 0.47728083 1.56407368 0.33965835
		 0.73577887 1.60091937 0.3208937 0.73281419 1.45135093 0.27599818 0.51672918 1.44075096 0.40050691
		 0.56349182 1.43479943 0.16544837 0.6382131 1.45017219 0.43775675;
	setAttr ".vt[498:663]" 0.69237423 1.4547466 0.39446792 0.4787437 1.43079007 0.29551098
		 0.61749035 1.43955672 0.16176838 0.56878591 1.44655669 0.44173989 0.5315333 1.3452704 0.22110127
		 0.67728728 1.35320115 0.20657426 0.50213623 1.34855688 0.35483479 0.72209507 1.36042476 0.35051802
		 0.68350053 1.21241426 0.31507546 0.55089426 1.20650303 0.39587587 0.58371896 1.20097828 0.23034412
		 0.62974727 1.20742548 0.42815351 0.66191792 1.21034336 0.39643556 0.52552152 1.20082939 0.31950355
		 0.61974025 1.20297539 0.22592628 0.58192569 1.20720696 0.42802712 0.460841 1.87940943 0.15323192
		 0.63946307 1.94123673 0.1074674 0.41919106 1.86621237 0.33509228 0.75274146 1.98267937 0.27775744
		 0.55676496 1.74238753 0.41079476 0.34475708 3.45139933 -0.36484832 0.59585118 1.73931611 0.13033846
		 0.43781638 1.69942832 0.27497703 0.70030904 1.77111316 0.36287442 0.63448948 1.75644159 0.40532809
		 0.53978038 1.72588813 0.14275372 0.49759793 1.72579074 0.37826732 0.74894732 1.77116251 0.22353753
		 0.47801551 3.16251516 -0.25349334 0.61212593 2.61815047 -0.046969403 0.67124671 2.18324208 0.098968968
		 0.70947307 1.76110554 0.16345792 0.71210557 1.44628572 0.2170939 0.67273068 1.21061063 0.27603325
		 0.65246636 0.8592422 0.3170855 0.66377401 0.56860614 0.3361513 0.69355577 0.37001312 0.34927881
		 0.70855612 0.29037362 0.35879877 0.25447494 2.2787292 0.13172191 0.38031408 2.022339582 0.18952605
		 0.45613989 1.70263648 0.21625556 0.48935863 1.42921627 0.23993792 0.53594202 1.20018744 0.28228331
		 0.55568767 0.85330623 0.31545079 0.55692798 0.56685603 0.33453324 0.5282805 0.36135399 0.34434241
		 0.51813221 0.28360018 0.36044547 0.69450867 0.042253897 0.43240041 0.5039174 0.046964016 0.41205075
		 0.78069782 -0.0054021538 0.67767113 0.17919685 2.34720612 -0.47011334 0.21913715 3.40010214 -0.67474377
		 0.16267882 2.35409904 -0.26813859 0.11894792 3.50440192 -0.58782065 0.14085211 2.40007997 -1.1967268
		 0.13337287 3.17003489 -1.28186917 0.069246829 2.60924935 -1.43025374 0.052274954 2.51663423 -1.35317779
		 0.1835929 3.2664547 -1.043073416 0.16193388 2.32877851 -0.063635126 0.12208599 3.55364585 -0.49631271
		 0.067509569 4.70110846 1.013832927 0.027762158 4.79670954 0.6637423 0.047359996 4.15211821 0.3894231
		 0.11331285 3.77572989 0.88063592 0.11838961 3.52428961 0.82746774 0.067145698 4.071388245 0.27654421
		 0.18935722 3.002900362 0.76013637 0.10678995 3.96348023 0.039157122 0.19789074 2.49526167 0.55356914
		 0.11945786 3.91385484 -0.071090214 0.20853129 2.78675342 0.68001693 0.14902169 3.22558904 0.78172624
		 0.088914432 4.011755466 0.15993167 0.04937093 2.72162819 -1.47337723 0.0732501 2.33700395 -1.087641001
		 0.16329972 3.22107935 -1.16988945 0.07226184 3.10065699 -1.41132569 0.038096443 2.96422601 -1.51765215
		 0.041126642 2.72393847 -1.59183419 0.037576891 2.67792749 -1.52509725 0.12878931 3.71993494 -0.29060552
		 0.16863161 2.3025229 0.37774196 0.052286427 2.75576067 -1.49061072 0.12454174 2.91633105 -1.45794129
		 0.072326325 3.054250717 -1.43848801 0.090641089 2.99213099 -1.45631933 0.023531046 3.047716618 -1.47873008
		 0.073682852 3.018840551 -1.45322335 0.043028135 3.038281202 -1.46983528 0.28575489 2.24256682 -1.23094106
		 0.56906337 2.40840912 -1.33438647 0.24082251 2.17100167 -1.10307503 0.66454279 2.41959667 -1.19077206
		 0.69591171 2.17234969 -0.88055795 0.38152081 2.085306883 -0.73286724 0.28030738 2.0219028 -0.9818393
		 0.36534315 2.12899923 -1.34687245 0.57097697 2.13807821 -0.63936591 0.45492908 2.12563491 -0.64329189
		 0.46507019 2.17141175 -1.38029385 0.31628254 2.044548035 -0.84464955 0.67110139 2.16227508 -0.74931437
		 0.28773236 2.3952651 -0.48035637 0.3063488 3.31932425 -0.64846897 0.24315642 2.41650581 -0.25876084
		 0.31192306 3.35732365 -0.54030144 0.23405996 2.38056183 -1.20811224 0.20330448 3.11970234 -1.30721557
		 0.097049288 2.61194205 -1.42451799 0.15206988 2.54662585 -1.35298848 0.16501772 3.015007973 -1.41994369
		 0.27390164 3.21367812 -1.036598921 0.32357234 3.40132546 -0.44540408 0.2644496 2.3716948 -0.016386379
		 0.077697597 4.78937578 0.69862485 0.085551396 4.70916605 0.9774667 0.138082 4.12414646 0.44362774
		 0.14557301 3.80564761 0.82534868 0.17264326 3.55154228 0.78030658 0.19220297 4.025786877 0.34030607
		 0.29183513 3.061986208 0.72289878 0.32340652 3.87156343 0.13651223 0.29939035 2.48913336 0.48930246
		 0.37715423 3.81211662 0.023504371 0.32060909 2.8360796 0.63809061 0.25594619 3.93917465 0.24059743
		 0.2274075 3.28248143 0.74818677 0.43598494 3.075945616 -0.59172505 0.35830477 3.0036168098 -1.29840755
		 0.14587462 2.89362192 -1.45308828 0.2315183 2.91590571 -1.42290282 0.46929693 3.070771456 -1.019152641
		 0.42168614 3.095071793 -0.46568349 0.44289628 3.12411594 -0.35111004 0.1094562 4.76986122 0.76499474
		 0.19369869 4.051009178 0.53610212 0.25867534 3.90639687 0.45534673 0.46469972 3.66271782 0.31157357
		 0.57798934 3.57415533 0.21917309 0.35230571 3.77149177 0.38496497 0.44040555 2.63555121 -0.3285529
		 0.50983828 2.58957648 -0.1275223 0.52253413 2.56256318 -0.49194783 0.51102471 2.62829089 -1.32634699
		 0.097861782 2.73374248 -1.46078455 0.2534743 2.6899724 -1.41944385 0.71376574 2.60373282 -1.002956748
		 0.62407184 0.64895391 -1.69207668 0.65822452 0.65601671 -1.65442693 0.66515821 0.66803885 -1.6104629
		 0.42245188 0.63728571 -1.64752781 0.46082479 0.63266408 -1.68580592 0.201297 2.26871061 -1.10019636
		 0.2495392 3.17442918 -1.17502296 0.42952684 3.066288948 -1.17186582 0.66180873 2.62276435 -1.20035458
		 0.097526692 3.079513073 -1.4140631 0.11146464 3.040705681 -1.42687356 0.052750178 2.95470309 -1.50380087
		 0.097643547 2.94628525 -1.46566224 0.051530968 2.71820164 -1.57533777 0.050569687 2.71459174 -1.53002393
		 0.57279414 0.85408229 0.29601085 0.63831729 0.85860419 0.29683197;
	setAttr ".vt[664:829]" 0.4208312 2.05671978 0.13377386 0.60632342 2.16001987 0.074195787
		 0.5749675 0.56564945 0.31523004 0.64772505 0.56964982 0.314219 0.6847716 0.28443944 0.31443229
		 0.67473698 0.36797136 0.31012946 0.68578237 0.29608127 0.44633403 0.68131608 0.37243211 0.42374995
		 0.54520839 0.27804735 0.31863371 0.55306947 0.36051515 0.30871376 0.54774714 0.28220421 0.4382917
		 0.55000329 0.36206874 0.41853207 0.55236578 0.85501349 0.37100711 0.37401375 2.028148174 0.34002897
		 0.55944359 0.56995535 0.38675237 0.65919858 0.85990912 0.37046757 0.73831719 2.21050048 0.25010729
		 0.66611022 0.57214195 0.39090449 0.40295228 3.58457375 -0.25573727 0.57469654 3.28679633 -0.096228972
		 0.72805864 2.70207167 0.14830074 0.2494307 2.26910186 0.3538835 0.51811826 1.43034089 0.19497922
		 0.6698553 1.44330668 0.17831191 0.48856658 1.43490708 0.34985045 0.72627825 1.45468855 0.33920899
		 0.55554509 1.20030594 0.25151792 0.65191871 1.20679426 0.24430196 0.53236127 1.20345509 0.35905048
		 0.68068236 1.21263349 0.35732606 0.49260584 1.71264982 0.17280357 0.65376896 1.75133955 0.1361495
		 0.45538625 1.70885825 0.33373162 0.7492941 1.77522385 0.30137739 0.058775544 3.027780533 -1.46035039
		 0.086191133 3.014230251 -1.4491874 0.69304121 2.17519546 -1.039483905 0.31170049 2.082583189 -1.24405885
		 0.57129467 2.19340658 -1.32973933 0.26602346 2.044000864 -1.11172652 0.65462178 2.1830802 -1.19985306
		 0.11762609 4.75738955 0.80735445 0.11941352 4.55912638 0.76577085 0.13178013 4.36585093 0.71588832
		 0.20560278 4.00182724 0.59174782 0.26709542 3.83488965 0.5216397 0.37380543 3.67653847 0.46086329
		 0.50624549 3.56112647 0.41532198 0.62352437 3.42773056 0.33962992 0.67181283 3.28711081 0.22399679
		 0.68229371 3.18524504 0.093749195 0.65436411 3.11061382 -0.017579209 0.59657717 3.049480677 -0.10515682
		 0.53688437 2.99880672 -0.19314159 0.48702705 2.96813226 -0.29489508 0.4507792 2.94523859 -0.4215191
		 0.48403999 2.92620993 -0.55756044 0.54671425 2.93354893 -0.69249642 0.57781976 2.94166374 -0.84843606
		 0.5737657 2.94995141 -1.0076206923 0.52708077 2.95437026 -1.17925942 0.41939595 2.91225934 -1.3058629
		 0.32738683 2.86099863 -1.38873053 0.25328988 2.84194827 -1.43074334 0.18776229 2.84449863 -1.44675517
		 0.13820225 2.85211325 -1.45937061 0.10491882 2.86731291 -1.47277737 0.079239503 2.88061357 -1.48823357
		 0.062848866 2.8866446 -1.50841081 0.052837286 2.89685273 -1.52804244 0.039994225 2.90502357 -1.54408956
		 0.022475515 2.91406512 -1.55664861 0.6973654 0.23287545 0.48029494 0.66675436 0.22781606 0.50876981
		 0.6291641 0.20530933 0.52373534 0.58948171 0.20078787 0.52508384 0.55495924 0.2207496 0.50795567
		 0.53046602 0.22408558 0.47831056 0.50578737 0.22676326 0.43871883 0.50676042 0.22101286 0.38665944
		 0.53479093 0.21463627 0.34465924 0.58383739 0.21016529 0.32399991 0.63884151 0.21015407 0.32323101
		 0.68820435 0.21327643 0.34501275 0.71776527 0.22069694 0.38621578 0.72185332 0.23018618 0.43881837
		 0.16749178 4.1452527 0.70824218 0.16374022 4.10856199 0.76224571 0.15098985 4.073295593 0.81712031
		 0.13286726 4.04172802 0.87246126 0.10986292 4.016557693 0.93917865 0.064038321 3.99532199 0.99483383
		 0.030382544 4.26482964 0.49411643 0.062229503 4.26275396 0.51345533 0.093871847 4.2530098 0.53844064
		 0.12255779 4.23463678 0.57047015 0.146082 4.21051455 0.61032909 0.1610163 4.17976856 0.65684259
		 0.00020521623 2.39114475 -1.56824803 0.00020521623 2.41747975 -1.64634395 0.035670731 2.39765668 -1.5826031
		 0.020809298 2.3930831 -1.57192135 0.039213661 2.40892196 -1.62301147 0.044070028 2.40471697 -1.60779214
		 0.043680366 2.40071368 -1.5924139 0.015060142 2.41630363 -1.64270198 0.031485505 2.41224384 -1.63247526
		 0.00020521623 2.26637053 -1.62647426 0.00020521623 2.29092574 -1.67771924 0.024739407 2.27185726 -1.63588583
		 0.014485413 2.26804066 -1.62883782 0.027184019 2.283252 -1.6623913 0.030534752 2.27896523 -1.65241337
		 0.030265989 2.27490902 -1.6422832 0.011276352 2.28986502 -1.67530119 0.021851497 2.28631163 -1.66859043
		 0.00020521623 2.23212671 -1.67515361 0.65293413 0.15628807 0.55061597 0.66659838 0.10989371 0.61479419
		 0.56217587 0.15090851 0.55975252 0.54669935 0.107595 0.6386739 0.66095954 0.059832782 0.67201436
		 0.67147124 -0.0054246676 0.72461611 0.55292159 0.057407618 0.70157945 0.53861916 -0.0063041607 0.74761933
		 0.62221646 0.14768082 0.54247642 0.63480502 0.10407345 0.56981736 0.58881271 0.14551052 0.54167867
		 0.57151729 0.098639041 0.57739305 0.63748896 0.055551477 0.59409845 0.64832515 -0.0058166166 0.63699162
		 0.56735522 0.050253455 0.61287409 0.55880779 -0.0066961092 0.65151733 0.72960192 0.11403266 0.67818791
		 0.77021116 0.10514756 0.63371682 0.79285872 0.072560214 0.68718219 0.7446394 0.068469837 0.76117253
		 0.78461599 0.094657645 0.58948481 0.8063693 0.062746406 0.61236727 0.81673884 0.023931447 0.63116449
		 0.80667061 0.012915836 0.71327269 0.75116324 0.0087885326 0.78977203 0.68649781 0.064710848 0.73997802
		 0.68654937 0.1077849 0.68881226 0.70283949 0.010722276 0.77442253 0.4872534 0.10978519 0.71410018
		 0.45524126 0.10318242 0.6726827 0.47026512 0.063431568 0.80235255 0.43122631 0.067501262 0.73415124
		 0.46943673 0.0063732504 0.81085062 0.41364491 0.0098069021 0.75669587 0.40124667 0.020662939 0.67495954
		 0.41375494 0.063818574 0.6528638 0.44072258 0.093033642 0.6254524 0.5318554 0.10777319 0.7191723
		 0.53014106 0.061908882 0.77741563 0.51225197 0.009356441 0.80040669 0.60015804 0.084739648 0.50218904
		 0.604177 0.1309377 0.52932745 0.60044962 0.049719285 0.52269161 0.60191005 -0.0066478276 0.55376911
		 0.73468459 0.22775166 -1.38383973 0.66605496 0.28095925 -1.44815516 0.59129363 0.24455811 -1.74791014
		 0.58971262 0.15354346 -1.69796252 0.79501349 0.18725966 -1.49806821;
	setAttr ".vt[830:995]" 0.73742443 0.2817581 -1.55284524 0.44349459 0.22725402 -1.40185249
		 0.45065424 0.26850408 -1.45739722 0.82690179 -0.0060319863 -1.45057464 0.49285281 0.24890475 -1.75558221
		 0.43873242 -0.0054497006 -1.21564221 0.48211807 0.15918146 -1.7099489 0.27757105 -0.0073463996 -1.45208001
		 0.57119149 0.0096993726 -1.65889382 0.74316114 -0.0063214041 -1.56048298 0.34068587 0.17995529 -1.51127982
		 0.3593882 0.27963856 -1.55952239 0.73637438 0.26420468 -1.64323437 0.74405599 0.17035542 -1.60120165
		 0.3476344 0.26997298 -1.6560955 0.33097067 0.1782985 -1.62134814 0.47139034 0.0092842514 -1.67210567
		 0.30401671 -0.0082141906 -1.60322237 0.85004216 -0.0056857215 -1.19035852 0.30682486 0.086574323 -1.60451519
		 0.47288147 0.073219985 -1.68539453 0.76118422 0.080438018 -1.57386422 0.58668059 0.069702327 -1.67239404
		 0.28327683 0.095999189 -1.48803473 0.84741408 0.09193667 -1.47409427 0.38311389 0.16618979 -1.68643582
		 0.50707161 0.48563081 -1.76015842 0.35274565 -0.0063193496 -1.27683389 0.40381941 0.25724012 -1.7249378
		 0.66345531 -0.007005793 -1.62172377 0.67969966 0.15773 -1.66354287 0.40180373 0.50346094 -1.6132586
		 0.56807786 0.49373394 -1.51820707 0.3747865 -0.0082114786 -1.65404224 0.70249695 0.28716943 -1.49208951
		 0.61915654 0.50686377 -1.53706872 0.51818889 0.48827943 -1.52077782 0.67771858 0.24903394 -1.71122885
		 0.70630318 0.51521409 -1.61700928 0.40994114 0.27730793 -1.49774969 0.58877158 0.48606402 -1.76595914
		 0.77565074 0.21519341 -1.43111062 0.48020601 0.49069914 -1.54540062 0.38418186 0.20990257 -1.44502079
		 0.70614493 0.50715631 -1.67827046 0.39592442 0.49886662 -1.67437208 0.67959237 0.072136901 -1.63240039
		 0.37179574 0.079649359 -1.66003013 0.90662271 -0.0062140292 -1.26892889 0.66567582 0.49542996 -1.72757816
		 0.66831416 0.51531231 -1.56871939 0.43712604 0.48902613 -1.72935593 0.44149515 0.49665332 -1.57585537
		 0.6815027 0.38865659 -1.55563128 0.62793374 0.37982988 -1.51377869 0.56699789 0.34168836 -1.49224794
		 0.50989503 0.33528569 -1.49382687 0.45788977 0.36833197 -1.51919794 0.41744542 0.37456775 -1.56156075
		 0.37650323 0.37887558 -1.61731863 0.37670323 0.36886743 -1.6921736 0.42168063 0.35653931 -1.75554907
		 0.50218827 0.34792772 -1.78646266 0.59224159 0.34689841 -1.7874639 0.6727125 0.35311192 -1.74619985
		 0.72285211 0.36870638 -1.69186103 0.72542572 0.38494515 -1.61511576 0.62251067 0.25997159 -1.4331224
		 0.67204881 0.18373464 -1.37309575 0.48415166 0.25186568 -1.44429553 0.50408447 0.18044123 -1.39447212
		 0.70800066 0.10159122 -1.2787658 0.73779076 -0.0053526713 -1.20699251 0.54434687 0.097873315 -1.32685995
		 0.53092068 -0.0064070392 -1.26696908 0.57105041 0.24588211 -1.45535016 0.59069788 0.17428561 -1.44682539
		 0.51743007 0.24256179 -1.46553147 0.51361376 0.16551575 -1.46432698 0.61132121 0.09445934 -1.40632129
		 0.65009838 -0.0063397717 -1.33959126 0.52288854 0.085916385 -1.42548013 0.5246768 -0.0075935819 -1.38037539
		 0.81770241 0.19034183 -1.2758317 0.87607998 0.17551985 -1.32905114 0.94182092 0.12161306 -1.25648797
		 0.88100934 0.11560384 -1.1599263 0.87754935 0.15846872 -1.39072657 0.92852026 0.10583548 -1.35563874
		 0.94557184 0.042012289 -1.33354676 0.96584421 0.023741649 -1.2220273 0.89143825 0.035584167 -1.14716971
		 0.78272194 0.10986999 -1.18126583 0.7553705 0.18036419 -1.25839531 0.81372201 0.021243444 -1.13730657
		 0.43702382 0.18490058 -1.30437362 0.37119025 0.17408818 -1.35383689 0.4350782 0.10948648 -1.19229662
		 0.35462177 0.11601168 -1.27657437 0.43429247 0.01573031 -1.18049848 0.32812408 0.021529645 -1.24469018
		 0.27835104 0.038820159 -1.3449266 0.29462165 0.10951158 -1.37490129 0.3285059 0.15721698 -1.40888679
		 0.51344705 0.18110296 -1.30266929 0.52973372 0.10601562 -1.23173678 0.50304848 0.020026835 -1.19902885
		 0.52578747 0.14242139 -1.54801953 0.53428048 0.21607256 -1.51594102 0.52911592 0.084870137 -1.52156436
		 0.53922361 -0.0077197496 -1.48070037 0.46595487 1.013220906 -1.5687778 0.48425323 1.012194157 -1.61736572
		 0.51373339 1.01051712 -1.64987695 0.55720973 1.012304068 -1.65732169 0.59421104 1.017943621 -1.61874616
		 0.61574036 1.024009943 -1.56116498 0.62038231 1.0294379 -1.50145817 0.60641736 1.032908678 -1.45190966
		 0.58513314 1.035354018 -1.40779746 0.55516511 1.035549641 -1.38121164 0.52492291 1.030600429 -1.38425851
		 0.49602813 1.026201129 -1.41839623 0.47621787 1.02227509 -1.46098459 0.46595457 1.016316652 -1.51132464
		 0.453513 1.16183698 -1.45139182 0.4471916 1.16788352 -1.51265848 0.45643127 1.17122138 -1.58062315
		 0.48502022 1.17433977 -1.62982833 0.53502035 1.17664742 -1.64027548 0.57598305 1.17105687 -1.60287988
		 0.60882574 1.15992641 -1.53901362 0.62166905 1.15623486 -1.45917189 0.60779309 1.15666091 -1.39028537
		 0.58685929 1.16149521 -1.33064091 0.56216502 1.17203104 -1.28065574 0.52398026 1.16887021 -1.28963077
		 0.49584305 1.162099 -1.33546793 0.47246546 1.16245592 -1.38766849 0.45149684 0.84125298 -1.57081652
		 0.45676881 0.83421677 -1.61389256 0.4825123 0.83016068 -1.65234482 0.51811057 0.83198953 -1.67456651
		 0.56287396 0.83660269 -1.67635977 0.60440582 0.84541136 -1.6512152 0.63025963 0.85878801 -1.61034393
		 0.63574809 0.86500394 -1.56849253 0.61724609 0.86800414 -1.52829289 0.59071267 0.86695886 -1.49550068
		 0.55782723 0.863244 -1.47628808 0.5217889 0.85927635 -1.47438407 0.49206695 0.85670549 -1.49577177
		 0.46803898 0.85232919 -1.52864635 0.29976386 1.87620103 -1.033390641 0.33985695 1.88244581 -0.8944602
		 0.40346128 1.90034139 -0.7910549 0.47456467 1.91262627 -0.74308097 0.58368516 1.92146766 -0.75936228
		 0.65663558 1.94919956 -0.84484208 0.67804849 1.95497286 -0.95648146 0.67995393 1.97202802 -1.082533121
		 0.64806288 1.98520863 -1.21507585 0.5860855 1.98572648 -1.31014454 0.4988983 1.97057986 -1.35955071
		 0.40233046 1.94785774 -1.34843659 0.42811111 1.78466022 -1.33816159;
	setAttr ".vt[996:1161]" 0.51306534 1.80087245 -1.36768293 0.58286953 1.8038274 -1.32161796
		 0.63622242 1.80167639 -1.24361074 0.6674273 1.80164719 -1.1376853 0.66157675 1.78747869 -1.029438853
		 0.63929933 1.77212918 -0.9389832 0.57550287 1.74993896 -0.88478112 0.50283647 1.73394978 -0.89155883
		 0.43705633 1.73002148 -0.93831503 0.36711577 1.72656274 -1.016023159 0.33938953 1.72809744 -1.10998273
		 0.44949427 1.64473855 -1.36000824 0.52403796 1.66034663 -1.37664008 0.58022964 1.66058934 -1.33377194
		 0.63344944 1.65715706 -1.27572525 0.66134924 1.64786947 -1.19377041 0.65169084 1.63915086 -1.10773039
		 0.63096732 1.62722576 -1.038666844 0.56981814 1.61213732 -1.001532197 0.50006819 1.59625494 -1.020284772
		 0.44629017 1.58449006 -1.068213463 0.39355448 1.58188677 -1.12346518 0.36731905 1.58536839 -1.18894553
		 0.38656163 1.44822955 -1.27119613 0.41262197 1.44079947 -1.2083683 0.45198694 1.43897569 -1.16524875
		 0.49304652 1.45321488 -1.11518848 0.55055046 1.47083366 -1.093950152 0.60416371 1.47568297 -1.13088906
		 0.63302505 1.47587335 -1.19948411 0.64945102 1.48708284 -1.27356136 0.63241005 1.50402367 -1.35384858
		 0.59085846 1.51905859 -1.41779888 0.53265202 1.52599514 -1.45033538 0.47227597 1.50763774 -1.44278359
		 0.44265646 1.27380836 -1.3859998 0.46158612 1.26313913 -1.3273108 0.48786032 1.26064312 -1.2714597
		 0.51899314 1.25929427 -1.22580898 0.55983293 1.25970984 -1.21454716 0.58929759 1.25452161 -1.26506793
		 0.60903674 1.25526106 -1.33142161 0.62091547 1.26699448 -1.40217948 0.6077401 1.28889823 -1.48376381
		 0.57555002 1.31918657 -1.55275166 0.53592491 1.32671928 -1.59240079 0.48373306 1.30374503 -1.58561981
		 0.41676128 1.3534801 -1.32941437 0.43819955 1.34404421 -1.26917815 0.47163716 1.340029 -1.21956396
		 0.50810796 1.34281766 -1.17263317 0.55158585 1.35425758 -1.15344977 0.59300482 1.35086823 -1.19736028
		 0.61895502 1.34546804 -1.27155662 0.63185108 1.35412931 -1.34990871 0.61753833 1.37895632 -1.43771327
		 0.58281404 1.40606415 -1.51052129 0.53915906 1.41975272 -1.54026282 0.47987306 1.40295684 -1.52607548
		 0.27897847 1.89332187 -1.14730012 0.33123389 1.91770017 -1.26317108 0.31051049 1.73936427 -1.20788491
		 0.34716848 1.76027012 -1.29336321 0.38957509 1.62342751 -1.32869089 0.40333664 1.46168351 -1.34056818
		 0.42540896 1.47899151 -1.40678477 0.42591175 1.36279595 -1.40109134 0.44323638 1.37658358 -1.46734834
		 0.43609658 1.27942097 -1.45430505 0.44860831 1.28835464 -1.5209918 0.36094871 1.60411954 -1.27171814
		 -0.032819714 5.0075120926 0.68649971 -0.060033802 5.0011897087 0.70634997 -0.08092463 4.99229479 0.7316581
		 -0.095785752 4.98178387 0.76228029 -0.10555711 4.97059631 0.79975927 -0.10952068 4.95914507 0.84231764
		 -0.10704228 4.9478898 0.88744581 -0.10142876 4.93690395 0.93129158 -0.092447989 4.9269824 0.96999925
		 -0.07842204 4.91918325 1.0039403439 -0.058096379 4.91575098 1.032555103 -0.032134272 4.91166162 1.050184965
		 0.00011252795 3.9203527 -0.080937669 -0.14527851 2.617208 -1.4114182 -0.028118031 2.64793611 -1.45922256
		 -0.041276049 2.56572223 -1.39967024 -0.097845979 3.13238025 -1.35982728 -0.064329714 2.45335722 -1.29283404
		 -0.24727719 2.52944207 -1.31685019 -0.082270026 2.30993056 -0.81172782 -0.19790535 3.31113148 -0.91462767
		 -0.096472695 4.25142145 0.96924812 -0.020454045 4.41612625 0.57927853 -0.093404688 4.40198946 0.64170814
		 -0.080958515 4.47985935 0.9911983 -0.01955723 4.60271978 0.63618374 -0.085526183 4.58590508 0.6942755
		 -0.54325193 3.53348255 -0.10799681 -0.12843683 3.78421926 -0.2302407 -0.1812413 2.38124752 0.47653732
		 -0.53760701 3.61425614 0.0027658234 -0.1261469 3.85256886 -0.16082068 -0.20492141 2.63733506 0.60852307
		 -0.64940858 3.033726215 0.34726784 -0.71393079 2.96242785 0.19218656 -0.12475875 4.54229879 0.80995095
		 -0.1395331 4.34215927 0.76197892 -0.15862562 2.94622421 -1.44102347 -0.24696657 3.011158228 -1.37405372
		 -0.3761034 3.16416526 -0.88617766 -0.13932043 4.31716728 0.81128347 -0.12287492 4.52464056 0.85601318
		 -0.55629033 2.95474887 0.46995246 -0.67945123 2.78576303 -0.82355756 -0.34903809 2.76715684 -1.38946247
		 -0.18641475 2.77666664 -1.44964767 -0.48811856 2.73766565 0.51317841 -0.11398935 4.50773859 0.90179533
		 -0.13096887 4.29237461 0.86171389 -0.29964575 2.58347702 -1.3547405 -0.025469134 2.68772173 -1.47077775
		 -0.16286762 2.66023707 -1.42641211 -0.075718589 2.31383872 -0.95638877 -0.087919049 2.31180143 -0.65669936
		 -0.63130802 2.77352977 -0.64726233 -0.38080224 3.18488097 -0.75014406 -0.20904903 3.35533404 -0.78860003
		 -0.038689766 3.0046896935 -1.49378979 -0.14076497 3.064370155 -1.40216386 -0.06022042 2.80816388 -1.53283179
		 -0.069928512 2.9898169 -1.46883488 -0.022529144 2.53374839 -1.53847528 -0.04324235 2.82569909 -1.57315779
		 -0.049177814 2.54874039 -1.58011305 -0.034222133 2.55524397 -1.60888922 -0.58587098 1.035792232 0.42338476
		 -0.61800528 1.032018185 0.25895047 -0.53510839 1.02950871 0.33128476 -0.65048373 1.037626863 0.39516285
		 -0.64720732 0.70440292 0.40173623 -0.54889482 0.6975773 0.35089234 -0.61980069 0.69986147 0.29654148
		 -0.59318435 0.7070393 0.42179662 -0.62627554 0.7036593 0.42197883 -0.62638217 1.035433412 0.42301184
		 -0.59662867 0.69814247 0.29669821 -0.58960766 1.029885411 0.25934681 -0.70808136 0.13665499 0.6044237
		 -0.68219727 0.16877641 0.54018295 -0.63787311 0.14696665 0.35920376 -0.63625461 0.092050485 0.38768464
		 -0.75968659 0.11170113 0.5208376 -0.73354161 0.16829097 0.47662687 -0.51249474 0.13584815 0.62972194
		 -0.53929454 0.16011657 0.55145043 -0.77500862 -0.0057139695 0.55414683 -0.5769037 0.150098 0.35471505
		 -0.47546643 -0.0063053239 0.78379899 -0.57084739 0.095531598 0.37986669 -0.42226583 -0.0069002789 0.58408141
		 -0.62499529 0.0044364445 0.41241395 -0.73698926 -0.0057804259 0.48286772 -0.46870917 0.10723814 0.53744733
		 -0.4908964 0.16735467 0.47902042 -0.57194197 0.70406485 0.40019834;
	setAttr ".vt[1162:1327]" -0.55897957 1.034021497 0.39676037 -0.66444099 0.70333159 0.35152772
		 -0.66825372 1.039306521 0.33007088 -0.62954575 0.46047586 0.29630271 -0.59494174 0.45829654 0.29767382
		 -0.5386132 0.45814326 0.37440768 -0.57508963 0.46098009 0.42311472 -0.59784973 0.46413028 0.44072014
		 -0.62650341 0.46278846 0.44077897 -0.65177208 0.46330443 0.42797059 -0.6836887 0.46247485 0.37673199
		 -0.64601237 2.85752416 -0.030851372 -0.12702666 3.65959358 -0.35055313 -0.46523482 3.3705163 -0.24757555
		 -0.16106714 2.27580285 0.25706738 -0.70653033 2.44255781 0.10933229 -0.7116183 2.50369954 0.3222906
		 -0.61932516 2.47179127 0.42653283 -0.45013681 2.40590072 0.47061795 -0.36541599 2.25622582 0.41706955
		 -0.30457497 2.14444947 0.25697994 -0.41970623 2.2827282 0.050078031 -0.48899525 2.33865976 0.033569358
		 -0.73946977 1.59742999 0.2517876 -0.51152623 1.57398272 0.38658163 -0.55486125 1.5699389 0.15607072
		 -0.63485682 1.59228778 0.41985005 -0.69326633 1.5993216 0.37642843 -0.46392256 1.55809093 0.28403056
		 -0.60816079 1.5777806 0.14867835 -0.56439078 1.58461189 0.42233393 -0.72738266 1.36001325 0.29666761
		 -0.52741218 1.35259974 0.40046662 -0.57252347 1.34640539 0.1934537 -0.64328068 1.35627103 0.43863636
		 -0.69321477 1.35953891 0.39974719 -0.49186119 1.34524286 0.30731222 -0.6259138 1.34982204 0.18694523
		 -0.1246512 3.60226846 -0.41784635 -0.57298326 1.35401034 0.43913737 -0.53647864 1.92681801 0.42035604
		 -0.57729399 1.92277944 0.10433789 -0.39924845 1.85267031 0.26778272 -0.70489556 1.9757098 0.35411581
		 -0.63213044 1.95370412 0.40938962 -0.51316833 1.90236366 0.11951723 -0.46710345 1.89575303 0.38551524
		 -0.74045742 1.9759419 0.19414946 -0.42131695 3.31530619 -0.3145085 -0.58091819 2.81762552 -0.12697206
		 -0.64013392 2.40897202 0.043701209 -0.69742757 1.96005929 0.13195445 -0.7105602 1.59109306 0.19361474
		 -0.71201265 1.35727274 0.24579865 -0.65827978 1.037593126 0.29916894 -0.6551438 0.70361412 0.32719776
		 -0.67703617 0.46203703 0.34393871 -0.72890753 0.15832929 0.42386681 -0.73887885 0.10132346 0.45717147
		 -0.08998391 2.24856949 0.10740759 -0.32324222 2.16725564 0.16657022 -0.41889498 1.85970747 0.20141369
		 -0.47895637 1.55809152 0.22831056 -0.50429511 1.34438288 0.25982419 -0.5454582 1.029461384 0.29895678
		 -0.55837035 0.69871479 0.32547513 -0.54374236 0.45744514 0.33940175 -0.48841056 0.16165845 0.41582444
		 -0.47567135 0.10670764 0.4474763 -0.56432599 0.0042523853 0.4023973 -0.45945925 -0.0067400513 0.45688677
		 -0.73511207 -0.0052879602 0.74066669 -0.46004608 0.050885677 0.45715055 -0.56523246 0.043187201 0.39261648
		 -0.7470668 0.047045551 0.47192219 -0.63441139 0.040981401 0.40243033 -0.42991993 0.056072038 0.55596489
		 -0.78463662 0.053979117 0.53445894 -0.16081667 2.29221463 0.11010461 -0.23933388 3.54782581 -0.40061936
		 -0.087178156 2.25676894 0.26675195 -0.24806087 3.61234546 -0.337778 -0.017804522 2.55887747 -1.62019908
		 -0.02458255 2.83391666 -1.58874083 -0.038932491 2.53947711 -1.55023885 -0.020670729 3.012770414 -1.503106
		 -0.10896764 3.4026463 -0.80258816 -0.17412378 2.32943583 -0.66086 -0.14928891 2.29934263 -0.9622035
		 -0.059193406 2.68888712 -1.46355605 -0.1039848 2.61312723 0.65936178 -0.26327011 3.8362155 -0.15143168
		 -0.096286416 2.36787343 0.52018595 -0.25868249 3.76031303 -0.22769214 -0.041564349 4.59905958 0.64981091
		 -0.049519669 4.47018051 1.042447329 -0.044032518 4.41789532 0.59412754 -0.058699287 4.23709011 1.024543285
		 -0.1019069 3.3536973 -0.92431003 -0.16435091 2.31816316 -0.82148492 -0.12501173 2.46712422 -1.28295112
		 -0.05084154 3.15157676 -1.35689676 -0.016533546 2.71166468 -1.50139058 -0.083226964 2.57114983 -1.39841914
		 -0.06286902 2.64869881 -1.45242321 -0.030293263 2.73385119 -1.50116169 -0.085539207 2.80579448 -1.48462927
		 -0.028943241 3.081197739 -1.45168018 -0.085850745 3.039892912 -1.4364965 -0.053354368 3.069081306 -1.44455397
		 -0.11213611 3.010876179 -1.44037724 -0.68790537 2.38532686 -0.81219649 -0.363065 2.24617076 -0.71204478
		 -0.25107771 2.14827466 -0.96752423 -0.34376383 2.31174517 -1.33404648 -0.54581749 2.36431718 -0.54860348
		 -0.41772541 2.33369851 -0.55500716 -0.4338246 2.37113714 -1.37227261 -0.29517686 2.1769259 -0.82933491
		 -0.65630144 2.3841033 -0.65745193 -0.37657547 3.20754075 -0.62216842 -0.091483675 2.30150461 -0.47188291
		 -0.11453359 3.45311809 -0.6898762 -0.087940417 2.28960037 -0.27640668 -0.22519039 3.44611955 -0.57159281
		 -0.31326753 2.48009586 -0.25898257 -0.28950521 3.06546092 -1.29054499 -0.073159575 2.38503075 -1.20568764
		 -0.066560119 3.19539046 -1.27476084 -0.27883118 2.33806872 -0.68245822 -0.034034271 2.60598063 -1.43462825
		 -0.11970928 2.58665609 -1.4001267 -0.1910712 3.057893276 -1.38223147 -0.18633446 2.48889208 -1.28486645
		 -0.13277861 2.98194146 -1.44332969 -0.10319587 2.52638555 -1.35021484 -0.20061342 2.9741931 -1.41831756
		 -0.28754976 3.24801612 -0.90015894 -0.203913 2.23822927 -0.9638465 -0.36310375 3.14474893 -1.027267218
		 -0.09263932 3.30149436 -1.047101498 -0.092365585 2.26586461 -0.080192231 -0.23168544 3.49412107 -0.47955504
		 -0.33858535 2.44588423 -0.052992903 -0.069198161 4.41290998 0.61478609 -0.099757962 4.49251556 0.94681692
		 -0.064122945 4.59448242 0.66866249 -0.039440174 4.69459677 1.043141603 -0.053824313 4.79453659 0.6774801
		 -0.10054489 4.71924925 0.93828678 -0.17185527 3.8478837 0.76731551 -0.093415536 4.14266014 0.41254625
		 -0.064260267 3.75396109 0.92394382 -0.11641278 4.27032709 0.91254735 -0.057670411 3.5133357 0.85070974
		 -0.13049613 4.054924488 0.303471 -0.21444659 3.61315227 0.72072554 -0.087684676 2.97694278 0.74915403
		 -0.21453965 3.94432664 0.0705676 -0.37252638 3.16449881 0.65832567 -0.3082453 2.67182136 0.54223233
		 -0.42087799 3.67253685 -0.18956397 -0.10458061 2.47463489 0.61036664 -0.41252086 3.7450428 -0.089015476
		 -0.43091813 2.95328975 0.5920167 -0.24680723 3.89998889 -0.047706537;
	setAttr ".vt[1328:1493]" -0.099412687 2.76787233 0.6995914 -0.070178054 3.1930778 0.77699596
		 -0.17314607 3.98768044 0.18722959 -0.29156885 3.37892842 0.69029748 -0.53249145 2.76293945 -0.51507187
		 -0.47954008 2.80067849 -1.32009113 -0.12415305 2.79291844 -1.46399415 -0.2623699 2.76337624 -1.43475437
		 -0.67177618 2.79828405 -1.0075013638 -0.37546074 3.23410821 -0.50611389 -0.3905535 3.27140617 -0.40300819
		 -0.095632948 4.78066492 0.72834188 -0.17094296 4.093044281 0.48623642 -0.23612669 3.97298479 0.39277217
		 -0.40349165 3.76554799 0.22143918 -0.48501426 3.68851447 0.1189786 -0.31766322 3.85826421 0.30913153
		 -0.17888777 2.90257502 -1.44162059 -0.29215011 2.94547009 -1.38010073 -0.47236064 3.062644958 -0.87010592
		 -0.62538433 3.46836448 0.10029168 -0.61364424 3.37403679 -0.0083200978 -0.10474118 4.57381535 0.72676224
		 -0.11539538 4.38616371 0.67521375 -0.46094012 2.78402781 -0.37530783 -0.51393712 2.79237413 -0.22865586
		 -0.11766517 4.74428654 0.85231239 -0.20578414 3.95061088 0.64993411 -0.26388454 3.76072884 0.58927745
		 -0.48775437 3.42815304 0.51398933 -0.57652307 3.24911118 0.44168365 -0.37026218 3.58693576 0.5474807
		 -0.41137424 2.47728467 -0.45552936 -0.38354197 2.50662708 -1.34438384 -0.1037427 2.68202257 -1.44960415
		 -0.22884274 2.6284678 -1.39752281 -0.71222299 2.73552561 0.27100429 -0.70117325 2.58778334 -0.81004512
		 -0.34705815 2.66358161 -1.38348806 -0.020605633 2.71358371 -1.47977817 -0.1745491 2.71340942 -1.44147706
		 -0.24238271 2.24342012 0.25082153 -0.69210905 2.39551806 -0.99593723 -0.38323012 2.54552603 -0.29150158
		 -0.4203262 2.50216532 -0.091576546 -0.11228506 4.73136282 0.89665335 -0.19398047 3.89832759 0.70929521
		 -0.24557747 3.68536019 0.65620363 -0.4380697 3.29339266 0.59064019 -0.63057399 2.74643159 0.40325242
		 -0.50703198 3.10293865 0.52550375 -0.34262645 3.47982693 0.62574017 -0.33449167 2.45653915 -0.40712479
		 -0.30218214 2.43369246 -1.2966938 -0.10190071 2.64007473 -1.43808854 -0.19303282 2.58077145 -1.37177026
		 -0.64076537 0.67580235 -1.57361019 -0.56269139 0.67619407 -1.52129459 -0.51547492 0.67346841 -1.51766694
		 -0.47482762 0.67207974 -1.53585207 -0.57079709 0.63500929 -1.71447825 -0.60644996 0.67932349 -1.54165137
		 -0.41709575 0.64739466 -1.60758984 -0.5152778 0.63305306 -1.71002829 -0.44096261 0.66071928 -1.56830335
		 -0.14276321 2.32794118 -1.085968256 -0.2531091 2.2808764 -0.83776551 -0.29792961 3.28358388 -0.76865757
		 -0.4572196 3.067191601 -0.72487068 -0.63809538 2.57780218 -0.6402542 -0.6184513 2.80810809 -1.19833195
		 -0.33651501 3.11988473 -1.16835439 -0.081125498 3.24750137 -1.16807854 -0.038571659 3.11523938 -1.41298473
		 -0.1074214 3.056954622 -1.42040265 -0.053662501 2.99602747 -1.48175204 -0.13537355 3.10203481 -1.37513661
		 -0.13112698 3.034636974 -1.42271602 -0.020656468 2.97254109 -1.52860415 -0.067487001 2.94782972 -1.48582315
		 -0.097189099 3.027480125 -1.43770945 -0.022503415 2.73118496 -1.60547674 -0.05553114 2.71250057 -1.55429506
		 -0.020465517 2.6606524 -1.51776981 -0.065523185 2.80495024 -1.50950003 -0.04885108 2.54561591 -1.56175506
		 -0.043678515 2.5519166 -1.59747231 -0.054404005 2.81561065 -1.5542891 -0.56456876 1.029171705 0.27452594
		 -0.64190394 1.035311818 0.27419075 -0.62514871 0.85830969 0.41943011 -0.59392148 0.85446352 0.2844685
		 -0.56714511 0.85911089 0.39639667 -0.66139334 0.85966277 0.34235331 -0.71828437 2.19936371 0.16242561
		 -0.42254421 2.077917337 0.40161666 -0.47469065 2.094485044 0.095195733 -0.62338358 2.18473601 0.42380407
		 -0.57555151 0.69808078 0.30752102 -0.64059573 0.70240802 0.30736056 -0.67265505 0.57098192 0.36329043
		 -0.57572943 0.57375592 0.40821984 -0.5976578 0.56598532 0.30340025 -0.62599438 0.57434815 0.42806289
		 -0.5902679 0.86075836 0.41939986 -0.49931154 2.14010358 0.44409001 -0.59678376 0.57623404 0.42778316
		 -0.61760348 0.85617965 0.28457642 -0.54066384 2.13034058 0.075696222 -0.62352127 0.56754112 0.30260032
		 -0.51059067 0.099673465 0.39724404 -0.58819711 0.27790123 0.29666573 -0.43194693 -0.0068738922 0.73261881
		 -0.52221453 0.15520166 0.37399575 -0.68344659 -0.0059112809 0.44025785 -0.6949954 0.093883783 0.41405216
		 -0.521478 0.28632134 0.4093335 -0.62443632 0.28233987 0.48074979 -0.50512081 -0.0064765173 0.41637859
		 -0.7086491 0.17183998 0.51316947 -0.69701147 0.37123027 0.38889191 -0.62645411 0.36658406 0.45864522
		 -0.59673309 0.36527556 0.45840344 -0.65514439 0.29070693 0.46882826 -0.59461313 0.27838701 0.47865087
		 -0.69112682 0.14952454 0.3823866 -0.70902264 0.29534394 0.40847537 -0.57228851 0.36248302 0.44050664
		 -0.63507384 0.36409095 0.286048 -0.51697809 0.16602089 0.52298117 -0.63787997 0.27947661 0.29304203
		 -0.65522563 0.37010524 0.44616985 -0.59120184 0.36163908 0.2886574 -0.73923731 0.12867591 0.56810766
		 -0.5713734 0.27924019 0.46074462 -0.52675128 0.36276144 0.38929215 -0.48387998 0.12527221 0.59376746
		 -0.54543465 0.85409635 0.34234539 -0.35710907 2.0076444149 0.26198289 -0.54759938 0.56719452 0.361471
		 -0.55654085 0.70055664 0.37704918 -0.54154325 1.031019092 0.36562967 -0.64534366 0.85934365 0.39556596
		 -0.70107812 2.20754576 0.34271228 -0.6492703 0.57333422 0.41271868 -0.66089708 0.70459104 0.37822464
		 -0.66570848 1.039036036 0.36391398 -0.66015345 0.46181247 0.31385052 -0.56488711 0.45716843 0.31272811
		 -0.55518395 0.45864087 0.40114376 -0.67258567 0.46347326 0.40672275 -0.37401685 3.50930667 -0.30903697
		 -0.52186638 3.21670628 -0.16979197 -0.68381286 2.65757012 0.04018214 -0.7028684 2.90689921 0.070135035
		 -0.25556549 3.68311906 -0.28306603 -0.510728 3.44466877 -0.18635419 -0.27281418 2.35505056 0.43237263
		 -0.08749032 2.29533744 0.40903416 -0.73917794 2.47852707 0.20872271 -0.3181819 2.17239523 0.346477
		 -0.36192116 2.225003 0.090152651 -0.5578692 2.38638639 0.025537562 -0.5107584 1.56271791 0.18535064
		 -0.66293132 1.58503616 0.15924786 -0.47687083 1.56407368 0.33965835;
	setAttr ".vt[1494:1659]" -0.73536909 1.60091937 0.3208937 -0.73240399 1.45135093 0.27599818
		 -0.5163191 1.44075096 0.40050691 -0.56308168 1.43479943 0.16544837 -0.63780266 1.45017219 0.43775675
		 -0.69196373 1.4547466 0.39446792 -0.47833365 1.43079007 0.29551098 -0.61708021 1.43955672 0.16176838
		 -0.56837577 1.44655669 0.44173989 -0.53112322 1.3452704 0.22110127 -0.67687684 1.35320115 0.20657426
		 -0.50172603 1.34855688 0.35483479 -0.72168463 1.36042476 0.35051802 -0.68309039 1.21241426 0.31507546
		 -0.55048418 1.20650303 0.39587587 -0.58330882 1.20097828 0.23034412 -0.62933713 1.20742548 0.42815351
		 -0.66150808 1.21034336 0.39643556 -0.5251115 1.20082939 0.31950355 -0.61933011 1.20297539 0.22592628
		 -0.58151555 1.20720696 0.42802712 -0.46043083 1.87940943 0.15323192 -0.63905293 1.94123673 0.1074674
		 -0.41878089 1.86621237 0.33509228 -0.75233132 1.98267937 0.27775744 -0.55635482 1.74238753 0.41079476
		 -0.34434691 3.45139933 -0.36484832 -0.5954414 1.73931611 0.13033846 -0.43740636 1.69942832 0.27497703
		 -0.6998989 1.77111316 0.36287442 -0.63407934 1.75644159 0.40532809 -0.5393703 1.72588813 0.14275372
		 -0.49718779 1.72579074 0.37826732 -0.74853718 1.77116251 0.22353753 -0.47760549 3.16251516 -0.25349334
		 -0.61171573 2.61815047 -0.046969403 -0.67083663 2.18324208 0.098968968 -0.70906293 1.76110554 0.16345792
		 -0.71169543 1.44628572 0.2170939 -0.67232054 1.21061063 0.27603325 -0.65205622 0.8592422 0.3170855
		 -0.66336381 0.56860614 0.3361513 -0.69314575 0.37001312 0.34927881 -0.70814598 0.29037362 0.35879877
		 -0.25406486 2.2787292 0.13172191 -0.37990391 2.022339582 0.18952605 -0.45572972 1.70263648 0.21625556
		 -0.4889484 1.42921627 0.23993792 -0.53553194 1.20018744 0.28228331 -0.55527759 0.85330623 0.31545079
		 -0.55651784 0.56685603 0.33453324 -0.52787036 0.36135399 0.34434241 -0.51772207 0.28360018 0.36044547
		 -0.69409877 0.042253897 0.43240041 -0.50350726 0.046964016 0.41205075 -0.78028792 -0.0054021538 0.67767113
		 -0.17878674 2.34720612 -0.47011334 -0.21872701 3.40010214 -0.67474377 -0.16226868 2.35409904 -0.26813859
		 -0.11853778 3.50440192 -0.58782065 -0.140442 2.40007997 -1.1967268 -0.13296276 3.17003489 -1.28186917
		 -0.068836726 2.60924935 -1.43025374 -0.051864833 2.51663423 -1.35317779 -0.18318275 3.2664547 -1.043073416
		 -0.16152377 2.32877851 -0.063635126 -0.12167586 3.55364585 -0.49631271 -0.067099445 4.70110846 1.013832927
		 -0.027352035 4.79670954 0.6637423 -0.046949875 4.15211821 0.3894231 -0.11290273 3.77572989 0.88063592
		 -0.1179795 3.52428961 0.82746774 -0.066735573 4.071388245 0.27654421 -0.18894711 3.002900362 0.76013637
		 -0.10637983 3.96348023 0.039157122 -0.19748062 2.49526167 0.55356914 -0.11904772 3.91385484 -0.071090214
		 -0.2081212 2.78675342 0.68001693 -0.14861159 3.22558904 0.78172624 -0.088504307 4.011755466 0.15993167
		 -0.048960809 2.72162819 -1.47337723 -0.072839983 2.33700395 -1.087641001 -0.16288957 3.22107935 -1.16988945
		 -0.071851708 3.10065699 -1.41132569 -0.037686318 2.96422601 -1.51765215 -0.040716507 2.72393847 -1.59183419
		 -0.037166767 2.67792749 -1.52509725 -0.12837918 3.71993494 -0.29060552 -0.1682215 2.3025229 0.37774196
		 -0.051876307 2.75576067 -1.49061072 -0.12413164 2.91633105 -1.45794129 -0.0719162 3.054250717 -1.43848801
		 -0.090230964 2.99213099 -1.45631933 -0.023120923 3.047716618 -1.47873008 -0.073272735 3.018840551 -1.45322335
		 -0.042618014 3.038281202 -1.46983528 -0.28534478 2.24256682 -1.23094106 -0.56865352 2.40840912 -1.33438647
		 -0.24041234 2.17100167 -1.10307503 -0.66413265 2.41959667 -1.19077206 -0.6955018 2.17234969 -0.88055795
		 -0.3811107 2.085306883 -0.73286724 -0.27989724 2.0219028 -0.9818393 -0.36493301 2.12899923 -1.34687245
		 -0.57056683 2.13807821 -0.63936591 -0.45451888 2.12563491 -0.64329189 -0.46466005 2.17141175 -1.38029385
		 -0.3158724 2.044548035 -0.84464955 -0.67069125 2.16227508 -0.74931437 -0.28732222 2.3952651 -0.48035637
		 -0.30593863 3.31932425 -0.64846897 -0.24274631 2.41650581 -0.25876084 -0.31151295 3.35732365 -0.54030144
		 -0.23364982 2.38056183 -1.20811224 -0.2028944 3.11970234 -1.30721557 -0.096639171 2.61194205 -1.42451799
		 -0.15165974 2.54662585 -1.35298848 -0.16460758 3.015007973 -1.41994369 -0.27349147 3.21367812 -1.036598921
		 -0.3231622 3.40132546 -0.44540408 -0.26403958 2.3716948 -0.016386379 -0.077287473 4.78937578 0.69862485
		 -0.085141286 4.70916605 0.9774667 -0.13767187 4.12414646 0.44362774 -0.14516291 3.80564761 0.82534868
		 -0.17223318 3.55154228 0.78030658 -0.19179282 4.025786877 0.34030607 -0.29142502 3.061986208 0.72289878
		 -0.32299638 3.87156343 0.13651223 -0.29898018 2.48913336 0.48930246 -0.37674415 3.81211662 0.023504371
		 -0.32019901 2.8360796 0.63809061 -0.25553611 3.93917465 0.24059743 -0.22699735 3.28248143 0.74818677
		 -0.43557483 3.075945616 -0.59172505 -0.3578946 3.0036168098 -1.29840755 -0.14546452 2.89362192 -1.45308828
		 -0.23110822 2.91590571 -1.42290282 -0.46888676 3.070771456 -1.019152641 -0.42127603 3.095071793 -0.46568349
		 -0.44248614 3.12411594 -0.35111004 -0.10904608 4.76986122 0.76499474 -0.19328858 4.051009178 0.53610212
		 -0.25826526 3.90639687 0.45534673 -0.46428967 3.66271782 0.31157357 -0.5775795 3.57415533 0.21917309
		 -0.3518956 3.77149177 0.38496497 -0.43999538 2.63555121 -0.3285529 -0.50942826 2.58957648 -0.1275223
		 -0.52212399 2.56256318 -0.49194783 -0.51061457 2.62829089 -1.32634699 -0.097451665 2.73374248 -1.46078455
		 -0.25306448 2.6899724 -1.41944385 -0.71335554 2.60373282 -1.002956748 -0.62366176 0.64895391 -1.69207668
		 -0.65781438 0.65601671 -1.65442693 -0.66474813 0.66803885 -1.6104629 -0.42204171 0.63728571 -1.64752781
		 -0.46041474 0.63266408 -1.68580592 -0.20088683 2.26871061 -1.10019636 -0.2491291 3.17442918 -1.17502296
		 -0.4291167 3.066288948 -1.17186582 -0.66139853 2.62276435 -1.20035458 -0.097116567 3.079513073 -1.4140631
		 -0.11105452 3.040705681 -1.42687356 -0.05234006 2.95470309 -1.50380087;
	setAttr ".vt[1660:1825]" -0.097233422 2.94628525 -1.46566224 -0.051120847 2.71820164 -1.57533777
		 -0.050159566 2.71459174 -1.53002393 -0.57238406 0.85408229 0.29601085 -0.63790721 0.85860419 0.29683197
		 -0.42042106 2.05671978 0.13377386 -0.60591334 2.16001987 0.074195787 -0.57455742 0.56564945 0.31523004
		 -0.64731491 0.56964982 0.314219 -0.68436146 0.28443944 0.31443229 -0.67432684 0.36797136 0.31012946
		 -0.68537223 0.29608127 0.44633403 -0.68090594 0.37243211 0.42374995 -0.54479825 0.27804735 0.31863371
		 -0.55265933 0.36051515 0.30871376 -0.54733711 0.28220421 0.4382917 -0.54959321 0.36206874 0.41853207
		 -0.55195564 0.85501349 0.37100711 -0.37360361 2.028148174 0.34002897 -0.55903351 0.56995535 0.38675237
		 -0.65878838 0.85990912 0.37046757 -0.73790705 2.21050048 0.25010729 -0.66570002 0.57214195 0.39090449
		 -0.40254214 3.58457375 -0.25573727 -0.5742864 3.28679633 -0.096228972 -0.72764844 2.70207167 0.14830074
		 -0.24902062 2.26910186 0.3538835 -0.51770824 1.43034089 0.19497922 -0.66944516 1.44330668 0.17831191
		 -0.48815683 1.43490708 0.34985045 -0.72586805 1.45468855 0.33920899 -0.55513501 1.20030594 0.25151792
		 -0.65150887 1.20679426 0.24430196 -0.53195113 1.20345509 0.35905048 -0.68027192 1.21263349 0.35732606
		 -0.49219564 1.71264982 0.17280357 -0.65335882 1.75133955 0.1361495 -0.4549762 1.70885825 0.33373162
		 -0.74888396 1.77522385 0.30137739 -0.058365423 3.027780533 -1.46035039 -0.085781015 3.014230251 -1.4491874
		 -0.69263107 2.17519546 -1.039483905 -0.31129041 2.082583189 -1.24405885 -0.57088453 2.19340658 -1.32973933
		 -0.26561335 2.044000864 -1.11172652 -0.65421194 2.1830802 -1.19985306 -0.11721597 4.75738955 0.80735445
		 -0.11900339 4.55912638 0.76577085 -0.13137001 4.36585093 0.71588832 -0.2051927 4.00182724 0.59174782
		 -0.26668528 3.83488965 0.5216397 -0.37339529 3.67653847 0.46086329 -0.50583535 3.56112647 0.41532198
		 -0.62311423 3.42773056 0.33962992 -0.67140269 3.28711081 0.22399679 -0.68188357 3.18524504 0.093749195
		 -0.65395403 3.11061382 -0.017579209 -0.59616703 3.049480677 -0.10515682 -0.53647429 2.99880672 -0.19314159
		 -0.48661667 2.96813226 -0.29489508 -0.45036903 2.94523859 -0.4215191 -0.48362982 2.92620993 -0.55756044
		 -0.54630429 2.93354893 -0.69249642 -0.57740968 2.94166374 -0.84843606 -0.5733555 2.94995141 -1.0076206923
		 -0.52667069 2.95437026 -1.17925942 -0.41898572 2.91225934 -1.3058629 -0.32697669 2.86099863 -1.38873053
		 -0.25287971 2.84194827 -1.43074334 -0.1873522 2.84449863 -1.44675517 -0.13779216 2.85211325 -1.45937061
		 -0.10450868 2.86731291 -1.47277737 -0.078829378 2.88061357 -1.48823357 -0.062438749 2.8866446 -1.50841081
		 -0.052427161 2.89685273 -1.52804244 -0.0395841 2.90502357 -1.54408956 -0.022065394 2.91406512 -1.55664861
		 -0.6969552 0.23287545 0.48029494 -0.66634387 0.22781606 0.50876981 -0.62875402 0.20530933 0.52373534
		 -0.58907169 0.20078787 0.52508384 -0.5545491 0.2207496 0.50795567 -0.53005582 0.22408558 0.47831056
		 -0.50537723 0.22676326 0.43871883 -0.50635028 0.22101286 0.38665944 -0.53438091 0.21463627 0.34465924
		 -0.58342725 0.21016529 0.32399991 -0.63843137 0.21015407 0.32323101 -0.68779421 0.21327643 0.34501275
		 -0.71735507 0.22069694 0.38621578 -0.72144347 0.23018618 0.43881837 -0.16708164 4.1452527 0.70824218
		 -0.16332981 4.10856199 0.76224571 -0.15057975 4.073295593 0.81712031 -0.13245717 4.04172802 0.87246126
		 -0.10945279 4.016557693 0.93917865 -0.063628204 3.99532199 0.99483383 -0.029972425 4.26482964 0.49411643
		 -0.061819378 4.26275396 0.51345533 -0.093461722 4.2530098 0.53844064 -0.12214766 4.23463678 0.57047015
		 -0.14567189 4.21051455 0.61032909 -0.16060619 4.17976856 0.65684259 -0.035260614 2.39765668 -1.5826031
		 -0.020399174 2.3930831 -1.57192135 -0.03880354 2.40892196 -1.62301147 -0.043659907 2.40471697 -1.60779214
		 -0.043270241 2.40071368 -1.5924139 -0.01465002 2.41630363 -1.64270198 -0.031075377 2.41224384 -1.63247526
		 -0.024329286 2.27185726 -1.63588583 -0.014075289 2.26804066 -1.62883782 -0.026773896 2.283252 -1.6623913
		 -0.030124629 2.27896523 -1.65241337 -0.029855859 2.27490902 -1.6422832 -0.010866228 2.28986502 -1.67530119
		 -0.021441374 2.28631163 -1.66859043 -0.65252388 0.15628807 0.55061597 -0.66618824 0.10989371 0.61479419
		 -0.56176573 0.15090851 0.55975252 -0.54628932 0.107595 0.6386739 -0.66054946 0.059832782 0.67201436
		 -0.67106104 -0.0054246676 0.72461611 -0.55251151 0.057407618 0.70157945 -0.53820902 -0.0063041607 0.74761933
		 -0.62180638 0.14768082 0.54247642 -0.63439494 0.10407345 0.56981736 -0.58840269 0.14551052 0.54167867
		 -0.57110709 0.098639041 0.57739305 -0.63707882 0.055551477 0.59409845 -0.64791501 -0.0058166166 0.63699162
		 -0.56694514 0.050253455 0.61287409 -0.55839765 -0.0066961092 0.65151733 -0.7291916 0.11403266 0.67818791
		 -0.7698009 0.10514756 0.63371682 -0.79244894 0.072560214 0.68718219 -0.7442295 0.068469837 0.76117253
		 -0.78420562 0.094657645 0.58948481 -0.80595917 0.062746406 0.61236727 -0.8163287 0.023931447 0.63116449
		 -0.80626041 0.012915836 0.71327269 -0.75075316 0.0087885326 0.78977203 -0.68608767 0.064710848 0.73997802
		 -0.68613887 0.1077849 0.68881226 -0.70242935 0.010722276 0.77442253 -0.48684323 0.10978519 0.71410018
		 -0.45483109 0.10318242 0.6726827 -0.46985498 0.063431568 0.80235255 -0.43081588 0.067501262 0.73415124
		 -0.46902663 0.0063732504 0.81085062 -0.41323477 0.0098069021 0.75669587 -0.40083665 0.020662939 0.67495954
		 -0.41334483 0.063818574 0.6528638 -0.44031215 0.093033642 0.6254524 -0.53144556 0.10777319 0.7191723
		 -0.52973098 0.061908882 0.77741563 -0.51184177 0.009356441 0.80040669 -0.59974784 0.084739648 0.50218904
		 -0.60376692 0.1309377 0.52932745 -0.60003948 0.049719285 0.52269161 -0.60149992 -0.0066478276 0.55376911
		 -0.73427445 0.22775166 -1.38383973 -0.66564482 0.28095925 -1.44815516 -0.59088355 0.24455811 -1.74791014
		 -0.58930254 0.15354346 -1.69796252 -0.79460341 0.18725966 -1.49806821;
	setAttr ".vt[1826:1991]" -0.73701429 0.2817581 -1.55284524 -0.44308445 0.22725402 -1.40185249
		 -0.45024407 0.26850408 -1.45739722 -0.8264913 -0.0060319863 -1.45057464 -0.49244267 0.24890475 -1.75558221
		 -0.4383224 -0.0054497006 -1.21564221 -0.4817076 0.15918146 -1.7099489 -0.27716094 -0.0073463996 -1.45208001
		 -0.57078135 0.0096993726 -1.65889382 -0.74275064 -0.0063214041 -1.56048298 -0.34027585 0.17995529 -1.51127982
		 -0.35897803 0.27963856 -1.55952239 -0.73596424 0.26420468 -1.64323437 -0.74364591 0.17035542 -1.60120165
		 -0.34722427 0.26997298 -1.6560955 -0.33056054 0.1782985 -1.62134814 -0.4709802 0.0092842514 -1.67210567
		 -0.30360654 -0.0082141906 -1.60322237 -0.84963202 -0.0056857215 -1.19035852 -0.30641478 0.086574323 -1.60451519
		 -0.47247097 0.073219985 -1.68539453 -0.76077408 0.080438018 -1.57386422 -0.58627045 0.069702327 -1.67239404
		 -0.28286672 0.095999189 -1.48803473 -0.84700406 0.09193667 -1.47409427 -0.38270375 0.16618979 -1.68643582
		 -0.50666147 0.48563081 -1.76015842 -0.35233548 -0.0063193496 -1.27683389 -0.40340924 0.25724012 -1.7249378
		 -0.66304553 -0.007005793 -1.62172377 -0.67928964 0.15773 -1.66354287 -0.40139371 0.50346094 -1.6132586
		 -0.56766778 0.49373394 -1.51820707 -0.37437636 -0.0082114786 -1.65404224 -0.70208681 0.28716943 -1.49208951
		 -0.6187464 0.50686377 -1.53706872 -0.51777893 0.48827943 -1.52077782 -0.67730838 0.24903394 -1.71122885
		 -0.70589298 0.51521409 -1.61700928 -0.40953097 0.27730793 -1.49774969 -0.58836174 0.48606402 -1.76595914
		 -0.77524054 0.21519341 -1.43111062 -0.47979587 0.49069914 -1.54540062 -0.38377169 0.20990257 -1.44502079
		 -0.70573485 0.50715631 -1.67827046 -0.39551428 0.49886662 -1.67437208 -0.67918205 0.072136901 -1.63240039
		 -0.3713856 0.079649359 -1.66003013 -0.90621251 -0.0062140292 -1.26892889 -0.6652658 0.49542996 -1.72757816
		 -0.66790372 0.51531231 -1.56871939 -0.4367159 0.48902613 -1.72935593 -0.44108498 0.49665332 -1.57585537
		 -0.68109214 0.38865659 -1.55563128 -0.6275236 0.37982988 -1.51377869 -0.56658775 0.34168836 -1.49224794
		 -0.50948501 0.33528569 -1.49382687 -0.45747963 0.36833197 -1.51919794 -0.41703531 0.37456775 -1.56156075
		 -0.37609318 0.37887558 -1.61731863 -0.37629277 0.36886743 -1.6921736 -0.42127046 0.35653931 -1.75554907
		 -0.50177789 0.34792772 -1.78646266 -0.59183151 0.34689841 -1.7874639 -0.67230195 0.35311192 -1.74619985
		 -0.72244215 0.36870638 -1.69186103 -0.72501558 0.38494515 -1.61511576 -0.62210059 0.25997159 -1.4331224
		 -0.67163861 0.18373464 -1.37309575 -0.48374149 0.25186568 -1.44429553 -0.50367451 0.18044123 -1.39447212
		 -0.70759046 0.10159122 -1.2787658 -0.73738062 -0.0053526713 -1.20699251 -0.54393673 0.097873315 -1.32685995
		 -0.53051054 -0.0064070392 -1.26696908 -0.57064027 0.24588211 -1.45535016 -0.59028774 0.17428561 -1.44682539
		 -0.51701999 0.24256179 -1.46553147 -0.51320362 0.16551575 -1.46432698 -0.61091101 0.09445934 -1.40632129
		 -0.64968818 -0.0063397717 -1.33959126 -0.52247804 0.085916385 -1.42548013 -0.52426672 -0.0075935819 -1.38037539
		 -0.81729257 0.19034183 -1.2758317 -0.87566978 0.17551985 -1.32905114 -0.94141108 0.12161306 -1.25648797
		 -0.8805992 0.11560384 -1.1599263 -0.87713915 0.15846872 -1.39072657 -0.92811036 0.10583548 -1.35563874
		 -0.945162 0.042012289 -1.33354676 -0.96543378 0.023741649 -1.2220273 -0.89102811 0.035584167 -1.14716971
		 -0.7823118 0.10986999 -1.18126583 -0.75496072 0.18036419 -1.25839531 -0.81331217 0.021243444 -1.13730657
		 -0.43661365 0.18490058 -1.30437362 -0.37078014 0.17408818 -1.35383689 -0.43466818 0.10948648 -1.19229662
		 -0.3542116 0.11601168 -1.27657437 -0.4338823 0.01573031 -1.18049848 -0.32771391 0.021529645 -1.24469018
		 -0.27794087 0.038820159 -1.3449266 -0.29421157 0.10951158 -1.37490129 -0.32809579 0.15721698 -1.40888679
		 -0.51303685 0.18110296 -1.30266929 -0.52932358 0.10601562 -1.23173678 -0.50263834 0.020026835 -1.19902885
		 -0.52537739 0.14242139 -1.54801953 -0.53387034 0.21607256 -1.51594102 -0.52870578 0.084870137 -1.52156436
		 -0.53881353 -0.0077197496 -1.48070037 -0.46554485 1.013220906 -1.5687778 -0.48384309 1.012194157 -1.61736572
		 -0.51332337 1.01051712 -1.64987695 -0.55679965 1.012304068 -1.65732169 -0.59380084 1.017943621 -1.61874616
		 -0.61533034 1.024009943 -1.56116498 -0.61997217 1.0294379 -1.50145817 -0.60600728 1.032908678 -1.45190966
		 -0.58472306 1.035354018 -1.40779746 -0.55475521 1.035549641 -1.38121164 -0.52451283 1.030600429 -1.38425851
		 -0.49561766 1.026201129 -1.41839623 -0.47580785 1.02227509 -1.46098459 -0.46554452 1.016316652 -1.51132464
		 -0.45310318 1.16183698 -1.45139182 -0.44678175 1.16788352 -1.51265848 -0.4560208 1.17122138 -1.58062315
		 -0.48461008 1.17433977 -1.62982833 -0.53461021 1.17664742 -1.64027548 -0.57557291 1.17105687 -1.60287988
		 -0.6084156 1.15992641 -1.53901362 -0.62125897 1.15623486 -1.45917189 -0.60738301 1.15666091 -1.39028537
		 -0.58644909 1.16149521 -1.33064091 -0.561755 1.17203104 -1.28065574 -0.52357012 1.16887021 -1.28963077
		 -0.49543291 1.162099 -1.33546793 -0.47205496 1.16245592 -1.38766849 -0.45108667 0.84125298 -1.57081652
		 -0.45635879 0.83421677 -1.61389256 -0.48210186 0.83016068 -1.65234482 -0.51770043 0.83198953 -1.67456651
		 -0.56246382 0.83660269 -1.67635977 -0.60399568 0.84541136 -1.6512152 -0.62984949 0.85878801 -1.61034393
		 -0.63533795 0.86500394 -1.56849253 -0.61683595 0.86800414 -1.52829289 -0.59030288 0.86695886 -1.49550068
		 -0.55741715 0.863244 -1.47628808 -0.52137887 0.85927635 -1.47438407 -0.49165693 0.85670549 -1.49577177
		 -0.46762884 0.85232919 -1.52864635 -0.29935375 1.87620103 -1.033390641 -0.3394469 1.88244581 -0.8944602
		 -0.40305123 1.90034139 -0.7910549 -0.47415453 1.91262627 -0.74308097 -0.58327502 1.92146766 -0.75936228
		 -0.65622538 1.94919956 -0.84484208 -0.67763829 1.95497286 -0.95648146 -0.6795435 1.97202802 -1.082533121
		 -0.64765304 1.98520863 -1.21507585 -0.58567536 1.98572648 -1.31014454 -0.49848816 1.97057986 -1.35955071
		 -0.40192002 1.94785774 -1.34843659 -0.42770097 1.78466022 -1.33816159;
	setAttr ".vt[1992:2157]" -0.51265532 1.80087245 -1.36768293 -0.58245939 1.8038274 -1.32161796
		 -0.63581228 1.80167639 -1.24361074 -0.66701734 1.80164719 -1.1376853 -0.66116697 1.78747869 -1.029438853
		 -0.63888925 1.77212918 -0.9389832 -0.57509273 1.74993896 -0.88478112 -0.50242645 1.73394978 -0.89155883
		 -0.43664616 1.73002148 -0.93831503 -0.36670592 1.72656274 -1.016023159 -0.33897936 1.72809744 -1.10998273
		 -0.4490841 1.64473855 -1.36000824 -0.52362776 1.66034663 -1.37664008 -0.5798195 1.66058934 -1.33377194
		 -0.6330393 1.65715706 -1.27572525 -0.6609391 1.64786947 -1.19377041 -0.6512807 1.63915086 -1.10773039
		 -0.63055718 1.62722576 -1.038666844 -0.569408 1.61213732 -1.001532197 -0.49965817 1.59625494 -1.020284772
		 -0.4458797 1.58449006 -1.068213463 -0.39314404 1.58188677 -1.12346518 -0.36690891 1.58536839 -1.18894553
		 -0.38615155 1.44822955 -1.27119613 -0.41221181 1.44079947 -1.2083683 -0.45157677 1.43897569 -1.16524875
		 -0.49263671 1.45321488 -1.11518848 -0.55014008 1.47083366 -1.093950152 -0.60375357 1.47568297 -1.13088906
		 -0.63261527 1.47587335 -1.19948411 -0.64904094 1.48708284 -1.27356136 -0.63200021 1.50402367 -1.35384858
		 -0.59044832 1.51905859 -1.41779888 -0.53224188 1.52599514 -1.45033538 -0.47186586 1.50763774 -1.44278359
		 -0.44224626 1.27380836 -1.3859998 -0.4611761 1.26313913 -1.3273108 -0.48745018 1.26064312 -1.2714597
		 -0.51858294 1.25929427 -1.22580898 -0.55942285 1.25970984 -1.21454716 -0.58888745 1.25452161 -1.26506793
		 -0.60862666 1.25526106 -1.33142161 -0.62050533 1.26699448 -1.40217948 -0.60732996 1.28889823 -1.48376381
		 -0.57513982 1.31918657 -1.55275166 -0.53551483 1.32671928 -1.59240079 -0.48332304 1.30374503 -1.58561981
		 -0.41635114 1.3534801 -1.32941437 -0.43778941 1.34404421 -1.26917815 -0.47122699 1.340029 -1.21956396
		 -0.50769776 1.34281766 -1.17263317 -0.55117553 1.35425758 -1.15344977 -0.59259468 1.35086823 -1.19736028
		 -0.61854523 1.34546804 -1.27155662 -0.63144106 1.35412931 -1.34990871 -0.61712819 1.37895632 -1.43771327
		 -0.58240366 1.40606415 -1.51052129 -0.53874904 1.41975272 -1.54026282 -0.47946289 1.40295684 -1.52607548
		 -0.2785683 1.89332187 -1.14730012 -0.33082375 1.91770017 -1.26317108 -0.31010032 1.73936427 -1.20788491
		 -0.34675837 1.76027012 -1.29336321 -0.38916495 1.62342751 -1.32869089 -0.40292662 1.46168351 -1.34056818
		 -0.42499849 1.47899151 -1.40678477 -0.42550161 1.36279595 -1.40109134 -0.44282621 1.37658358 -1.46734834
		 -0.43568641 1.27942097 -1.45430505 -0.44819814 1.28835464 -1.5209918 -0.3605389 1.60411954 -1.27171814
		 0.00020498315 5.090484142 1.069219708 0.00020498372 5.22526598 0.69684315 0.026790114 5.092316151 1.063963652
		 0.050660819 5.097744942 1.04838407 0.071405008 5.10645771 1.02338624 0.088284977 5.11794615 0.99042284
		 0.10032021 5.1312356 0.95198715 0.10657342 5.14349699 0.91428614 0.10786638 5.15682983 0.87402689
		 0.10440406 5.17065477 0.83318162 0.094039097 5.18301582 0.79648322 0.077187806 5.19507217 0.76242548
		 0.055152796 5.20680857 0.73161829 0.033784881 5.21944284 0.70871902 -0.026380146 5.092316151 1.063963652
		 -0.050250854 5.097744942 1.04838407 -0.070995048 5.10645771 1.02338624 -0.087875009 5.11794615 0.99042284
		 -0.099910229 5.1312356 0.95198715 -0.10616345 5.14349699 0.91428614 -0.10745642 5.15682983 0.87402689
		 -0.10399409 5.17065477 0.83318162 -0.093629137 5.18301582 0.79648322 -0.076777838 5.19507217 0.76242548
		 -0.054742835 5.20680857 0.73161829 -0.033374917 5.21944284 0.70871902 0.00020490622 5.42353725 0.73374695
		 0.00020490622 5.26636314 1.08186841 0.00020490622 5.82799959 0.71710402 0.00020490617 5.90488195 1.10495281
		 0.00020490617 5.93258619 1.22907531 0.00020490622 5.95063257 1.35755622 0.00020490622 5.96144629 1.47196269
		 0.00020490622 5.94909859 1.56664526 0.00020490622 5.79977608 1.72292411 0.00020490622 5.87540007 1.71795988
		 0.00020490622 5.92765617 1.64587271 0.00020490622 5.73405933 1.70220745 0.0002049062 5.43457127 1.23713112
		 0.00020490622 5.37550688 1.13445032 0.00020490622 5.51730394 0.76389194 0.00020490622 5.68808746 1.66995335
		 0.00020490622 5.66062641 1.64292622 0.00020490622 5.4590416 1.34461355 0.00020490622 5.47670126 1.47114229
		 0.00020490623 5.48920631 1.57771981 0.00020490623 5.52232504 1.62166703 0.00020490622 5.64954615 1.62160039
		 0.00020490623 5.54688263 1.62452114 0.00020490622 5.65054464 1.59646869 0.00020490623 5.55540276 1.60014367
		 0.00020490622 5.67676401 1.57777667 0.00020490623 5.53545284 1.5710932 0.00020490622 5.71367693 1.49019063
		 0.00020490622 5.50469875 1.43195355 0.00020490622 5.67737293 1.34574628 0.00020490622 5.53676033 1.32576001
		 0.03632544 5.4198823 0.74710381 0.072652116 5.40866041 0.77251732 0.091300756 5.39221668 0.8064093
		 0.1042765 5.3743372 0.8436324 0.10869391 5.35542917 0.88387758 0.11184344 5.33869171 0.92322099
		 0.10754073 5.32417917 0.95765013 0.094006158 5.30779552 0.98951477 0.082536012 5.29433727 1.020159841
		 0.066294372 5.28248596 1.04662931 0.050365273 5.27404118 1.065880179 0.027687993 5.26751471 1.077803135
		 0.46125716 5.64738655 1.28464925 0.45660478 5.66974115 1.25518131 0.55409503 5.67896652 1.23834944
		 0.55239785 5.64654398 1.26282811 0.55073678 5.64185095 1.31339777 0.46511301 5.63764668 1.33697534
		 0.97492957 5.5781641 1.088154197 0.98421478 5.59080887 1.14638042 0.99975026 5.69225883 1.071713924
		 0.9415915 5.71967363 1.56451106 0.93500537 5.91177225 1.51375127 0.26188684 5.59589863 1.45127714
		 0.55250341 5.81263208 1.35203362 0.47951925 5.80595112 1.36461473 0.4653011 5.82068634 1.44224811
		 0.54377002 5.82776356 1.42701018 0.083867341 5.81348038 0.73602504 0.095047034 5.89261246 1.11155415
		 0.15344965 5.77948523 0.79715604 0.19125892 5.73335648 0.83055216 0.090609342 5.92989445 1.36164296
		 0.096523546 5.91129827 1.24008787 0.18163045 5.84748507 1.13730752 0.17893283 5.85785389 1.25474262
		 0.25413772 5.81957817 1.26806009 0.25248829 5.80204248 1.16165376;
	setAttr ".vt[2158:2323]" 0.090851083 5.93631124 1.47127914 0.16633274 5.89309072 1.4669621
		 0.16811426 5.87915659 1.36620295 0.095889308 5.9262085 1.56104982 0.23679581 5.8541851 1.46373832
		 0.24534664 5.84053564 1.37075877 0.10136317 5.79373932 1.71853769 0.10519066 5.86993456 1.70784867
		 0.17166275 5.88998127 1.55286217 0.18411338 5.87871552 1.62513661 0.25298014 5.85563135 1.61511254
		 0.23926127 5.85643196 1.54380739 0.09955404 5.90553713 1.63384545 0.39543465 5.77335405 1.63851118
		 0.38296229 5.73990679 1.59434652 0.463586 5.74072123 1.5697484 0.4735578 5.7715807 1.60989285
		 0.32312754 5.77729607 1.66207385 0.30679452 5.7429285 1.61892605 0.25485995 5.78566027 1.68814409
		 0.23888193 5.74726009 1.63988996 0.29968208 5.68200111 1.14625049 0.33934957 5.65614033 1.18783224
		 0.25059709 5.70884848 1.077607274 0.37822014 5.73258495 1.21385682 0.40753955 5.77939415 1.28616548
		 0.48669541 5.77701521 1.28561795 0.4508971 5.70387268 1.23891175 0.40242237 5.80350971 1.37083673
		 0.38796231 5.81605005 1.45201898 0.32219195 5.81576395 1.37273479 0.31032866 5.82756329 1.45935524
		 0.38323542 5.82327843 1.52298796 0.39033395 5.82597971 1.58271837 0.46845287 5.82858753 1.56539261
		 0.46133929 5.82432318 1.50981617 0.30876261 5.83263874 1.53435481 0.31953344 5.83373308 1.59986436
		 0.31488898 5.76169062 1.18577468 0.32875711 5.79274654 1.27998579 0.34393346 5.63259745 1.22448432
		 0.34307781 5.6019268 1.27134991 0.55523586 5.7238884 1.24176371 0.63068318 5.67617083 1.19326878
		 0.63708007 5.63715172 1.21676552 0.73062491 5.6621623 1.12367618 0.73796988 5.61544895 1.15860868
		 0.63109547 5.72907066 1.20932424 0.72994477 5.7308197 1.15334678 0.62569863 5.78629208 1.26192307
		 0.71939421 5.79160166 1.23121679 0.55808908 5.77953148 1.28237653 0.742037 5.6174674 1.22182846
		 0.6421895 5.6339407 1.26999891 0.54305094 5.65751553 1.37196982 0.45756316 5.65165234 1.40001822
		 0.73634154 5.65019703 1.30112481 0.63250077 5.65513182 1.33794129 0.84286463 5.64595127 1.056193709
		 0.83826083 5.59235573 1.10423505 0.83313024 5.60689211 1.18901765 0.54563272 5.83099127 1.4961493
		 0.83100337 5.62534809 1.27515769 0.80909902 5.79831266 1.1822027 0.83416998 5.72511768 1.085801959
		 1.0061906576 5.62433672 1.057987094 0.97996885 5.77180529 1.53771794 1.03298533 5.62516117 1.1299001
		 0.62627548 5.81899071 1.33445549 0.98181725 5.7371273 1.43492544 0.95153707 5.68152428 1.46156895
		 0.95643783 5.82164049 1.2904712 0.94073176 5.8750639 1.39728856 1.010552287 5.6952281 1.33424652
		 0.26818517 5.55017185 1.27161074 0.21108986 5.52009344 1.2777164 0.27297479 5.54436874 1.37955356
		 0.37693986 5.60002375 1.35748148 0.31524092 5.56879854 1.37195027 0.37069157 5.63497829 1.4249053
		 0.30438548 5.61817932 1.44305444 0.976785 5.61605215 1.23702371 0.98684448 5.76545763 1.16488636
		 0.95975292 5.65065479 1.35038733 0.79704642 5.85602903 1.29071963 0.71310914 5.83610964 1.3117851
		 0.82556725 5.64154577 1.36839604 0.62823385 5.84347343 1.41011024 0.71688163 5.87853289 1.40985882
		 1.036186695 5.65123224 1.22602081 0.63228053 5.85035276 1.48043847 0.69109726 5.86835575 1.46862936
		 0.63622665 5.84024668 1.53716481 0.69541109 5.88633776 1.5436455 0.55188555 5.83369732 1.54873919
		 0.73315704 5.66528988 1.38230383 0.63099062 5.68568993 1.40373099 0.53835988 5.68500423 1.43189311
		 0.54255176 5.71290493 1.49211979 0.45475209 5.71149921 1.51744199 0.45047706 5.68154621 1.45899308
		 0.72633374 5.68686581 1.4736042 0.63107836 5.70683956 1.47544885 0.54881114 5.74201059 1.54540586
		 0.73115933 5.71550608 1.57242215 0.63063627 5.7310462 1.53883469 0.55585766 5.77450085 1.58456695
		 0.6865803 5.76606369 1.59496474 0.62920254 5.77121735 1.57248688 0.48022392 5.82570934 1.62035811
		 0.56141144 5.82247734 1.59929514 0.63952935 5.81483889 1.57948101 0.67242414 5.82170057 1.58603787
		 0.40370223 5.82823229 1.64103925 0.33644238 5.83630466 1.66413689 0.26978338 5.84736013 1.6865927
		 0.1952955 5.85452414 1.69811273 0.19162671 5.7910409 1.70820951 0.092749678 5.73860979 1.68871284
		 0.17199723 5.74720049 1.65880871 0.37285089 5.70996475 1.54152584 0.22769049 5.70818329 1.59555018
		 0.29653186 5.70848751 1.56789386 0.28921539 5.6589613 1.50670171 0.36441803 5.67392969 1.48391008
		 0.22875875 5.62568855 1.50973034 0.080789581 5.45124006 1.22230041 0.18334578 5.60597944 0.95388317
		 0.19066358 5.53756809 1.11809134 0.19501135 5.52052784 1.17162561 0.15112786 5.49053621 1.1908015
		 0.037436154 5.43928528 1.2326858 0.12471712 5.47025776 0.88451385 0.029511265 5.37949038 1.12791502
		 0.0420935 5.51453876 0.77083313 0.11245348 5.46729279 1.2077204 0.11870857 5.42939186 1.011509418
		 0.19028093 5.57822418 1.02265811 0.10592514 5.42014742 1.046504378 0.091879092 5.40904284 1.078273058
		 0.05208829 5.38731909 1.11793303 0.077635594 5.50122786 0.79267353 0.073202491 5.39761448 1.09943068
		 0.11283188 5.48791838 0.83092791 0.12612924 5.45384645 0.93240112 0.19458002 5.55733204 1.073379517
		 0.12447505 5.43994188 0.97455233 0.084228866 5.69311571 1.65808725 0.16635162 5.70160818 1.6296308
		 0.075367667 5.65565681 1.6322633 0.15432386 5.64583683 1.58544433 0.93170267 5.71014881 1.055144906
		 0.90749472 5.78964424 1.15321231 0.8831619 5.85294628 1.28228879 0.79532135 5.9543767 1.51330483
		 0.89803463 5.62780714 1.36179256 0.90905476 5.60566998 1.25406981 0.91797525 5.57982254 1.15531409
		 0.91966009 5.57329702 1.081406951 0.93735296 5.63045931 1.03340435 0.92691493 5.75375748 1.65695226
		 0.96332675 5.81245756 1.62694943 0.91773123 5.91940546 1.62661266 0.70213133 5.76368475 1.65730715
		 0.79878652 5.70885754 1.67629492 0.79458022 5.9501462 1.63273001;
	setAttr ".vt[2324:2489]" 0.70582765 5.895576 1.63406575 0.67678165 5.81605816 1.63614333
		 0.81675792 5.83299685 1.63910079 0.90991729 5.91332483 1.63300824 0.7960431 5.94274664 1.63888443
		 0.71486002 5.89016008 1.64115691 0.68835193 5.81672096 1.64224434 0.71164465 5.76925659 1.6626153
		 0.79972202 5.72024536 1.67902374 0.91875333 5.76245737 1.66001058 0.94803566 5.81439924 1.63143778
		 0.94090658 5.8662734 1.63001943 0.95276231 5.86942434 1.62425768 0.97534597 5.84877205 1.52498817
		 0.97896165 5.80584526 1.41538453 1.0019612312 5.76679754 1.30979621 1.026064992 5.72087765 1.19730937
		 1.033089757 5.68641281 1.12839592 0.054716848 5.46525621 1.33845413 0.11266693 5.4751153 1.32278788
		 0.16215168 5.48807478 1.30453551 0.067678995 5.47929859 1.46691918 0.13398972 5.48786736 1.44855762
		 0.203997 5.50583172 1.41242409 0.066565432 5.49210644 1.57195973 0.13427322 5.50404501 1.53774822
		 0.19431874 5.52273512 1.48883486 0.23712495 5.54700279 1.44924283 0.065023452 5.52448082 1.61470437
		 0.12589292 5.52937126 1.58242011 0.1810367 5.53801537 1.53065801 0.21556394 5.54630089 1.49331951
		 0.25212803 5.55674648 1.41061974 0.24735719 5.59003401 1.45399773 0.21856089 5.61824179 1.50681746
		 0.073513277 5.64415884 1.61431634 0.15272583 5.63613749 1.57209706 0.22639044 5.55515862 1.45766795
		 0.05917117 5.54604435 1.61775827 0.12133734 5.54752398 1.58695602 0.17800869 5.55162477 1.54105961
		 0.2109205 5.55494738 1.49497545 0.24562876 5.55741453 1.40216446 0.23060307 5.5916357 1.45354974
		 0.19950178 5.62081623 1.49527395 0.074347168 5.64847088 1.58512008 0.13967755 5.64071417 1.54606307
		 0.21759844 5.55656767 1.444242 0.05690024 5.55500793 1.58784115 0.11440584 5.55321884 1.55341887
		 0.16062674 5.55232811 1.51302981 0.19044119 5.55347061 1.4780587 0.22764891 5.57326651 1.37675524
		 0.21252896 5.61451101 1.43532979 0.18363783 5.64259005 1.47142255 0.070265472 5.67415094 1.56122077
		 0.12945795 5.6646657 1.51597238 0.19721095 5.54291725 1.40617239 0.055126905 5.53353071 1.54764342
		 0.10487082 5.53052807 1.50441194 0.14227508 5.52841377 1.45990181 0.17156559 5.53324556 1.42975962
		 0.18886404 5.595891 1.34206247 0.17063762 5.64590597 1.37871242 0.14202173 5.67339706 1.40614319
		 0.044647243 5.70952559 1.46390569 0.099000089 5.70049763 1.43615389 0.16920358 5.55457926 1.35389817
		 0.043825436 5.50896311 1.42366326 0.085507095 5.50961304 1.40451181 0.12133206 5.51703453 1.38502204
		 0.14999849 5.52945662 1.36750555 0.15145949 5.61388731 1.33025479 0.12400515 5.64618206 1.33311939
		 0.09697026 5.66312504 1.3410697 0.032427441 5.67851114 1.34599781 0.066786192 5.67358446 1.34476018
		 0.14452244 5.56756163 1.33605909 0.029485729 5.53903913 1.32582319 0.062523365 5.54105043 1.32602334
		 0.091133662 5.54384041 1.3293792 0.11738243 5.5562768 1.32969081 0.88902766 5.65983725 1.47086835
		 0.8805989 5.68744326 1.58130443 0.87060004 5.71604347 1.67274833 0.86310714 5.72562742 1.67720556
		 0.7413668 5.72541142 1.67194688 0.75037026 5.73494816 1.6767174 0.87738937 5.90849543 1.39024043
		 0.86794955 5.94659185 1.51218855 0.86362648 5.94679022 1.63145077 0.85962176 5.93967152 1.6364857
		 0.7376318 5.92519855 1.51879346 0.74262697 5.92733383 1.63294399 0.75224423 5.92428684 1.63941991
		 0.79279953 5.91489983 1.39650142 0.81294519 5.66075563 1.47318411 0.80432469 5.68420362 1.58278072
		 0.22123864 5.64907026 1.040494323 0.24113458 5.62985659 1.085411668 0.25866213 5.60719633 1.12900198
		 0.25963405 5.58604479 1.16783345 0.2644892 5.56787205 1.20233965 0.00020490636 5.77248192 0.59381646
		 0.0002049061 5.68544388 0.5489651 0.0002049061 5.61019897 0.5650121 0.10492472 5.68683195 0.58668643
		 0.092924066 5.76507425 0.62185049 0.16439161 5.67820501 0.66620088 0.19158824 5.66300821 0.75280088
		 0.18857299 5.7216301 0.75825983 0.15580127 5.74228144 0.6905489 0.20285101 5.66320515 0.83894908
		 0.15367596 5.58687496 0.72544235 0.1706281 5.58047199 0.83508056 0.10184561 5.54589176 0.76422644
		 0.055433996 5.5557847 0.73680371 0.1490597 5.6150794 0.66378397 0.10017565 5.61046505 0.6028986
		 0.00020490625 5.55879831 0.72645605 0.0002049061 5.5727253 0.6414026 0.091281988 5.57475615 0.66656476
		 0.13864513 5.53489208 0.83429694 0.23374203 5.77704811 1.047307372 0.16674359 5.82761288 1.022690892
		 0.087920621 5.86947823 0.99832731 0.00020490623 5.88209963 0.98493177 0.20691282 5.75275421 0.93413609
		 0.15431738 5.80448771 0.90886968 0.083077066 5.84427738 0.87203383 0.00020490622 5.85601854 0.85723424
		 0.21184272 5.68157864 0.95159167 0.1464079 5.53323793 0.91887289 0.15080288 5.51794291 0.97437352
		 0.15224825 5.50265026 1.022196293 0.14721072 5.48665333 1.063351035 0.14165488 5.47074127 1.10406208
		 0.11705416 5.45003176 1.12813485 0.091317721 5.43271255 1.14810693 0.066164792 5.41860723 1.16311491
		 0.033473708 5.410182 1.17187655 0.00020490622 5.40585852 1.17608976 -0.035915628 5.4198823 0.74710381
		 -0.072242305 5.40866041 0.77251732 -0.090890944 5.39221668 0.8064093 -0.1038667 5.3743372 0.8436324
		 -0.1082841 5.35542917 0.88387758 -0.11143366 5.33869171 0.92322099 -0.10713091 5.32417917 0.95765013
		 -0.093596354 5.30779552 0.98951477 -0.082126208 5.29433727 1.020159841 -0.065884568 5.28248596 1.04662931
		 -0.049955457 5.27404118 1.065880179 -0.027278179 5.26751471 1.077803135 -0.46084735 5.64738655 1.28464925
		 -0.45619497 5.66974115 1.25518131 -0.55368525 5.67896652 1.23834944 -0.55198801 5.64654398 1.26282811
		 -0.55032694 5.64185095 1.31339777 -0.46470314 5.63764668 1.33697534 -0.97451973 5.5781641 1.088154197
		 -0.983805 5.59080887 1.14638042 -0.99934042 5.69225883 1.071713924 -0.94118166 5.71967363 1.56451106
		 -0.93459558 5.91177225 1.51375127 -0.26089129 5.59588861 1.45127714;
	setAttr ".vt[2490:2655]" -0.55209357 5.81263208 1.35203362 -0.47910944 5.80595112 1.36461473
		 -0.46489128 5.82068634 1.44224811 -0.54336017 5.82776356 1.42701018 -0.08345753 5.81348038 0.73602504
		 -0.09463723 5.89261246 1.11155415 -0.15303984 5.77948523 0.79715604 -0.1908491 5.73335648 0.83055216
		 -0.09019953 5.92989445 1.36164296 -0.096113734 5.91129827 1.24008787 -0.18122064 5.84748507 1.13730752
		 -0.17852302 5.85785389 1.25474262 -0.25372791 5.81957817 1.26806009 -0.25207847 5.80204248 1.16165376
		 -0.090441272 5.93631124 1.47127914 -0.16592292 5.89309072 1.4669621 -0.16771936 5.87915659 1.36620295
		 -0.095479496 5.9262085 1.56104982 -0.236386 5.8541851 1.46373832 -0.24493682 5.84053564 1.37075877
		 -0.10095336 5.79373932 1.71853769 -0.10478086 5.86993456 1.70784867 -0.17125295 5.88998127 1.55286217
		 -0.18370357 5.87871552 1.62513661 -0.25257033 5.85563135 1.61511254 -0.23885147 5.85643196 1.54380739
		 -0.099144228 5.90553713 1.63384545 -0.39502487 5.77335405 1.63851118 -0.38255247 5.73990679 1.59434652
		 -0.46317619 5.74072123 1.5697484 -0.47314799 5.7715807 1.60989285 -0.32271773 5.77729607 1.66207385
		 -0.30638471 5.7429285 1.61892605 -0.25445014 5.78566027 1.68814409 -0.23847212 5.74726009 1.63988996
		 -0.29927227 5.68200111 1.14625049 -0.33893976 5.65614033 1.18783224 -0.25018725 5.70884848 1.077607274
		 -0.3778103 5.73258495 1.21385682 -0.40712973 5.77939415 1.28616548 -0.4862856 5.77701521 1.28561795
		 -0.45048729 5.70387268 1.23891175 -0.40201256 5.80350971 1.37083673 -0.3875525 5.81605005 1.45201898
		 -0.32178214 5.81576395 1.37273479 -0.30991885 5.82756329 1.45935524 -0.38282561 5.82327843 1.52298796
		 -0.38992414 5.82597971 1.58271837 -0.46804306 5.82858753 1.56539261 -0.46092948 5.82432318 1.50981617
		 -0.3083528 5.83263874 1.53435481 -0.31912369 5.83373308 1.59986436 -0.31447917 5.76169062 1.18577468
		 -0.32834736 5.79274654 1.27998579 -0.34352371 5.63259745 1.22448432 -0.34266797 5.6019268 1.27134991
		 -0.55482608 5.7238884 1.24176371 -0.63027334 5.67617083 1.19326878 -0.63667029 5.63715172 1.21676552
		 -0.73021507 5.6621623 1.12367618 -0.73756009 5.61544895 1.15860868 -0.63068569 5.72907066 1.20932424
		 -0.72953492 5.7308197 1.15334678 -0.62528884 5.78629208 1.26192307 -0.71898437 5.79160166 1.23121679
		 -0.55767936 5.77953148 1.28237653 -0.74162722 5.6174674 1.22182846 -0.64177972 5.6339407 1.26999891
		 -0.5426411 5.65751553 1.37196982 -0.45715335 5.65165234 1.40001822 -0.73593169 5.65019703 1.30112481
		 -0.63209105 5.65513182 1.33794129 -0.84245479 5.64595127 1.056193709 -0.83785099 5.59235573 1.10423505
		 -0.83272046 5.60689211 1.18901765 -0.54522294 5.83099127 1.4961493 -0.83059359 5.62534809 1.27515769
		 -0.80868924 5.79831266 1.1822027 -0.83376014 5.72511768 1.085801959 -1.0057808161 5.62433672 1.057987094
		 -0.979559 5.77180529 1.53771794 -1.032575488 5.62516117 1.1299001 -0.62586564 5.81899071 1.33445549
		 -0.98140734 5.7371273 1.43492544 -0.95112723 5.68152428 1.46156895 -0.95602804 5.82164049 1.2904712
		 -0.94032192 5.8750639 1.39728856 -1.010142446 5.6952281 1.33424652 -0.26777536 5.55017185 1.27161074
		 -0.21068005 5.52009344 1.2777164 -0.27173865 5.54436874 1.37955356 -0.37653005 5.60002375 1.35748148
		 -0.31333932 5.56879854 1.37195027 -0.37028176 5.63497829 1.4249053 -0.30397567 5.61820364 1.44305444
		 -0.97637522 5.61605215 1.23702371 -0.98643464 5.76545763 1.16488636 -0.95934314 5.65065479 1.35038733
		 -0.79663664 5.85602903 1.29071963 -0.71269935 5.83610964 1.3117851 -0.82515746 5.64154577 1.36839604
		 -0.62782401 5.84347343 1.41011024 -0.71647179 5.87853289 1.40985882 -1.035776854 5.65123224 1.22602081
		 -0.63187069 5.85035276 1.48043847 -0.69068742 5.86835575 1.46862936 -0.63581687 5.84024668 1.53716481
		 -0.6950013 5.88633776 1.5436455 -0.55147582 5.83369732 1.54873919 -0.7327472 5.66528988 1.38230383
		 -0.63058078 5.68568993 1.40373099 -0.53795004 5.68500423 1.43189311 -0.54214197 5.71290493 1.49211979
		 -0.45434228 5.71149921 1.51744199 -0.45006731 5.68154621 1.45899308 -0.72592396 5.68686581 1.4736042
		 -0.63066852 5.70683956 1.47544885 -0.54840136 5.74201059 1.54540586 -0.73074949 5.71550608 1.57242215
		 -0.63022649 5.7310462 1.53883469 -0.55544782 5.77450085 1.58456695 -0.68617046 5.76606369 1.59496474
		 -0.6287927 5.77121735 1.57248688 -0.47981411 5.82570934 1.62035811 -0.5610016 5.82247734 1.59929514
		 -0.63911957 5.81483889 1.57948101 -0.6720143 5.82170057 1.58603787 -0.40329242 5.82823229 1.64103925
		 -0.33603257 5.83630466 1.66413689 -0.26937357 5.84736013 1.6865927 -0.19488567 5.85452414 1.69811273
		 -0.1912169 5.7910409 1.70820951 -0.092339866 5.73860979 1.68871284 -0.17158741 5.74720049 1.65880871
		 -0.37244108 5.70996475 1.54152584 -0.22728068 5.70818329 1.59555018 -0.29612204 5.70848751 1.56789386
		 -0.28880557 5.6589613 1.50670171 -0.36400822 5.67392969 1.48391008 -0.22834891 5.62568188 1.50973034
		 -0.080379777 5.45124006 1.22230041 -0.18282509 5.60597944 0.95388317 -0.19025375 5.53756809 1.11809134
		 -0.19460155 5.52052784 1.17162561 -0.15071806 5.49053621 1.1908015 -0.037026338 5.43928528 1.2326858
		 -0.12430733 5.47025776 0.88451385 -0.02910145 5.37949038 1.12791502 -0.041683692 5.51453876 0.77083313
		 -0.11204369 5.46729279 1.2077204 -0.11829875 5.42939186 1.011509418 -0.18987112 5.57822418 1.02265811
		 -0.10551532 5.42014742 1.046504378 -0.09146928 5.40904284 1.078273058 -0.051678479 5.38731909 1.11793303
		 -0.077225789 5.50122786 0.79267353 -0.072792679 5.39761448 1.09943068 -0.11242206 5.48791838 0.83092791
		 -0.12571943 5.45384645 0.93240112 -0.19417021 5.55733204 1.073379517 -0.12406524 5.43994188 0.97455233
		 -0.083819054 5.69311571 1.65808725 -0.1659418 5.70160818 1.6296308 -0.074957855 5.65565681 1.6322633
		 -0.15391402 5.64583683 1.58544433 -0.93129289 5.71014881 1.055144906;
	setAttr ".vt[2656:2803]" -0.90708488 5.78964424 1.15321231 -0.88275212 5.85294628 1.28228879
		 -0.7949115 5.9543767 1.51330483 -0.89762479 5.62780714 1.36179256 -0.90864491 5.60566998 1.25406981
		 -0.91756541 5.57982254 1.15531409 -0.91925031 5.57329702 1.081406951 -0.93694317 5.63045931 1.03340435
		 -0.92650509 5.75375748 1.65695226 -0.96291697 5.81245756 1.62694943 -0.91732144 5.91940546 1.62661266
		 -0.70172149 5.76368475 1.65730715 -0.79837674 5.70885754 1.67629492 -0.79417044 5.9501462 1.63273001
		 -0.70541781 5.895576 1.63406575 -0.67637187 5.81605816 1.63614333 -0.81634808 5.83299685 1.63910079
		 -0.90950751 5.91332483 1.63300824 -0.79563326 5.94274664 1.63888443 -0.71445018 5.89016008 1.64115691
		 -0.68794209 5.81672096 1.64224434 -0.71123487 5.76925659 1.6626153 -0.79931217 5.72024536 1.67902374
		 -0.91834348 5.76245737 1.66001058 -0.94762588 5.81439924 1.63143778 -0.9404968 5.8662734 1.63001943
		 -0.95235252 5.86942434 1.62425768 -0.97493613 5.84877205 1.52498817 -0.97855181 5.80584526 1.41538453
		 -1.0015515089 5.76679754 1.30979621 -1.02565515 5.72087765 1.19730937 -1.032679915 5.68641281 1.12839592
		 -0.054307036 5.46525621 1.33845413 -0.11225713 5.4751153 1.32278788 -0.16174188 5.48807478 1.30453551
		 -0.067269176 5.47929859 1.46691918 -0.13357991 5.48786736 1.44855762 -0.20339653 5.50583172 1.41242409
		 -0.066155627 5.49210644 1.57195973 -0.13386339 5.50404501 1.53774822 -0.19390893 5.52273512 1.48883486
		 -0.23647526 5.54700279 1.44926035 -0.06461364 5.52448082 1.61470437 -0.12548311 5.52937126 1.58242011
		 -0.18062688 5.53801537 1.53065801 -0.21515414 5.54630089 1.49331951 -0.25101751 5.55674648 1.41063941
		 -0.24658492 5.59003401 1.45399773 -0.21815108 5.61822987 1.50681746 -0.073103473 5.64415884 1.61431634
		 -0.15231599 5.63613749 1.57209706 -0.22588077 5.55515862 1.45766795 -0.058761355 5.54604435 1.61775827
		 -0.12092753 5.54752398 1.58695602 -0.17759886 5.55162477 1.54105961 -0.21051069 5.55494738 1.49497545
		 -0.24465455 5.55741453 1.40217769 -0.23002456 5.59162521 1.45354974 -0.19909197 5.6208005 1.49527395
		 -0.073937356 5.64847088 1.58512008 -0.13926774 5.64071417 1.54606307 -0.21697672 5.55656767 1.44425845
		 -0.056490429 5.55500793 1.58784115 -0.11399604 5.55321884 1.55341887 -0.16021693 5.55232811 1.51302981
		 -0.19003139 5.55347061 1.4780587 -0.22701451 5.57326651 1.37675524 -0.21211916 5.61448479 1.43532979
		 -0.18322803 5.64258528 1.47142255 -0.069855668 5.67415094 1.56122077 -0.12904814 5.6646657 1.51597238
		 -0.19674006 5.54291725 1.40617239 -0.05471709 5.53353071 1.54764342 -0.10446101 5.53052807 1.50441194
		 -0.14186528 5.52841377 1.45990181 -0.17115575 5.53324556 1.42975962 -0.18845423 5.595891 1.34206247
		 -0.17022778 5.64590597 1.37871242 -0.1416119 5.67339706 1.40614319 -0.044237424 5.70952559 1.46390569
		 -0.098590285 5.70049763 1.43615389 -0.16879377 5.55457926 1.35389817 -0.043415625 5.50896311 1.42366326
		 -0.085097283 5.50961304 1.40451181 -0.12092226 5.51703453 1.38502204 -0.14958866 5.52945662 1.36750555
		 -0.15104967 5.61388731 1.33025479 -0.12359534 5.64618206 1.33311939 -0.096560441 5.66312504 1.3410697
		 -0.03201763 5.67851114 1.34599781 -0.066376381 5.67358446 1.34476018 -0.14411263 5.56756163 1.33605909
		 -0.029075917 5.53903913 1.32582319 -0.062113553 5.54105043 1.32602334 -0.090723857 5.54384041 1.3293792
		 -0.11697262 5.5562768 1.32969081 -0.88861781 5.65983725 1.47086835 -0.88018906 5.68744326 1.58130443
		 -0.8701902 5.71604347 1.67274833 -0.86269736 5.72562742 1.67720556 -0.74095702 5.72541142 1.67194688
		 -0.74996048 5.73494816 1.6767174 -0.87697959 5.90849543 1.39024043 -0.86753976 5.94659185 1.51218855
		 -0.8632167 5.94679022 1.63145077 -0.85921192 5.93967152 1.6364857 -0.73722196 5.92519855 1.51879346
		 -0.74221712 5.92733383 1.63294399 -0.75183439 5.92428684 1.63941991 -0.79238969 5.91489983 1.39650142
		 -0.81253541 5.66075563 1.47318411 -0.80391484 5.68420362 1.58278072 -0.22082883 5.64907026 1.040494323
		 -0.24072476 5.62985659 1.085411668 -0.25825232 5.60719633 1.12900198 -0.25922424 5.58604479 1.16783345
		 -0.26407939 5.56787205 1.20233965 -0.10451492 5.68683195 0.58668643 -0.092514247 5.76507425 0.62185049
		 -0.16398181 5.67820501 0.66620088 -0.19117844 5.66300821 0.75280088 -0.18816316 5.7216301 0.75825983
		 -0.15539145 5.74228144 0.6905489 -0.2024412 5.66320515 0.83894908 -0.15326616 5.58687496 0.72544235
		 -0.17021829 5.58047199 0.83508056 -0.1014358 5.54589176 0.76422644 -0.055024184 5.5557847 0.73680371
		 -0.1486499 5.6150794 0.66378397 -0.099765837 5.61046505 0.6028986 -0.090872176 5.57475615 0.66656476
		 -0.13823533 5.53489208 0.83429694 -0.2333322 5.77704811 1.047307372 -0.16633375 5.82761288 1.022690892
		 -0.087510809 5.86947823 0.99832731 -0.206503 5.75275421 0.93413609 -0.15393427 5.80448771 0.90886968
		 -0.082667254 5.84427738 0.87203383 -0.2114329 5.68157864 0.95159167 -0.14599809 5.53323793 0.91887289
		 -0.15039307 5.51794291 0.97437352 -0.15183844 5.50265026 1.022196293 -0.14680091 5.48665333 1.063351035
		 -0.14124507 5.47074127 1.10406208 -0.11664435 5.45003176 1.12813485 -0.090907909 5.43271255 1.14810693
		 -0.065754987 5.41860723 1.16311491 -0.033063892 5.410182 1.17187655;
	setAttr -s 5623 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 44 51 1 45 42 1 43 44 1 67 46 1 48 27 1 27 25 1 49 14 1
		 14 48 1 46 16 1 16 49 1 17 28 1 18 20 1 20 53 0 53 0 0 64 58 1 58 55 1 55 78 1 73 23 1
		 23 24 1 24 62 0 60 64 1 25 66 1 28 67 1 42 29 1 29 17 1 72 34 1 36 73 1 51 38 1 38 36 1
		 39 52 1 26 39 1 74 26 1 76 70 1 33 71 1 35 76 1 71 35 1 41 75 1 70 41 1 68 50 1 15 43 1
		 59 63 1 62 60 0 65 59 1 22 61 1 63 22 1 37 74 1 61 37 1 57 65 1 56 57 1 13 54 1 19 21 1
		 54 19 1 21 77 1 52 45 1 30 15 1 50 30 1 31 47 1 69 31 1 66 40 1 40 72 1 47 68 1 32 69 1
		 75 32 1 77 56 1 78 18 1 336 632 1 632 633 1 605 336 1 575 399 1 399 289 1 653 575 1
		 575 554 1 554 607 1 607 653 1 289 554 1 552 285 1 285 303 1 44 552 1 551 284 1 284 45 1
		 549 282 1 282 284 1 551 549 1 282 42 1 283 550 1 550 285 1 43 283 1 283 552 1 281 627 1
		 627 632 1 603 281 1 281 336 1 605 603 1 382 362 1 362 117 1 117 79 1 79 382 1 79 292 1
		 292 609 1 609 382 1 79 381 1 381 608 1 608 292 1 117 361 1 361 381 1 574 392 1 392 553 1
		 67 574 1 574 288 1 288 46 1 553 288 1 291 555 1 555 265 1 265 80 1 80 291 1 80 27 1
		 48 291 1 80 116 1 116 25 1 556 296 1 296 264 1 264 81 1 81 556 1 81 14 1 49 556 1
		 81 291 1 264 555 1 289 262 1 262 82 1 82 554 1 82 403 1 403 607 1 82 576 1 576 656 1
		 656 403 1 262 400 1 400 576 1 553 261 1 261 83 1 83 288 1 83 16 1 83 556 1 261 296 1
		 380 360 1 360 115 1 115 84 1 84 380 1 84 294 1 294 606 1 606 380 1 84 382 1 609 294 1
		 115 362 1;
	setAttr ".ed[166:331]" 260 85 1 85 17 1 260 249 1 259 86 1 86 298 1 86 557 1
		 557 611 1 611 298 1 259 301 1 301 557 1 284 302 1 551 558 1 558 613 1 302 558 1 552 559 1
		 559 51 1 303 559 1 336 337 1 337 612 1 612 605 1 633 337 1 258 87 1 87 314 1 314 753 1
		 258 256 1 257 88 1 88 18 1 257 255 1 350 89 1 89 305 1 305 758 1 350 349 1 256 90 1
		 90 87 1 90 306 1 306 314 1 90 560 1 560 615 1 615 306 1 256 308 1 308 560 1 255 91 1
		 91 88 1 91 20 1 91 561 1 561 53 1 255 309 1 309 561 1 92 89 1 349 92 1 92 307 1 307 305 1
		 92 338 1 338 614 1 614 307 1 349 634 1 634 338 1 308 12 1 11 560 1 10 615 1 309 2 1
		 1 561 1 4 338 1 634 5 1 3 614 1 343 639 1 639 636 1 625 343 1 572 329 1 329 316 1
		 64 572 1 571 328 1 328 315 1 626 571 1 340 636 1 636 635 1 619 340 1 340 339 1 339 616 1
		 616 619 1 635 339 1 565 316 1 316 312 1 58 565 1 565 562 1 562 55 1 312 562 1 564 315 1
		 315 313 1 618 564 1 564 563 1 563 617 1 617 618 1 313 563 1 635 760 1 339 759 1 312 757 1
		 562 756 1 313 755 1 563 754 1 571 564 1 618 626 1 572 565 1 343 340 1 619 625 1 93 483 1
		 483 683 1 683 348 1 348 93 1 93 322 1 322 682 1 682 483 1 348 347 1 580 482 1 482 254 1
		 254 94 1 94 580 1 94 23 1 73 580 1 254 252 1 581 485 1 485 253 1 253 95 1 95 581 1
		 95 484 1 484 685 1 685 581 1 95 568 1 568 622 1 622 484 1 253 323 1 323 568 1 96 93 1
		 347 96 1 96 324 1 324 322 1 96 342 1 342 623 1 623 324 1 347 638 1 638 342 1 252 97 1
		 97 94 1 97 24 1 97 569 1 569 62 1 252 326 1 326 569 1 323 251 1 251 98 1 98 568 1
		 98 321 1 321 622 1 98 570 1 570 624 1 624 321 1 251 327 1 327 570 1 566 318 1 318 328 1
		 620 566 1 566 571 1 626 620 1 567 319 1 319 329 1 60 567 1;
	setAttr ".ed[332:497]" 567 572 1 341 637 1 637 639 1 621 341 1 341 343 1 625 621 1
		 356 375 1 375 378 1 356 358 1 378 358 1 711 637 1 637 638 1 638 712 1 712 711 1 99 376 1
		 108 99 1 99 357 1 108 377 1 377 357 1 100 481 1 481 684 1 684 363 1 363 100 1 100 99 1
		 356 357 1 377 375 1 358 355 1 374 355 1 354 373 1 373 751 1 708 354 1 354 750 1 374 373 1
		 355 354 1 378 374 1 353 372 1 372 8 1 7 353 1 107 101 1 101 102 1 101 353 1 107 372 1
		 106 102 1 106 107 1 351 352 1 641 352 1 346 722 1 722 721 1 346 631 1 631 723 1 723 722 1
		 345 726 1 726 725 1 725 628 1 628 345 1 345 630 1 630 727 1 727 726 1 724 654 1 654 628 1
		 725 724 1 344 728 1 728 727 1 630 344 1 344 629 1 629 729 1 729 728 1 331 642 1 642 640 1
		 331 351 1 640 351 1 640 641 1 103 297 1 297 610 1 610 295 1 295 103 1 103 344 1 630 297 1
		 103 583 1 583 629 1 295 659 1 659 583 1 398 653 1 654 398 1 398 287 1 287 628 1 607 287 1
		 104 287 1 607 293 1 293 104 1 104 345 1 104 297 1 293 610 1 298 105 1 105 346 1 105 300 1
		 300 631 1 611 300 1 711 710 1 710 639 1 713 347 1 713 712 1 714 348 1 683 715 1 715 714 1
		 714 713 1 709 636 1 635 708 1 708 761 1 709 708 1 710 709 1 634 705 1 705 6 1 706 349 1
		 706 705 1 707 350 1 707 706 1 718 633 1 627 720 1 720 719 1 719 632 1 719 718 1 370 286 1
		 286 304 1 640 370 1 359 379 1 379 286 1 642 359 1 359 370 1 370 371 1 371 641 1 304 371 1
		 114 106 1 114 113 1 113 107 1 113 310 1 310 372 1 310 9 1 378 330 1 330 317 1 374 317 1
		 317 311 1 311 373 1 311 752 1 112 108 1 112 325 1 325 377 1 375 320 1 320 330 1 109 364 1
		 364 396 1 109 335 1 335 646 1 646 364 1 110 332 1 110 365 1 365 643 1 643 332 1 110 334 1
		 334 645 1 645 365 1 332 397 1 655 397 1 643 655 1 111 334 1 111 367 1;
	setAttr ".ed[498:663]" 367 645 1 111 333 1 333 644 1 644 367 1 621 623 1 341 342 1
		 567 569 1 621 319 1 319 326 1 326 623 1 325 320 1 327 318 1 570 566 1 620 624 1 601 593 1
		 600 594 1 701 703 1 599 596 1 702 599 1 700 704 1 598 597 1 597 601 1 325 624 1 620 320 1
		 626 330 1 321 112 1 618 317 1 311 617 1 310 615 1 306 113 1 314 114 1 613 304 1 379 602 1
		 602 604 1 604 286 1 604 613 1 596 701 1 360 643 1 365 115 1 645 362 1 116 250 1 250 573 1
		 573 366 1 366 116 1 366 66 1 367 117 1 644 361 1 648 647 1 649 648 1 384 388 1 385 384 1
		 388 383 1 387 390 1 647 387 1 383 649 1 651 650 1 389 391 1 650 389 1 386 385 1 390 651 1
		 391 386 1 595 600 1 703 595 1 249 118 1 118 85 1 118 28 1 118 574 1 249 392 1 594 598 1
		 549 248 1 248 119 1 119 282 1 119 29 1 119 85 1 248 260 1 593 700 1 120 331 1 120 396 1
		 396 642 1 120 109 1 121 281 1 603 394 1 394 121 1 121 395 1 395 627 1 121 105 1 346 395 1
		 394 298 1 395 721 1 721 720 1 283 247 1 247 122 1 122 550 1 122 394 1 603 550 1 122 86 1
		 247 259 1 704 702 1 397 335 1 655 646 1 611 653 1 300 398 1 654 631 1 724 723 1 301 399 1
		 557 575 1 647 974 1 386 981 1 700 990 1 588 586 1 586 246 1 246 123 1 123 588 1 123 402 1
		 402 698 1 698 588 1 123 577 1 577 658 1 658 402 1 246 405 1 405 577 1 124 293 1 403 124 1
		 124 404 1 404 610 1 124 401 1 401 657 1 657 404 1 656 401 1 414 125 1 125 411 1 125 409 1
		 409 661 1 661 411 1 414 660 1 660 409 1 126 587 1 587 698 1 402 126 1 126 585 1 585 699 1
		 699 587 1 126 406 1 406 659 1 659 585 1 658 406 1 410 579 1 579 245 1 245 127 1 127 410 1
		 127 34 1 72 410 1 244 128 1 128 414 1 128 578 1 578 660 1 244 408 1 408 578 1 129 409 1
		 660 413 1 413 129 1 129 412 1 412 661 1 408 243 1 243 130 1 130 578 1;
	setAttr ".ed[664:829]" 130 413 1 405 735 1 735 734 1 734 577 1 734 733 1 733 658 1
		 733 732 1 732 406 1 732 731 1 731 659 1 513 509 1 509 140 1 140 131 1 131 513 1 131 431 1
		 140 417 1 417 431 1 512 508 1 508 142 1 142 132 1 132 512 1 132 416 1 416 691 1 691 512 1
		 132 434 1 434 663 1 663 416 1 142 418 1 418 434 1 133 511 1 511 692 1 692 468 1 468 133 1
		 133 464 1 468 676 1 676 464 1 134 510 1 510 693 1 693 473 1 473 134 1 134 469 1 473 679 1
		 679 469 1 135 469 1 679 472 1 472 135 1 135 471 1 471 430 1 472 681 1 681 471 1 136 464 1
		 676 467 1 467 136 1 136 466 1 467 678 1 678 466 1 418 141 1 141 137 1 137 434 1 137 426 1
		 426 663 1 137 436 1 436 667 1 667 426 1 141 429 1 429 436 1 417 139 1 139 138 1 138 431 1
		 138 433 1 433 428 1 139 430 1 430 433 1 417 469 1 135 139 1 509 510 1 134 140 1 418 662 1
		 662 425 1 425 141 1 425 666 1 666 429 1 508 690 1 690 415 1 415 142 1 415 662 1 143 460 1
		 451 444 1 444 448 1 448 458 1 449 448 1 451 449 1 446 144 1 670 450 1 450 458 1 458 671 1
		 671 670 1 450 444 1 670 736 1 152 145 1 145 452 1 452 747 1 146 154 1 152 154 1 146 145 1
		 146 442 1 442 452 1 457 438 1 438 745 1 668 457 1 457 455 1 455 459 1 459 438 1 669 455 1
		 668 669 1 145 746 1 144 737 1 147 460 1 148 147 1 460 446 1 446 148 1 148 218 1 670 453 1
		 453 749 1 671 447 1 447 453 1 143 144 1 149 463 1 150 456 1 456 741 1 157 151 1 151 548 1
		 461 674 1 674 675 1 451 461 1 461 454 1 454 449 1 675 454 1 440 152 1 153 439 1 154 437 1
		 440 437 1 438 672 1 672 744 1 459 673 1 673 672 1 439 155 1 150 740 1 441 156 1 156 230 1
		 157 441 1 463 158 1 158 229 1 159 158 1 159 456 1 456 463 1 443 674 1 545 443 1 462 675 1
		 462 443 1 159 742 1 150 149 1 160 419 1 419 431 1 138 160 1 160 467 1;
	setAttr ".ed[830:995]" 676 419 1 160 428 1 428 678 1 161 507 1 507 513 1 131 161 1
		 161 468 1 692 507 1 161 419 1 162 420 1 162 472 1 679 420 1 162 427 1 427 681 1 163 506 1
		 163 473 1 693 506 1 163 420 1 429 165 1 165 164 1 164 436 1 164 474 1 474 667 1 164 455 1
		 669 474 1 165 459 1 666 475 1 475 165 1 475 673 1 166 466 1 678 476 1 476 166 1 166 462 1
		 476 675 1 167 428 1 167 476 1 167 454 1 430 169 1 169 168 1 168 433 1 168 167 1 168 449 1
		 169 448 1 170 471 1 681 477 1 477 170 1 170 169 1 170 458 1 477 671 1 171 427 1 171 477 1
		 171 447 1 716 479 1 716 715 1 683 479 1 480 172 1 172 481 1 480 684 1 242 173 1 173 36 1
		 173 580 1 242 482 1 479 174 1 174 478 1 478 519 1 174 483 1 682 478 1 241 175 1 175 368 1
		 175 581 1 685 368 1 241 485 1 176 421 1 421 680 1 680 486 1 486 176 1 176 480 1 486 684 1
		 177 470 1 470 424 1 177 486 1 680 470 1 177 363 1 424 432 1 432 179 1 179 178 1 178 424 1
		 178 177 1 178 376 1 376 363 1 432 422 1 180 422 1 422 677 1 677 487 1 487 180 1 180 179 1
		 180 484 1 487 685 1 181 465 1 181 487 1 677 465 1 181 368 1 423 435 1 435 183 1 183 182 1
		 182 423 1 182 488 1 488 664 1 664 423 1 182 304 1 613 488 1 183 371 1 435 665 1 665 489 1
		 489 183 1 489 641 1 184 526 1 184 493 1 493 697 1 697 526 1 184 494 1 494 689 1 689 493 1
		 185 525 1 525 518 1 185 492 1 492 696 1 696 525 1 185 495 1 495 688 1 688 492 1 186 524 1
		 524 694 1 694 490 1 490 186 1 186 190 1 190 520 1 520 524 1 496 500 1 500 190 1 186 496 1
		 490 686 1 686 496 1 187 523 1 523 522 1 187 191 1 191 518 1 518 523 1 497 501 1 501 191 1
		 187 497 1 188 522 1 522 697 1 493 188 1 188 187 1 188 498 1 498 497 1 689 498 1 189 521 1
		 521 696 1 492 189 1 189 499 1 688 499 1 190 491 1 491 695 1 695 520 1;
	setAttr ".ed[996:1161]" 500 687 1 687 491 1 191 185 1 501 495 1 192 494 1 192 505 1
		 505 689 1 192 506 1 693 505 1 193 495 1 193 504 1 504 688 1 193 507 1 692 504 1 194 496 1
		 686 502 1 502 194 1 194 198 1 198 500 1 512 198 1 194 508 1 502 690 1 195 497 1 195 200 1
		 200 501 1 513 200 1 195 509 1 196 498 1 505 196 1 196 195 1 196 510 1 197 499 1 504 197 1
		 197 511 1 198 503 1 503 687 1 691 503 1 303 240 1 240 199 1 199 559 1 199 38 1 199 173 1
		 240 242 1 200 193 1 424 205 1 205 201 1 201 432 1 201 518 1 205 523 1 423 206 1 206 202 1
		 202 435 1 202 515 1 515 665 1 202 520 1 695 515 1 206 524 1 677 516 1 516 203 1 203 521 1
		 516 696 1 204 470 1 680 517 1 517 204 1 204 522 1 517 697 1 204 205 1 664 514 1 514 206 1
		 514 694 1 207 422 1 201 207 1 207 516 1 207 525 1 208 421 1 208 517 1 208 526 1 209 337 1
		 633 527 1 527 209 1 209 519 1 519 612 1 209 174 1 527 479 1 717 527 1 718 717 1 717 716 1
		 210 352 1 641 528 1 528 210 1 210 172 1 528 480 1 211 489 1 665 529 1 529 211 1 211 528 1
		 211 176 1 529 421 1 212 515 1 695 530 1 530 212 1 212 529 1 212 208 1 530 526 1 213 491 1
		 687 531 1 531 213 1 213 530 1 213 184 1 531 494 1 214 503 1 691 532 1 532 214 1 214 531 1
		 214 192 1 532 506 1 215 416 1 663 533 1 533 215 1 215 532 1 215 163 1 533 420 1 216 426 1
		 667 534 1 534 216 1 216 533 1 216 162 1 534 427 1 217 474 1 669 535 1 535 217 1 217 534 1
		 217 171 1 535 447 1 668 536 1 536 535 1 536 453 1 218 748 1 452 218 1 219 442 1 219 218 1
		 219 147 1 175 239 1 239 220 1 220 241 1 220 39 1 220 302 1 302 52 1 239 558 1 221 181 1
		 465 538 1 538 221 1 221 537 1 537 368 1 221 488 1 613 537 1 538 664 1 222 203 1 521 539 1
		 539 222 1 222 538 1 222 514 1 539 694 1 223 189 1 499 540 1 540 223 1;
	setAttr ".ed[1162:1327]" 223 539 1 223 490 1 540 686 1 224 197 1 511 541 1 541 224 1
		 224 540 1 224 502 1 541 690 1 225 133 1 464 542 1 542 225 1 225 541 1 225 415 1 542 662 1
		 226 136 1 466 543 1 543 226 1 226 542 1 226 425 1 543 666 1 227 166 1 462 544 1 544 227 1
		 227 543 1 227 475 1 544 673 1 545 544 1 545 672 1 228 743 1 159 228 1 228 440 1 229 228 1
		 229 437 1 230 445 1 155 231 1 445 231 1 548 232 1 233 229 1 233 547 1 547 437 1 233 231 1
		 445 547 1 234 154 1 547 234 1 234 236 1 236 146 1 156 236 1 234 230 1 235 219 1 442 546 1
		 546 235 1 235 157 1 546 441 1 236 546 1 237 158 1 237 233 1 237 155 1 238 147 1 235 238 1
		 238 151 1 537 239 1 303 612 1 519 240 1 26 241 1 74 485 1 478 242 1 682 482 1 76 735 1
		 405 70 1 408 71 1 33 243 1 35 244 1 579 661 1 412 245 1 586 75 1 41 246 1 301 50 1
		 68 399 1 15 247 1 549 602 1 602 290 1 290 248 1 290 393 1 299 249 1 299 652 1 652 392 1
		 250 361 1 644 573 1 250 265 1 265 381 1 327 63 1 59 318 1 625 329 1 65 328 1 323 61 1
		 22 251 1 324 252 1 37 253 1 322 254 1 619 316 1 57 315 1 313 56 1 312 616 1 309 614 1
		 308 54 1 307 255 1 19 256 1 305 257 1 21 258 1 30 259 1 393 260 1 393 299 1 553 606 1
		 294 261 1 609 296 1 289 47 1 31 262 1 69 400 1 573 266 1 266 263 1 263 366 1 263 40 1
		 263 410 1 266 579 1 292 264 1 608 555 1 652 606 1 605 285 1 551 604 1 644 582 1 582 266 1
		 582 661 1 267 333 1 267 582 1 267 411 1 583 730 1 730 729 1 731 730 1 268 400 1 32 268 1
		 268 270 1 270 576 1 588 270 1 268 586 1 269 401 1 656 584 1 584 269 1 269 407 1 407 657 1
		 269 587 1 699 407 1 584 698 1 270 584 1 271 295 1 404 271 1 271 585 1 271 407 1 643 590 1
		 590 592 1 592 655 1 704 592 1 590 702 1 272 364 1 646 369 1 369 272 1;
	setAttr ".ed[1328:1493]" 272 593 1 369 700 1 273 290 1 273 594 1 274 299 1 274 591 1
		 591 652 1 274 595 1 703 591 1 275 380 1 606 589 1 589 275 1 275 278 1 278 360 1 599 278 1
		 275 596 1 589 701 1 276 277 1 598 277 1 276 597 1 277 273 1 592 369 1 278 590 1 591 589 1
		 279 393 1 273 279 1 279 274 1 279 600 1 280 396 1 272 280 1 280 276 1 280 601 1 705 353 1
		 706 101 1 707 102 1 709 355 1 710 358 1 711 356 1 712 357 1 713 99 1 714 100 1 715 481 1
		 716 172 1 717 210 1 718 352 1 719 351 1 720 331 1 721 120 1 722 109 1 723 335 1 724 397 1
		 725 332 1 726 110 1 727 334 1 728 111 1 729 333 1 730 267 1 731 411 1 732 125 1 733 414 1
		 734 128 1 735 244 1 622 179 1 112 179 1 112 376 1 602 277 1 359 277 1 642 276 1 736 446 1
		 737 450 1 736 737 1 738 444 1 737 738 1 739 451 1 738 739 1 740 461 1 739 740 1 741 674 1
		 740 741 1 742 443 1 741 742 1 743 545 1 742 743 1 744 440 1 743 744 1 745 152 1 744 745 1
		 746 457 1 745 746 1 747 668 1 746 747 1 748 536 1 747 748 1 749 148 1 748 749 1 749 736 1
		 750 102 1 751 106 1 750 751 1 752 114 1 751 752 1 753 617 1 752 753 1 754 87 1 753 754 1
		 755 258 1 754 755 1 755 77 1 756 88 1 78 756 1 757 257 1 756 757 1 758 616 1 757 758 1
		 759 89 1 758 759 1 760 350 1 759 760 1 761 707 1 760 761 1 761 750 1 34 762 1 33 763 1
		 245 764 1 127 765 1 764 765 1 765 762 1 413 766 1 129 767 1 766 767 1 412 768 1 767 768 1
		 243 769 1 130 770 1 769 770 1 770 766 1 763 769 1 768 764 1 762 771 1 763 772 1 764 773 1
		 765 774 1 773 774 1 774 771 1 766 775 1 767 776 1 775 776 1 768 777 1 776 777 1 769 778 1
		 770 779 1 778 779 1 779 775 1 772 778 1 777 773 1 771 780 1 772 780 1 773 780 1 776 780 1
		 779 780 1 144 781 1 781 738 1 143 782 1 782 781 1 150 783 1 783 739 1;
	setAttr ".ed[1494:1659]" 149 784 1 783 784 1 785 782 1 232 786 1 785 786 1 787 784 1
		 153 788 1 787 788 1 781 789 1 789 738 1 782 790 1 790 789 1 783 791 1 791 739 1 784 792 1
		 791 792 1 785 793 1 793 790 1 786 794 1 793 794 1 787 795 1 795 792 1 788 796 1 795 796 1
		 143 797 1 460 798 1 797 798 1 798 799 1 799 800 1 800 797 1 147 801 1 801 798 1 238 802 1
		 802 801 1 802 799 1 151 803 1 548 804 1 803 804 1 799 804 1 802 803 1 232 805 1 804 805 1
		 800 805 1 785 806 1 800 806 1 782 807 1 806 807 1 797 807 1 786 808 1 805 808 1 806 808 1
		 149 809 1 463 810 1 809 810 1 811 809 1 811 812 1 810 812 1 153 813 1 439 814 1 813 814 1
		 812 814 1 811 813 1 155 815 1 814 815 1 237 816 1 816 815 1 812 816 1 158 817 1 810 817 1
		 816 817 1 784 818 1 809 818 1 787 819 1 819 818 1 811 819 1 788 820 1 819 820 1 813 820 1
		 790 821 1 789 822 1 821 822 1 791 822 1 792 821 1 793 823 1 823 821 1 794 824 1 823 824 1
		 795 823 1 796 824 1 789 791 1 203 465 1 548 794 1 151 824 1 796 439 1 824 155 1 441 824 1
		 824 445 1 441 445 1 957 1065 1 703 1055 1 825 871 1 866 862 1 862 384 1 866 385 1
		 864 826 1 880 865 1 865 388 1 383 880 1 865 862 1 880 883 1 834 827 1 827 867 1 867 894 1
		 828 836 1 834 836 1 828 827 1 828 860 1 860 867 1 870 856 1 856 892 1 879 870 1 870 387 1
		 390 856 1 879 647 1 827 893 1 826 884 1 829 871 1 830 829 1 871 864 1 864 830 1 830 842 1
		 880 868 1 868 896 1 649 868 1 825 826 1 831 873 1 832 869 1 869 888 1 839 833 1 833 878 1
		 872 882 1 882 391 1 866 872 1 872 386 1 858 834 1 835 857 1 836 855 1 858 855 1 856 881 1
		 881 891 1 651 881 1 857 837 1 832 887 1 859 838 1 838 846 1 839 859 1 873 840 1 840 845 1
		 841 840 1 841 869 1 869 873 1 861 882 1 875 861 1 389 861 1 841 889 1 832 831 1;
	setAttr ".ed[1660:1825]" 879 874 1 874 648 1 874 868 1 842 895 1 867 842 1 843 860 1
		 843 842 1 843 829 1 875 650 1 875 881 1 844 890 1 841 844 1 844 858 1 845 844 1 845 855 1
		 846 863 1 837 847 1 863 847 1 878 848 1 849 845 1 849 877 1 877 855 1 849 847 1 863 877 1
		 850 836 1 877 850 1 850 852 1 852 828 1 838 852 1 850 846 1 851 843 1 860 876 1 876 851 1
		 851 839 1 876 859 1 852 876 1 853 840 1 853 849 1 853 837 1 854 829 1 851 854 1 854 833 1
		 883 864 1 884 865 1 883 884 1 885 862 1 884 885 1 886 866 1 885 886 1 887 872 1 886 887 1
		 888 882 1 887 888 1 889 861 1 888 889 1 890 875 1 889 890 1 891 858 1 890 891 1 892 834 1
		 891 892 1 893 870 1 892 893 1 894 879 1 893 894 1 895 874 1 894 895 1 896 830 1 895 896 1
		 896 883 1 826 897 1 897 885 1 825 898 1 898 897 1 832 899 1 899 886 1 831 900 1 899 900 1
		 901 898 1 848 902 1 901 902 1 903 900 1 835 904 1 903 904 1 897 905 1 905 885 1 898 906 1
		 906 905 1 899 907 1 907 886 1 900 908 1 907 908 1 901 909 1 909 906 1 902 910 1 909 910 1
		 903 911 1 911 908 1 904 912 1 911 912 1 825 913 1 871 914 1 913 914 1 914 915 1 915 916 1
		 916 913 1 829 917 1 917 914 1 854 918 1 918 917 1 918 915 1 833 919 1 878 920 1 919 920 1
		 915 920 1 918 919 1 848 921 1 920 921 1 916 921 1 901 922 1 916 922 1 898 923 1 922 923 1
		 913 923 1 902 924 1 921 924 1 922 924 1 831 925 1 873 926 1 925 926 1 927 925 1 927 928 1
		 926 928 1 835 929 1 857 930 1 929 930 1 928 930 1 927 929 1 837 931 1 930 931 1 853 932 1
		 932 931 1 928 932 1 840 933 1 926 933 1 932 933 1 900 934 1 925 934 1 903 935 1 935 934 1
		 927 935 1 904 936 1 935 936 1 929 936 1 906 937 1 905 938 1 937 938 1 907 938 1 908 937 1
		 909 939 1 939 937 1 910 940 1 939 940 1 911 939 1 912 940 1 905 907 1;
	setAttr ".ed[1826:1991]" 878 910 1 833 940 1 912 857 1 940 837 1 859 940 1 940 863 1
		 859 863 1 941 970 1 942 971 1 941 942 1 943 972 1 942 943 1 944 973 1 943 944 1 945 960 1
		 944 945 1 946 975 1 945 946 1 947 976 1 946 947 1 948 977 1 947 948 1 949 978 1 948 949 1
		 950 979 1 949 950 1 951 980 1 950 951 1 952 967 1 951 952 1 953 982 1 952 953 1 954 969 1
		 953 954 1 954 941 1 955 954 1 956 941 1 955 956 1 957 942 1 956 957 1 958 943 1 957 958 1
		 959 944 1 958 959 1 960 1040 1 959 960 1 961 946 1 960 961 1 962 947 1 961 962 1
		 963 948 1 962 963 1 964 949 1 963 964 1 965 950 1 964 965 1 966 951 1 965 966 1 967 1033 1
		 966 967 1 968 953 1 967 968 1 968 955 1 969 389 1 970 650 1 969 970 1 971 651 1 970 971 1
		 972 390 1 971 972 1 973 387 1 972 973 1 974 945 1 973 974 1 975 648 1 974 975 1 976 649 1
		 975 976 1 977 383 1 976 977 1 978 388 1 977 978 1 979 384 1 978 979 1 980 385 1 979 980 1
		 981 952 1 980 981 1 982 391 1 981 982 1 982 969 1 593 989 1 601 988 1 597 987 1 598 986 1
		 600 984 1 595 983 1 596 994 1 599 993 1 704 991 1 983 1006 1 984 1005 1 983 984 1
		 985 594 1 984 985 1 986 1003 1 985 986 1 987 1002 1 986 987 1 988 1001 1 987 988 1
		 989 1000 1 988 989 1 990 999 1 989 990 1 991 998 1 990 991 1 992 702 1 991 992 1
		 993 996 1 992 993 1 994 995 1 993 994 1 995 1007 1 996 1008 1 995 996 1 997 992 1
		 996 997 1 998 1010 1 997 998 1 999 1011 1 998 999 1 1000 1012 1 999 1000 1 1001 1013 1
		 1000 1001 1 1002 1014 1 1001 1002 1 1003 1015 1 1002 1003 1 1004 985 1 1003 1004 1
		 1005 1017 1 1004 1005 1 1006 1018 1 1005 1006 1 1007 1030 1 1008 1029 1 1007 1008 1
		 1009 997 1 1008 1009 1 1010 1027 1 1009 1010 1 1011 1026 1 1010 1011 1 1012 1025 1
		 1011 1012 1 1013 1024 1 1012 1013 1 1014 1023 1 1013 1014 1 1015 1022 1 1014 1015 1
		 1016 1004 1 1015 1016 1 1017 1020 1;
	setAttr ".ed[1992:2157]" 1016 1017 1 1018 1019 1 1017 1018 1 1019 1043 1 1020 1044 1
		 1019 1020 1 1021 1016 1 1020 1021 1 1022 1046 1 1021 1022 1 1023 1047 1 1022 1023 1
		 1024 1048 1 1023 1024 1 1025 1049 1 1024 1025 1 1026 1050 1 1025 1026 1 1027 1051 1
		 1026 1027 1 1028 1009 1 1027 1028 1 1029 1053 1 1028 1029 1 1030 1054 1 1029 1030 1
		 1031 955 1 1032 968 1 1031 1032 1 1033 1045 1 1032 1033 1 1034 966 1 1033 1034 1
		 1035 965 1 1034 1035 1 1036 964 1 1035 1036 1 1037 963 1 1036 1037 1 1038 962 1 1037 1038 1
		 1039 961 1 1038 1039 1 1040 1052 1 1039 1040 1 1041 959 1 1040 1041 1 1042 958 1
		 1041 1042 1 1043 1031 1 1044 1032 1 1043 1044 1 1045 1021 1 1044 1045 1 1046 1034 1
		 1045 1046 1 1047 1035 1 1046 1047 1 1048 1036 1 1047 1048 1 1049 1037 1 1048 1049 1
		 1050 1038 1 1049 1050 1 1051 1039 1 1050 1051 1 1052 1028 1 1051 1052 1 1053 1041 1
		 1052 1053 1 1054 1042 1 1053 1054 1 1055 1057 1 1056 701 1 983 1055 1 1055 1056 1
		 1056 994 1 1058 1056 1 1006 1057 1 1057 1058 1 1058 995 1 1059 1058 1 1007 1059 1
		 1059 1066 1 1060 1062 1 1061 1059 1 1019 1060 1 1060 1061 1 1061 1030 1 1062 1064 1
		 1063 1061 1 1043 1062 1 1062 1063 1 1063 1054 1 1064 956 1 1065 1063 1 1031 1064 1
		 1064 1065 1 1065 1042 1 1066 1018 1 1060 1066 1 1066 1057 1 0 1067 1 1067 1068 1
		 1068 1069 1 1069 1070 1 1070 1071 1 1071 1072 1 1072 1073 1 1073 1074 1 1074 1075 1
		 1075 1076 1 1076 1077 1 1077 1078 1 1078 13 1 24 1079 0 1079 60 0 1337 1633 1 1633 1634 1
		 1606 1337 1 1576 1400 1 1400 1290 1 1654 1576 1 1576 1555 1 1555 1608 1 1608 1654 1
		 1290 1555 1 1553 1286 1 1286 1304 1 44 1553 1 1552 1285 1 1285 45 1 1550 1283 1 1283 1285 1
		 1552 1550 1 1283 42 1 1284 1551 1 1551 1286 1 43 1284 1 1284 1553 1 1282 1628 1 1628 1633 1
		 1604 1282 1 1282 1337 1 1606 1604 1 1383 1363 1 1363 1118 1 1118 1080 1 1080 1383 1
		 1080 1293 1 1293 1610 1 1610 1383 1 1080 1382 1 1382 1609 1 1609 1293 1 1118 1362 1
		 1362 1382 1 1575 1393 1 1393 1554 1 67 1575 1 1575 1289 1 1289 46 1 1554 1289 1 1292 1556 1
		 1556 1266 1 1266 1081 1;
	setAttr ".ed[2158:2323]" 1081 1292 1 1081 27 1 48 1292 1 1081 1117 1 1117 25 1
		 1557 1297 1 1297 1265 1 1265 1082 1 1082 1557 1 1082 14 1 49 1557 1 1082 1292 1 1265 1556 1
		 1290 1263 1 1263 1083 1 1083 1555 1 1083 1404 1 1404 1608 1 1083 1577 1 1577 1657 1
		 1657 1404 1 1263 1401 1 1401 1577 1 1554 1262 1 1262 1084 1 1084 1289 1 1084 16 1
		 1084 1557 1 1262 1297 1 1381 1361 1 1361 1116 1 1116 1085 1 1085 1381 1 1085 1295 1
		 1295 1607 1 1607 1381 1 1085 1383 1 1610 1295 1 1116 1363 1 1261 1086 1 1086 17 1
		 1261 1250 1 1260 1087 1 1087 1299 1 1087 1558 1 1558 1612 1 1612 1299 1 1260 1302 1
		 1302 1558 1 1285 1303 1 1552 1559 1 1559 1614 1 1303 1559 1 1553 1560 1 1560 51 1
		 1304 1560 1 1337 1338 1 1338 1613 1 1613 1606 1 1634 1338 1 1259 1088 1 1088 1315 1
		 1315 1754 1 1259 1257 1 1258 1089 1 1089 18 1 1258 1256 1 1351 1090 1 1090 1306 1
		 1306 1759 1 1351 1350 1 1257 1091 1 1091 1088 1 1091 1307 1 1307 1315 1 1091 1561 1
		 1561 1616 1 1616 1307 1 1257 1309 1 1309 1561 1 1256 1092 1 1092 1089 1 1092 20 1
		 1092 1562 1 1562 53 1 1256 1310 1 1310 1562 1 1093 1090 1 1350 1093 1 1093 1308 1
		 1308 1306 1 1093 1339 1 1339 1615 1 1615 1308 1 1350 1635 1 1635 1339 1 1309 1078 1
		 1077 1561 1 1076 1616 1 1310 1068 1 1067 1562 1 1070 1339 1 1635 1071 1 1069 1615 1
		 1344 1640 1 1640 1637 1 1626 1344 1 1573 1330 1 1330 1317 1 64 1573 1 1572 1329 1
		 1329 1316 1 1627 1572 1 1341 1637 1 1637 1636 1 1620 1341 1 1341 1340 1 1340 1617 1
		 1617 1620 1 1636 1340 1 1566 1317 1 1317 1313 1 58 1566 1 1566 1563 1 1563 55 1 1313 1563 1
		 1565 1316 1 1316 1314 1 1619 1565 1 1565 1564 1 1564 1618 1 1618 1619 1 1314 1564 1
		 1636 1761 1 1340 1760 1 1313 1758 1 1563 1757 1 1314 1756 1 1564 1755 1 1572 1565 1
		 1619 1627 1 1573 1566 1 1344 1341 1 1620 1626 1 1094 1484 1 1484 1684 1 1684 1349 1
		 1349 1094 1 1094 1323 1 1323 1683 1 1683 1484 1 1349 1348 1 1581 1483 1 1483 1255 1
		 1255 1095 1 1095 1581 1 1095 23 1 73 1581 1 1255 1253 1 1582 1486 1 1486 1254 1 1254 1096 1
		 1096 1582 1 1096 1485 1 1485 1686 1 1686 1582 1;
	setAttr ".ed[2324:2489]" 1096 1569 1 1569 1623 1 1623 1485 1 1254 1324 1 1324 1569 1
		 1097 1094 1 1348 1097 1 1097 1325 1 1325 1323 1 1097 1343 1 1343 1624 1 1624 1325 1
		 1348 1639 1 1639 1343 1 1253 1098 1 1098 1095 1 1098 24 1 1098 1570 1 1570 1079 1
		 1253 1327 1 1327 1570 1 1324 1252 1 1252 1099 1 1099 1569 1 1099 1322 1 1322 1623 1
		 1099 1571 1 1571 1625 1 1625 1322 1 1252 1328 1 1328 1571 1 1567 1319 1 1319 1329 1
		 1621 1567 1 1567 1572 1 1627 1621 1 1568 1320 1 1320 1330 1 60 1568 1 1568 1573 1
		 1342 1638 1 1638 1640 1 1622 1342 1 1342 1344 1 1626 1622 1 1357 1376 1 1376 1379 1
		 1357 1359 1 1379 1359 1 1712 1638 1 1638 1639 1 1639 1713 1 1713 1712 1 1100 1377 1
		 1109 1100 1 1100 1358 1 1109 1378 1 1378 1358 1 1101 1482 1 1482 1685 1 1685 1364 1
		 1364 1101 1 1101 1100 1 1357 1358 1 1378 1376 1 1359 1356 1 1375 1356 1 1355 1374 1
		 1374 1752 1 1709 1355 1 1355 1751 1 1375 1374 1 1356 1355 1 1379 1375 1 1354 1373 1
		 1373 1074 1 1073 1354 1 1108 1102 1 1102 1103 1 1102 1354 1 1108 1373 1 1107 1103 1
		 1107 1108 1 1352 1353 1 1642 1353 1 1347 1723 1 1723 1722 1 1347 1632 1 1632 1724 1
		 1724 1723 1 1346 1727 1 1727 1726 1 1726 1629 1 1629 1346 1 1346 1631 1 1631 1728 1
		 1728 1727 1 1725 1655 1 1655 1629 1 1726 1725 1 1345 1729 1 1729 1728 1 1631 1345 1
		 1345 1630 1 1630 1730 1 1730 1729 1 1332 1643 1 1643 1641 1 1332 1352 1 1641 1352 1
		 1641 1642 1 1104 1298 1 1298 1611 1 1611 1296 1 1296 1104 1 1104 1345 1 1631 1298 1
		 1104 1584 1 1584 1630 1 1296 1660 1 1660 1584 1 1399 1654 1 1655 1399 1 1399 1288 1
		 1288 1629 1 1608 1288 1 1105 1288 1 1608 1294 1 1294 1105 1 1105 1346 1 1105 1298 1
		 1294 1611 1 1299 1106 1 1106 1347 1 1106 1301 1 1301 1632 1 1612 1301 1 1712 1711 1
		 1711 1640 1 1714 1348 1 1714 1713 1 1715 1349 1 1684 1716 1 1716 1715 1 1715 1714 1
		 1710 1637 1 1636 1709 1 1709 1762 1 1710 1709 1 1711 1710 1 1635 1706 1 1706 1072 1
		 1707 1350 1 1707 1706 1 1708 1351 1 1708 1707 1 1719 1634 1 1628 1721 1 1721 1720 1
		 1720 1633 1 1720 1719 1 1371 1287 1 1287 1305 1 1641 1371 1 1360 1380 1 1380 1287 1;
	setAttr ".ed[2490:2655]" 1643 1360 1 1360 1371 1 1371 1372 1 1372 1642 1 1305 1372 1
		 1115 1107 1 1115 1114 1 1114 1108 1 1114 1311 1 1311 1373 1 1311 1075 1 1379 1331 1
		 1331 1318 1 1375 1318 1 1318 1312 1 1312 1374 1 1312 1753 1 1113 1109 1 1113 1326 1
		 1326 1378 1 1376 1321 1 1321 1331 1 1110 1365 1 1365 1397 1 1110 1336 1 1336 1647 1
		 1647 1365 1 1111 1333 1 1111 1366 1 1366 1644 1 1644 1333 1 1111 1335 1 1335 1646 1
		 1646 1366 1 1333 1398 1 1656 1398 1 1644 1656 1 1112 1335 1 1112 1368 1 1368 1646 1
		 1112 1334 1 1334 1645 1 1645 1368 1 1622 1624 1 1342 1343 1 1568 1570 1 1622 1320 1
		 1320 1327 1 1327 1624 1 1326 1321 1 1328 1319 1 1571 1567 1 1621 1625 1 1602 1594 1
		 1601 1595 1 1702 1704 1 1600 1597 1 1703 1600 1 1701 1705 1 1599 1598 1 1598 1602 1
		 1326 1625 1 1621 1321 1 1627 1331 1 1322 1113 1 1619 1318 1 1312 1618 1 1311 1616 1
		 1307 1114 1 1315 1115 1 1614 1305 1 1380 1603 1 1603 1605 1 1605 1287 1 1605 1614 1
		 1597 1702 1 1361 1644 1 1366 1116 1 1646 1363 1 1117 1251 1 1251 1574 1 1574 1367 1
		 1367 1117 1 1367 66 1 1368 1118 1 1645 1362 1 1649 1648 1 1650 1649 1 1385 1389 1
		 1386 1385 1 1389 1384 1 1388 1391 1 1648 1388 1 1384 1650 1 1652 1651 1 1390 1392 1
		 1651 1390 1 1387 1386 1 1391 1652 1 1392 1387 1 1596 1601 1 1704 1596 1 1250 1119 1
		 1119 1086 1 1119 28 1 1119 1575 1 1250 1393 1 1595 1599 1 1550 1249 1 1249 1120 1
		 1120 1283 1 1120 29 1 1120 1086 1 1249 1261 1 1594 1701 1 1121 1332 1 1121 1397 1
		 1397 1643 1 1121 1110 1 1122 1282 1 1604 1395 1 1395 1122 1 1122 1396 1 1396 1628 1
		 1122 1106 1 1347 1396 1 1395 1299 1 1396 1722 1 1722 1721 1 1284 1248 1 1248 1123 1
		 1123 1551 1 1123 1395 1 1604 1551 1 1123 1087 1 1248 1260 1 1705 1703 1 1398 1336 1
		 1656 1647 1 1612 1654 1 1301 1399 1 1655 1632 1 1725 1724 1 1302 1400 1 1558 1576 1
		 1648 1970 1 1387 1977 1 1701 1986 1 1589 1587 1 1587 1247 1 1247 1124 1 1124 1589 1
		 1124 1403 1 1403 1699 1 1699 1589 1 1124 1578 1 1578 1659 1 1659 1403 1 1247 1406 1
		 1406 1578 1 1125 1294 1 1404 1125 1 1125 1405 1 1405 1611 1 1125 1402 1 1402 1658 1;
	setAttr ".ed[2656:2821]" 1658 1405 1 1657 1402 1 1415 1126 1 1126 1412 1 1126 1410 1
		 1410 1662 1 1662 1412 1 1415 1661 1 1661 1410 1 1127 1588 1 1588 1699 1 1403 1127 1
		 1127 1586 1 1586 1700 1 1700 1588 1 1127 1407 1 1407 1660 1 1660 1586 1 1659 1407 1
		 1411 1580 1 1580 1246 1 1246 1128 1 1128 1411 1 1128 34 1 72 1411 1 1245 1129 1 1129 1415 1
		 1129 1579 1 1579 1661 1 1245 1409 1 1409 1579 1 1130 1410 1 1661 1414 1 1414 1130 1
		 1130 1413 1 1413 1662 1 1409 1244 1 1244 1131 1 1131 1579 1 1131 1414 1 1406 1736 1
		 1736 1735 1 1735 1578 1 1735 1734 1 1734 1659 1 1734 1733 1 1733 1407 1 1733 1732 1
		 1732 1660 1 1514 1510 1 1510 1141 1 1141 1132 1 1132 1514 1 1132 1432 1 1141 1418 1
		 1418 1432 1 1513 1509 1 1509 1143 1 1143 1133 1 1133 1513 1 1133 1417 1 1417 1692 1
		 1692 1513 1 1133 1435 1 1435 1664 1 1664 1417 1 1143 1419 1 1419 1435 1 1134 1512 1
		 1512 1693 1 1693 1469 1 1469 1134 1 1134 1465 1 1469 1677 1 1677 1465 1 1135 1511 1
		 1511 1694 1 1694 1474 1 1474 1135 1 1135 1470 1 1474 1680 1 1680 1470 1 1136 1470 1
		 1680 1473 1 1473 1136 1 1136 1472 1 1472 1431 1 1473 1682 1 1682 1472 1 1137 1465 1
		 1677 1468 1 1468 1137 1 1137 1467 1 1468 1679 1 1679 1467 1 1419 1142 1 1142 1138 1
		 1138 1435 1 1138 1427 1 1427 1664 1 1138 1437 1 1437 1668 1 1668 1427 1 1142 1430 1
		 1430 1437 1 1418 1140 1 1140 1139 1 1139 1432 1 1139 1434 1 1434 1429 1 1140 1431 1
		 1431 1434 1 1418 1470 1 1136 1140 1 1510 1511 1 1135 1141 1 1419 1663 1 1663 1426 1
		 1426 1142 1 1426 1667 1 1667 1430 1 1509 1691 1 1691 1416 1 1416 1143 1 1416 1663 1
		 1144 1461 1 1452 1445 1 1445 1449 1 1449 1459 1 1450 1449 1 1452 1450 1 1447 1145 1
		 1671 1451 1 1451 1459 1 1459 1672 1 1672 1671 1 1451 1445 1 1671 1737 1 1153 1146 1
		 1146 1453 1 1453 1748 1 1147 1155 1 1153 1155 1 1147 1146 1 1147 1443 1 1443 1453 1
		 1458 1439 1 1439 1746 1 1669 1458 1 1458 1456 1 1456 1460 1 1460 1439 1 1670 1456 1
		 1669 1670 1 1146 1747 1 1145 1738 1 1148 1461 1 1149 1148 1 1461 1447 1 1447 1149 1
		 1149 1219 1 1671 1454 1 1454 1750 1 1672 1448 1 1448 1454 1 1144 1145 1;
	setAttr ".ed[2822:2987]" 1150 1464 1 1151 1457 1 1457 1742 1 1158 1152 1 1152 1549 1
		 1462 1675 1 1675 1676 1 1452 1462 1 1462 1455 1 1455 1450 1 1676 1455 1 1441 1153 1
		 1154 1440 1 1155 1438 1 1441 1438 1 1439 1673 1 1673 1745 1 1460 1674 1 1674 1673 1
		 1440 1156 1 1151 1741 1 1442 1157 1 1157 1231 1 1158 1442 1 1464 1159 1 1159 1230 1
		 1160 1159 1 1160 1457 1 1457 1464 1 1444 1675 1 1546 1444 1 1463 1676 1 1463 1444 1
		 1160 1743 1 1151 1150 1 1161 1420 1 1420 1432 1 1139 1161 1 1161 1468 1 1677 1420 1
		 1161 1429 1 1429 1679 1 1162 1508 1 1508 1514 1 1132 1162 1 1162 1469 1 1693 1508 1
		 1162 1420 1 1163 1421 1 1163 1473 1 1680 1421 1 1163 1428 1 1428 1682 1 1164 1507 1
		 1164 1474 1 1694 1507 1 1164 1421 1 1430 1166 1 1166 1165 1 1165 1437 1 1165 1475 1
		 1475 1668 1 1165 1456 1 1670 1475 1 1166 1460 1 1667 1476 1 1476 1166 1 1476 1674 1
		 1167 1467 1 1679 1477 1 1477 1167 1 1167 1463 1 1477 1676 1 1168 1429 1 1168 1477 1
		 1168 1455 1 1431 1170 1 1170 1169 1 1169 1434 1 1169 1168 1 1169 1450 1 1170 1449 1
		 1171 1472 1 1682 1478 1 1478 1171 1 1171 1170 1 1171 1459 1 1478 1672 1 1172 1428 1
		 1172 1478 1 1172 1448 1 1717 1480 1 1717 1716 1 1684 1480 1 1481 1173 1 1173 1482 1
		 1481 1685 1 1243 1174 1 1174 36 1 1174 1581 1 1243 1483 1 1480 1175 1 1175 1479 1
		 1479 1520 1 1175 1484 1 1683 1479 1 1242 1176 1 1176 1369 1 1176 1582 1 1686 1369 1
		 1242 1486 1 1177 1422 1 1422 1681 1 1681 1487 1 1487 1177 1 1177 1481 1 1487 1685 1
		 1178 1471 1 1471 1425 1 1178 1487 1 1681 1471 1 1178 1364 1 1425 1433 1 1433 1180 1
		 1180 1179 1 1179 1425 1 1179 1178 1 1179 1377 1 1377 1364 1 1433 1423 1 1181 1423 1
		 1423 1678 1 1678 1488 1 1488 1181 1 1181 1180 1 1181 1485 1 1488 1686 1 1182 1466 1
		 1182 1488 1 1678 1466 1 1182 1369 1 1424 1436 1 1436 1184 1 1184 1183 1 1183 1424 1
		 1183 1489 1 1489 1665 1 1665 1424 1 1183 1305 1 1614 1489 1 1184 1372 1 1436 1666 1
		 1666 1490 1 1490 1184 1 1490 1642 1 1185 1527 1 1185 1494 1 1494 1698 1 1698 1527 1
		 1185 1495 1 1495 1690 1 1690 1494 1 1186 1526 1 1526 1519 1 1186 1493 1 1493 1697 1;
	setAttr ".ed[2988:3153]" 1697 1526 1 1186 1496 1 1496 1689 1 1689 1493 1 1187 1525 1
		 1525 1695 1 1695 1491 1 1491 1187 1 1187 1191 1 1191 1521 1 1521 1525 1 1497 1501 1
		 1501 1191 1 1187 1497 1 1491 1687 1 1687 1497 1 1188 1524 1 1524 1523 1 1188 1192 1
		 1192 1519 1 1519 1524 1 1498 1502 1 1502 1192 1 1188 1498 1 1189 1523 1 1523 1698 1
		 1494 1189 1 1189 1188 1 1189 1499 1 1499 1498 1 1690 1499 1 1190 1522 1 1522 1697 1
		 1493 1190 1 1190 1500 1 1689 1500 1 1191 1492 1 1492 1696 1 1696 1521 1 1501 1688 1
		 1688 1492 1 1192 1186 1 1502 1496 1 1193 1495 1 1193 1506 1 1506 1690 1 1193 1507 1
		 1694 1506 1 1194 1496 1 1194 1505 1 1505 1689 1 1194 1508 1 1693 1505 1 1195 1497 1
		 1687 1503 1 1503 1195 1 1195 1199 1 1199 1501 1 1513 1199 1 1195 1509 1 1503 1691 1
		 1196 1498 1 1196 1201 1 1201 1502 1 1514 1201 1 1196 1510 1 1197 1499 1 1506 1197 1
		 1197 1196 1 1197 1511 1 1198 1500 1 1505 1198 1 1198 1512 1 1199 1504 1 1504 1688 1
		 1692 1504 1 1304 1241 1 1241 1200 1 1200 1560 1 1200 38 1 1200 1174 1 1241 1243 1
		 1201 1194 1 1425 1206 1 1206 1202 1 1202 1433 1 1202 1519 1 1206 1524 1 1424 1207 1
		 1207 1203 1 1203 1436 1 1203 1516 1 1516 1666 1 1203 1521 1 1696 1516 1 1207 1525 1
		 1678 1517 1 1517 1204 1 1204 1522 1 1517 1697 1 1205 1471 1 1681 1518 1 1518 1205 1
		 1205 1523 1 1518 1698 1 1205 1206 1 1665 1515 1 1515 1207 1 1515 1695 1 1208 1423 1
		 1202 1208 1 1208 1517 1 1208 1526 1 1209 1422 1 1209 1518 1 1209 1527 1 1210 1338 1
		 1634 1528 1 1528 1210 1 1210 1520 1 1520 1613 1 1210 1175 1 1528 1480 1 1718 1528 1
		 1719 1718 1 1718 1717 1 1211 1353 1 1642 1529 1 1529 1211 1 1211 1173 1 1529 1481 1
		 1212 1490 1 1666 1530 1 1530 1212 1 1212 1529 1 1212 1177 1 1530 1422 1 1213 1516 1
		 1696 1531 1 1531 1213 1 1213 1530 1 1213 1209 1 1531 1527 1 1214 1492 1 1688 1532 1
		 1532 1214 1 1214 1531 1 1214 1185 1 1532 1495 1 1215 1504 1 1692 1533 1 1533 1215 1
		 1215 1532 1 1215 1193 1 1533 1507 1 1216 1417 1 1664 1534 1 1534 1216 1 1216 1533 1
		 1216 1164 1 1534 1421 1 1217 1427 1 1668 1535 1 1535 1217 1 1217 1534 1 1217 1163 1;
	setAttr ".ed[3154:3319]" 1535 1428 1 1218 1475 1 1670 1536 1 1536 1218 1 1218 1535 1
		 1218 1172 1 1536 1448 1 1669 1537 1 1537 1536 1 1537 1454 1 1219 1749 1 1453 1219 1
		 1220 1443 1 1220 1219 1 1220 1148 1 1176 1240 1 1240 1221 1 1221 1242 1 1221 39 1
		 1221 1303 1 1303 52 1 1240 1559 1 1222 1182 1 1466 1539 1 1539 1222 1 1222 1538 1
		 1538 1369 1 1222 1489 1 1614 1538 1 1539 1665 1 1223 1204 1 1522 1540 1 1540 1223 1
		 1223 1539 1 1223 1515 1 1540 1695 1 1224 1190 1 1500 1541 1 1541 1224 1 1224 1540 1
		 1224 1491 1 1541 1687 1 1225 1198 1 1512 1542 1 1542 1225 1 1225 1541 1 1225 1503 1
		 1542 1691 1 1226 1134 1 1465 1543 1 1543 1226 1 1226 1542 1 1226 1416 1 1543 1663 1
		 1227 1137 1 1467 1544 1 1544 1227 1 1227 1543 1 1227 1426 1 1544 1667 1 1228 1167 1
		 1463 1545 1 1545 1228 1 1228 1544 1 1228 1476 1 1545 1674 1 1546 1545 1 1546 1673 1
		 1229 1744 1 1160 1229 1 1229 1441 1 1230 1229 1 1230 1438 1 1231 1446 1 1156 1232 1
		 1446 1232 1 1549 1233 1 1234 1230 1 1234 1548 1 1548 1438 1 1234 1232 1 1446 1548 1
		 1235 1155 1 1548 1235 1 1235 1237 1 1237 1147 1 1157 1237 1 1235 1231 1 1236 1220 1
		 1443 1547 1 1547 1236 1 1236 1158 1 1547 1442 1 1237 1547 1 1238 1159 1 1238 1234 1
		 1238 1156 1 1239 1148 1 1236 1239 1 1239 1152 1 1538 1240 1 1304 1613 1 1520 1241 1
		 26 1242 1 74 1486 1 1479 1243 1 1683 1483 1 76 1736 1 1406 70 1 1409 71 1 33 1244 1
		 35 1245 1 1580 1662 1 1413 1246 1 1587 75 1 41 1247 1 1302 50 1 68 1400 1 15 1248 1
		 1550 1603 1 1603 1291 1 1291 1249 1 1291 1394 1 1300 1250 1 1300 1653 1 1653 1393 1
		 1251 1362 1 1645 1574 1 1251 1266 1 1266 1382 1 1328 63 1 59 1319 1 1626 1330 1 65 1329 1
		 1324 61 1 22 1252 1 1325 1253 1 37 1254 1 1323 1255 1 1620 1317 1 57 1316 1 1314 56 1
		 1313 1617 1 1310 1615 1 1309 54 1 1308 1256 1 19 1257 1 1306 1258 1 21 1259 1 30 1260 1
		 1394 1261 1 1394 1300 1 1554 1607 1 1295 1262 1 1610 1297 1 1290 47 1 31 1263 1 69 1401 1
		 1574 1267 1 1267 1264 1 1264 1367 1 1264 40 1 1264 1411 1 1267 1580 1 1293 1265 1
		 1609 1556 1;
	setAttr ".ed[3320:3485]" 1653 1607 1 1606 1286 1 1552 1605 1 1645 1583 1 1583 1267 1
		 1583 1662 1 1268 1334 1 1268 1583 1 1268 1412 1 1584 1731 1 1731 1730 1 1732 1731 1
		 1269 1401 1 32 1269 1 1269 1271 1 1271 1577 1 1589 1271 1 1269 1587 1 1270 1402 1
		 1657 1585 1 1585 1270 1 1270 1408 1 1408 1658 1 1270 1588 1 1700 1408 1 1585 1699 1
		 1271 1585 1 1272 1296 1 1405 1272 1 1272 1586 1 1272 1408 1 1644 1591 1 1591 1593 1
		 1593 1656 1 1705 1593 1 1591 1703 1 1273 1365 1 1647 1370 1 1370 1273 1 1273 1594 1
		 1370 1701 1 1274 1291 1 1274 1595 1 1275 1300 1 1275 1592 1 1592 1653 1 1275 1596 1
		 1704 1592 1 1276 1381 1 1607 1590 1 1590 1276 1 1276 1279 1 1279 1361 1 1600 1279 1
		 1276 1597 1 1590 1702 1 1277 1278 1 1599 1278 1 1277 1598 1 1278 1274 1 1593 1370 1
		 1279 1591 1 1592 1590 1 1280 1394 1 1274 1280 1 1280 1275 1 1280 1601 1 1281 1397 1
		 1273 1281 1 1281 1277 1 1281 1602 1 1706 1354 1 1707 1102 1 1708 1103 1 1710 1356 1
		 1711 1359 1 1712 1357 1 1713 1358 1 1714 1100 1 1715 1101 1 1716 1482 1 1717 1173 1
		 1718 1211 1 1719 1353 1 1720 1352 1 1721 1332 1 1722 1121 1 1723 1110 1 1724 1336 1
		 1725 1398 1 1726 1333 1 1727 1111 1 1728 1335 1 1729 1112 1 1730 1334 1 1731 1268 1
		 1732 1412 1 1733 1126 1 1734 1415 1 1735 1129 1 1736 1245 1 1623 1180 1 1113 1180 1
		 1113 1377 1 1603 1278 1 1360 1278 1 1643 1277 1 1737 1447 1 1738 1451 1 1737 1738 1
		 1739 1445 1 1738 1739 1 1740 1452 1 1739 1740 1 1741 1462 1 1740 1741 1 1742 1675 1
		 1741 1742 1 1743 1444 1 1742 1743 1 1744 1546 1 1743 1744 1 1745 1441 1 1744 1745 1
		 1746 1153 1 1745 1746 1 1747 1458 1 1746 1747 1 1748 1669 1 1747 1748 1 1749 1537 1
		 1748 1749 1 1750 1149 1 1749 1750 1 1750 1737 1 1751 1103 1 1752 1107 1 1751 1752 1
		 1753 1115 1 1752 1753 1 1754 1618 1 1753 1754 1 1755 1088 1 1754 1755 1 1756 1259 1
		 1755 1756 1 1756 77 1 1757 1089 1 78 1757 1 1758 1258 1 1757 1758 1 1759 1617 1 1758 1759 1
		 1760 1090 1 1759 1760 1 1761 1351 1 1760 1761 1 1762 1708 1 1761 1762 1 1762 1751 1
		 1246 1763 1 1128 1764 1 1763 1764 1 1764 762 1 1414 1765 1 1130 1766 1;
	setAttr ".ed[3486:3651]" 1765 1766 1 1413 1767 1 1766 1767 1 1244 1768 1 1131 1769 1
		 1768 1769 1 1769 1765 1 763 1768 1 1767 1763 1 1763 1770 1 1764 1771 1 1770 1771 1
		 1771 771 1 1765 1772 1 1766 1773 1 1772 1773 1 1767 1774 1 1773 1774 1 1768 1775 1
		 1769 1776 1 1775 1776 1 1776 1772 1 772 1775 1 1774 1770 1 1770 780 1 1773 780 1
		 1776 780 1 1145 1777 1 1777 1739 1 1144 1778 1 1778 1777 1 1151 1779 1 1779 1740 1
		 1150 1780 1 1779 1780 1 1781 1778 1 1233 1782 1 1781 1782 1 1783 1780 1 1154 1784 1
		 1783 1784 1 1777 1785 1 1785 1739 1 1778 1786 1 1786 1785 1 1779 1787 1 1787 1740 1
		 1780 1788 1 1787 1788 1 1781 1789 1 1789 1786 1 1782 1790 1 1789 1790 1 1783 1791 1
		 1791 1788 1 1784 1792 1 1791 1792 1 1144 1793 1 1461 1794 1 1793 1794 1 1794 1795 1
		 1795 1796 1 1796 1793 1 1148 1797 1 1797 1794 1 1239 1798 1 1798 1797 1 1798 1795 1
		 1152 1799 1 1549 1800 1 1799 1800 1 1795 1800 1 1798 1799 1 1233 1801 1 1800 1801 1
		 1796 1801 1 1781 1802 1 1796 1802 1 1778 1803 1 1802 1803 1 1793 1803 1 1782 1804 1
		 1801 1804 1 1802 1804 1 1150 1805 1 1464 1806 1 1805 1806 1 1807 1805 1 1807 1808 1
		 1806 1808 1 1154 1809 1 1440 1810 1 1809 1810 1 1808 1810 1 1807 1809 1 1156 1811 1
		 1810 1811 1 1238 1812 1 1812 1811 1 1808 1812 1 1159 1813 1 1806 1813 1 1812 1813 1
		 1780 1814 1 1805 1814 1 1783 1815 1 1815 1814 1 1807 1815 1 1784 1816 1 1815 1816 1
		 1809 1816 1 1786 1817 1 1785 1818 1 1817 1818 1 1787 1818 1 1788 1817 1 1789 1819 1
		 1819 1817 1 1790 1820 1 1819 1820 1 1791 1819 1 1792 1820 1 1785 1787 1 1204 1466 1
		 1549 1790 1 1152 1820 1 1792 1440 1 1820 1156 1 1442 1820 1 1820 1446 1 1442 1446 1
		 1953 2061 1 1704 2051 1 1821 1867 1 1862 1858 1 1858 1385 1 1862 1386 1 1860 1822 1
		 1876 1861 1 1861 1389 1 1384 1876 1 1861 1858 1 1876 1879 1 1830 1823 1 1823 1863 1
		 1863 1890 1 1824 1832 1 1830 1832 1 1824 1823 1 1824 1856 1 1856 1863 1 1866 1852 1
		 1852 1888 1 1875 1866 1 1866 1388 1 1391 1852 1 1875 1648 1 1823 1889 1 1822 1880 1
		 1825 1867 1 1826 1825 1 1867 1860 1 1860 1826 1 1826 1838 1 1876 1864 1 1864 1892 1;
	setAttr ".ed[3652:3817]" 1650 1864 1 1821 1822 1 1827 1869 1 1828 1865 1 1865 1884 1
		 1835 1829 1 1829 1874 1 1868 1878 1 1878 1392 1 1862 1868 1 1868 1387 1 1854 1830 1
		 1831 1853 1 1832 1851 1 1854 1851 1 1852 1877 1 1877 1887 1 1652 1877 1 1853 1833 1
		 1828 1883 1 1855 1834 1 1834 1842 1 1835 1855 1 1869 1836 1 1836 1841 1 1837 1836 1
		 1837 1865 1 1865 1869 1 1857 1878 1 1871 1857 1 1390 1857 1 1837 1885 1 1828 1827 1
		 1875 1870 1 1870 1649 1 1870 1864 1 1838 1891 1 1863 1838 1 1839 1856 1 1839 1838 1
		 1839 1825 1 1871 1651 1 1871 1877 1 1840 1886 1 1837 1840 1 1840 1854 1 1841 1840 1
		 1841 1851 1 1842 1859 1 1833 1843 1 1859 1843 1 1874 1844 1 1845 1841 1 1845 1873 1
		 1873 1851 1 1845 1843 1 1859 1873 1 1846 1832 1 1873 1846 1 1846 1848 1 1848 1824 1
		 1834 1848 1 1846 1842 1 1847 1839 1 1856 1872 1 1872 1847 1 1847 1835 1 1872 1855 1
		 1848 1872 1 1849 1836 1 1849 1845 1 1849 1833 1 1850 1825 1 1847 1850 1 1850 1829 1
		 1879 1860 1 1880 1861 1 1879 1880 1 1881 1858 1 1880 1881 1 1882 1862 1 1881 1882 1
		 1883 1868 1 1882 1883 1 1884 1878 1 1883 1884 1 1885 1857 1 1884 1885 1 1886 1871 1
		 1885 1886 1 1887 1854 1 1886 1887 1 1888 1830 1 1887 1888 1 1889 1866 1 1888 1889 1
		 1890 1875 1 1889 1890 1 1891 1870 1 1890 1891 1 1892 1826 1 1891 1892 1 1892 1879 1
		 1822 1893 1 1893 1881 1 1821 1894 1 1894 1893 1 1828 1895 1 1895 1882 1 1827 1896 1
		 1895 1896 1 1897 1894 1 1844 1898 1 1897 1898 1 1899 1896 1 1831 1900 1 1899 1900 1
		 1893 1901 1 1901 1881 1 1894 1902 1 1902 1901 1 1895 1903 1 1903 1882 1 1896 1904 1
		 1903 1904 1 1897 1905 1 1905 1902 1 1898 1906 1 1905 1906 1 1899 1907 1 1907 1904 1
		 1900 1908 1 1907 1908 1 1821 1909 1 1867 1910 1 1909 1910 1 1910 1911 1 1911 1912 1
		 1912 1909 1 1825 1913 1 1913 1910 1 1850 1914 1 1914 1913 1 1914 1911 1 1829 1915 1
		 1874 1916 1 1915 1916 1 1911 1916 1 1914 1915 1 1844 1917 1 1916 1917 1 1912 1917 1
		 1897 1918 1 1912 1918 1 1894 1919 1 1918 1919 1 1909 1919 1 1898 1920 1 1917 1920 1
		 1918 1920 1 1827 1921 1 1869 1922 1 1921 1922 1 1923 1921 1 1923 1924 1 1922 1924 1;
	setAttr ".ed[3818:3983]" 1831 1925 1 1853 1926 1 1925 1926 1 1924 1926 1 1923 1925 1
		 1833 1927 1 1926 1927 1 1849 1928 1 1928 1927 1 1924 1928 1 1836 1929 1 1922 1929 1
		 1928 1929 1 1896 1930 1 1921 1930 1 1899 1931 1 1931 1930 1 1923 1931 1 1900 1932 1
		 1931 1932 1 1925 1932 1 1902 1933 1 1901 1934 1 1933 1934 1 1903 1934 1 1904 1933 1
		 1905 1935 1 1935 1933 1 1906 1936 1 1935 1936 1 1907 1935 1 1908 1936 1 1901 1903 1
		 1874 1906 1 1829 1936 1 1908 1853 1 1936 1833 1 1855 1936 1 1936 1859 1 1855 1859 1
		 1937 1966 1 1938 1967 1 1937 1938 1 1939 1968 1 1938 1939 1 1940 1969 1 1939 1940 1
		 1941 1956 1 1940 1941 1 1942 1971 1 1941 1942 1 1943 1972 1 1942 1943 1 1944 1973 1
		 1943 1944 1 1945 1974 1 1944 1945 1 1946 1975 1 1945 1946 1 1947 1976 1 1946 1947 1
		 1948 1963 1 1947 1948 1 1949 1978 1 1948 1949 1 1950 1965 1 1949 1950 1 1950 1937 1
		 1951 1950 1 1952 1937 1 1951 1952 1 1953 1938 1 1952 1953 1 1954 1939 1 1953 1954 1
		 1955 1940 1 1954 1955 1 1956 2036 1 1955 1956 1 1957 1942 1 1956 1957 1 1958 1943 1
		 1957 1958 1 1959 1944 1 1958 1959 1 1960 1945 1 1959 1960 1 1961 1946 1 1960 1961 1
		 1962 1947 1 1961 1962 1 1963 2029 1 1962 1963 1 1964 1949 1 1963 1964 1 1964 1951 1
		 1965 1390 1 1966 1651 1 1965 1966 1 1967 1652 1 1966 1967 1 1968 1391 1 1967 1968 1
		 1969 1388 1 1968 1969 1 1970 1941 1 1969 1970 1 1971 1649 1 1970 1971 1 1972 1650 1
		 1971 1972 1 1973 1384 1 1972 1973 1 1974 1389 1 1973 1974 1 1975 1385 1 1974 1975 1
		 1976 1386 1 1975 1976 1 1977 1948 1 1976 1977 1 1978 1392 1 1977 1978 1 1978 1965 1
		 1594 1985 1 1602 1984 1 1598 1983 1 1599 1982 1 1601 1980 1 1596 1979 1 1597 1990 1
		 1600 1989 1 1705 1987 1 1979 2002 1 1980 2001 1 1979 1980 1 1981 1595 1 1980 1981 1
		 1982 1999 1 1981 1982 1 1983 1998 1 1982 1983 1 1984 1997 1 1983 1984 1 1985 1996 1
		 1984 1985 1 1986 1995 1 1985 1986 1 1987 1994 1 1986 1987 1 1988 1703 1 1987 1988 1
		 1989 1992 1 1988 1989 1 1990 1991 1 1989 1990 1 1991 2003 1 1992 2004 1 1991 1992 1
		 1993 1988 1 1992 1993 1 1994 2006 1 1993 1994 1 1995 2007 1 1994 1995 1 1996 2008 1;
	setAttr ".ed[3984:4149]" 1995 1996 1 1997 2009 1 1996 1997 1 1998 2010 1 1997 1998 1
		 1999 2011 1 1998 1999 1 2000 1981 1 1999 2000 1 2001 2013 1 2000 2001 1 2002 2014 1
		 2001 2002 1 2003 2026 1 2004 2025 1 2003 2004 1 2005 1993 1 2004 2005 1 2006 2023 1
		 2005 2006 1 2007 2022 1 2006 2007 1 2008 2021 1 2007 2008 1 2009 2020 1 2008 2009 1
		 2010 2019 1 2009 2010 1 2011 2018 1 2010 2011 1 2012 2000 1 2011 2012 1 2013 2016 1
		 2012 2013 1 2014 2015 1 2013 2014 1 2015 2039 1 2016 2040 1 2015 2016 1 2017 2012 1
		 2016 2017 1 2018 2042 1 2017 2018 1 2019 2043 1 2018 2019 1 2020 2044 1 2019 2020 1
		 2021 2045 1 2020 2021 1 2022 2046 1 2021 2022 1 2023 2047 1 2022 2023 1 2024 2005 1
		 2023 2024 1 2025 2049 1 2024 2025 1 2026 2050 1 2025 2026 1 2027 1951 1 2028 1964 1
		 2027 2028 1 2029 2041 1 2028 2029 1 2030 1962 1 2029 2030 1 2031 1961 1 2030 2031 1
		 2032 1960 1 2031 2032 1 2033 1959 1 2032 2033 1 2034 1958 1 2033 2034 1 2035 1957 1
		 2034 2035 1 2036 2048 1 2035 2036 1 2037 1955 1 2036 2037 1 2038 1954 1 2037 2038 1
		 2039 2027 1 2040 2028 1 2039 2040 1 2041 2017 1 2040 2041 1 2042 2030 1 2041 2042 1
		 2043 2031 1 2042 2043 1 2044 2032 1 2043 2044 1 2045 2033 1 2044 2045 1 2046 2034 1
		 2045 2046 1 2047 2035 1 2046 2047 1 2048 2024 1 2047 2048 1 2049 2037 1 2048 2049 1
		 2050 2038 1 2049 2050 1 2051 2053 1 2052 1702 1 1979 2051 1 2051 2052 1 2052 1990 1
		 2054 2052 1 2002 2053 1 2053 2054 1 2054 1991 1 2055 2054 1 2003 2055 1 2055 2062 1
		 2056 2058 1 2057 2055 1 2015 2056 1 2056 2057 1 2057 2026 1 2058 2060 1 2059 2057 1
		 2039 2058 1 2058 2059 1 2059 2050 1 2060 1952 1 2061 2059 1 2027 2060 1 2060 2061 1
		 2061 2038 1 2062 2014 1 2056 2062 1 2062 2053 1 0 2064 1 13 2063 1 1 2076 1 2 2075 1
		 3 2074 1 4 2073 1 5 2072 1 6 2071 1 7 2070 1 8 2069 1 9 2068 1 10 2067 1 11 2066 1
		 12 2065 1 2063 2065 0 2065 2066 0 2066 2067 0 2067 2068 0 2068 2069 0 2069 2070 0
		 2070 2071 0 2071 2072 0 2072 2073 0 2073 2074 0 2074 2075 0 2075 2076 0 2076 2064 0
		 1067 2088 1 1068 2087 1 1069 2086 1 1070 2085 1;
	setAttr ".ed[4150:4315]" 1071 2084 1 1072 2083 1 1073 2082 1 1074 2081 1 1075 2080 1
		 1076 2079 1 1077 2078 1 1078 2077 1 2063 2077 0 2077 2078 0 2078 2079 0 2079 2080 0
		 2080 2081 0 2081 2082 0 2082 2083 0 2083 2084 0 2084 2085 0 2085 2086 0 2086 2087 0
		 2087 2088 0 2088 2064 0 2063 2090 1 2064 2089 1 2091 2454 1 2093 2094 1 2095 2096 1
		 2098 2097 1 2094 2095 1 2096 2099 1 2092 2093 1 2097 2100 1 2099 2098 1 2089 2103 1
		 2101 2465 1 2102 2090 1 2100 2104 1 2104 2105 1 2101 2106 1 2106 2107 1 2107 2108 1
		 2108 2109 1 2105 2110 1 2109 2111 1 2110 2112 1 2111 2113 1 2112 2114 1 2113 2115 1
		 2114 2116 1 2115 2117 1 2116 2118 1 2117 2119 1 2119 2118 1 2089 2120 1 2120 2121 1
		 2121 2122 1 2122 2123 1 2123 2124 1 2124 2125 1 2125 2126 1 2126 2127 1 2127 2128 1
		 2128 2129 1 2129 2130 1 2130 2131 1 2131 2090 1 2065 2131 1 2066 2130 1 2067 2129 1
		 2068 2128 1 2069 2127 1 2070 2126 1 2071 2125 1 2072 2124 1 2073 2123 1 2074 2122 1
		 2075 2121 1 2076 2120 1 2132 2135 1 2135 2134 1 2134 2133 1 2133 2132 1 2132 2137 1
		 2137 2136 1 2136 2135 1 2139 2138 1 2140 2223 1 2144 2147 1 2147 2146 1 2146 2145 1
		 2145 2144 1 2293 2284 1 2287 2288 1 2284 2289 1 2289 2101 1 2286 2287 1 2285 2295 1
		 2303 2286 1 2148 2091 1 2295 2303 1 2148 2453 1 2149 2092 1 2151 2150 1 2150 2148 1
		 2093 2153 1 2153 2152 1 2152 2094 1 2154 2157 1 2157 2156 1 2156 2155 1 2155 2154 1
		 2149 2154 1 2155 2153 1 2153 2149 1 2152 2160 1 2160 2159 1 2159 2158 1 2158 2152 1
		 2095 2158 1 2158 2161 1 2161 2096 1 2160 2163 1 2163 2162 1 2162 2159 1 2164 2097 1
		 2098 2165 1 2165 2164 1 2166 2169 1 2169 2168 1 2168 2167 1 2167 2166 1 2161 2166 1
		 2167 2170 1 2170 2161 1 2171 2174 1 2174 2173 1 2173 2172 1 2172 2171 1 2175 2171 1
		 2172 2176 1 2176 2175 1 2177 2175 1 2176 2178 1 2178 2177 1 2303 2424 1 2180 2179 1
		 2179 2423 1 2179 2181 1 2181 2422 1 2182 2185 1 2185 2184 1 2184 2183 1 2183 2182 1
		 2186 2145 1 2146 2187 1 2187 2186 1 2188 2186 1 2187 2189 1 2189 2188 1 2190 2193 1
		 2193 2192 1 2192 2191 1 2191 2190 1 2194 2190 1 2191 2195 1 2195 2194 1 2157 2447 1;
	setAttr ".ed[4316:4481]" 2181 2196 1 2196 2157 1 2163 2156 1 2156 2197 1 2197 2188 1
		 2188 2163 1 2169 2162 1 2162 2189 1 2189 2194 1 2194 2169 1 2286 2425 1 2198 2180 1
		 2287 2426 1 2199 2198 1 2198 2133 1 2199 2132 1 2200 2185 1 2185 2133 1 2135 2202 1
		 2202 2201 1 2201 2134 1 2200 2134 1 2202 2204 1 2204 2203 1 2203 2201 1 2203 2206 1
		 2206 2205 1 2205 2201 1 2205 2200 1 2196 2182 1 2183 2197 1 2197 2196 1 2179 2182 1
		 2180 2185 1 2150 2452 1 2206 2208 1 2208 2207 1 2207 2205 1 2207 2209 1 2209 2200 1
		 2202 2211 1 2211 2210 1 2210 2204 1 2137 2213 1 2213 2212 1 2212 2136 1 2211 2215 1
		 2215 2214 1 2214 2210 1 2209 2144 1 2145 2184 1 2184 2209 1 2204 2217 1 2217 2216 1
		 2216 2203 1 2210 2218 1 2218 2217 1 2147 2219 1 2219 2193 1 2193 2146 1 2214 2220 1
		 2220 2218 1 2206 2222 1 2222 2221 1 2221 2208 1 2140 2309 1 2217 2316 1 2138 2223 1
		 2223 2317 1 2224 2141 1 2142 2337 1 2139 2225 1 2225 2341 1 2218 2315 1 2207 2226 1
		 2226 2144 1 2227 2228 1 2228 2141 1 2224 2227 1 2229 2339 1 2231 2227 1 2227 2338 1
		 2230 2229 1 2233 2232 1 2343 2284 1 2232 2199 1 2234 2233 1 2232 2236 1 2236 2235 1
		 2235 2199 1 2234 2236 1 2235 2137 1 2236 2238 1 2238 2237 1 2237 2235 1 2234 2143 1
		 2143 2238 1 2237 2213 1 2220 2314 1 2140 2240 1 2240 2310 1 2142 2230 1 2231 2241 1
		 2241 2228 1 2229 2311 1 2242 2221 1 2242 2243 1 2243 2208 1 2241 2313 1 2230 2412 1
		 2226 2243 1 2243 2246 1 2246 2245 1 2245 2226 1 2245 2147 1 2139 2239 1 2239 2247 1
		 2247 2225 1 2247 2340 1 2220 2244 1 2241 2239 1 2141 2407 1 2240 2229 1 2216 2222 1
		 2247 2231 1 2183 2186 1 2160 2155 1 2170 2099 1 2246 2249 1 2249 2248 1 2248 2245 1
		 2248 2219 1 2251 2250 1 2250 2248 1 2250 2252 1 2252 2219 1 2215 2254 1 2254 2253 1
		 2253 2214 1 2255 2258 1 2258 2257 1 2257 2256 1 2256 2255 1 2254 2260 1 2260 2259 1
		 2259 2253 1 2257 2173 1 2173 2261 1 2261 2256 1 2260 2263 1 2263 2262 1 2262 2259 1
		 2174 2264 1 2264 2261 1 2263 2266 1 2266 2265 1 2267 2192 1 2192 2252 1 2252 2268 1
		 2268 2267 1 2253 2244 1 2251 2270 1 2270 2269 1 2269 2250 1 2266 2269 1 2270 2265 1;
	setAttr ".ed[4482:4647]" 2142 2413 1 2195 2168 1 2187 2190 1 2159 2166 1 2213 2258 1
		 2255 2212 1 2268 2264 1 2174 2267 1 2269 2268 1 2266 2264 1 2263 2261 1 2260 2256 1
		 2254 2255 1 2215 2212 1 2211 2136 1 2267 2271 1 2271 2191 1 2171 2271 1 2271 2272 1
		 2272 2195 1 2175 2272 1 2272 2273 1 2273 2168 1 2177 2273 1 2273 2274 1 2274 2167 1
		 2177 2275 1 2275 2274 1 2274 2165 1 2165 2170 1 2275 2164 1 2164 2276 1 2276 2100 1
		 2275 2277 1 2277 2276 1 2178 2277 1 2257 2278 1 2278 2172 1 2178 2279 1 2176 2280 1
		 2280 2279 1 2278 2280 1 2278 2282 1 2282 2281 1 2281 2280 1 2279 2283 1 2258 2282 1
		 2281 2283 1 2283 2143 1 2237 2282 1 2281 2238 1 2130 2298 1 2298 2300 1 2300 2129 1
		 2131 2291 1 2291 2298 1 2120 2292 1 2292 2103 1 2121 2299 1 2299 2292 1 2123 2290 1
		 2290 2301 1 2301 2122 1 2124 2302 1 2302 2290 1 2291 2464 1 2284 2463 1 2293 2462 1
		 2285 2456 1 2302 2457 1 2294 2296 1 2296 2460 1 2286 2459 1 2126 2294 1 2127 2296 1
		 2302 2304 1 2304 2458 1 2125 2304 1 2128 2297 1 2297 2296 1 2297 2461 1 2297 2300 1
		 2293 2288 1 2299 2301 1 2291 2102 1 2304 2294 1 2276 2305 1 2305 2104 1 2277 2306 1
		 2306 2305 1 2279 2306 1 2305 2307 1 2307 2105 1 2306 2308 1 2308 2307 1 2283 2308 1
		 2309 2222 1 2310 2221 1 2309 2310 1 2311 2242 1 2310 2311 1 2312 2416 1 2313 2244 1
		 2314 2239 1 2313 2314 1 2315 2139 1 2314 2315 1 2316 2138 1 2315 2316 1 2317 2216 1
		 2316 2317 1 2317 2309 1 2141 2318 1 2318 2319 1 2319 2224 1 2319 2336 1 2142 2320 1
		 2321 2410 1 2265 2262 1 2265 2321 1 2312 2323 1 2323 2417 1 2321 2325 1 2325 2324 1
		 2270 2325 1 2251 2324 1 2249 2251 1 2320 2414 1 2322 2408 1 2318 2333 1 2319 2334 1
		 2320 2327 1 2321 2331 1 2322 2332 1 2323 2328 1 2324 2329 1 2325 2330 1 2327 2326 1
		 2328 2326 1 2327 2415 1 2329 2326 1 2328 2418 1 2330 2326 1 2329 2330 1 2331 2326 1
		 2330 2331 1 2332 2326 1 2331 2411 1 2333 2326 1 2332 2409 1 2334 2326 1 2333 2334 1
		 2334 2335 1 2335 2327 1 2336 2320 1 2335 2336 1 2337 2224 1 2336 2337 1 2338 2230 1
		 2337 2338 1 2339 2231 1 2338 2339 1 2340 2240 1 2339 2340 1 2341 2140 1 2340 2341 1;
	setAttr ".ed[4648:4813]" 2289 2342 1 2342 2343 1 2106 2342 1 2233 2344 1 2343 2344 1
		 2342 2345 1 2343 2346 1 2345 2346 1 2107 2345 1 2344 2347 1 2346 2347 1 2234 2347 1
		 2345 2348 1 2346 2349 1 2348 2349 1 2108 2348 1 2347 2350 1 2349 2350 1 2234 2351 1
		 2351 2350 1 2348 2352 1 2349 2353 1 2352 2353 1 2109 2352 1 2350 2354 1 2353 2354 1
		 2351 2355 1 2355 2354 1 2234 2356 1 2143 2357 1 2356 2357 1 2283 2358 1 2358 2357 1
		 2307 2359 1 2359 2110 1 2308 2360 1 2360 2359 1 2358 2360 1 2351 2361 1 2356 2361 1
		 2352 2362 1 2353 2363 1 2362 2363 1 2111 2362 1 2354 2364 1 2363 2364 1 2355 2365 1
		 2361 2365 1 2365 2364 1 2356 2366 1 2357 2367 1 2366 2367 1 2358 2368 1 2368 2367 1
		 2359 2369 1 2369 2112 1 2360 2370 1 2370 2369 1 2368 2370 1 2361 2371 1 2366 2371 1
		 2362 2372 1 2363 2373 1 2372 2373 1 2113 2372 1 2364 2374 1 2373 2374 1 2365 2375 1
		 2371 2375 1 2375 2374 1 2366 2376 1 2367 2377 1 2376 2377 1 2368 2378 1 2378 2377 1
		 2369 2379 1 2379 2114 1 2370 2380 1 2380 2379 1 2378 2380 1 2371 2381 1 2376 2381 1
		 2372 2382 1 2373 2383 1 2382 2383 1 2115 2382 1 2374 2384 1 2383 2384 1 2375 2385 1
		 2381 2385 1 2385 2384 1 2376 2386 1 2377 2387 1 2386 2387 1 2378 2388 1 2388 2387 1
		 2379 2389 1 2389 2116 1 2380 2390 1 2390 2389 1 2388 2390 1 2381 2391 1 2386 2391 1
		 2382 2392 1 2383 2393 1 2392 2393 1 2117 2392 1 2384 2394 1 2393 2394 1 2385 2395 1
		 2391 2395 1 2395 2394 1 2386 2396 1 2387 2397 1 2396 2397 1 2388 2398 1 2398 2397 1
		 2389 2399 1 2399 2118 1 2390 2400 1 2400 2399 1 2398 2400 1 2391 2401 1 2396 2401 1
		 2392 2402 1 2393 2403 1 2402 2403 1 2119 2402 1 2394 2404 1 2403 2404 1 2395 2405 1
		 2401 2405 1 2405 2404 1 2399 2402 1 2398 2404 1 2403 2400 1 2397 2405 1 2406 2228 1
		 2313 2406 1 2408 2318 1 2409 2333 1 2406 2407 1 2407 2408 1 2408 2409 1 2409 2326 1
		 2410 2322 1 2411 2332 1 2410 2411 1 2411 2326 1 2413 2312 1 2414 2323 1 2415 2328 1
		 2311 2412 1 2412 2413 1 2413 2414 1 2414 2415 1 2415 2326 1 2416 2251 1 2417 2324 1
		 2418 2329 1 2416 2417 1 2417 2418 1 2418 2326 1 2246 2416 1 2242 2419 1 2419 2312 1;
	setAttr ".ed[4814:4979]" 2412 2419 1 2419 2246 1 2410 2262 1 2406 2420 1 2244 2420 1
		 2407 2421 1 2420 2421 1 2421 2322 1 2420 2259 1 2421 2262 1 2225 2223 1 2232 2287 1
		 2288 2233 1 2293 2344 1 2422 2285 1 2423 2295 1 2422 2423 1 2424 2180 1 2423 2424 1
		 2425 2198 1 2424 2425 1 2426 2199 1 2425 2426 1 2091 2427 1 2428 2427 1 2429 2428 1
		 2428 2430 1 2148 2431 1 2430 2431 1 2431 2427 1 2432 2433 1 2151 2434 1 2433 2434 1
		 2150 2435 1 2434 2435 1 2435 2432 1 2430 2432 1 2435 2431 1 2433 2436 1 2151 2436 1
		 2437 2438 1 2442 2441 1 2429 2442 1 2440 2439 1 2441 2437 1 2442 2430 1 2432 2441 1
		 2437 2433 1 2436 2438 1 2299 2439 1 2440 2292 1 2443 2440 1 2103 2443 1 2443 2444 1
		 2440 2445 1 2439 2437 1 2444 2429 1 2445 2442 1 2444 2445 1 2445 2437 1 2439 2446 1
		 2301 2446 1 2446 2438 1 2447 2451 1 2448 2154 1 2447 2448 1 2449 2149 1 2448 2449 1
		 2450 2092 1 2449 2450 1 2451 2151 1 2452 2448 1 2451 2452 1 2453 2449 1 2452 2453 1
		 2454 2450 1 2453 2454 1 2447 2181 1 2451 2455 1 2181 2455 1 2455 2436 1 2285 2455 1
		 2438 2285 1 2456 2290 1 2446 2456 1 2457 2295 1 2456 2457 1 2458 2303 1 2457 2458 1
		 2459 2294 1 2458 2459 1 2460 2287 1 2459 2460 1 2461 2288 1 2460 2461 1 2462 2300 1
		 2461 2462 1 2463 2298 1 2462 2463 1 2464 2289 1 2463 2464 1 2465 2102 1 2464 2465 1
		 2089 2466 1 2466 2467 1 2467 2468 1 2468 2469 1 2469 2470 1 2470 2471 1 2471 2472 1
		 2472 2473 1 2473 2474 1 2474 2475 1 2475 2476 1 2476 2477 1 2477 2090 1 2077 2477 1
		 2078 2476 1 2079 2475 1 2080 2474 1 2081 2473 1 2082 2472 1 2083 2471 1 2084 2470 1
		 2085 2469 1 2086 2468 1 2087 2467 1 2088 2466 1 2478 2481 1 2481 2480 1 2480 2479 1
		 2479 2478 1 2478 2483 1 2483 2482 1 2482 2481 1 2485 2484 1 2486 2569 1 2490 2493 1
		 2493 2492 1 2492 2491 1 2491 2490 1 2639 2630 1 2633 2634 1 2630 2635 1 2635 2101 1
		 2632 2633 1 2631 2641 1 2649 2632 1 2494 2091 1 2641 2649 1 2494 2793 1 2495 2092 1
		 2497 2496 1 2496 2494 1 2093 2499 1 2499 2498 1 2498 2094 1 2500 2503 1 2503 2502 1
		 2502 2501 1 2501 2500 1 2495 2500 1 2501 2499 1 2499 2495 1 2498 2506 1 2506 2505 1;
	setAttr ".ed[4980:5145]" 2505 2504 1 2504 2498 1 2095 2504 1 2504 2507 1 2507 2096 1
		 2506 2509 1 2509 2508 1 2508 2505 1 2510 2097 1 2098 2511 1 2511 2510 1 2512 2515 1
		 2515 2514 1 2514 2513 1 2513 2512 1 2507 2512 1 2513 2516 1 2516 2507 1 2517 2520 1
		 2520 2519 1 2519 2518 1 2518 2517 1 2521 2517 1 2518 2522 1 2522 2521 1 2523 2521 1
		 2522 2524 1 2524 2523 1 2649 2770 1 2526 2525 1 2525 2769 1 2525 2527 1 2527 2768 1
		 2528 2531 1 2531 2530 1 2530 2529 1 2529 2528 1 2532 2491 1 2492 2533 1 2533 2532 1
		 2534 2532 1 2533 2535 1 2535 2534 1 2536 2539 1 2539 2538 1 2538 2537 1 2537 2536 1
		 2540 2536 1 2537 2541 1 2541 2540 1 2503 2788 1 2527 2542 1 2542 2503 1 2509 2502 1
		 2502 2543 1 2543 2534 1 2534 2509 1 2515 2508 1 2508 2535 1 2535 2540 1 2540 2515 1
		 2632 2771 1 2544 2526 1 2633 2772 1 2545 2544 1 2544 2479 1 2545 2478 1 2546 2531 1
		 2531 2479 1 2481 2548 1 2548 2547 1 2547 2480 1 2546 2480 1 2548 2550 1 2550 2549 1
		 2549 2547 1 2549 2552 1 2552 2551 1 2551 2547 1 2551 2546 1 2542 2528 1 2529 2543 1
		 2543 2542 1 2525 2528 1 2526 2531 1 2496 2792 1 2552 2554 1 2554 2553 1 2553 2551 1
		 2553 2555 1 2555 2546 1 2548 2557 1 2557 2556 1 2556 2550 1 2483 2559 1 2559 2558 1
		 2558 2482 1 2557 2561 1 2561 2560 1 2560 2556 1 2555 2490 1 2491 2530 1 2530 2555 1
		 2550 2563 1 2563 2562 1 2562 2549 1 2556 2564 1 2564 2563 1 2493 2565 1 2565 2539 1
		 2539 2492 1 2560 2566 1 2566 2564 1 2552 2568 1 2568 2567 1 2567 2554 1 2486 2655 1
		 2563 2662 1 2484 2569 1 2569 2663 1 2570 2487 1 2488 2683 1 2485 2571 1 2571 2687 1
		 2564 2661 1 2553 2572 1 2572 2490 1 2573 2574 1 2574 2487 1 2570 2573 1 2575 2685 1
		 2577 2573 1 2573 2684 1 2576 2575 1 2579 2578 1 2689 2630 1 2578 2545 1 2580 2579 1
		 2578 2582 1 2582 2581 1 2581 2545 1 2580 2582 1 2581 2483 1 2582 2584 1 2584 2583 1
		 2583 2581 1 2580 2489 1 2489 2584 1 2583 2559 1 2566 2660 1 2486 2586 1 2586 2656 1
		 2488 2576 1 2577 2587 1 2587 2574 1 2575 2657 1 2588 2567 1 2588 2589 1 2589 2554 1
		 2587 2659 1 2576 2758 1 2572 2589 1 2589 2592 1 2592 2591 1 2591 2572 1 2591 2493 1;
	setAttr ".ed[5146:5311]" 2485 2585 1 2585 2593 1 2593 2571 1 2593 2686 1 2566 2590 1
		 2587 2585 1 2487 2753 1 2586 2575 1 2562 2568 1 2593 2577 1 2529 2532 1 2506 2501 1
		 2516 2099 1 2592 2595 1 2595 2594 1 2594 2591 1 2594 2565 1 2597 2596 1 2596 2594 1
		 2596 2598 1 2598 2565 1 2561 2600 1 2600 2599 1 2599 2560 1 2601 2604 1 2604 2603 1
		 2603 2602 1 2602 2601 1 2600 2606 1 2606 2605 1 2605 2599 1 2603 2519 1 2519 2607 1
		 2607 2602 1 2606 2609 1 2609 2608 1 2608 2605 1 2520 2610 1 2610 2607 1 2609 2612 1
		 2612 2611 1 2613 2538 1 2538 2598 1 2598 2614 1 2614 2613 1 2599 2590 1 2597 2616 1
		 2616 2615 1 2615 2596 1 2612 2615 1 2616 2611 1 2488 2759 1 2541 2514 1 2533 2536 1
		 2505 2512 1 2559 2604 1 2601 2558 1 2614 2610 1 2520 2613 1 2615 2614 1 2612 2610 1
		 2609 2607 1 2606 2602 1 2600 2601 1 2561 2558 1 2557 2482 1 2613 2617 1 2617 2537 1
		 2517 2617 1 2617 2618 1 2618 2541 1 2521 2618 1 2618 2619 1 2619 2514 1 2523 2619 1
		 2619 2620 1 2620 2513 1 2523 2621 1 2621 2620 1 2620 2511 1 2511 2516 1 2621 2510 1
		 2510 2622 1 2622 2100 1 2621 2623 1 2623 2622 1 2524 2623 1 2603 2624 1 2624 2518 1
		 2524 2625 1 2522 2626 1 2626 2625 1 2624 2626 1 2624 2628 1 2628 2627 1 2627 2626 1
		 2625 2629 1 2604 2628 1 2627 2629 1 2629 2489 1 2583 2628 1 2627 2584 1 2476 2644 1
		 2644 2646 1 2646 2475 1 2477 2637 1 2637 2644 1 2466 2638 1 2638 2103 1 2467 2645 1
		 2645 2638 1 2469 2636 1 2636 2647 1 2647 2468 1 2470 2648 1 2648 2636 1 2637 2803 1
		 2630 2802 1 2639 2801 1 2631 2795 1 2648 2796 1 2640 2642 1 2642 2799 1 2632 2798 1
		 2472 2640 1 2473 2642 1 2648 2650 1 2650 2797 1 2471 2650 1 2474 2643 1 2643 2642 1
		 2643 2800 1 2643 2646 1 2639 2634 1 2645 2647 1 2637 2102 1 2650 2640 1 2622 2651 1
		 2651 2104 1 2623 2652 1 2652 2651 1 2625 2652 1 2651 2653 1 2653 2105 1 2652 2654 1
		 2654 2653 1 2629 2654 1 2655 2568 1 2656 2567 1 2655 2656 1 2657 2588 1 2656 2657 1
		 2658 2762 1 2659 2590 1 2660 2585 1 2659 2660 1 2661 2485 1 2660 2661 1 2662 2484 1
		 2661 2662 1 2663 2562 1 2662 2663 1 2663 2655 1 2487 2664 1 2664 2665 1 2665 2570 1;
	setAttr ".ed[5312:5477]" 2665 2682 1 2488 2666 1 2667 2756 1 2611 2608 1 2611 2667 1
		 2658 2669 1 2669 2763 1 2667 2671 1 2671 2670 1 2616 2671 1 2597 2670 1 2595 2597 1
		 2666 2760 1 2668 2754 1 2664 2679 1 2665 2680 1 2666 2673 1 2667 2677 1 2668 2678 1
		 2669 2674 1 2670 2675 1 2671 2676 1 2673 2672 1 2674 2672 1 2673 2761 1 2675 2672 1
		 2674 2764 1 2676 2672 1 2675 2676 1 2677 2672 1 2676 2677 1 2678 2672 1 2677 2757 1
		 2679 2672 1 2678 2755 1 2680 2672 1 2679 2680 1 2680 2681 1 2681 2673 1 2682 2666 1
		 2681 2682 1 2683 2570 1 2682 2683 1 2684 2576 1 2683 2684 1 2685 2577 1 2684 2685 1
		 2686 2586 1 2685 2686 1 2687 2486 1 2686 2687 1 2635 2688 1 2688 2689 1 2106 2688 1
		 2579 2690 1 2689 2690 1 2688 2691 1 2689 2692 1 2691 2692 1 2107 2691 1 2690 2693 1
		 2692 2693 1 2580 2693 1 2691 2694 1 2692 2695 1 2694 2695 1 2108 2694 1 2693 2696 1
		 2695 2696 1 2580 2697 1 2697 2696 1 2694 2698 1 2695 2699 1 2698 2699 1 2109 2698 1
		 2696 2700 1 2699 2700 1 2697 2701 1 2701 2700 1 2580 2702 1 2489 2703 1 2702 2703 1
		 2629 2704 1 2704 2703 1 2653 2705 1 2705 2110 1 2654 2706 1 2706 2705 1 2704 2706 1
		 2697 2707 1 2702 2707 1 2698 2708 1 2699 2709 1 2708 2709 1 2111 2708 1 2700 2710 1
		 2709 2710 1 2701 2711 1 2707 2711 1 2711 2710 1 2702 2712 1 2703 2713 1 2712 2713 1
		 2704 2714 1 2714 2713 1 2705 2715 1 2715 2112 1 2706 2716 1 2716 2715 1 2714 2716 1
		 2707 2717 1 2712 2717 1 2708 2718 1 2709 2719 1 2718 2719 1 2113 2718 1 2710 2720 1
		 2719 2720 1 2711 2721 1 2717 2721 1 2721 2720 1 2712 2722 1 2713 2723 1 2722 2723 1
		 2714 2724 1 2724 2723 1 2715 2725 1 2725 2114 1 2716 2726 1 2726 2725 1 2724 2726 1
		 2717 2727 1 2722 2727 1 2718 2728 1 2719 2729 1 2728 2729 1 2115 2728 1 2720 2730 1
		 2729 2730 1 2721 2731 1 2727 2731 1 2731 2730 1 2722 2732 1 2723 2733 1 2732 2733 1
		 2724 2734 1 2734 2733 1 2725 2735 1 2735 2116 1 2726 2736 1 2736 2735 1 2734 2736 1
		 2727 2737 1 2732 2737 1 2728 2738 1 2729 2739 1 2738 2739 1 2117 2738 1 2730 2740 1
		 2739 2740 1 2731 2741 1 2737 2741 1 2741 2740 1 2732 2742 1 2733 2743 1 2742 2743 1;
	setAttr ".ed[5478:5622]" 2734 2744 1 2744 2743 1 2735 2745 1 2745 2118 1 2736 2746 1
		 2746 2745 1 2744 2746 1 2737 2747 1 2742 2747 1 2738 2748 1 2739 2749 1 2748 2749 1
		 2119 2748 1 2740 2750 1 2749 2750 1 2741 2751 1 2747 2751 1 2751 2750 1 2745 2748 1
		 2744 2750 1 2749 2746 1 2743 2751 1 2752 2574 1 2659 2752 1 2754 2664 1 2755 2679 1
		 2752 2753 1 2753 2754 1 2754 2755 1 2755 2672 1 2756 2668 1 2757 2678 1 2756 2757 1
		 2757 2672 1 2759 2658 1 2760 2669 1 2761 2674 1 2657 2758 1 2758 2759 1 2759 2760 1
		 2760 2761 1 2761 2672 1 2762 2597 1 2763 2670 1 2764 2675 1 2762 2763 1 2763 2764 1
		 2764 2672 1 2592 2762 1 2588 2765 1 2765 2658 1 2758 2765 1 2765 2592 1 2756 2608 1
		 2752 2766 1 2590 2766 1 2753 2767 1 2766 2767 1 2767 2668 1 2766 2605 1 2767 2608 1
		 2571 2569 1 2578 2633 1 2634 2579 1 2639 2690 1 2768 2631 1 2769 2641 1 2768 2769 1
		 2770 2526 1 2769 2770 1 2771 2544 1 2770 2771 1 2772 2545 1 2771 2772 1 2428 2773 1
		 2494 2774 1 2773 2774 1 2774 2427 1 2775 2776 1 2497 2777 1 2776 2777 1 2496 2778 1
		 2777 2778 1 2778 2775 1 2773 2775 1 2778 2774 1 2776 2779 1 2497 2779 1 2780 2781 1
		 2785 2784 1 2429 2785 1 2783 2782 1 2784 2780 1 2785 2773 1 2775 2784 1 2780 2776 1
		 2779 2781 1 2645 2782 1 2783 2638 1 2443 2783 1 2783 2786 1 2782 2780 1 2786 2785 1
		 2444 2786 1 2786 2780 1 2782 2787 1 2647 2787 1 2787 2781 1 2788 2791 1 2789 2500 1
		 2788 2789 1 2790 2495 1 2789 2790 1 2790 2450 1 2791 2497 1 2792 2789 1 2791 2792 1
		 2793 2790 1 2792 2793 1 2793 2454 1 2788 2527 1 2791 2794 1 2527 2794 1 2794 2779 1
		 2631 2794 1 2781 2631 1 2795 2636 1 2787 2795 1 2796 2641 1 2795 2796 1 2797 2649 1
		 2796 2797 1 2798 2640 1 2797 2798 1 2799 2633 1 2798 2799 1 2800 2634 1 2799 2800 1
		 2801 2646 1 2800 2801 1 2802 2644 1 2801 2802 1 2803 2635 1 2802 2803 1 2803 2465 1;
	setAttr -s 2820 -ch 11242 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 183 -187 -80 -79
		mu 0 4 12 15 14 13
		f 4 -186 -185 -184 -81
		mu 0 4 16 17 15 12
		f 4 84 -88 -83 -82
		mu 0 4 18 21 20 19
		f 4 -87 -86 -85 -84
		mu 0 4 22 23 21 18
		f 4 180 -183 -90 -89
		mu 0 4 24 27 26 25
		f 4 -182 -181 -91 13
		mu 0 4 953 27 24 963
		f 4 177 -180 -177 -92
		mu 0 4 28 31 30 29
		f 4 176 1143 66 -93
		mu 0 4 29 30 33 32
		f 4 -96 91 -95 -94
		mu 0 4 34 28 29 1085
		f 4 -97 94 92 14
		mu 0 4 1082 1085 29 32
		f 4 100 88 -99 -98
		mu 0 4 1094 24 25 1090
		f 4 90 -101 -100 15
		mu 0 4 963 24 1094 950
		f 4 104 78 -103 -102
		mu 0 4 1093 12 13 1091
		f 4 -106 80 -105 -104
		mu 0 4 41 16 12 1093
		f 4 -110 -109 -108 -107
		mu 0 4 42 45 44 43
		f 4 109 -113 -112 -111
		mu 0 4 45 42 47 46
		f 4 110 -116 -115 -114
		mu 0 4 45 46 49 48
		f 4 113 -118 -117 108
		mu 0 4 45 48 50 44
		f 4 121 -124 -120 -119
		mu 0 4 51 54 53 52
		f 4 -123 -122 -121 16
		mu 0 4 55 54 51 56
		f 4 -128 -127 -126 -125
		mu 0 4 57 60 59 58
		f 4 127 -130 17 -129
		mu 0 4 60 57 62 61
		f 4 128 18 -132 -131
		mu 0 4 60 61 64 63
		f 4 -136 -135 -134 -133
		mu 0 4 65 68 67 66
		f 4 135 -138 19 -137
		mu 0 4 68 65 70 69
		f 4 136 20 129 -139
		mu 0 4 68 69 62 57
		f 4 138 124 -140 134
		mu 0 4 68 57 58 67
		f 4 -143 -142 -141 87
		mu 0 4 21 72 71 20
		f 4 142 85 -145 -144
		mu 0 4 72 21 23 73
		f 4 143 -148 -147 -146
		mu 0 4 72 73 75 74
		f 4 145 -150 -149 141
		mu 0 4 72 74 76 71
		f 4 -153 -152 -151 123
		mu 0 4 54 78 77 53
		f 4 152 122 21 -154
		mu 0 4 78 54 55 79
		f 4 153 22 137 -155
		mu 0 4 78 79 70 65
		f 4 154 132 -156 151
		mu 0 4 78 65 66 77
		f 4 -160 -159 -158 -157
		mu 0 4 1076 83 82 1071
		f 4 159 -163 -162 -161
		mu 0 4 83 1076 1061 84
		f 4 160 -165 112 -164
		mu 0 4 83 84 47 42
		f 4 163 106 -166 158
		mu 0 4 83 42 43 82
		f 4 -573 568 571 -167
		mu 0 4 86 89 88 87
		f 4 -572 570 37 -168
		mu 0 4 87 88 91 90
		f 4 -564 562 167 23
		mu 0 4 92 93 87 90
		f 4 -563 -562 -169 166
		mu 0 4 87 93 94 86
		f 4 -595 589 593 -170
		mu 0 4 95 98 97 96
		f 4 -594 591 585 -171
		mu 0 4 96 97 100 99
		f 4 170 -174 -173 -172
		mu 0 4 96 99 102 101
		f 4 171 -176 -175 169
		mu 0 4 96 101 103 95
		f 4 1291 533 -179 -178
		mu 0 4 28 105 104 31
		f 4 -1434 -1435 1431 -188
		mu 0 4 106 1017 1018 107
		f 4 -1432 -1433 -190 -189
		mu 0 4 107 1018 1019 110
		f 4 -202 -201 199 188
		mu 0 4 110 113 112 107
		f 4 -200 -199 -191 187
		mu 0 4 107 112 114 106
		f 4 -1439 -1440 1436 -192
		mu 0 4 115 1015 1016 116
		f 4 -1437 -1438 77 -193
		mu 0 4 116 1016 941 942
		f 4 -210 208 192 24
		mu 0 4 962 119 116 942
		f 4 -209 -208 -194 191
		mu 0 4 116 119 120 115
		f 4 -1445 -1446 1442 -195
		mu 0 4 121 1012 1013 122
		f 4 -1443 -1444 -197 -196
		mu 0 4 122 1013 1014 125
		f 4 -218 -217 214 195
		mu 0 4 125 128 127 122
		f 4 -215 -216 -198 194
		mu 0 4 122 127 129 121
		f 4 200 -205 -204 -203
		mu 0 4 112 113 131 130
		f 4 202 -207 -206 198
		mu 0 4 112 130 132 114
		f 4 209 25 -212 -211
		mu 0 4 119 962 960 133
		f 4 210 -214 -213 207
		mu 0 4 119 133 134 120
		f 4 216 -221 -220 -219
		mu 0 4 127 128 136 135
		f 4 218 -223 -222 215
		mu 0 4 127 135 137 129
		f 4 -225 11 -224 206
		mu 0 4 130 10 11 132
		f 4 224 203 -226 10
		mu 0 4 10 130 131 9
		f 4 -228 1 -227 213
		mu 0 4 133 0 1 134
		f 4 227 211 26 0
		mu 0 4 0 133 960 961
		f 4 4 -230 222 -229
		mu 0 4 3 4 137 135
		f 4 228 219 -231 3
		mu 0 4 3 135 136 2
		f 4 269 240 -233 -232
		mu 0 4 138 141 140 139
		f 4 -271 242 -270 -234
		mu 0 4 142 143 141 138
		f 4 268 247 -236 -235
		mu 0 4 144 147 146 145
		f 4 249 -269 -237 27
		mu 0 4 959 147 144 955
		f 4 266 253 -239 -238
		mu 0 4 148 151 150 149
		f 4 -268 255 -267 -240
		mu 0 4 152 153 151 148
		f 4 243 -247 -242 -241
		mu 0 4 141 155 154 140
		f 4 -246 -245 -244 -243
		mu 0 4 143 156 155 141
		f 4 250 -253 -249 -248
		mu 0 4 147 158 157 146
		f 4 -252 -251 -250 28
		mu 0 4 958 158 147 959
		f 4 256 -260 -255 -254
		mu 0 4 151 160 159 150
		f 4 -259 -258 -257 -256
		mu 0 4 153 161 160 151
		f 4 261 1445 -261 246
		mu 0 4 155 123 124 154
		f 4 -1441 1443 -262 244
		mu 0 4 156 126 123 155
		f 4 263 1439 -263 252
		mu 0 4 158 117 118 157
		f 4 1437 -264 251 29
		mu 0 4 1008 117 158 958
		f 4 265 1434 -265 259
		mu 0 4 160 108 109 159
		f 4 -1430 1432 -266 257
		mu 0 4 161 111 108 160
		f 4 -275 -274 -273 -272
		mu 0 4 162 165 164 163
		f 4 271 -278 -277 -276
		mu 0 4 162 163 167 166
		f 4 -302 -301 298 275
		mu 0 4 166 1024 1028 162
		f 4 -299 -300 -279 274
		mu 0 4 162 1028 170 165
		f 4 -283 -282 -281 -280
		mu 0 4 171 174 173 172
		f 4 282 -285 30 -284
		mu 0 4 174 171 954 957
		f 4 -310 308 283 31
		mu 0 4 1022 1027 174 957
		f 4 -309 -308 -286 281
		mu 0 4 174 1027 176 173
		f 4 -290 -289 -288 -287
		mu 0 4 177 180 179 178
		f 4 289 -293 -292 -291
		mu 0 4 180 177 182 181
		f 4 290 -296 -295 -294
		mu 0 4 180 181 184 183
		f 4 293 -298 -297 288
		mu 0 4 180 183 185 179
		f 4 300 -305 -304 -303
		mu 0 4 168 169 187 186
		f 4 302 -307 -306 299
		mu 0 4 168 186 188 1026
		f 4 309 32 -312 -311
		mu 0 4 175 956 948 189
		f 4 310 -314 -313 307
		mu 0 4 175 189 190 1025
		f 4 -317 -316 -315 297
		mu 0 4 183 1056 191 185
		f 4 316 294 -319 -318
		mu 0 4 1056 183 184 1054
		f 4 317 -322 -321 -320
		mu 0 4 192 193 195 194
		f 4 319 -324 -323 315
		mu 0 4 192 194 196 1053
		f 4 327 237 -326 -325
		mu 0 4 197 148 149 198
		f 4 -329 239 -328 -327
		mu 0 4 199 152 148 197
		f 4 332 234 -331 -330
		mu 0 4 200 144 145 201
		f 4 236 -333 -332 33
		mu 0 4 955 144 200 949
		f 4 336 231 -335 -334
		mu 0 4 202 138 139 203
		f 4 -338 233 -337 -336
		mu 0 4 204 142 138 202
		f 4 340 -342 -340 -339
		mu 0 4 205 208 207 206
		f 4 -1366 430 1364 -341
		mu 0 4 205 210 209 208
		f 4 -346 -345 -344 -343
		mu 0 4 210 211 188 203
		f 4 -1369 437 1367 -356
		mu 0 4 212 215 214 1051
		f 4 -1368 433 1366 -349
		mu 0 4 213 1023 211 216
		f 4 348 -351 -350 347
		mu 0 4 213 216 218 1050
		f 4 -355 -354 -353 -352
		mu 0 4 212 221 220 219
		f 4 -1370 436 1368 351
		mu 0 4 219 222 215 212
		f 4 346 919 354 355
		mu 0 4 1051 223 221 212
		f 4 -358 350 -357 338
		mu 0 4 206 218 216 205
		f 4 -1367 345 1365 356
		mu 0 4 216 211 210 205
		f 4 -367 341 358 -360
		mu 0 4 224 207 208 225
		f 4 -1365 442 1363 -359
		mu 0 4 208 209 226 225
		f 4 363 1426 -362 -361
		mu 0 4 227 1011 229 228
		f 4 440 1448 -364 -363
		mu 0 4 231 232 1011 227
		f 4 -1449 1446 1362 -1425
		mu 0 4 230 1010 234 233
		f 4 -375 -1426 -1427 1424
		mu 0 4 233 235 1021 230
		f 4 365 360 -365 359
		mu 0 4 225 227 228 224
		f 4 -1364 441 362 -366
		mu 0 4 225 226 231 227
		f 4 -370 7 -369 -368
		mu 0 4 236 6 7 237
		f 4 -1361 444 6 369
		mu 0 4 236 238 5 6
		f 4 -376 374 -372 -371
		mu 0 4 239 235 233 240
		f 4 -1363 448 1361 371
		mu 0 4 233 234 241 240
		f 4 -1362 446 1360 -373
		mu 0 4 240 241 238 236
		f 4 372 367 -374 370
		mu 0 4 240 236 237 239
		f 4 -404 402 376 -378
		mu 0 4 242 1059 244 243
		f 4 -1374 453 1372 -377
		mu 0 4 244 247 246 243
		f 4 584 586 -380 -379
		mu 0 4 248 251 250 249
		f 4 378 -383 -382 -381
		mu 0 4 248 249 253 252
		f 4 -387 -386 -385 -384
		mu 0 4 254 257 256 255
		f 4 383 -390 -389 -388
		mu 0 4 254 255 259 258
		f 4 -393 385 -392 -391
		mu 0 4 260 256 257 261
		f 4 -396 388 -395 -394
		mu 0 4 262 258 259 263
		f 4 393 -399 -398 -397
		mu 0 4 262 263 979 264
		f 4 401 -403 -401 -400
		mu 0 4 266 244 1059 1092
		f 4 -1375 451 1373 -402
		mu 0 4 266 1087 247 244
		f 4 -408 -407 -406 -405
		mu 0 4 269 272 271 270
		f 4 404 -410 395 -409
		mu 0 4 269 270 258 262
		f 4 408 396 -412 -411
		mu 0 4 269 262 264 991
		f 4 410 -414 -413 407
		mu 0 4 269 991 984 272
		f 4 416 -419 86 -415
		mu 0 4 275 276 23 22
		f 4 -418 -417 -416 391
		mu 0 4 257 276 275 261
		f 4 -422 -421 418 -420
		mu 0 4 277 278 23 276
		f 4 419 417 386 -423
		mu 0 4 277 276 257 254
		f 4 422 387 409 -424
		mu 0 4 277 254 258 270
		f 4 423 405 -425 421
		mu 0 4 277 270 271 278
		f 4 -586 580 583 -426
		mu 0 4 99 100 280 279
		f 4 -584 581 -585 -427
		mu 0 4 279 280 251 248
		f 4 426 380 -429 -428
		mu 0 4 279 248 252 281
		f 4 427 -430 173 425
		mu 0 4 279 281 102 99
		f 4 -432 -431 342 334
		mu 0 4 139 209 210 203
		f 4 -438 434 278 -433
		mu 0 4 214 215 165 170
		f 4 432 305 344 -434
		mu 0 4 1023 1026 188 211
		f 4 -437 -436 273 -435
		mu 0 4 215 222 164 165
		f 4 -443 431 232 -439
		mu 0 4 226 209 139 140
		f 4 1447 -441 -440 260
		mu 0 4 124 232 231 154
		f 4 -448 -1447 -1448 1444
		mu 0 4 121 234 1010 1012
		f 4 439 -442 438 241
		mu 0 4 154 231 226 140
		f 4 -445 -444 229 5
		mu 0 4 5 238 137 4
		f 4 -449 447 197 -446
		mu 0 4 241 234 121 129
		f 4 445 221 443 -447
		mu 0 4 241 129 137 238
		f 4 -454 452 79 -450
		mu 0 4 246 247 13 14
		f 4 -453 -452 -451 102
		mu 0 4 13 247 1087 1091
		f 4 461 -464 -456 -455
		mu 0 4 282 285 284 283
		f 4 -463 -462 -457 403
		mu 0 4 1058 285 282 245
		f 4 460 454 -459 -458
		mu 0 4 1075 282 283 1073
		f 4 456 -461 -460 400
		mu 0 4 245 282 1075 1070
		f 4 -1428 -1429 1425 -465
		mu 0 4 288 1020 1021 235
		f 4 -467 -466 464 375
		mu 0 4 239 290 288 235
		f 4 373 -469 -468 466
		mu 0 4 239 237 291 290
		f 4 368 8 -470 468
		mu 0 4 237 7 8 291
		f 4 472 -472 -471 366
		mu 0 4 224 293 292 207
		f 4 -475 -474 -473 364
		mu 0 4 228 294 293 224
		f 4 1428 -476 474 361
		mu 0 4 229 289 294 228
		f 4 349 -479 -478 476
		mu 0 4 1050 218 296 1048
		f 4 470 -481 -480 339
		mu 0 4 207 292 297 206
		f 4 -578 575 -483 -482
		mu 0 4 298 301 1068 1074
		f 4 481 -486 -485 -484
		mu 0 4 298 1074 1067 302
		f 4 -1378 382 1376 483
		mu 0 4 302 253 249 298
		f 4 -1381 384 1379 -487
		mu 0 4 304 255 256 305
		f 4 486 -490 -489 -488
		mu 0 4 304 305 1081 1080
		f 4 487 -493 -492 -491
		mu 0 4 304 1080 1079 308
		f 4 -1382 389 1380 490
		mu 0 4 308 259 255 304
		f 4 -1380 392 1378 -494
		mu 0 4 305 256 260 310
		f 4 -496 489 493 -495
		mu 0 4 1066 1081 305 310
		f 4 -1383 394 1381 -497
		mu 0 4 312 263 259 308
		f 4 496 491 -499 -498
		mu 0 4 312 308 1079 1078
		f 4 497 -502 -501 -500
		mu 0 4 312 1078 981 314
		f 4 -1384 398 1382 499
		mu 0 4 314 979 263 312
		f 4 503 303 -503 335
		mu 0 4 202 186 187 204
		f 4 306 -504 333 343
		mu 0 4 188 186 202 203
		f 4 506 313 -505 329
		mu 0 4 201 190 189 200
		f 4 -508 -507 -506 502
		mu 0 4 187 190 201 204
		f 4 479 -509 478 357
		mu 0 4 206 297 296 218
		f 4 510 324 -510 323
		mu 0 4 194 197 198 196
		f 4 -512 326 -511 320
		mu 0 4 195 199 197 194
		f 4 -1967 -1968 -1932 -1933
		mu 0 4 1247 1270 1268 1248
		f 4 1933 -1964 -1936 -1937
		mu 0 4 1250 1267 1266 1251
		f 4 -522 511 -521 508
		mu 0 4 297 199 195 296
		f 4 -523 328 521 480
		mu 0 4 292 152 199 297
		f 4 477 520 321 523
		mu 0 4 1048 296 195 193
		f 4 522 471 -525 267
		mu 0 4 152 292 293 153
		f 4 1430 1429 -526 475
		mu 0 4 289 111 161 294
		f 4 -529 189 -1431 1427
		mu 0 4 288 110 1019 1020
		f 4 525 258 524 473
		mu 0 4 294 161 153 293
		f 4 9 225 -527 469
		mu 0 4 8 9 131 291
		f 4 528 465 -528 201
		mu 0 4 110 288 290 113
		f 4 467 526 204 527
		mu 0 4 290 291 131 113
		f 4 -534 532 455 -530
		mu 0 4 104 105 283 284
		f 4 -533 -532 -531 458
		mu 0 4 283 105 1065 1073
		f 4 1923 -2069 2065 -535
		mu 0 4 325 1258 1330 323
		f 4 -537 488 -536 157
		mu 0 4 82 306 1072 1071
		f 4 165 -538 492 536
		mu 0 4 82 43 309 306
		f 4 -542 -541 -540 -539
		mu 0 4 63 990 982 331
		f 4 131 34 -543 541
		mu 0 4 63 64 969 990
		f 4 -544 498 537 107
		mu 0 4 44 313 309 43
		f 4 116 -545 501 543
		mu 0 4 44 50 1077 313
		f 4 -1923 -561 1593 -2067
		mu 0 4 1245 321 322 1329
		f 4 563 35 120 -565
		mu 0 4 93 92 56 51
		f 4 564 118 -566 561
		mu 0 4 93 51 52 94
		f 4 -570 -569 -568 93
		mu 0 4 35 88 89 1083
		f 4 569 96 36 -571
		mu 0 4 88 35 36 91
		f 4 1937 -1960 -1940 -1941
		mu 0 4 1252 1265 1264 1253
		f 4 -1376 587 1374 -575
		mu 0 4 301 250 268 1088
		f 4 574 399 -577 -576
		mu 0 4 301 1088 1069 1068
		f 4 -1377 379 1375 577
		mu 0 4 298 249 250 301
		f 4 -581 -580 103 -579
		mu 0 4 280 100 1089 39
		f 4 578 101 -583 -582
		mu 0 4 280 39 40 251
		f 4 582 450 -588 -587
		mu 0 4 251 40 268 250
		f 4 97 -591 -590 -589
		mu 0 4 37 38 97 98
		f 4 590 -593 579 -592
		mu 0 4 97 38 1089 100
		f 4 1941 -1956 1952 -1945
		mu 0 4 1254 1263 1262 1255
		f 4 -1379 601 1377 -597
		mu 0 4 310 260 253 302
		f 4 -598 494 596 484
		mu 0 4 1067 1066 310 302
		f 4 599 414 -599 429
		mu 0 4 281 275 22 102
		f 4 -601 415 -600 428
		mu 0 4 252 261 275 281
		f 4 -602 390 600 381
		mu 0 4 253 260 261 252
		f 4 603 81 -603 175
		mu 0 4 101 18 19 103
		f 4 83 -604 172 598
		mu 0 4 22 18 101 102
		f 4 -611 -610 -609 -608
		mu 0 4 989 337 336 983
		f 4 610 -614 -613 -612
		mu 0 4 337 989 988 338
		f 4 611 -617 -616 -615
		mu 0 4 337 338 341 340
		f 4 614 -619 -618 609
		mu 0 4 337 340 342 336
		f 4 -621 144 420 -620
		mu 0 4 343 73 23 278
		f 4 619 424 -623 -622
		mu 0 4 343 278 271 344
		f 4 621 -626 -625 -624
		mu 0 4 343 344 346 345
		f 4 623 -627 147 620
		mu 0 4 343 345 75 73
		f 4 -1388 670 1386 -628
		mu 0 4 347 350 349 348
		f 4 -1387 672 1385 -629
		mu 0 4 348 349 352 351
		f 4 628 -632 -631 -630
		mu 0 4 348 351 354 353
		f 4 629 -634 -633 627
		mu 0 4 348 353 355 347
		f 4 -637 612 -636 -635
		mu 0 4 356 338 988 987
		f 4 634 -640 -639 -638
		mu 0 4 356 987 986 985
		f 4 637 -643 -642 -641
		mu 0 4 356 985 274 360
		f 4 640 -644 616 636
		mu 0 4 356 360 341 338
		f 4 -648 -647 -646 -645
		mu 0 4 361 364 363 362
		f 4 647 -650 38 -649
		mu 0 4 364 361 998 978
		f 4 -1390 666 1388 -651
		mu 0 4 365 368 367 366
		f 4 -1389 668 1387 -652
		mu 0 4 366 367 350 347
		f 4 651 632 -654 -653
		mu 0 4 366 347 355 369
		f 4 652 -656 -655 650
		mu 0 4 366 369 370 365
		f 4 -659 -658 633 -657
		mu 0 4 371 372 355 353
		f 4 656 630 -661 -660
		mu 0 4 371 353 354 373
		f 4 -664 -663 -662 655
		mu 0 4 369 375 374 370
		f 4 663 653 657 -665
		mu 0 4 375 369 355 372
		f 4 618 -668 -667 -666
		mu 0 4 342 340 367 368
		f 4 615 -670 -669 667
		mu 0 4 340 341 350 367
		f 4 669 643 -672 -671
		mu 0 4 350 341 360 349
		f 4 641 -674 -673 671
		mu 0 4 360 274 352 349
		f 4 -678 -677 -676 -675
		mu 0 4 1106 1128 378 377
		f 4 -835 -834 -836 677
		mu 0 4 376 381 380 379
		f 4 835 838 827 -679
		mu 0 4 379 380 383 382
		f 4 678 -681 -680 676
		mu 0 4 1128 1124 384 378
		f 4 -685 -684 -683 -682
		mu 0 4 1109 388 387 386
		f 4 684 -688 -687 -686
		mu 0 4 1127 385 390 389
		f 4 685 -691 -690 -689
		mu 0 4 1127 389 392 1126
		f 4 688 -693 -692 683
		mu 0 4 388 391 393 387
		f 4 -697 -696 -695 -694
		mu 0 4 394 397 396 395
		f 4 1166 -1175 1171 693
		mu 0 4 395 399 398 394
		f 4 -1172 -1174 -1173 -698
		mu 0 4 394 398 401 400
		f 4 697 -700 -699 696
		mu 0 4 394 400 402 397
		f 4 -704 -703 -702 -701
		mu 0 4 403 406 405 404
		f 4 -740 675 -741 700
		mu 0 4 404 377 378 403
		f 4 740 679 737 -705
		mu 0 4 403 378 384 407
		f 4 704 -707 -706 703
		mu 0 4 403 407 408 406
		f 4 -710 -709 706 -708
		mu 0 4 409 410 408 407
		f 4 -738 730 -739 707
		mu 0 4 407 384 411 409
		f 4 738 735 -712 -711
		mu 0 4 409 411 413 412
		f 4 710 -714 -713 709
		mu 0 4 409 412 414 410
		f 4 -717 -716 699 -715
		mu 0 4 415 416 402 400
		f 4 1172 -1181 1177 714
		mu 0 4 400 401 417 415
		f 4 -1178 -1180 -1179 -718
		mu 0 4 415 417 419 418
		f 4 717 -720 -719 716
		mu 0 4 415 418 420 416
		f 4 -723 -722 -721 692
		mu 0 4 391 422 421 393
		f 4 722 689 -725 -724
		mu 0 4 1125 1126 392 423
		f 4 723 -728 -727 -726
		mu 0 4 1125 423 425 1121
		f 4 725 -730 -729 721
		mu 0 4 422 424 426 421
		f 4 -733 -732 -731 680
		mu 0 4 1124 1123 411 384
		f 4 -828 -827 -829 732
		mu 0 4 382 383 428 427
		f 4 828 831 -735 -734
		mu 0 4 427 428 430 1118
		f 4 733 -737 -736 731
		mu 0 4 1123 429 413 411
		f 4 -744 -743 -742 720
		mu 0 4 421 432 431 393
		f 4 728 -746 -745 743
		mu 0 4 421 426 433 432
		f 4 -749 -748 -747 682
		mu 0 4 387 435 434 386
		f 4 691 741 -750 748
		mu 0 4 387 393 431 435
		f 4 -1524 -1523 -1522 -1521
		mu 0 4 436 439 438 437
		f 4 783 756 -791 750
		mu 0 4 440 443 442 441
		f 4 -1402 -1403 1399 -752
		mu 0 4 444 1141 1143 445
		f 4 761 -1400 -1401 1397
		mu 0 4 448 445 1143 1144
		f 4 -762 758 -754 -753
		mu 0 4 445 448 451 450
		f 4 -756 751 752 -755
		mu 0 4 1117 444 445 450
		f 4 -1397 1398 -781 -757
		mu 0 4 443 1130 449 442
		f 4 -761 -760 -759 -758
		mu 0 4 454 455 451 448
		f 4 -763 757 -1398 -1399
		mu 0 4 453 454 448 1144
		f 4 -1414 1416 -780 -764
		mu 0 4 456 459 1095 1122
		f 4 779 1418 -766 -765
		mu 0 4 457 458 461 460
		f 4 -1209 -1208 1205 -767
		mu 0 4 462 1098 464 463
		f 4 -769 766 -768 763
		mu 0 4 1122 462 463 456
		f 4 768 764 -771 -770
		mu 0 4 1099 457 460 466
		f 4 1212 -1217 1208 769
		mu 0 4 466 467 465 1099
		f 4 -1416 -1417 -773 -772
		mu 0 4 468 1133 1135 469
		f 4 -1418 -1419 1415 -774
		mu 0 4 470 1132 1134 1096
		f 4 -777 -776 -775 771
		mu 0 4 469 472 1120 468
		f 4 -779 773 774 -778
		mu 0 4 473 470 1096 471
		f 4 -783 -785 -784 -782
		mu 0 4 474 475 443 440
		f 4 1521 -1529 1527 1525
		mu 0 4 437 438 477 476
		f 4 -1138 1136 -786 782
		mu 0 4 474 479 478 475
		f 4 1133 1422 1421 785
		mu 0 4 478 481 480 475
		f 4 1419 1132 787 -1423
		mu 0 4 1131 483 482 1129
		f 4 -788 -787 762 -1424
		mu 0 4 1129 482 454 453
		f 4 786 -790 -789 760
		mu 0 4 454 482 484 455
		f 4 -1133 1131 1129 789
		mu 0 4 482 483 485 484
		f 4 -826 792 819 -792
		mu 0 4 486 489 488 487
		f 4 1550 -1550 1548 1547
		mu 0 4 490 493 492 491
		f 4 798 -1404 -1405 1401
		mu 0 4 1097 495 1140 1142
		f 4 -801 -800 -799 755
		mu 0 4 452 496 495 1097
		f 4 811 1406 -794 -793
		mu 0 4 489 494 497 488
		f 4 -1534 1528 1532 -1532
		mu 0 4 498 477 438 1155
		f 4 799 -802 -798 -797
		mu 0 4 495 496 501 500
		f 4 796 -1406 -1407 1403
		mu 0 4 495 500 1139 1140
		f 4 -1412 1414 1413 -803
		mu 0 4 502 503 459 456
		f 4 -1556 1549 1554 -1554
		mu 0 4 504 492 493 1151
		f 4 -1206 -1207 1202 -805
		mu 0 4 463 464 507 506
		f 4 804 -806 802 767
		mu 0 4 463 506 502 456
		f 4 -1415 -808 -807 772
		mu 0 4 1135 1136 508 469
		f 4 -810 -809 776 806
		mu 0 4 508 509 472 469
		f 4 -1555 1560 1559 -1558
		mu 0 4 1151 493 511 510
		f 4 1221 1222 -795 -1215
		mu 0 4 512 515 1157 513
		f 4 -820 -819 817 -816
		mu 0 4 487 488 517 516
		f 4 1192 -1195 -817 -818
		mu 0 4 517 519 518 516
		f 4 -1564 -1561 -1551 1562
		mu 0 4 520 511 493 490
		f 4 -821 -1408 -1409 1405
		mu 0 4 500 522 1138 1139
		f 4 -1410 -1411 1407 -822
		mu 0 4 523 1137 1138 522
		f 4 823 820 797 -823
		mu 0 4 525 522 500 501
		f 4 1184 -1190 821 -824
		mu 0 4 525 526 523 522
		f 4 826 -831 715 -830
		mu 0 4 428 383 402 416
		f 4 829 718 -833 -832
		mu 0 4 428 416 420 430
		f 4 833 -838 695 -837
		mu 0 4 380 381 396 397
		f 4 836 698 830 -839
		mu 0 4 380 397 402 383
		f 4 -1123 1121 1117 -840
		mu 0 4 527 530 529 528
		f 4 839 -842 708 -841
		mu 0 4 527 528 408 410
		f 4 840 712 -844 -843
		mu 0 4 527 410 414 531
		f 4 -1124 1120 1122 842
		mu 0 4 531 532 530 527
		f 4 -1117 1115 1111 -845
		mu 0 4 533 536 535 534
		f 4 844 -847 702 -846
		mu 0 4 533 534 405 406
		f 4 845 705 841 -848
		mu 0 4 533 406 408 528
		f 4 -1118 1114 1116 847
		mu 0 4 528 529 536 533
		f 4 729 -851 -850 -849
		mu 0 4 426 424 538 537
		f 4 850 726 -853 -852
		mu 0 4 1119 1121 425 539
		f 4 851 -855 777 -854
		mu 0 4 1119 539 473 471
		f 4 853 775 -856 849
		mu 0 4 538 1120 472 537
		f 4 -858 -857 745 848
		mu 0 4 537 540 433 426
		f 4 855 808 -859 857
		mu 0 4 537 472 509 540
		f 4 -862 -861 719 -860
		mu 0 4 541 542 420 418
		f 4 1178 -1187 1183 859
		mu 0 4 418 419 543 541
		f 4 -1184 -1186 -1185 -863
		mu 0 4 541 543 526 525
		f 4 862 822 -864 861
		mu 0 4 541 525 501 542
		f 4 -871 869 734 -865
		mu 0 4 544 1116 1118 430
		f 4 864 832 860 -866
		mu 0 4 544 430 420 542
		f 4 865 863 801 -867
		mu 0 4 544 542 501 496
		f 4 -872 870 866 800
		mu 0 4 452 1116 544 496
		f 4 736 -870 -869 -868
		mu 0 4 413 429 545 546
		f 4 871 754 -873 868
		mu 0 4 545 1117 450 546
		f 4 -877 873 711 867
		mu 0 4 546 547 412 413
		f 4 -878 876 872 753
		mu 0 4 451 547 546 450
		f 4 -876 -875 713 -874
		mu 0 4 547 548 414 412
		f 4 877 759 -879 875
		mu 0 4 547 451 455 548
		f 4 -1129 1127 1123 -880
		mu 0 4 549 550 532 531
		f 4 879 843 874 -881
		mu 0 4 549 531 414 548
		f 4 880 878 788 -882
		mu 0 4 549 548 455 484
		f 4 -1130 1126 1128 881
		mu 0 4 484 485 550 549
		f 4 -1083 1080 1079 -883
		mu 0 4 551 554 553 552
		f 4 882 -885 435 -884
		mu 0 4 551 552 164 222
		f 4 -1088 1085 1086 -886
		mu 0 4 555 558 557 556
		f 4 -1372 1082 1370 -1087
		mu 0 4 557 554 551 556
		f 4 -1371 883 1369 -887
		mu 0 4 556 551 222 219
		f 4 886 352 -888 885
		mu 0 4 556 219 220 555
		f 4 -1039 1034 1037 -889
		mu 0 4 559 562 561 560
		f 4 -1038 1036 41 -890
		mu 0 4 560 561 951 952
		f 4 889 39 284 -891
		mu 0 4 560 952 954 171
		f 4 890 279 -892 888
		mu 0 4 560 171 172 559
		f 4 -1080 1075 1078 -893
		mu 0 4 552 553 564 563
		f 4 -1079 1076 -895 -894
		mu 0 4 563 564 566 565
		f 4 893 -897 277 -896
		mu 0 4 563 565 167 163
		f 4 895 272 884 892
		mu 0 4 563 163 164 552
		f 4 -1141 -1140 -1139 -898
		mu 0 4 567 570 569 568
		f 4 1138 -1224 1149 -899
		mu 0 4 568 569 572 571
		f 4 898 -901 292 -900
		mu 0 4 1032 1031 182 177
		f 4 899 286 -902 897
		mu 0 4 1032 177 178 1030
		f 4 -906 -905 -904 -903
		mu 0 4 1038 576 575 574
		f 4 -1094 1090 1092 902
		mu 0 4 574 578 577 1038
		f 4 -1093 1091 1087 -907
		mu 0 4 573 1037 558 555
		f 4 906 887 -908 905
		mu 0 4 573 555 220 1047
		f 4 -918 916 -910 -909
		mu 0 4 579 1045 581 580
		f 4 908 -912 904 -911
		mu 0 4 579 580 575 576
		f 4 910 907 353 -913
		mu 0 4 1046 1047 220 221
		f 4 -920 -919 917 912
		mu 0 4 221 223 582 1046
		f 4 -917 -916 -915 -914
		mu 0 4 581 1045 1115 583
		f 4 -926 921 -921 914
		mu 0 4 1044 1043 585 1105
		f 4 -925 -924 -923 -922
		mu 0 4 1043 588 587 585
		f 4 926 291 -928 924
		mu 0 4 586 181 182 1042
		f 4 -1146 -1148 -1147 -929
		mu 0 4 589 592 591 590
		f 4 928 -931 923 -930
		mu 0 4 589 590 587 588
		f 4 929 927 900 -932
		mu 0 4 1035 1042 182 1031
		f 4 -1150 -1149 1145 931
		mu 0 4 571 572 1033 1036
		f 4 -936 -935 -934 -933
		mu 0 4 593 1041 1114 594
		f 4 935 -939 -938 -937
		mu 0 4 1041 593 598 1034
		f 4 936 -941 529 -940
		mu 0 4 596 597 104 284
		f 4 939 463 -942 934
		mu 0 4 596 284 285 1040
		f 4 -945 -944 -943 933
		mu 0 4 595 600 599 1102
		f 4 941 462 -946 944
		mu 0 4 1040 285 1058 1039
		f 4 -1105 1103 1099 -947
		mu 0 4 601 604 603 602
		f 4 946 -950 -949 -948
		mu 0 4 601 602 606 605
		f 4 947 -953 -952 -951
		mu 0 4 601 605 608 607
		f 4 -1106 1102 1104 950
		mu 0 4 607 609 604 601
		f 4 -999 976 -955 -954
		mu 0 4 610 613 612 611
		f 4 953 -958 -957 -956
		mu 0 4 610 611 615 614
		f 4 955 -961 -960 -959
		mu 0 4 610 614 617 616
		f 4 -1000 979 998 958
		mu 0 4 616 1108 613 610
		f 4 -965 -964 -963 -962
		mu 0 4 619 622 621 620
		f 4 961 -968 -967 -966
		mu 0 4 619 620 1101 1113
		f 4 -971 965 -970 -969
		mu 0 4 625 619 1113 626
		f 4 970 -973 -972 964
		mu 0 4 619 625 627 622
		f 4 -985 981 -975 -974
		mu 0 4 628 631 630 629
		f 4 973 -978 -977 -976
		mu 0 4 628 629 1104 1112
		f 4 -981 975 -980 -979
		mu 0 4 632 628 1112 618
		f 4 -987 -986 984 980
		mu 0 4 632 633 631 628
		f 4 -984 948 -983 -982
		mu 0 4 631 605 606 630
		f 4 985 -988 952 983
		mu 0 4 631 633 608 605
		f 4 -991 956 -990 -989
		mu 0 4 634 614 615 635
		f 4 1154 -1163 1159 988
		mu 0 4 635 637 636 634
		f 4 -1160 -1162 -1161 -992
		mu 0 4 634 636 639 638
		f 4 991 -993 960 990
		mu 0 4 634 638 617 614
		f 4 966 -996 -995 -994
		mu 0 4 623 624 641 640
		f 4 993 -998 -997 969
		mu 0 4 623 640 642 1111
		f 4 -1111 1109 1105 -1001
		mu 0 4 643 644 609 607
		f 4 1000 951 -1003 -1002
		mu 0 4 643 607 608 645
		f 4 1001 -1005 846 -1004
		mu 0 4 643 645 405 534
		f 4 -1112 1108 1110 1003
		mu 0 4 534 535 644 643
		f 4 -1040 1020 999 -1006
		mu 0 4 646 647 1108 616
		f 4 1005 959 -1008 -1007
		mu 0 4 646 616 617 648
		f 4 1006 -1010 837 -1009
		mu 0 4 646 648 396 381
		f 4 1021 1039 1008 834
		mu 0 4 376 647 646 381
		f 4 -1013 -1012 972 -1011
		mu 0 4 649 650 627 625
		f 4 1010 968 -1015 -1014
		mu 0 4 649 625 626 1110
		f 4 681 -1017 1013 -1016
		mu 0 4 1109 386 649 1110
		f 4 1016 746 -1018 1012
		mu 0 4 649 386 434 650
		f 4 -1026 1023 986 -1019
		mu 0 4 652 653 633 632
		f 4 1018 978 -1021 -1020
		mu 0 4 652 632 618 1107
		f 4 674 -1023 1019 -1022
		mu 0 4 1106 377 652 1107
		f 4 -1027 1025 1022 739
		mu 0 4 404 653 652 377
		f 4 -1025 1002 987 -1024
		mu 0 4 653 645 608 633
		f 4 1026 701 1004 1024
		mu 0 4 653 404 405 645
		f 4 -1029 1007 992 -1028
		mu 0 4 654 648 617 638
		f 4 1160 -1169 1165 1027
		mu 0 4 638 639 655 654
		f 4 -1166 -1168 -1167 -1030
		mu 0 4 654 655 399 395
		f 4 1029 694 1009 1028
		mu 0 4 654 395 396 648
		f 4 1014 996 -1032 -1031
		mu 0 4 651 1111 642 656
		f 4 1030 -1033 687 1015
		mu 0 4 651 656 390 385
		f 4 -1036 -1035 -1034 182
		mu 0 4 27 561 562 26
		f 4 1035 181 40 -1037
		mu 0 4 561 27 953 951
		f 4 913 -1043 -1042 -1041
		mu 0 4 581 583 1103 657
		f 4 -1067 -1068 1042 920
		mu 0 4 585 659 658 1105
		f 4 1067 1069 954 -1044
		mu 0 4 658 659 611 612;
	setAttr ".fc[500:999]"
		f 4 1043 977 -1045 1041
		mu 0 4 1103 1104 629 657
		f 4 932 -1048 -1047 -1046
		mu 0 4 593 594 661 660
		f 4 1047 942 -1050 -1049
		mu 0 4 1100 1102 599 662
		f 4 1048 -1052 995 -1051
		mu 0 4 1100 662 641 624
		f 4 1050 967 -1053 1046
		mu 0 4 661 1101 620 660
		f 4 -1585 -1055 -1054 930
		mu 0 4 590 664 663 587
		f 4 -1154 -1156 -1155 -1056
		mu 0 4 664 665 637 635
		f 4 1055 989 -1057 1054
		mu 0 4 664 635 615 663
		f 4 -1060 -1059 911 -1058
		mu 0 4 666 667 575 580
		f 4 1040 -1063 1057 909
		mu 0 4 581 657 666 580
		f 4 1062 1044 974 -1061
		mu 0 4 666 657 629 630
		f 4 1060 982 -1062 1059
		mu 0 4 666 630 606 667
		f 4 -1065 -1064 938 1045
		mu 0 4 660 668 598 593
		f 4 1052 962 -1066 1064
		mu 0 4 660 620 621 668
		f 4 1066 922 1053 -1069
		mu 0 4 659 585 587 663
		f 4 1068 1056 957 -1070
		mu 0 4 659 663 615 611
		f 4 -1099 1097 1093 -1071
		mu 0 4 669 670 578 574
		f 4 1070 903 1058 -1072
		mu 0 4 669 574 575 667
		f 4 1071 1061 949 -1073
		mu 0 4 669 667 606 602
		f 4 -1100 1096 1098 1072
		mu 0 4 602 603 670 669
		f 4 -1076 -1075 186 -1074
		mu 0 4 564 553 14 15
		f 4 1073 184 -1078 -1077
		mu 0 4 564 15 17 566
		f 4 -1082 449 1074 -1081
		mu 0 4 554 246 14 553
		f 4 -1086 -1085 377 -1084
		mu 0 4 557 558 242 243
		f 4 -1373 1081 1371 1083
		mu 0 4 243 246 554 557
		f 4 -1091 -1090 943 -1089
		mu 0 4 577 578 599 600
		f 4 1088 945 1084 -1092
		mu 0 4 1037 1057 242 558
		f 4 -1097 -1096 1051 -1095
		mu 0 4 670 603 641 662
		f 4 1094 1049 1089 -1098
		mu 0 4 670 662 599 578
		f 4 -1103 -1102 997 -1101
		mu 0 4 604 609 642 640
		f 4 1100 994 1095 -1104
		mu 0 4 604 640 641 603
		f 4 -1109 -1108 1032 -1107
		mu 0 4 644 535 390 656
		f 4 1106 1031 1101 -1110
		mu 0 4 644 656 642 609
		f 4 -1115 -1114 690 -1113
		mu 0 4 536 529 392 389
		f 4 1112 686 1107 -1116
		mu 0 4 536 389 390 535
		f 4 -1121 -1120 727 -1119
		mu 0 4 530 532 425 423
		f 4 1118 724 1113 -1122
		mu 0 4 530 423 392 529
		f 4 -1127 -1126 854 -1125
		mu 0 4 550 485 473 539
		f 4 1124 852 1119 -1128
		mu 0 4 550 539 425 532
		f 4 1125 -1132 -1131 778
		mu 0 4 473 485 483 470
		f 4 -1420 -1421 1417 1130
		mu 0 4 483 1131 1132 470
		f 4 -1134 -1135 765 1420
		mu 0 4 481 478 460 461
		f 4 -1212 -1214 -1213 -1136
		mu 0 4 479 512 467 466
		f 4 1135 770 1134 -1137
		mu 0 4 479 466 460 478
		f 4 -1221 -1222 1211 1137
		mu 0 4 474 515 512 479
		f 4 -1227 43 -1142 1140
		mu 0 4 567 672 671 570
		f 4 1141 42 -1144 -1143
		mu 0 4 570 671 33 30
		f 4 1142 179 -1145 1139
		mu 0 4 570 30 31 569
		f 4 1148 -1152 940 -1151
		mu 0 4 1033 572 104 597
		f 4 1150 937 -1153 1147
		mu 0 4 592 1034 598 591
		f 4 1156 1152 1063 -1158
		mu 0 4 665 591 598 668
		f 4 1157 1065 -1159 1155
		mu 0 4 665 668 621 637
		f 4 1162 1158 963 -1164
		mu 0 4 636 637 621 622
		f 4 1163 971 -1165 1161
		mu 0 4 636 622 627 639
		f 4 1168 1164 1011 -1170
		mu 0 4 655 639 627 650
		f 4 1169 1017 -1171 1167
		mu 0 4 655 650 434 399
		f 4 1174 1170 747 -1176
		mu 0 4 398 399 434 435
		f 4 1175 749 -1177 1173
		mu 0 4 398 435 431 401
		f 4 1180 1176 742 -1182
		mu 0 4 417 401 431 432
		f 4 1181 744 -1183 1179
		mu 0 4 417 432 433 419
		f 4 1186 1182 856 -1188
		mu 0 4 543 419 433 540
		f 4 1187 858 -1189 1185
		mu 0 4 543 540 509 526
		f 4 -1191 1189 1188 809
		mu 0 4 508 523 526 509
		f 4 -1413 1409 1190 807
		mu 0 4 1136 1137 523 508
		f 4 -1219 1217 816 -1201
		mu 0 4 673 674 516 518
		f 4 1194 1193 805 -1196
		mu 0 4 518 519 502 506
		f 4 -1203 -1202 1200 1195
		mu 0 4 506 507 673 518
		f 4 -1220 1218 1203 -1198
		mu 0 4 1164 674 673 676
		f 4 -1533 1522 1536 -1536
		mu 0 4 1155 438 439 1152
		f 4 1201 -1205 1198 -1204
		mu 0 4 673 507 1158 676
		f 4 813 -1211 1207 -1210
		mu 0 4 1163 680 464 1098
		f 4 1210 1196 1204 1206
		mu 0 4 464 680 1158 507
		f 4 1214 814 -1216 1213
		mu 0 4 512 513 1161 467
		f 4 1216 1215 812 1209
		mu 0 4 465 467 1161 679
		f 4 1144 178 1151 1223
		mu 0 4 569 31 104 572
		f 4 -1226 1077 -1225 1033
		mu 0 4 562 566 17 26
		f 4 -1229 894 1225 1038
		mu 0 4 559 565 566 562
		f 4 901 -1228 44 1226
		mu 0 4 1030 178 682 1029
		f 4 891 -1230 896 1228
		mu 0 4 559 172 167 565
		f 4 -1232 665 -1231 45
		mu 0 4 683 342 368 684
		f 4 -1234 46 -1233 661
		mu 0 4 374 686 685 370
		f 4 1230 1389 -1235 47
		mu 0 4 684 368 365 687
		f 4 654 1232 48 1234
		mu 0 4 365 370 685 687
		f 4 -1237 660 -1236 645
		mu 0 4 363 373 354 362
		f 4 -1239 49 -1238 608
		mu 0 4 336 688 967 983
		f 4 617 1231 50 1238
		mu 0 4 336 342 683 688
		f 4 -1241 51 -1240 602
		mu 0 4 19 944 945 103
		f 4 -1242 52 99 588
		mu 0 4 98 947 1086 37
		f 4 -1273 67 1241 594
		mu 0 4 95 946 947 98
		f 4 -1245 -1244 -1243 567
		mu 0 4 89 1064 1084 1083
		f 4 -1274 -1246 1244 572
		mu 0 4 86 1062 1064 89
		f 4 -1275 1273 168 -1247
		mu 0 4 1063 1062 86 94
		f 4 565 -1249 -1248 1246
		mu 0 4 94 52 1060 1063
		f 4 539 -1251 544 -1250
		mu 0 4 331 982 1077 50
		f 4 1249 117 -1253 -1252
		mu 0 4 331 50 48 59
		f 4 538 1251 126 130
		mu 0 4 63 331 59 60
		f 4 -1255 53 -1254 509
		mu 0 4 198 1007 1006 196
		f 4 311 54 331 504
		mu 0 4 189 948 949 200
		f 4 -1256 337 505 330
		mu 0 4 145 142 204 201
		f 4 -1257 55 1254 325
		mu 0 4 149 1005 1007 198
		f 4 -1259 56 -1258 314
		mu 0 4 191 694 693 185
		f 4 322 1253 57 1258
		mu 0 4 1053 196 1006 1052
		f 4 1261 285 -1260 301
		mu 0 4 166 173 176 1024
		f 4 312 507 304 1259
		mu 0 4 1025 190 187 169
		f 4 -1261 58 1227 287
		mu 0 4 179 695 682 178
		f 4 296 1257 59 1260
		mu 0 4 179 185 693 695
		f 4 -1262 276 1229 280
		mu 0 4 173 166 167 172
		f 4 1255 235 -1263 270
		mu 0 4 142 145 146 143
		f 4 1256 238 -1264 60
		mu 0 4 1005 149 150 1004
		f 4 1435 76 -1265 264
		mu 0 4 109 993 994 159
		f 4 -1272 65 -1436 1433
		mu 0 4 106 1000 1009 1017
		f 4 1441 1440 -1266 262
		mu 0 4 118 126 156 157
		f 4 -1271 196 -1442 1438
		mu 0 4 115 125 1014 1015
		f 4 1264 61 1263 254
		mu 0 4 159 994 1004 150
		f 4 1265 245 1262 248
		mu 0 4 157 156 143 146
		f 4 2 230 -1267 226
		mu 0 4 1 2 136 134
		f 4 12 62 -1268 223
		mu 0 4 11 1003 1001 132
		f 4 1270 193 -1269 217
		mu 0 4 125 115 120 128
		f 4 212 1266 220 1268
		mu 0 4 120 134 136 128
		f 4 1271 190 -1270 63
		mu 0 4 1000 106 114 1002
		f 4 205 1267 64 1269
		mu 0 4 114 132 1001 1002
		f 4 1290 89 1224 185
		mu 0 4 16 25 26 17
		f 4 174 1239 68 1272
		mu 0 4 95 103 945 946
		f 4 -1277 161 -1276 150
		mu 0 4 77 84 1061 53
		f 4 155 -1278 164 1276
		mu 0 4 77 66 47 84
		f 4 -1280 69 -1279 140
		mu 0 4 71 999 943 20
		f 4 148 -1281 70 1279
		mu 0 4 71 76 996 999
		f 4 540 -1284 -1283 -1282
		mu 0 4 332 333 697 696
		f 4 1283 542 71 -1285
		mu 0 4 697 333 968 997
		f 4 1284 72 649 -1286
		mu 0 4 697 997 998 361
		f 4 1285 644 -1287 1282
		mu 0 4 697 361 362 696
		f 4 -1288 111 1277 133
		mu 0 4 67 46 47 66
		f 4 139 -1289 115 1287
		mu 0 4 67 58 49 46
		f 4 1252 114 1288 125
		mu 0 4 59 48 49 58
		f 4 1275 -1290 1248 119
		mu 0 4 53 1061 1060 52
		f 4 -1291 105 592 98
		mu 0 4 25 16 41 1090
		f 4 -1292 95 1242 531
		mu 0 4 105 28 34 1065
		f 4 1278 73 1240 82
		mu 0 4 20 943 944 19
		f 4 -1294 -1293 1250 1281
		mu 0 4 696 698 315 332
		f 4 1286 1235 -1295 1293
		mu 0 4 696 362 354 698
		f 4 -1385 1299 1383 -1296
		mu 0 4 699 700 265 980
		f 4 1295 500 1292 -1297
		mu 0 4 699 980 315 698
		f 4 1296 1294 631 -1298
		mu 0 4 699 698 354 351
		f 4 -1386 1300 1384 1297
		mu 0 4 351 352 700 699
		f 4 411 397 -1300 -1299
		mu 0 4 273 992 265 700
		f 4 1298 -1301 673 413
		mu 0 4 273 700 352 274
		f 4 -1303 74 1280 -1302
		mu 0 4 701 995 996 76
		f 4 1301 149 -1305 -1304
		mu 0 4 701 76 74 702
		f 4 607 -1307 1303 -1306
		mu 0 4 334 335 701 702
		f 4 1306 1237 75 1302
		mu 0 4 701 335 966 995
		f 4 -1310 -1309 626 -1308
		mu 0 4 703 704 75 345
		f 4 1307 624 -1312 -1311
		mu 0 4 703 345 346 705
		f 4 1310 -1314 639 -1313
		mu 0 4 703 705 359 357
		f 4 1312 635 -1315 1309
		mu 0 4 703 357 339 704
		f 4 1304 146 1308 -1316
		mu 0 4 702 74 75 704
		f 4 1315 1314 613 1305
		mu 0 4 702 704 339 334
		f 4 -1318 622 406 -1317
		mu 0 4 706 344 271 272
		f 4 1316 412 642 -1319
		mu 0 4 706 272 984 358
		f 4 1318 638 1313 -1320
		mu 0 4 706 358 359 705
		f 4 1319 1311 625 1317
		mu 0 4 706 705 346 344
		f 4 -1323 -1322 -1321 495
		mu 0 4 311 708 707 307
		f 4 -1325 1321 -1324 595
		mu 0 4 326 707 708 327
		f 4 -1328 -1327 485 -1326
		mu 0 4 709 710 303 299
		f 4 -1357 -1358 1325 482
		mu 0 4 300 711 709 299
		f 4 1357 1359 512 -1329
		mu 0 4 709 711 316 317
		f 4 1328 573 -1330 1327
		mu 0 4 709 317 328 710
		f 4 -1353 -1354 1330 1245
		mu 0 4 690 713 712 689
		f 4 1353 1355 513 -1332
		mu 0 4 712 713 319 320
		f 4 1346 1348 1331 566
		mu 0 4 329 714 712 320
		f 4 -1355 1352 1274 -1333
		mu 0 4 715 713 690 691
		f 4 1332 1247 -1335 -1334
		mu 0 4 715 691 692 716
		f 4 1333 -1337 560 -1336
		mu 0 4 715 716 322 321
		f 4 -1356 1354 1335 559
		mu 0 4 319 713 715 321
		f 4 -1340 -1339 162 -1338
		mu 0 4 717 718 85 80
		f 4 1337 156 -1342 -1341
		mu 0 4 717 80 81 1193
		f 4 515 -1344 1340 -1343
		mu 0 4 1192 325 717 1193
		f 4 1343 534 -1345 1339
		mu 0 4 717 325 323 718
		f 4 518 -1348 1345 -1347
		mu 0 4 1191 318 720 1240
		f 4 -1360 1358 1347 519
		mu 0 4 316 711 720 318
		f 4 1326 -1350 1322 597
		mu 0 4 303 710 708 311
		f 4 1323 1349 1329 517
		mu 0 4 327 708 710 328
		f 4 1341 535 1320 -1351
		mu 0 4 719 1194 307 707
		f 4 1350 1324 516 1342
		mu 0 4 719 707 326 324
		f 4 1338 -1352 1334 1289
		mu 0 4 85 718 716 692
		f 4 1336 1351 1344 514
		mu 0 4 322 716 718 323
		f 4 -1391 295 -927 925
		mu 0 4 584 184 181 586
		f 4 318 1390 -1392 -524
		mu 0 4 1054 184 584 1055
		f 4 -1393 1391 915 918
		mu 0 4 223 295 1049 582
		f 4 -477 1392 -347 -348
		mu 0 4 217 295 223 1051
		f 4 -1331 -1349 -1394 1243
		mu 0 4 689 712 714 330
		f 4 530 1393 -1395 457
		mu 0 4 287 330 714 1239
		f 4 -1396 459 1394 -1346
		mu 0 4 720 267 286 1240
		f 4 1356 576 1395 -1359
		mu 0 4 711 300 267 720
		f 4 -825 818 793 1408
		mu 0 4 521 517 488 497
		f 4 1410 -1192 -1193 824
		mu 0 4 521 524 519 517
		f 4 -1194 1191 1412 1411
		mu 0 4 502 519 524 503
		f 4 784 -1422 1423 1396
		mu 0 4 443 475 480 1130
		f 4 1452 -1454 -1452 646
		mu 0 4 364 722 721 363
		f 4 1449 -1455 -1453 648
		mu 0 4 978 977 722 364
		f 4 1456 -1458 -1456 658
		mu 0 4 371 724 723 372
		f 4 1458 -1460 -1457 659
		mu 0 4 373 725 724 371
		f 4 1461 -1463 -1461 662
		mu 0 4 375 727 726 374
		f 4 1455 -1464 -1462 664
		mu 0 4 372 723 727 375
		f 4 1460 -1465 -1451 1233
		mu 0 4 374 726 728 686
		f 4 1451 -1466 -1459 1236
		mu 0 4 363 721 725 373
		f 4 1469 -1471 -1469 1453
		mu 0 4 722 976 971 721
		f 4 1466 -1472 -1470 1454
		mu 0 4 977 965 976 722
		f 4 1473 -1475 -1473 1457
		mu 0 4 724 975 732 723
		f 4 1475 -1477 -1474 1459
		mu 0 4 725 970 975 724
		f 4 1478 -1480 -1478 1462
		mu 0 4 727 973 735 726
		f 4 1472 -1481 -1479 1463
		mu 0 4 723 732 973 727
		f 4 1477 -1482 -1468 1464
		mu 0 4 726 735 737 728
		f 4 1468 -1483 -1476 1465
		mu 0 4 721 971 970 725
		f 4 -1486 1470 1471 1483
		mu 0 4 738 729 730 731
		f 4 -1488 1480 1474 1486
		mu 0 4 738 736 974 733
		f 4 -1485 1481 1479 1487
		mu 0 4 738 964 972 736
		f 4 -1487 1476 1482 1485
		mu 0 4 738 733 734 729
		f 4 780 1400 -1490 -1489
		mu 0 4 442 449 446 739
		f 4 1488 -1492 -1491 790
		mu 0 4 442 739 740 441
		f 4 1404 -812 1492 1493
		mu 0 4 1170 494 489 741
		f 4 1494 -1496 -1493 825
		mu 0 4 486 742 741 489
		f 4 1541 -1541 -1539 1523
		mu 0 4 436 744 743 439
		f 4 1538 1544 -1544 -1537
		mu 0 4 439 743 1176 1152
		f 4 1568 1567 -1566 -1549
		mu 0 4 492 1173 746 491
		f 4 1571 -1571 -1569 1555
		mu 0 4 504 1174 1173 492
		f 3 -1504 -1503 1489
		mu 0 3 446 749 739
		f 4 1502 -1506 -1505 1491
		mu 0 4 739 749 750 740
		f 3 1506 1507 -1494
		mu 0 3 741 1171 1170
		f 4 1508 -1510 -1507 1495
		mu 0 4 742 752 1171 741
		f 4 1504 -1512 -1511 1496
		mu 0 4 740 750 754 753
		f 4 1510 1513 -1513 -1499
		mu 0 4 753 754 1147 755
		f 4 1514 1515 -1509 -1500
		mu 0 4 757 758 752 742
		f 4 1516 -1518 -1515 1501
		mu 0 4 1150 1145 758 757
		f 4 1518 1520 -1520 -751
		mu 0 4 441 436 437 440
		f 4 1519 -1526 -1525 781
		mu 0 4 440 437 476 474
		f 4 1524 -1528 -1527 1220
		mu 0 4 474 476 477 515
		f 4 1529 1531 -1531 -796
		mu 0 4 514 1156 499 761
		f 4 1526 1533 -1530 -1223
		mu 0 4 515 477 498 1157
		f 4 1530 1535 -1535 -1200
		mu 0 4 761 499 677 762
		f 4 1537 1540 -1540 -1497
		mu 0 4 753 1175 744 740
		f 4 1539 -1542 -1519 1490
		mu 0 4 740 744 436 441
		f 4 1534 1543 -1543 -1498
		mu 0 4 762 677 1153 1154
		f 4 1542 -1545 -1538 1498
		mu 0 4 755 745 1175 753
		f 4 1546 -1548 -1546 791
		mu 0 4 487 490 491 486
		f 4 1551 1553 -1553 -804
		mu 0 4 763 1148 505 764
		f 4 1552 1557 -1557 -811
		mu 0 4 764 505 1165 675
		f 4 1556 -1560 -1559 1219
		mu 0 4 1164 510 511 674
		f 4 1561 -1563 -1547 815
		mu 0 4 516 520 490 487
		f 4 1558 1563 -1562 -1218
		mu 0 4 674 511 520 516
		f 4 1545 1565 -1565 -1495
		mu 0 4 486 491 746 742
		f 4 1564 -1568 -1567 1499
		mu 0 4 742 746 747 757
		f 4 1566 1570 -1570 -1502
		mu 0 4 757 747 1149 1150
		f 4 1569 -1572 -1552 1500
		mu 0 4 759 748 1148 763
		f 4 1573 -1575 -1573 1505
		mu 0 4 749 1172 765 750
		f 4 1576 1574 -1576 1509
		mu 0 4 752 1169 766 1171
		f 4 1572 -1579 -1578 1511
		mu 0 4 750 765 1167 754
		f 4 1577 1580 -1580 -1514
		mu 0 4 754 1167 1146 1147
		f 4 1581 1578 -1577 -1516
		mu 0 4 758 767 1169 752
		f 4 1582 -1581 -1582 1517
		mu 0 4 1145 1168 767 758
		f 4 1402 -1508 -1584 1503
		mu 0 4 446 447 751 749
		f 3 1583 1575 -1574
		mu 0 3 749 751 1172
		f 4 1146 -1157 1153 1584
		mu 0 4 590 591 665 664
		f 4 1497 1512 -1586 1199
		mu 0 4 762 1154 756 761
		f 4 -1587 795 1585 1579
		mu 0 4 768 514 761 756
		f 4 -1501 803 -1588 -1517
		mu 0 4 759 763 764 760
		f 4 -1589 -1583 1587 810
		mu 0 4 675 768 760 764
		f 4 794 1586 -1590 -815
		mu 0 4 1160 514 768 681
		f 4 -1591 1588 1197 -1199
		mu 0 4 678 768 675 1166
		f 3 1590 -1592 1589
		mu 0 3 768 678 681
		f 4 -813 1591 -1197 -814
		mu 0 4 1162 681 678 1159
		f 4 -1958 -1942 -1943 1939
		mu 0 4 1264 1263 1254 1253
		f 4 -1953 -1954 -1946 -1947
		mu 0 4 1255 1262 1260 1256
		f 4 1945 -1952 -1948 -1949
		mu 0 4 1257 1261 1259 1258
		f 4 -1594 -515 -2066 -2068
		mu 0 4 1329 322 323 1330
		f 4 1926 -1972 -1928 -1929
		mu 0 4 1245 1272 1271 1246
		f 4 1927 -1970 1966 -1931
		mu 0 4 1246 1271 1270 1247
		f 4 1931 -1966 -1934 -1935
		mu 0 4 1249 1269 1267 1250
		f 4 1935 -1962 -1938 -1939
		mu 0 4 1251 1266 1265 1252
		f 4 -1766 -1765 -1764 -1763
		mu 0 4 769 772 771 770
		f 4 1622 1598 -1629 1594
		mu 0 4 773 776 775 774
		f 4 -1708 -1709 1705 -1596
		mu 0 4 777 1213 1215 778
		f 4 1602 -1706 -1707 1703
		mu 0 4 781 778 1215 1208
		f 4 -1603 1600 -548 -1597
		mu 0 4 778 781 784 783
		f 4 -1598 1595 1596 -549
		mu 0 4 1180 777 778 783
		f 4 -1703 1704 -1620 -1599
		mu 0 4 776 1196 782 775
		f 4 -1602 -550 -1601 -1600
		mu 0 4 787 788 784 781
		f 4 -1604 1599 -1704 -1705
		mu 0 4 786 787 781 1208
		f 4 -1720 1722 -1619 -1605
		mu 0 4 789 792 1185 1190
		f 4 1618 1724 -1607 -1606
		mu 0 4 790 791 794 793
		f 4 -1688 -1687 1684 -1608
		mu 0 4 795 1188 797 796
		f 4 -1610 1607 -1609 1604
		mu 0 4 1190 795 796 789
		f 4 1609 1605 -1612 -1611
		mu 0 4 1189 790 793 799
		f 4 1691 -1696 1687 1610
		mu 0 4 799 800 798 1189
		f 4 -1722 -1723 -1614 -1613
		mu 0 4 801 1199 1201 802
		f 4 -1724 -1725 1721 -1615
		mu 0 4 803 1198 1200 1186
		f 4 -1617 -551 -1616 1612
		mu 0 4 802 805 1182 801
		f 4 -1618 1614 1615 -552
		mu 0 4 806 803 1186 804
		f 4 -1622 -1624 -1623 -1621
		mu 0 4 807 808 776 773
		f 4 1763 -1771 1769 1767
		mu 0 4 770 771 810 809
		f 4 -1668 1666 -1625 1621
		mu 0 4 807 812 811 808
		f 4 1663 1728 1727 1624
		mu 0 4 811 814 813 808
		f 4 1725 1662 1626 -1729
		mu 0 4 1197 816 815 1195
		f 4 -1627 -1626 1603 -1730
		mu 0 4 1195 815 787 786
		f 4 1625 -1628 -553 1601
		mu 0 4 787 815 817 788
		f 4 -1663 1661 -547 1627
		mu 0 4 815 816 818 817
		f 4 -1660 1630 1654 -1630
		mu 0 4 819 822 821 820
		f 4 1792 -1792 1790 1789
		mu 0 4 823 826 825 824
		f 4 1636 -1710 -1711 1707
		mu 0 4 1187 828 1206 1207
		f 4 -557 -1638 -1637 1597
		mu 0 4 785 829 828 1187
		f 4 1646 1712 -1632 -1631
		mu 0 4 822 827 830 821
		f 4 -1776 1770 1774 -1774
		mu 0 4 831 810 771 1229
		f 4 1637 -559 -1636 -1635
		mu 0 4 828 829 834 833
		f 4 1634 -1712 -1713 1709
		mu 0 4 828 833 1205 1206
		f 4 -1718 1720 1719 -1639
		mu 0 4 835 836 792 789
		f 4 -1798 1791 1796 -1796
		mu 0 4 837 825 826 1223
		f 4 -1685 -1686 1681 -1641
		mu 0 4 796 797 840 839
		f 4 1640 -1642 1638 1608
		mu 0 4 796 839 835 789
		f 4 -1721 -1644 -1643 1613
		mu 0 4 1201 1202 841 802
		f 4 -1645 -558 1616 1642
		mu 0 4 841 842 805 802
		f 4 -1797 1802 1801 -1800
		mu 0 4 1223 826 844 843
		f 4 1700 1701 -1633 -1694
		mu 0 4 845 848 1231 846
		f 4 -1655 -1654 1652 -1651
		mu 0 4 820 821 850 849
		f 4 1671 -1674 -1652 -1653
		mu 0 4 850 852 851 849
		f 4 -1806 -1803 -1793 1804
		mu 0 4 853 844 826 823
		f 4 -1656 -1714 -1715 1711
		mu 0 4 833 855 1204 1205
		f 4 -1716 -1717 1713 -1657
		mu 0 4 856 1203 1204 855
		f 4 1657 1655 1635 -555
		mu 0 4 858 855 833 834
		f 4 -556 -1669 1656 -1658
		mu 0 4 858 859 856 855
		f 4 -546 -1662 -1661 1617
		mu 0 4 806 818 816 803
		f 4 -1726 -1727 1723 1660
		mu 0 4 816 1197 1198 803
		f 4 -1664 -1665 1606 1726
		mu 0 4 814 811 793 794
		f 4 -1691 -1693 -1692 -1666
		mu 0 4 812 845 800 799
		f 4 1665 1611 1664 -1667
		mu 0 4 812 799 793 811
		f 4 -1700 -1701 1690 1667
		mu 0 4 807 848 845 812
		f 4 -1670 1668 -554 1644
		mu 0 4 841 856 859 842
		f 4 -1719 1715 1669 1643
		mu 0 4 1202 1203 856 841
		f 4 -1698 1696 1651 -1680
		mu 0 4 860 861 849 851
		f 4 1673 1672 1641 -1675
		mu 0 4 851 852 835 839
		f 4 -1682 -1681 1679 1674
		mu 0 4 839 840 860 851
		f 4 -1699 1697 1682 -1677
		mu 0 4 1225 861 860 863
		f 4 -1775 1764 1778 -1778
		mu 0 4 1229 771 772 1226
		f 4 1680 -1684 1677 -1683
		mu 0 4 860 840 1232 863
		f 4 1648 -1690 1686 -1689
		mu 0 4 1238 867 797 1188
		f 4 1689 1675 1683 1685
		mu 0 4 797 867 1232 840
		f 4 1693 1649 -1695 1692
		mu 0 4 845 846 1236 800
		f 4 1695 1694 1647 1688
		mu 0 4 798 800 1236 866
		f 4 -1659 1653 1631 1714
		mu 0 4 854 850 821 830
		f 4 1716 -1671 -1672 1658
		mu 0 4 854 857 852 850
		f 4 -1673 1670 1718 1717
		mu 0 4 835 852 857 836
		f 4 1623 -1728 1729 1702
		mu 0 4 776 808 813 1196
		f 4 1619 1706 -1732 -1731
		mu 0 4 775 782 779 869
		f 4 1730 -1734 -1733 1628
		mu 0 4 775 869 870 774
		f 4 1710 -1647 1734 1735
		mu 0 4 1214 827 822 871
		f 4 1736 -1738 -1735 1659
		mu 0 4 819 872 871 822
		f 4 1783 -1783 -1781 1765
		mu 0 4 769 874 873 772
		f 4 1780 1786 -1786 -1779
		mu 0 4 772 873 1244 1226
		f 4 1810 1809 -1808 -1791
		mu 0 4 825 1241 876 824
		f 4 1813 -1813 -1811 1797
		mu 0 4 837 1242 1241 825
		f 3 -1746 -1745 1731
		mu 0 3 779 879 869
		f 4 1744 -1748 -1747 1733
		mu 0 4 869 879 880 870
		f 3 1748 1749 -1736
		mu 0 3 871 1211 1214
		f 4 1750 -1752 -1749 1737
		mu 0 4 872 882 1211 871
		f 4 1746 -1754 -1753 1738
		mu 0 4 870 880 884 883
		f 4 1752 1755 -1755 -1741
		mu 0 4 883 884 1219 885
		f 4 1756 1757 -1751 -1742
		mu 0 4 887 888 882 872
		f 4 1758 -1760 -1757 1743
		mu 0 4 1222 1216 888 887
		f 4 1760 1762 -1762 -1595
		mu 0 4 774 769 770 773
		f 4 1761 -1768 -1767 1620
		mu 0 4 773 770 809 807
		f 4 1766 -1770 -1769 1699
		mu 0 4 807 809 810 848
		f 4 1771 1773 -1773 -1634
		mu 0 4 847 1230 832 891
		f 4 1768 1775 -1772 -1702
		mu 0 4 848 810 831 1231
		f 4 1772 1777 -1777 -1679
		mu 0 4 891 832 864 892
		f 4 1779 1782 -1782 -1739
		mu 0 4 883 1243 874 870
		f 4 1781 -1784 -1761 1732
		mu 0 4 870 874 769 774
		f 4 1776 1785 -1785 -1740
		mu 0 4 892 864 1227 1228
		f 4 1784 -1787 -1780 1740
		mu 0 4 885 875 1243 883
		f 4 1788 -1790 -1788 1629
		mu 0 4 820 823 824 819
		f 4 1793 1795 -1795 -1640
		mu 0 4 893 1220 838 894
		f 4 1794 1799 -1799 -1646
		mu 0 4 894 838 1224 862
		f 4 1798 -1802 -1801 1698
		mu 0 4 1225 843 844 861
		f 4 1803 -1805 -1789 1650
		mu 0 4 849 853 823 820
		f 4 1800 1805 -1804 -1697
		mu 0 4 861 844 853 849
		f 4 1787 1807 -1807 -1737
		mu 0 4 819 824 876 872
		f 4 1806 -1810 -1809 1741
		mu 0 4 872 876 877 887
		f 4 1808 1812 -1812 -1744
		mu 0 4 887 877 1221 1222
		f 4 1811 -1814 -1794 1742
		mu 0 4 889 878 1220 893
		f 4 1815 -1817 -1815 1747
		mu 0 4 879 1212 895 880
		f 4 1818 1816 -1818 1751
		mu 0 4 882 1210 896 1211
		f 4 1814 -1821 -1820 1753
		mu 0 4 880 895 1209 884
		f 4 1819 1822 -1822 -1756
		mu 0 4 884 1209 1217 1219
		f 4 1823 1820 -1819 -1758
		mu 0 4 888 897 1210 882
		f 4 1824 -1823 -1824 1759
		mu 0 4 1216 1218 897 888
		f 4 1708 -1750 -1826 1745
		mu 0 4 779 780 881 879
		f 3 1825 1817 -1816
		mu 0 3 879 881 1212
		f 4 1739 1754 -1827 1678
		mu 0 4 892 1228 886 891
		f 4 -1828 1633 1826 1821
		mu 0 4 898 847 891 886
		f 4 -1743 1639 -1829 -1759
		mu 0 4 889 893 894 890
		f 4 -1830 -1825 1828 1645
		mu 0 4 862 898 890 894
		f 4 1632 1827 -1831 -1650
		mu 0 4 1235 847 898 868
		f 4 -1832 1829 1676 -1678
		mu 0 4 865 898 862 1233
		f 3 1831 -1833 1830
		mu 0 3 898 865 868
		f 4 -1648 1832 -1676 -1649
		mu 0 4 1237 868 865 1234
		f 4 1834 -1894 -1834 1835
		mu 0 4 899 902 901 900
		f 4 1836 -1896 -1835 1837
		mu 0 4 903 904 902 899
		f 4 1838 -1898 -1837 1839
		mu 0 4 1184 1181 904 903
		f 4 -1899 -1900 -1839 1841
		mu 0 4 907 908 906 905
		f 4 1842 -1902 1898 1843
		mu 0 4 909 910 908 907
		f 4 1844 -1904 -1843 1845
		mu 0 4 911 912 910 909
		f 4 1846 -1906 -1845 1847
		mu 0 4 913 914 912 911
		f 4 1848 -1908 -1847 1849
		mu 0 4 915 916 914 913
		f 4 1850 -1910 -1849 1851
		mu 0 4 917 918 916 915
		f 4 1852 -1912 -1851 1853
		mu 0 4 1183 1179 918 917
		f 4 -1913 -1914 -1853 1855
		mu 0 4 921 922 920 919
		f 4 1856 -1916 1912 1857
		mu 0 4 923 924 922 921
		f 4 1858 -1917 -1857 1859
		mu 0 4 925 926 924 923
		f 4 1833 -1892 -1859 1860
		mu 0 4 900 901 926 925
		f 4 1862 -1861 -1862 1863
		mu 0 4 927 900 925 928
		f 4 1864 -1836 -1863 1865
		mu 0 4 929 899 900 927
		f 4 1866 -1838 -1865 1867
		mu 0 4 930 903 899 929
		f 4 1868 -1840 -1867 1869
		mu 0 4 1177 1184 903 930
		f 4 -1841 -1842 -1869 1871
		mu 0 4 932 907 905 931
		f 4 1872 -1844 1840 1873
		mu 0 4 933 909 907 932
		f 4 1874 -1846 -1873 1875
		mu 0 4 934 911 909 933
		f 4 1876 -1848 -1875 1877
		mu 0 4 935 913 911 934
		f 4 1878 -1850 -1877 1879
		mu 0 4 936 915 913 935
		f 4 1880 -1852 -1879 1881
		mu 0 4 937 917 915 936
		f 4 1882 -1854 -1881 1883
		mu 0 4 1178 1183 917 937
		f 4 -1855 -1856 -1883 1885
		mu 0 4 939 921 919 938
		f 4 1886 -1858 1854 1887
		mu 0 4 940 923 921 939
		f 4 1861 -1860 -1887 1888
		mu 0 4 928 925 923 940
		f 4 1890 555 -1890 1891
		mu 0 4 901 859 858 926
		f 4 1892 553 -1891 1893
		mu 0 4 902 842 859 901
		f 4 1894 557 -1893 1895
		mu 0 4 904 805 842 902
		f 4 1896 550 -1895 1897
		mu 0 4 1181 1182 805 904
		f 4 -605 551 -1897 1899
		mu 0 4 908 806 804 906
		f 4 1900 545 604 1901
		mu 0 4 910 818 806 908
		f 4 1902 546 -1901 1903
		mu 0 4 912 817 818 910
		f 4 1904 552 -1903 1905
		mu 0 4 914 788 817 912
		f 4 1906 549 -1905 1907
		mu 0 4 916 784 788 914
		f 4 1908 547 -1907 1909
		mu 0 4 918 783 784 916
		f 4 1910 548 -1909 1911
		mu 0 4 1179 1180 783 918
		f 4 -606 556 -1911 1913
		mu 0 4 922 829 785 920
		f 4 1914 558 605 1915
		mu 0 4 924 834 829 922
		f 4 1889 554 -1915 1916
		mu 0 4 926 858 834 924
		f 4 1922 1928 -1922 -560
		mu 0 4 321 1245 1246 319
		f 4 1921 1930 1929 -514
		mu 0 4 319 1246 1247 320
		f 4 -1930 1932 -1921 -567
		mu 0 4 320 1247 1248 329
		f 4 1920 1934 -1920 -519
		mu 0 4 1191 1249 1250 318
		f 4 1919 1936 -1919 -520
		mu 0 4 318 1250 1251 316
		f 4 1918 1938 -1918 -513
		mu 0 4 316 1251 1252 317
		f 4 1917 1940 -607 -574
		mu 0 4 317 1252 1253 328
		f 4 -1926 -518 606 1942
		mu 0 4 1254 327 328 1253
		f 4 1925 1944 1943 -596
		mu 0 4 327 1254 1255 326
		f 4 -1944 1946 -1925 -517
		mu 0 4 326 1255 1256 324
		f 4 1924 1948 -1924 -516
		mu 0 4 1192 1257 1258 325
		f 4 1950 -1975 -1950 1951
		mu 0 4 1261 1275 1273 1259
		f 4 -1976 -1977 -1951 1953
		mu 0 4 1262 1276 1274 1260
		f 4 1954 -1979 1975 1955
		mu 0 4 1263 1277 1276 1262
		f 4 -1981 -1955 1957 1956
		mu 0 4 1278 1277 1263 1264
		f 4 1958 -1983 -1957 1959
		mu 0 4 1265 1279 1278 1264
		f 4 1960 -1985 -1959 1961
		mu 0 4 1266 1280 1279 1265
		f 4 1962 -1987 -1961 1963
		mu 0 4 1267 1281 1280 1266
		f 4 1964 -1989 -1963 1965
		mu 0 4 1269 1283 1281 1267
		f 4 -1990 -1991 -1965 1967
		mu 0 4 1270 1284 1282 1268
		f 4 1968 -1993 1989 1969
		mu 0 4 1271 1285 1284 1270
		f 4 1970 -1995 -1969 1971
		mu 0 4 1272 1286 1285 1271
		f 4 2037 -1870 -2040 -2041
		mu 0 4 1313 1177 930 1314
		f 4 -1871 -1872 -2038 -2039
		mu 0 4 1311 932 931 1312
		f 4 2033 -1874 1870 -2037
		mu 0 4 1310 933 932 1311
		f 4 -1876 -2034 -2035 2031
		mu 0 4 934 933 1310 1309
		f 4 2029 -1878 -2032 -2033
		mu 0 4 1308 935 934 1309
		f 4 2027 -1880 -2030 -2031
		mu 0 4 1307 936 935 1308
		f 4 2025 -1882 -2028 -2029
		mu 0 4 1306 937 936 1307
		f 4 2023 -1884 -2026 -2027
		mu 0 4 1305 1178 937 1306
		f 4 -1885 -1886 -2024 -2025
		mu 0 4 1303 939 938 1304
		f 4 2019 -1888 1884 -2023
		mu 0 4 1302 940 939 1303
		f 4 2018 -1889 -2020 -2021
		mu 0 4 1301 928 940 1302
		f 4 1993 1997 -1992 1994
		mu 0 4 1286 1287 1288 1285
		f 4 1991 1999 1998 1992
		mu 0 4 1285 1288 1289 1284
		f 4 -1999 2001 -1988 1990
		mu 0 4 1284 1289 1290 1282
		f 4 1987 2003 -1986 1988
		mu 0 4 1283 1291 1292 1281
		f 4 1985 2005 -1984 1986
		mu 0 4 1281 1292 1293 1280
		f 4 1983 2007 -1982 1984
		mu 0 4 1280 1293 1294 1279
		f 4 1981 2009 -1980 1982
		mu 0 4 1279 1294 1295 1278
		f 4 -1978 1980 1979 2011
		mu 0 4 1296 1277 1278 1295
		f 4 1977 2013 2012 1978
		mu 0 4 1277 1296 1297 1276
		f 4 -2013 2015 -1974 1976
		mu 0 4 1276 1297 1298 1274
		f 4 1973 2017 -1973 1974
		mu 0 4 1275 1299 1300 1273
		f 4 2041 2020 -2043 -2044
		mu 0 4 1315 1301 1302 1316
		f 4 2042 2022 2021 -2046
		mu 0 4 1316 1302 1303 1317
		f 4 -2022 2024 -2047 -2048
		mu 0 4 1317 1303 1304 1318
		f 4 2046 2026 -2049 -2050
		mu 0 4 1319 1305 1306 1320
		f 4 2048 2028 -2051 -2052
		mu 0 4 1320 1306 1307 1321
		f 4 2050 2030 -2053 -2054
		mu 0 4 1321 1307 1308 1322
		f 4 2052 2032 -2055 -2056
		mu 0 4 1322 1308 1309 1323
		f 4 -2057 -2058 2054 2034
		mu 0 4 1310 1324 1323 1309
		f 4 2056 2036 2035 -2060
		mu 0 4 1324 1310 1311 1325
		f 4 -2036 2038 -2061 -2062
		mu 0 4 1325 1311 1312 1326
		f 4 2060 2040 -2063 -2064
		mu 0 4 1327 1313 1314 1328
		f 4 1995 2043 -1997 -1998
		mu 0 4 1287 1315 1316 1288;
	setAttr ".fc[1000:1499]"
		f 4 1996 2045 2044 -2000
		mu 0 4 1288 1316 1317 1289
		f 4 -2045 2047 -2001 -2002
		mu 0 4 1289 1317 1318 1290
		f 4 2000 2049 -2003 -2004
		mu 0 4 1291 1319 1320 1292
		f 4 2002 2051 -2005 -2006
		mu 0 4 1292 1320 1321 1293
		f 4 2004 2053 -2007 -2008
		mu 0 4 1293 1321 1322 1294
		f 4 2006 2055 -2009 -2010
		mu 0 4 1294 1322 1323 1295
		f 4 -2011 -2012 2008 2057
		mu 0 4 1324 1296 1295 1323
		f 4 2010 2059 2058 -2014
		mu 0 4 1296 1324 1325 1297
		f 4 -2059 2061 -2015 -2016
		mu 0 4 1297 1325 1326 1298
		f 4 2014 2063 -2017 -2018
		mu 0 4 1299 1327 1328 1300
		f 4 -1927 2066 2064 -2071
		mu 0 4 1272 1245 1329 1331
		f 4 -2065 2067 -2070 -2072
		mu 0 4 1331 1329 1330 1332
		f 4 1947 -2073 2069 2068
		mu 0 4 1258 1259 1332 1330
		f 4 -2079 -1994 -2092 -2093
		mu 0 4 1334 1287 1286 1340
		f 4 1972 -2081 2077 -2075
		mu 0 4 1273 1300 1335 1333
		f 4 1949 2074 2073 2072
		mu 0 4 1259 1273 1333 1332
		f 4 -1971 2070 -2094 2091
		mu 0 4 1286 1272 1331 1340
		f 4 -1996 2078 2076 -2084
		mu 0 4 1315 1287 1334 1336
		f 4 -2077 2079 -2083 -2085
		mu 0 4 1336 1334 1335 1337
		f 4 2016 -2086 2082 2080
		mu 0 4 1300 1328 1337 1335
		f 4 -2042 2083 2081 -2089
		mu 0 4 1301 1315 1336 1338
		f 4 -2082 2084 -2088 -2090
		mu 0 4 1338 1336 1337 1339
		f 4 2062 -2091 2087 2085
		mu 0 4 1328 1314 1339 1337
		f 4 -1864 -2019 2088 2086
		mu 0 4 927 928 1301 1338
		f 4 -1866 -2087 2089 -1593
		mu 0 4 929 927 1338 1339
		f 4 2039 -1868 1592 2090
		mu 0 4 1314 930 929 1339
		f 4 2092 -2076 -2078 -2080
		mu 0 4 1334 1340 1333 1335
		f 4 2071 -2074 2075 2093
		mu 0 4 1331 1332 1333 1340
		f 4 2109 2110 2217 -2215
		mu 0 4 1355 1356 1357 1358
		f 4 2111 2214 2215 2216
		mu 0 4 1359 1355 1358 1360
		f 4 2112 2113 2118 -2116
		mu 0 4 1361 1362 1363 1364
		f 4 2114 2115 2116 2117
		mu 0 4 1365 1361 1364 1366
		f 4 2119 2120 2213 -2212
		mu 0 4 1367 1368 1369 1370
		f 4 -14 2121 2211 2212
		mu 0 4 1371 1372 1367 1370
		f 4 2122 2207 2210 -2209
		mu 0 4 1373 1374 1375 1376
		f 4 2123 -67 -3175 -2208
		mu 0 4 1374 1377 1378 1375
		f 4 2124 2125 -2123 2126
		mu 0 4 1379 1380 1374 1373
		f 4 -15 -2124 -2126 2127
		mu 0 4 1381 1377 1374 1380
		f 4 2128 2129 -2120 -2132
		mu 0 4 1382 1383 1368 1367
		f 4 -16 2130 2131 -2122
		mu 0 4 1372 1384 1382 1367
		f 4 2132 2133 -2110 -2136
		mu 0 4 1385 1386 1356 1355
		f 4 2134 2135 -2112 2136
		mu 0 4 1387 1385 1355 1359
		f 4 2137 2138 2139 2140
		mu 0 4 1388 1389 1390 1391
		f 4 2141 2142 2143 -2141
		mu 0 4 1391 1392 1393 1388
		f 4 2144 2145 2146 -2142
		mu 0 4 1391 1394 1395 1392
		f 4 -2140 2147 2148 -2145
		mu 0 4 1391 1390 1396 1394
		f 4 2149 2150 2154 -2153
		mu 0 4 1397 1398 1399 1400
		f 4 -17 2151 2152 2153
		mu 0 4 1401 1402 1397 1400
		f 4 2155 2156 2157 2158
		mu 0 4 1403 1404 1405 1406
		f 4 2159 -18 2160 -2159
		mu 0 4 1406 1407 1408 1403
		f 4 2161 2162 -19 -2160
		mu 0 4 1406 1409 1410 1407
		f 4 2163 2164 2165 2166
		mu 0 4 1411 1412 1413 1414
		f 4 2167 -20 2168 -2167
		mu 0 4 1414 1415 1416 1411
		f 4 2169 -2161 -21 -2168
		mu 0 4 1414 1403 1408 1415
		f 4 -2166 2170 -2156 -2170
		mu 0 4 1414 1413 1404 1403
		f 4 -2119 2171 2172 2173
		mu 0 4 1364 1363 1417 1418
		f 4 2174 2175 -2117 -2174
		mu 0 4 1418 1419 1366 1364
		f 4 2176 2177 2178 -2175
		mu 0 4 1418 1420 1421 1419
		f 4 -2173 2179 2180 -2177
		mu 0 4 1418 1417 1422 1420
		f 4 -2155 2181 2182 2183
		mu 0 4 1400 1399 1423 1424
		f 4 2184 -22 -2154 -2184
		mu 0 4 1424 1425 1401 1400
		f 4 2185 -2169 -23 -2185
		mu 0 4 1424 1411 1416 1425
		f 4 -2183 2186 -2164 -2186
		mu 0 4 1424 1423 1412 1411
		f 4 2187 2188 2189 2190
		mu 0 4 1426 1427 1428 1429
		f 4 2191 2192 2193 -2191
		mu 0 4 1429 1430 1431 1426
		f 4 2194 -2144 2195 -2192
		mu 0 4 1429 1388 1393 1430
		f 4 -2190 2196 -2138 -2195
		mu 0 4 1429 1428 1389 1388
		f 4 2197 -2603 -2600 2603
		mu 0 4 1432 1433 1434 1435
		f 4 2198 -38 -2602 2602
		mu 0 4 1433 1436 1437 1434
		f 4 -24 -2199 -2594 2594
		mu 0 4 1438 1436 1433 1439
		f 4 -2198 2199 2592 2593
		mu 0 4 1433 1432 1440 1439
		f 4 2200 -2625 -2621 2625
		mu 0 4 1441 1442 1443 1444
		f 4 2201 -2617 -2623 2624
		mu 0 4 1442 1445 1446 1443
		f 4 2202 2203 2204 -2202
		mu 0 4 1442 1447 1448 1445
		f 4 -2201 2205 2206 -2203
		mu 0 4 1442 1441 1449 1447
		f 4 2208 2209 -2565 -3323
		mu 0 4 1373 1376 1450 1451
		f 4 2218 -3463 3465 3464
		mu 0 4 1452 1453 1454 1455
		f 4 2219 2220 3463 3462
		mu 0 4 1453 1456 1457 1454
		f 4 -2220 -2231 2231 2232
		mu 0 4 1456 1453 1458 1459
		f 4 -2219 2221 2229 2230
		mu 0 4 1453 1452 1460 1458
		f 4 2222 -3468 3470 3469
		mu 0 4 1461 1462 1463 1464
		f 4 2223 -78 3468 3467
		mu 0 4 1462 1465 1466 1463
		f 4 -25 -2224 -2240 2240
		mu 0 4 1467 1465 1462 1468
		f 4 -2223 2224 2238 2239
		mu 0 4 1462 1461 1469 1468
		f 4 2225 -3474 3476 3475
		mu 0 4 1470 1471 1472 1473
		f 4 2226 2227 3474 3473
		mu 0 4 1471 1474 1475 1472
		f 4 -2227 -2246 2247 2248
		mu 0 4 1474 1471 1476 1477
		f 4 -2226 2228 2246 2245
		mu 0 4 1471 1470 1478 1476
		f 4 2233 2234 2235 -2232
		mu 0 4 1458 1479 1480 1459
		f 4 -2230 2236 2237 -2234
		mu 0 4 1458 1460 1481 1479
		f 4 2241 2242 -26 -2241
		mu 0 4 1468 1482 1483 1467
		f 4 -2239 2243 2244 -2242
		mu 0 4 1468 1469 1484 1482
		f 4 2249 2250 2251 -2248
		mu 0 4 1476 1485 1486 1477
		f 4 -2247 2252 2253 -2250
		mu 0 4 1476 1478 1487 1485
		f 4 -2238 2254 -2106 2255
		mu 0 4 1479 1481 1353 1352
		f 4 -2105 2256 -2235 -2256
		mu 0 4 1352 1351 1480 1479
		f 4 -2245 2257 -2096 2258
		mu 0 4 1482 1484 1343 1342
		f 4 -2095 -27 -2243 -2259
		mu 0 4 1342 1341 1483 1482
		f 4 2259 -2254 2260 -2099
		mu 0 4 1345 1485 1487 1346
		f 4 -2098 2261 -2251 -2260
		mu 0 4 1345 1344 1486 1485
		f 4 2262 2263 -2272 -2301
		mu 0 4 1488 1489 1490 1491
		f 4 2264 2300 -2274 2301
		mu 0 4 1492 1488 1491 1493
		f 4 2265 2266 -2279 -2300
		mu 0 4 1494 1495 1496 1497
		f 4 -28 2267 2299 -2281
		mu 0 4 1498 1499 1494 1497
		f 4 2268 2269 -2285 -2298
		mu 0 4 1500 1501 1502 1503
		f 4 2270 2297 -2287 2298
		mu 0 4 1504 1500 1503 1505
		f 4 2271 2272 2277 -2275
		mu 0 4 1491 1490 1506 1507
		f 4 2273 2274 2275 2276
		mu 0 4 1493 1491 1507 1508
		f 4 2278 2279 2283 -2282
		mu 0 4 1497 1496 1509 1510
		f 4 -29 2280 2281 2282
		mu 0 4 1511 1498 1497 1510
		f 4 2284 2285 2290 -2288
		mu 0 4 1503 1502 1512 1513
		f 4 2286 2287 2288 2289
		mu 0 4 1505 1503 1513 1514
		f 4 -2278 2291 -3477 -2293
		mu 0 4 1507 1506 1515 1516
		f 4 -2276 2292 -3475 3471
		mu 0 4 1508 1507 1516 1517
		f 4 -2284 2293 -3471 -2295
		mu 0 4 1510 1509 1518 1519
		f 4 -30 -2283 2294 -3469
		mu 0 4 1520 1511 1510 1519
		f 4 -2291 2295 -3466 -2297
		mu 0 4 1513 1512 1521 1522
		f 4 -2289 2296 -3464 3460
		mu 0 4 1514 1513 1522 1523
		f 4 2302 2303 2304 2305
		mu 0 4 1524 1525 1526 1527
		f 4 2306 2307 2308 -2303
		mu 0 4 1524 1528 1529 1525
		f 4 -2307 -2330 2331 2332
		mu 0 4 1528 1524 1530 1531
		f 4 -2306 2309 2330 2329
		mu 0 4 1524 1527 1532 1530
		f 4 2310 2311 2312 2313
		mu 0 4 1533 1534 1535 1536
		f 4 2314 -31 2315 -2314
		mu 0 4 1536 1537 1538 1533
		f 4 -32 -2315 -2340 2340
		mu 0 4 1539 1537 1536 1540
		f 4 -2313 2316 2338 2339
		mu 0 4 1536 1535 1541 1540
		f 4 2317 2318 2319 2320
		mu 0 4 1542 1543 1544 1545
		f 4 2321 2322 2323 -2321
		mu 0 4 1545 1546 1547 1542
		f 4 2324 2325 2326 -2322
		mu 0 4 1545 1548 1549 1546
		f 4 -2320 2327 2328 -2325
		mu 0 4 1545 1544 1550 1548
		f 4 2333 2334 2335 -2332
		mu 0 4 1551 1552 1553 1554
		f 4 -2331 2336 2337 -2334
		mu 0 4 1551 1555 1556 1552
		f 4 2341 2342 -2108 -2341
		mu 0 4 1557 1558 1559 1560
		f 4 -2339 2343 2344 -2342
		mu 0 4 1557 1561 1562 1558
		f 4 -2329 2345 2346 2347
		mu 0 4 1548 1550 1563 1564
		f 4 2348 2349 -2326 -2348
		mu 0 4 1564 1565 1549 1548
		f 4 2350 2351 2352 -2349
		mu 0 4 1566 1567 1568 1569
		f 4 -2347 2353 2354 -2351
		mu 0 4 1566 1570 1571 1567
		f 4 2355 2356 -2269 -2359
		mu 0 4 1572 1573 1501 1500
		f 4 2357 2358 -2271 2359
		mu 0 4 1574 1572 1500 1504
		f 4 2360 2361 -2266 -2364
		mu 0 4 1575 1576 1495 1494
		f 4 -34 2362 2363 -2268
		mu 0 4 1499 1577 1575 1494
		f 4 2364 2365 -2263 -2368
		mu 0 4 1578 1579 1489 1488
		f 4 2366 2367 -2265 2368
		mu 0 4 1580 1578 1488 1492
		f 4 2369 2370 2372 -2372
		mu 0 4 1581 1582 1583 1584
		f 4 2371 -3396 -2462 3396
		mu 0 4 1581 1584 1585 1586
		f 4 2373 2374 2375 2376
		mu 0 4 1586 1579 1556 1587
		f 4 2386 -3399 -2469 3399
		mu 0 4 1588 1589 1590 1591
		f 4 2379 -3398 -2465 3398
		mu 0 4 1592 1593 1587 1594
		f 4 -2379 2380 2381 -2380
		mu 0 4 1592 1595 1596 1593
		f 4 2382 2383 2384 2385
		mu 0 4 1588 1597 1598 1599
		f 4 -2383 -3400 -2468 3400
		mu 0 4 1597 1588 1591 1600
		f 4 -2387 -2386 -2951 -2378
		mu 0 4 1589 1588 1599 1601
		f 4 -2370 2387 -2382 2388
		mu 0 4 1582 1581 1593 1596
		f 4 -2388 -3397 -2377 3397
		mu 0 4 1593 1581 1586 1587
		f 4 2390 -2390 -2373 2397
		mu 0 4 1602 1603 1584 1583
		f 4 2389 -3395 -2474 3395
		mu 0 4 1584 1603 1604 1585
		f 4 2391 2392 -3458 -2395
		mu 0 4 1605 1606 1607 1608
		f 4 2393 2394 -3480 -2472
		mu 0 4 1609 1605 1608 1610
		f 4 3455 -3394 -3478 3479
		mu 0 4 1611 1612 1613 1614
		f 4 -3456 3457 3456 2405
		mu 0 4 1612 1611 1615 1616
		f 4 -2391 2395 -2392 -2397
		mu 0 4 1603 1602 1606 1605
		f 4 2396 -2394 -2473 3394
		mu 0 4 1603 1605 1609 1604
		f 4 2398 2399 -2102 2400
		mu 0 4 1617 1618 1349 1348
		f 4 -2401 -2101 -2476 3391
		mu 0 4 1617 1348 1347 1619
		f 4 2401 2402 -2406 2406
		mu 0 4 1620 1621 1612 1616
		f 4 -2403 -3393 -2480 3393
		mu 0 4 1612 1621 1622 1613
		f 4 2403 -3392 -2478 3392
		mu 0 4 1621 1617 1619 1622
		f 4 -2402 2404 -2399 -2404
		mu 0 4 1621 1620 1618 1617
		f 4 2408 -2408 -2434 2434
		mu 0 4 1623 1624 1625 1626
		f 4 2407 -3404 -2485 3404
		mu 0 4 1625 1624 1627 1628
		f 4 2409 2410 -2618 -2616
		mu 0 4 1629 1630 1631 1632
		f 4 2411 2412 2413 -2410
		mu 0 4 1629 1633 1634 1630
		f 4 2414 2415 2416 2417
		mu 0 4 1635 1636 1637 1638
		f 4 2418 2419 2420 -2415
		mu 0 4 1635 1639 1640 1636
		f 4 2421 2422 -2417 2423
		mu 0 4 1641 1642 1638 1637
		f 4 2424 2425 -2420 2426
		mu 0 4 1643 1644 1640 1639
		f 4 2427 2428 2429 -2425
		mu 0 4 1643 1645 1646 1644
		f 4 2430 2431 2433 -2433
		mu 0 4 1647 1648 1626 1625
		f 4 2432 -3405 -2483 3405
		mu 0 4 1647 1625 1628 1649
		f 4 2435 2436 2437 2438
		mu 0 4 1650 1651 1652 1653
		f 4 2439 -2427 2440 -2436
		mu 0 4 1650 1643 1639 1651
		f 4 2441 2442 -2428 -2440
		mu 0 4 1650 1654 1645 1643
		f 4 -2439 2443 2444 -2442
		mu 0 4 1650 1653 1655 1654
		f 4 2445 -2118 2449 -2448
		mu 0 4 1656 1365 1366 1657
		f 4 -2423 2446 2447 2448
		mu 0 4 1638 1642 1656 1657
		f 4 2450 -2450 2451 2452
		mu 0 4 1658 1657 1366 1659
		f 4 2453 -2418 -2449 -2451
		mu 0 4 1658 1635 1638 1657
		f 4 2454 -2441 -2419 -2454
		mu 0 4 1658 1651 1639 1635
		f 4 -2453 2455 -2437 -2455
		mu 0 4 1658 1659 1652 1651
		f 4 2456 -2615 -2612 2616
		mu 0 4 1445 1660 1661 1446
		f 4 2457 2615 -2613 2614
		mu 0 4 1660 1629 1632 1661
		f 4 2458 2459 -2412 -2458
		mu 0 4 1660 1662 1633 1629
		f 4 -2457 -2205 2460 -2459
		mu 0 4 1660 1445 1448 1662
		f 4 -2366 -2374 2461 2462
		mu 0 4 1489 1579 1586 1585
		f 4 2463 -2310 -2466 2468
		mu 0 4 1590 1532 1527 1591
		f 4 2464 -2376 -2337 -2464
		mu 0 4 1594 1587 1556 1555
		f 4 2465 -2305 2466 2467
		mu 0 4 1591 1527 1526 1600
		f 4 2469 -2264 -2463 2473
		mu 0 4 1604 1490 1489 1585
		f 4 -2292 2470 2471 -3479
		mu 0 4 1515 1506 1609 1610
		f 4 -3476 3478 3477 2478
		mu 0 4 1470 1473 1614 1613
		f 4 -2273 -2470 2472 -2471
		mu 0 4 1506 1490 1604 1609
		f 4 -2100 -2261 2474 2475
		mu 0 4 1347 1346 1487 1619
		f 4 2476 -2229 -2479 2479
		mu 0 4 1622 1478 1470 1613
		f 4 2477 -2475 -2253 -2477
		mu 0 4 1622 1619 1487 1478
		f 4 2480 -2111 -2484 2484
		mu 0 4 1627 1357 1356 1628
		f 4 -2134 2481 2482 2483
		mu 0 4 1356 1386 1649 1628
		f 4 2485 2486 2494 -2493
		mu 0 4 1663 1664 1665 1666
		f 4 -2435 2487 2492 2493
		mu 0 4 1667 1668 1663 1666
		f 4 2488 2489 -2486 -2492
		mu 0 4 1669 1670 1664 1663
		f 4 -2432 2490 2491 -2488
		mu 0 4 1668 1671 1669 1663
		f 4 2495 -3457 3459 3458
		mu 0 4 1672 1616 1615 1673
		f 4 -2407 -2496 2496 2497
		mu 0 4 1620 1616 1672 1674
		f 4 -2498 2498 2499 -2405
		mu 0 4 1620 1674 1675 1618
		f 4 -2500 2500 -2103 -2400
		mu 0 4 1618 1675 1350 1349
		f 4 -2398 2501 2502 -2504
		mu 0 4 1602 1583 1676 1677
		f 4 -2396 2503 2504 2505
		mu 0 4 1606 1602 1677 1678
		f 4 -2393 -2506 2506 -3460
		mu 0 4 1607 1606 1678 1679
		f 4 -2508 2508 2509 -2381
		mu 0 4 1595 1680 1681 1596
		f 4 -2371 2510 2511 -2502
		mu 0 4 1583 1582 1682 1676
		f 4 2512 2513 -2607 2608
		mu 0 4 1683 1684 1685 1686
		f 4 2514 2515 2516 -2513
		mu 0 4 1683 1687 1688 1684
		f 4 -2515 -3408 -2414 3408
		mu 0 4 1687 1683 1630 1634
		f 4 2517 -3411 -2416 3411
		mu 0 4 1689 1690 1637 1636
		f 4 2518 2519 2520 -2518
		mu 0 4 1689 1691 1692 1690
		f 4 2521 2522 2523 -2519
		mu 0 4 1689 1693 1694 1691
		f 4 -2522 -3412 -2421 3412
		mu 0 4 1693 1689 1636 1640
		f 4 2524 -3410 -2424 3410
		mu 0 4 1690 1695 1641 1637
		f 4 2525 -2525 -2521 2526
		mu 0 4 1696 1695 1690 1692
		f 4 2527 -3413 -2426 3413
		mu 0 4 1697 1693 1640 1644
		f 4 2528 2529 -2523 -2528
		mu 0 4 1697 1698 1694 1693
		f 4 2530 2531 2532 -2529
		mu 0 4 1697 1699 1700 1698
		f 4 -2531 -3414 -2430 3414
		mu 0 4 1699 1697 1644 1646
		f 4 -2367 2533 -2335 -2535
		mu 0 4 1578 1580 1553 1552
		f 4 -2375 -2365 2534 -2338
		mu 0 4 1556 1579 1578 1552
		f 4 -2361 2535 -2345 -2538
		mu 0 4 1576 1575 1558 1562
		f 4 -2534 2536 2537 2538
		mu 0 4 1553 1580 1576 1562
		f 4 -2389 -2510 2539 -2511
		mu 0 4 1582 1596 1681 1682
		f 4 -2355 2540 -2356 -2542
		mu 0 4 1567 1571 1573 1572
		f 4 -2352 2541 -2358 2542
		mu 0 4 1568 1567 1572 1574
		f 4 3957 3956 3992 3991
		mu 0 4 1701 1702 1703 1704
		f 4 3961 3960 3988 -3959
		mu 0 4 1705 1706 1707 1708
		f 4 -2540 2551 -2543 2552
		mu 0 4 1682 1681 1568 1574
		f 4 -2512 -2553 -2360 2553
		mu 0 4 1676 1682 1574 1504
		f 4 -2555 -2353 -2552 -2509
		mu 0 4 1680 1569 1568 1681
		f 4 -2299 2555 -2503 -2554
		mu 0 4 1504 1505 1677 1676
		f 4 -2507 2556 -3461 -3462
		mu 0 4 1679 1678 1514 1523
		f 4 -3459 3461 -2221 2559
		mu 0 4 1672 1673 1457 1456
		f 4 -2505 -2556 -2290 -2557
		mu 0 4 1678 1677 1505 1514
		f 4 -2501 2557 -2257 -2104
		mu 0 4 1350 1675 1480 1351
		f 4 -2233 2558 -2497 -2560
		mu 0 4 1456 1459 1674 1672
		f 4 -2559 -2236 -2558 -2499
		mu 0 4 1674 1459 1480 1675
		f 4 2560 -2487 -2564 2564
		mu 0 4 1450 1665 1664 1451
		f 4 -2490 2561 2562 2563
		mu 0 4 1664 1670 1709 1451
		f 4 2565 -4091 4093 -3949
		mu 0 4 1710 1711 1712 1713
		f 4 -2189 2566 -2520 2567
		mu 0 4 1428 1427 1714 1715
		f 4 -2568 -2524 2568 -2197
		mu 0 4 1428 1715 1716 1389
		f 4 2569 2570 2571 2572
		mu 0 4 1409 1717 1718 1719
		f 4 -2573 2573 -35 -2163
		mu 0 4 1409 1719 1720 1410
		f 4 -2139 -2569 -2530 2574
		mu 0 4 1390 1389 1716 1721
		f 4 -2575 -2533 2575 -2148
		mu 0 4 1390 1721 1722 1396
		f 4 4091 -3619 2591 3947
		mu 0 4 1723 1724 1725 1726
		f 4 2595 -2152 -36 -2595
		mu 0 4 1439 1397 1402 1438
		f 4 -2593 2596 -2150 -2596
		mu 0 4 1439 1440 1398 1397
		f 4 -2125 2598 2599 2600
		mu 0 4 1727 1728 1435 1434
		f 4 2601 -37 -2128 -2601
		mu 0 4 1434 1437 1729 1727
		f 4 3965 3964 3984 -3963
		mu 0 4 1730 1731 1732 1733
		f 4 2605 -3406 -2619 3406
		mu 0 4 1686 1734 1735 1631
		f 4 2606 2607 -2431 -2606
		mu 0 4 1686 1685 1736 1734
		f 4 -2609 -3407 -2411 3407
		mu 0 4 1683 1686 1631 1630
		f 4 2609 -2135 2610 2611
		mu 0 4 1661 1737 1738 1446
		f 4 2612 2613 -2133 -2610
		mu 0 4 1661 1632 1739 1737
		f 4 2617 2618 -2482 -2614
		mu 0 4 1632 1631 1735 1739
		f 4 2619 2620 2621 -2129
		mu 0 4 1740 1444 1443 1741
		f 4 2622 -2611 2623 -2622
		mu 0 4 1443 1446 1738 1741
		f 4 3969 -3978 3980 -3967
		mu 0 4 1742 1743 1744 1745
		f 4 2627 -3409 -2633 3409
		mu 0 4 1695 1687 1634 1641
		f 4 -2516 -2628 -2526 2628
		mu 0 4 1688 1687 1695 1696
		f 4 -2461 2629 -2446 -2631
		mu 0 4 1662 1448 1365 1656
		f 4 -2460 2630 -2447 2631
		mu 0 4 1633 1662 1656 1642
		f 4 -2413 -2632 -2422 2632
		mu 0 4 1634 1633 1642 1641
		f 4 -2207 2633 -2113 -2635
		mu 0 4 1447 1449 1362 1361
		f 4 -2630 -2204 2634 -2115
		mu 0 4 1365 1448 1447 1361
		f 4 2638 2639 2640 2641
		mu 0 4 1746 1747 1748 1749
		f 4 2642 2643 2644 -2642
		mu 0 4 1749 1750 1751 1746
		f 4 2645 2646 2647 -2643
		mu 0 4 1749 1752 1753 1750
		f 4 -2641 2648 2649 -2646
		mu 0 4 1749 1748 1754 1752
		f 4 2650 -2452 -2176 2651
		mu 0 4 1755 1659 1366 1419
		f 4 2652 2653 -2456 -2651
		mu 0 4 1755 1756 1652 1659
		f 4 2654 2655 2656 -2653
		mu 0 4 1755 1757 1758 1756
		f 4 -2652 -2179 2657 -2655
		mu 0 4 1755 1419 1421 1757
		f 4 2658 -3418 -2702 3418
		mu 0 4 1759 1760 1761 1762
		f 4 2659 -3417 -2704 3417
		mu 0 4 1760 1763 1764 1761
		f 4 2660 2661 2662 -2660
		mu 0 4 1760 1765 1766 1763
		f 4 -2659 2663 2664 -2661
		mu 0 4 1760 1759 1767 1765
		f 4 2665 2666 -2644 2667
		mu 0 4 1768 1769 1751 1750
		f 4 2668 2669 2670 -2666
		mu 0 4 1768 1770 1771 1769
		f 4 2671 2672 2673 -2669
		mu 0 4 1768 1772 1773 1770
		f 4 -2668 -2648 2674 -2672
		mu 0 4 1768 1750 1753 1772
		f 4 2675 2676 2677 2678
		mu 0 4 1774 1775 1776 1777
		f 4 2679 -39 2680 -2679
		mu 0 4 1777 1778 1779 1774
		f 4 2681 -3420 -2698 3420
		mu 0 4 1780 1781 1782 1783
		f 4 2682 -3419 -2700 3419
		mu 0 4 1781 1759 1762 1782
		f 4 2683 2684 -2664 -2683
		mu 0 4 1781 1784 1767 1759
		f 4 -2682 2685 2686 -2684
		mu 0 4 1781 1780 1785 1784
		f 4 2687 -2665 2688 2689
		mu 0 4 1786 1765 1767 1787
		f 4 2690 2691 -2662 -2688
		mu 0 4 1786 1788 1766 1765
		f 4 -2687 2692 2693 2694
		mu 0 4 1784 1785 1789 1790
		f 4 2695 -2689 -2685 -2695
		mu 0 4 1790 1787 1767 1784
		f 4 2696 2697 2698 -2650
		mu 0 4 1754 1783 1782 1752
		f 4 -2699 2699 2700 -2647
		mu 0 4 1752 1782 1762 1753
		f 4 2701 2702 -2675 -2701
		mu 0 4 1762 1761 1772 1753
		f 4 -2703 2703 2704 -2673
		mu 0 4 1772 1761 1764 1773
		f 4 2705 2706 2707 2708
		mu 0 4 1791 1792 1793 1794
		f 4 -2709 2866 2864 2865
		mu 0 4 1795 1796 1797 1798
		f 4 2709 -2859 -2870 -2867
		mu 0 4 1796 1799 1800 1797
		f 4 -2708 2710 2711 -2710
		mu 0 4 1794 1793 1801 1802
		f 4 2712 2713 2714 2715
		mu 0 4 1803 1804 1805 1806
		f 4 2716 2717 2718 -2716
		mu 0 4 1807 1808 1809 1810
		f 4 2719 2720 2721 -2717
		mu 0 4 1807 1811 1812 1808
		f 4 -2715 2722 2723 -2720
		mu 0 4 1806 1805 1813 1814
		f 4 2724 2725 2726 2727
		mu 0 4 1815 1816 1817 1818
		f 4 -2725 -3203 3205 -3198
		mu 0 4 1816 1815 1819 1820
		f 4 2728 3203 3204 3202
		mu 0 4 1815 1821 1822 1819
		f 4 -2728 2729 2730 -2729
		mu 0 4 1815 1818 1823 1821
		f 4 2731 2732 2733 2734
		mu 0 4 1824 1825 1826 1827
		f 4 -2732 2771 -2707 2770
		mu 0 4 1825 1824 1793 1792
		f 4 2735 -2769 -2711 -2772
		mu 0 4 1824 1828 1801 1793
		f 4 -2735 2736 2737 -2736
		mu 0 4 1824 1827 1829 1828
		f 4 2738 -2738 2739 2740
		mu 0 4 1830 1828 1829 1831
		f 4 -2739 2769 -2762 2768
		mu 0 4 1828 1830 1832 1801
		f 4 2741 2742 -2767 -2770
		mu 0 4 1830 1833 1834 1832
		f 4 -2741 2743 2744 -2742
		mu 0 4 1830 1831 1835 1833
		f 4 2745 -2731 2746 2747
		mu 0 4 1836 1821 1823 1837
		f 4 -2746 -3209 3211 -3204
		mu 0 4 1821 1836 1838 1822
		f 4 2748 3209 3210 3208
		mu 0 4 1836 1839 1840 1838
		f 4 -2748 2749 2750 -2749
		mu 0 4 1836 1837 1841 1839
		f 4 -2724 2751 2752 2753
		mu 0 4 1814 1813 1842 1843
		f 4 2754 2755 -2721 -2754
		mu 0 4 1844 1845 1812 1811
		f 4 2756 2757 2758 -2755
		mu 0 4 1844 1846 1847 1845
		f 4 -2753 2759 2760 -2757
		mu 0 4 1843 1842 1848 1849
		f 4 -2712 2761 2762 2763
		mu 0 4 1802 1801 1832 1850
		f 4 -2764 2859 2857 2858
		mu 0 4 1799 1851 1852 1800
		f 4 2764 2765 -2863 -2860
		mu 0 4 1851 1853 1854 1852
		f 4 -2763 2766 2767 -2765
		mu 0 4 1850 1832 1834 1855
		f 4 -2752 2772 2773 2774
		mu 0 4 1842 1813 1856 1857
		f 4 -2775 2775 2776 -2760
		mu 0 4 1842 1857 1858 1848
		f 4 -2714 2777 2778 2779
		mu 0 4 1805 1804 1859 1860
		f 4 -2780 2780 -2773 -2723
		mu 0 4 1805 1860 1856 1813
		f 4 3545 3546 3547 3548
		mu 0 4 1861 1862 1863 1864
		f 4 -2782 2821 -2788 -2815
		mu 0 4 1865 1866 1867 1868
		f 4 2782 -3431 3433 3432
		mu 0 4 1869 1870 1871 1872
		f 4 -3429 3431 3430 -2793
		mu 0 4 1873 1874 1871 1870
		f 4 2783 2784 -2790 2792
		mu 0 4 1870 1875 1876 1873
		f 4 2785 -2784 -2783 2786
		mu 0 4 1877 1875 1870 1869
		f 4 2787 2811 -3430 3427
		mu 0 4 1868 1867 1878 1879
		f 4 2788 2789 2790 2791
		mu 0 4 1880 1873 1876 1881
		f 4 3429 3428 -2789 2793
		mu 0 4 1882 1874 1873 1880
		f 4 2794 2810 -3448 3444
		mu 0 4 1883 1884 1885 1886
		f 4 2795 2796 -3450 -2811
		mu 0 4 1887 1888 1889 1890
		f 4 2797 -3237 3238 3239
		mu 0 4 1891 1892 1893 1894
		f 4 -2795 2798 -2798 2799
		mu 0 4 1884 1883 1892 1891
		f 4 2800 2801 -2796 -2800
		mu 0 4 1895 1896 1888 1887
		f 4 -2801 -3240 3247 -3244
		mu 0 4 1896 1895 1897 1898
		f 4 2802 2803 3447 3446
		mu 0 4 1899 1900 1901 1902
		f 4 2804 -3447 3449 3448
		mu 0 4 1903 1904 1905 1906
		f 4 -2803 2805 2806 2807
		mu 0 4 1900 1899 1907 1908
		f 4 2808 -2806 -2805 2809
		mu 0 4 1909 1910 1904 1903
		f 4 2812 2814 2815 2813
		mu 0 4 1911 1865 1868 1912
		f 4 -3551 -3553 3553 -3547
		mu 0 4 1862 1913 1914 1863
		f 4 -2814 2816 -3168 3168
		mu 0 4 1911 1912 1915 1916
		f 4 -2817 -3453 -3454 -3165
		mu 0 4 1915 1912 1917 1918
		f 4 3453 -2819 -3164 -3451
		mu 0 4 1919 1920 1921 1922
		f 4 3454 -2794 2817 2818
		mu 0 4 1920 1882 1880 1921
		f 4 -2792 2819 2820 -2818
		mu 0 4 1880 1881 1923 1921
		f 4 -2821 -3161 -3163 3163
		mu 0 4 1921 1923 1924 1922
		f 4 2822 -2851 -2824 2856
		mu 0 4 1925 1926 1927 1928
		f 4 -3573 -3574 3574 -3576
		mu 0 4 1929 1930 1931 1932
		f 4 -3433 3435 3434 -2830
		mu 0 4 1933 1934 1935 1936
		f 4 -2787 2829 2830 2831
		mu 0 4 1937 1933 1936 1938
		f 4 2823 2824 -3438 -2843
		mu 0 4 1928 1927 1939 1940
		f 4 3556 -3558 -3554 3558
		mu 0 4 1941 1942 1863 1914
		f 4 2827 2828 2832 -2831
		mu 0 4 1936 1943 1944 1938
		f 4 -3435 3437 3436 -2828
		mu 0 4 1936 1935 1945 1943
		f 4 2833 -3445 -3446 3442
		mu 0 4 1946 1883 1886 1947
		f 4 3578 -3580 -3575 3580
		mu 0 4 1948 1949 1932 1931
		f 4 2835 -3234 3237 3236
		mu 0 4 1892 1950 1951 1893
		f 4 -2799 -2834 2836 -2836
		mu 0 4 1892 1883 1946 1950
		f 4 -2804 2837 2838 3445
		mu 0 4 1901 1900 1952 1953
		f 4 -2838 -2808 2839 2840
		mu 0 4 1952 1900 1908 1954
		f 4 3582 -3585 -3586 3579
		mu 0 4 1949 1955 1956 1932
		f 4 3245 2825 -3254 -3253
		mu 0 4 1957 1958 1959 1960
		f 4 2846 -2849 2849 2850
		mu 0 4 1926 1961 1962 1927
		f 4 2848 2847 3225 -3224
		mu 0 4 1962 1961 1963 1964
		f 4 -3588 3575 3585 3588
		mu 0 4 1965 1929 1932 1956
		f 4 -3437 3439 3438 2851
		mu 0 4 1943 1945 1966 1967
		f 4 2852 -3439 3441 3440
		mu 0 4 1968 1967 1966 1969
		f 4 2853 -2829 -2852 -2855
		mu 0 4 1970 1944 1943 1967
		f 4 2854 -2853 3220 -3216
		mu 0 4 1970 1967 1968 1971
		f 4 2860 -2747 2861 -2858
		mu 0 4 1852 1837 1823 1800
		f 4 2862 2863 -2750 -2861
		mu 0 4 1852 1854 1841 1837
		f 4 2867 -2727 2868 -2865
		mu 0 4 1797 1818 1817 1798
		f 4 2869 -2862 -2730 -2868
		mu 0 4 1797 1800 1823 1818
		f 4 2870 -3149 -3153 3153
		mu 0 4 1972 1973 1974 1975
		f 4 2871 -2740 2872 -2871
		mu 0 4 1972 1831 1829 1973
		f 4 2873 2874 -2744 -2872
		mu 0 4 1972 1976 1835 1831
		f 4 -2874 -3154 -3152 3154
		mu 0 4 1976 1972 1975 1977
		f 4 2875 -3143 -3147 3147
		mu 0 4 1978 1979 1980 1981
		f 4 2876 -2734 2877 -2876
		mu 0 4 1978 1827 1826 1979
		f 4 2878 -2873 -2737 -2877
		mu 0 4 1978 1973 1829 1827
		f 4 -2879 -3148 -3146 3148
		mu 0 4 1973 1978 1981 1974
		f 4 2879 2880 2881 -2761
		mu 0 4 1848 1982 1983 1849
		f 4 2882 2883 -2758 -2882
		mu 0 4 1984 1985 1847 1846
		f 4 2884 -2809 2885 -2883
		mu 0 4 1984 1910 1909 1985
		f 4 -2881 2886 -2807 -2885
		mu 0 4 1983 1982 1908 1907
		f 4 -2880 -2777 2887 2888
		mu 0 4 1982 1848 1858 1986
		f 4 -2889 2889 -2840 -2887
		mu 0 4 1982 1986 1954 1908
		f 4 2890 -2751 2891 2892
		mu 0 4 1987 1839 1841 1988
		f 4 -2891 -3215 3217 -3210
		mu 0 4 1839 1987 1989 1840
		f 4 2893 3215 3216 3214
		mu 0 4 1987 1970 1971 1989
		f 4 -2893 2894 -2854 -2894
		mu 0 4 1987 1988 1944 1970
		f 4 2895 -2766 -2901 2901
		mu 0 4 1990 1854 1853 1991
		f 4 2896 -2892 -2864 -2896
		mu 0 4 1990 1988 1841 1854
		f 4 2897 -2833 -2895 -2897
		mu 0 4 1990 1938 1944 1988
		f 4 -2832 -2898 -2902 2902
		mu 0 4 1937 1938 1990 1991
		f 4 2898 2899 2900 -2768
		mu 0 4 1834 1992 1993 1855
		f 4 -2900 2903 -2786 -2903
		mu 0 4 1993 1992 1875 1877
		f 4 -2899 -2743 -2905 2907
		mu 0 4 1992 1834 1833 1994
		f 4 -2785 -2904 -2908 2908
		mu 0 4 1876 1875 1992 1994
		f 4 2904 -2745 2905 2906
		mu 0 4 1994 1833 1835 1995
		f 4 -2907 2909 -2791 -2909
		mu 0 4 1994 1995 1881 1876
		f 4 2910 -3155 -3159 3159
		mu 0 4 1996 1976 1977 1997
		f 4 2911 -2906 -2875 -2911
		mu 0 4 1996 1995 1835 1976
		f 4 2912 -2820 -2910 -2912
		mu 0 4 1996 1923 1881 1995
		f 4 -2913 -3160 -3158 3160
		mu 0 4 1923 1996 1997 1924
		f 4 2913 -3111 -3112 3113
		mu 0 4 1998 1999 2000 2001
		f 4 2914 -2467 2915 -2914
		mu 0 4 1998 1600 1526 1999
		f 4 2916 -3118 -3117 3118
		mu 0 4 2002 2003 2004 2005
		f 4 3117 -3402 -3114 3402
		mu 0 4 2004 2003 1998 2001
		f 4 2917 -3401 -2915 3401
		mu 0 4 2003 1597 1600 1998
		f 4 -2917 2918 -2384 -2918
		mu 0 4 2003 2002 1598 1597
		f 4 2919 -3069 -3066 3069
		mu 0 4 2006 2007 2008 2009
		f 4 2920 -42 -3068 3068
		mu 0 4 2007 2010 2011 2008
		f 4 2921 -2316 -40 -2921
		mu 0 4 2007 1533 1538 2010
		f 4 -2920 2922 -2311 -2922
		mu 0 4 2007 2006 1534 1533
		f 4 2923 -3110 -3107 3110
		mu 0 4 1999 2012 2013 2000
		f 4 2924 2925 -3108 3109
		mu 0 4 2012 2014 2015 2013
		f 4 2926 -2309 2927 -2925
		mu 0 4 2012 1525 1529 2014
		f 4 -2924 -2916 -2304 -2927
		mu 0 4 2012 1999 1526 1525
		f 4 2928 3169 3170 3171
		mu 0 4 2016 2017 2018 2019
		f 4 2929 -3181 3254 -3170
		mu 0 4 2017 2020 2021 2018
		f 4 2930 -2324 2931 -2930
		mu 0 4 2022 1542 1547 2023
		f 4 -2929 2932 -2318 -2931
		mu 0 4 2022 2024 1543 1542
		f 4 2933 2934 2935 2936
		mu 0 4 2025 2026 2027 2028
		f 4 -2934 -3124 -3122 3124
		mu 0 4 2026 2025 2029 2030
		f 4 2937 -3119 -3123 3123
		mu 0 4 2031 2002 2005 2032
		f 4 -2937 2938 -2919 -2938
		mu 0 4 2031 2033 1598 2002
		f 4 2939 2940 -2948 2948
		mu 0 4 2034 2035 2036 2037
		f 4 2941 -2936 2942 -2940
		mu 0 4 2034 2028 2027 2035
		f 4 2943 -2385 -2939 -2942
		mu 0 4 2038 1599 1598 2033
		f 4 -2944 -2949 2949 2950
		mu 0 4 1599 2038 2039 1601
		f 4 2944 2945 2946 2947
		mu 0 4 2036 2040 2041 2037
		f 4 -2946 2951 -2953 2956
		mu 0 4 2042 2043 2044 2045
		f 4 2952 2953 2954 2955
		mu 0 4 2045 2044 2046 2047
		f 4 -2956 2958 -2323 -2958
		mu 0 4 2048 2049 1547 1546
		f 4 2959 3177 3178 3176
		mu 0 4 2050 2051 2052 2053
		f 4 2960 -2955 2961 -2960
		mu 0 4 2050 2047 2046 2051
		f 4 2962 -2932 -2959 -2961
		mu 0 4 2054 2023 1547 2049
		f 4 -2963 -3177 3179 3180
		mu 0 4 2020 2055 2056 2021
		f 4 2963 2964 2965 2966
		mu 0 4 2057 2058 2059 2060
		f 4 2967 2968 2969 -2967
		mu 0 4 2060 2061 2062 2057
		f 4 2970 -2561 2971 -2968
		mu 0 4 2063 1665 1450 2064
		f 4 -2966 2972 -2495 -2971
		mu 0 4 2063 2065 1666 1665
		f 4 -2965 2973 2974 2975
		mu 0 4 2066 2067 2068 2069
		f 4 -2976 2976 -2494 -2973
		mu 0 4 2065 2070 1667 1666
		f 4 2977 -3131 -3135 3135
		mu 0 4 2071 2072 2073 2074
		f 4 2978 2979 2980 -2978
		mu 0 4 2071 2075 2076 2072
		f 4 2981 2982 2983 -2979
		mu 0 4 2071 2077 2078 2075
		f 4 -2982 -3136 -3134 3136
		mu 0 4 2077 2071 2074 2079
		f 4 2984 2985 -3008 3029
		mu 0 4 2080 2081 2082 2083
		f 4 2986 2987 2988 -2985
		mu 0 4 2080 2084 2085 2081
		f 4 2989 2990 2991 -2987
		mu 0 4 2080 2086 2087 2084
		f 4 -2990 -3030 -3011 3030
		mu 0 4 2086 2080 2083 2088
		f 4 2992 2993 2994 2995
		mu 0 4 2089 2090 2091 2092
		f 4 2996 2997 2998 -2993
		mu 0 4 2089 2093 2094 2090
		f 4 2999 3000 -2997 3001
		mu 0 4 2095 2096 2093 2089
		f 4 -2996 3002 3003 -3002
		mu 0 4 2089 2092 2097 2095
		f 4 3004 3005 -3013 3015
		mu 0 4 2098 2099 2100 2101
		f 4 3006 3007 3008 -3005
		mu 0 4 2098 2102 2103 2099
		f 4 3009 3010 -3007 3011
		mu 0 4 2104 2105 2102 2098
		f 4 -3012 -3016 3016 3017
		mu 0 4 2104 2098 2101 2106
		f 4 3012 3013 -2980 3014
		mu 0 4 2101 2100 2076 2075
		f 4 -3015 -2984 3018 -3017
		mu 0 4 2101 2075 2078 2106
		f 4 3019 3020 -2988 3021
		mu 0 4 2107 2108 2085 2084
		f 4 -3020 -3191 3193 -3186
		mu 0 4 2108 2107 2109 2110
		f 4 3022 3191 3192 3190
		mu 0 4 2107 2111 2112 2109
		f 4 -3022 -2992 3023 -3023
		mu 0 4 2107 2084 2087 2111
		f 4 3024 3025 3026 -2998
		mu 0 4 2113 2114 2115 2116
		f 4 -3001 3027 3028 -3025
		mu 0 4 2113 2117 2118 2114
		f 4 3031 -3137 -3141 3141
		mu 0 4 2119 2077 2079 2120;
	setAttr ".fc[1500:1999]"
		f 4 3032 3033 -2983 -3032
		mu 0 4 2119 2121 2078 2077
		f 4 3034 -2878 3035 -3033
		mu 0 4 2119 1979 1826 2121
		f 4 -3035 -3142 -3140 3142
		mu 0 4 1979 2119 2120 1980
		f 4 3036 -3031 -3052 3070
		mu 0 4 2122 2086 2088 2123
		f 4 3037 3038 -2991 -3037
		mu 0 4 2122 2124 2087 2086
		f 4 3039 -2869 3040 -3038
		mu 0 4 2122 1798 1817 2124
		f 4 -2866 -3040 -3071 -3053
		mu 0 4 1795 1798 2122 2123
		f 4 3041 -3004 3042 3043
		mu 0 4 2125 2095 2097 2126
		f 4 3044 3045 -3000 -3042
		mu 0 4 2125 2127 2096 2095
		f 4 3046 -3045 3047 -2713
		mu 0 4 1803 2127 2125 1804
		f 4 -3044 3048 -2778 -3048
		mu 0 4 2125 2126 1859 1804
		f 4 3049 -3018 -3055 3056
		mu 0 4 2128 2104 2106 2129
		f 4 3050 3051 -3010 -3050
		mu 0 4 2128 2130 2105 2104
		f 4 3052 -3051 3053 -2706
		mu 0 4 1791 2130 2128 1792
		f 4 -2771 -3054 -3057 3057
		mu 0 4 1825 1792 2128 2129
		f 4 3054 -3019 -3034 3055
		mu 0 4 2129 2106 2078 2121
		f 4 -3056 -3036 -2733 -3058
		mu 0 4 2129 2121 1826 1825
		f 4 3058 -3024 -3039 3059
		mu 0 4 2131 2111 2087 2124
		f 4 -3059 -3197 3199 -3192
		mu 0 4 2111 2131 2132 2112
		f 4 3060 3197 3198 3196
		mu 0 4 2131 1816 1820 2132
		f 4 -3060 -3041 -2726 -3061
		mu 0 4 2131 2124 1817 1816
		f 4 3061 3062 -3028 -3046
		mu 0 4 2133 2134 2118 2117
		f 4 -3047 -2719 3063 -3062
		mu 0 4 2133 1810 1809 2134
		f 4 -2214 3064 3065 3066
		mu 0 4 1370 1369 2009 2008
		f 4 3067 -41 -2213 -3067
		mu 0 4 2008 2011 1371 1370
		f 4 3071 3072 3073 -2945
		mu 0 4 2036 2135 2136 2040
		f 4 -2952 -3074 3098 3097
		mu 0 4 2044 2043 2137 2138
		f 4 3074 -2986 -3101 -3099
		mu 0 4 2137 2082 2081 2138
		f 4 -3073 3075 -3009 -3075
		mu 0 4 2136 2135 2099 2103
		f 4 3076 3077 3078 -2964
		mu 0 4 2057 2139 2140 2058
		f 4 3079 3080 -2974 -3079
		mu 0 4 2141 2142 2068 2067
		f 4 3081 -3027 3082 -3080
		mu 0 4 2141 2116 2115 2142
		f 4 -3078 3083 -2999 -3082
		mu 0 4 2140 2139 2090 2094
		f 4 -2962 3084 3085 3609
		mu 0 4 2051 2046 2143 2144
		f 4 3086 3185 3186 3184
		mu 0 4 2144 2108 2110 2145
		f 4 -3086 3087 -3021 -3087
		mu 0 4 2144 2143 2085 2108
		f 4 3088 -2943 3089 3090
		mu 0 4 2146 2035 2027 2147
		f 4 -2941 -3089 3093 -3072
		mu 0 4 2036 2035 2146 2135
		f 4 3091 -3006 -3076 -3094
		mu 0 4 2146 2100 2099 2135
		f 4 -3091 3092 -3014 -3092
		mu 0 4 2146 2147 2076 2100
		f 4 -3077 -2970 3094 3095
		mu 0 4 2139 2057 2062 2148
		f 4 -3096 3096 -2994 -3084
		mu 0 4 2139 2148 2091 2090
		f 4 3099 -3085 -2954 -3098
		mu 0 4 2138 2143 2046 2044
		f 4 3100 -2989 -3088 -3100
		mu 0 4 2138 2081 2085 2143
		f 4 3101 -3125 -3129 3129
		mu 0 4 2149 2026 2030 2150
		f 4 3102 -3090 -2935 -3102
		mu 0 4 2149 2147 2027 2026
		f 4 3103 -2981 -3093 -3103
		mu 0 4 2149 2072 2076 2147
		f 4 -3104 -3130 -3128 3130
		mu 0 4 2072 2149 2150 2073
		f 4 3104 -2218 3105 3106
		mu 0 4 2013 1358 1357 2000
		f 4 3107 3108 -2216 -3105
		mu 0 4 2013 2015 1360 1358
		f 4 3111 -3106 -2481 3112
		mu 0 4 2001 2000 1357 1627
		f 4 3114 -2409 3115 3116
		mu 0 4 2004 1624 1623 2005
		f 4 -3115 -3403 -3113 3403
		mu 0 4 1624 2004 2001 1627
		f 4 3119 -2975 3120 3121
		mu 0 4 2029 2069 2068 2030
		f 4 3122 -3116 -2977 -3120
		mu 0 4 2032 2005 1623 2151
		f 4 3125 -3083 3126 3127
		mu 0 4 2150 2142 2115 2073
		f 4 3128 -3121 -3081 -3126
		mu 0 4 2150 2030 2068 2142
		f 4 3131 -3029 3132 3133
		mu 0 4 2074 2114 2118 2079
		f 4 3134 -3127 -3026 -3132
		mu 0 4 2074 2073 2115 2114
		f 4 3137 -3064 3138 3139
		mu 0 4 2120 2134 1809 1980
		f 4 3140 -3133 -3063 -3138
		mu 0 4 2120 2079 2118 2134
		f 4 3143 -2722 3144 3145
		mu 0 4 1981 1808 1812 1974
		f 4 3146 -3139 -2718 -3144
		mu 0 4 1981 1980 1809 1808
		f 4 3149 -2759 3150 3151
		mu 0 4 1975 1845 1847 1977
		f 4 3152 -3145 -2756 -3150
		mu 0 4 1975 1974 1812 1845
		f 4 3155 -2886 3156 3157
		mu 0 4 1997 1985 1909 1924
		f 4 3158 -3151 -2884 -3156
		mu 0 4 1997 1977 1847 1985
		f 4 -2810 3161 3162 -3157
		mu 0 4 1909 1903 1922 1924
		f 4 -3162 -3449 3451 3450
		mu 0 4 1922 1903 1906 1919
		f 4 -3452 -2797 3165 3164
		mu 0 4 1918 1889 1888 1915
		f 4 3166 3243 3244 3242
		mu 0 4 1916 1896 1898 1957
		f 4 3167 -3166 -2802 -3167
		mu 0 4 1916 1915 1888 1896
		f 4 -3169 -3243 3252 3251
		mu 0 4 1911 1916 1957 1960
		f 4 -3172 3172 -44 3257
		mu 0 4 2016 2019 2152 2153
		f 4 3173 3174 -43 -3173
		mu 0 4 2019 1375 1378 2152
		f 4 -3171 3175 -2211 -3174
		mu 0 4 2019 2018 1376 1375
		f 4 3181 -2972 3182 -3180
		mu 0 4 2056 2064 1450 2021
		f 4 -3179 3183 -2969 -3182
		mu 0 4 2053 2052 2062 2061
		f 4 3188 -3095 -3184 -3188
		mu 0 4 2145 2148 2062 2052
		f 4 -3187 3189 -3097 -3189
		mu 0 4 2145 2110 2091 2148
		f 4 3194 -2995 -3190 -3194
		mu 0 4 2109 2092 2091 2110
		f 4 -3193 3195 -3003 -3195
		mu 0 4 2109 2112 2097 2092
		f 4 3200 -3043 -3196 -3200
		mu 0 4 2132 2126 2097 2112
		f 4 -3199 3201 -3049 -3201
		mu 0 4 2132 1820 1859 2126
		f 4 3206 -2779 -3202 -3206
		mu 0 4 1819 1860 1859 1820
		f 4 -3205 3207 -2781 -3207
		mu 0 4 1819 1822 1856 1860
		f 4 3212 -2774 -3208 -3212
		mu 0 4 1838 1857 1856 1822
		f 4 -3211 3213 -2776 -3213
		mu 0 4 1838 1840 1858 1857
		f 4 3218 -2888 -3214 -3218
		mu 0 4 1989 1986 1858 1840
		f 4 -3217 3219 -2890 -3219
		mu 0 4 1989 1971 1954 1986
		f 4 -2841 -3220 -3221 3221
		mu 0 4 1952 1954 1971 1968
		f 4 -2839 -3222 -3441 3443
		mu 0 4 1953 1952 1968 1969
		f 4 3231 -2848 -3249 3249
		mu 0 4 2154 1963 1961 2155
		f 4 3226 -2837 -3225 -3226
		mu 0 4 1963 1950 1946 1964
		f 4 -3227 -3232 3232 3233
		mu 0 4 1950 1963 2154 1951
		f 4 3228 -3235 -3250 3250
		mu 0 4 2156 2157 2154 2155
		f 4 3560 -3562 -3548 3557
		mu 0 4 1942 2158 1864 1863
		f 4 3234 -3230 3235 -3233
		mu 0 4 2154 2157 2159 1951
		f 4 3240 -3239 3241 -2845
		mu 0 4 2160 1894 1893 2161
		f 4 -3238 -3236 -3228 -3242
		mu 0 4 1893 1951 2159 2161
		f 4 -3245 3246 -2846 -3246
		mu 0 4 1957 1898 2162 1958
		f 4 -3241 -2844 -3247 -3248
		mu 0 4 1897 2163 2162 1898
		f 4 -3255 -3183 -2210 -3176
		mu 0 4 2018 2021 1450 1376
		f 4 -3065 3255 -3109 3256
		mu 0 4 2009 1369 1360 2015
		f 4 -3070 -3257 -2926 3259
		mu 0 4 2006 2009 2015 2014
		f 4 -3258 -45 3258 -2933
		mu 0 4 2024 2164 2165 1543
		f 4 -3260 -2928 3260 -2923
		mu 0 4 2006 2014 1529 1534
		f 4 -46 3261 -2697 3262
		mu 0 4 2166 2167 1783 1754
		f 4 -2693 3263 -47 3264
		mu 0 4 1789 1785 2168 2169
		f 4 -48 3265 -3421 -3262
		mu 0 4 2167 2170 1780 1783
		f 4 -3266 -49 -3264 -2686
		mu 0 4 1780 2170 2168 1785
		f 4 -2677 3266 -2692 3267
		mu 0 4 1776 1775 1766 1788
		f 4 -2640 3268 -50 3269
		mu 0 4 1748 1747 2171 2172
		f 4 -3270 -51 -3263 -2649
		mu 0 4 1748 2172 2166 1754
		f 4 -2634 3270 -52 3271
		mu 0 4 1362 1449 2173 2174
		f 4 -2620 -2131 -53 3272
		mu 0 4 1444 1740 2175 2176
		f 4 -2626 -3273 -68 3303
		mu 0 4 1441 1444 2176 2177
		f 4 -2599 3273 3274 3275
		mu 0 4 1435 1728 2178 2179
		f 4 -2604 -3276 3276 3304
		mu 0 4 1432 1435 2179 2180
		f 4 3277 -2200 -3305 3305
		mu 0 4 2181 1440 1432 2180
		f 4 -3278 3278 3279 -2597
		mu 0 4 1440 2181 2182 1398
		f 4 3280 -2576 3281 -2571
		mu 0 4 1717 1396 1722 1718
		f 4 3282 3283 -2149 -3281
		mu 0 4 1717 1405 1394 1396
		f 4 -2162 -2158 -3283 -2570
		mu 0 4 1409 1406 1405 1717
		f 4 -2541 3284 -54 3285
		mu 0 4 1573 1571 2183 2184
		f 4 -2536 -2363 -2109 -2343
		mu 0 4 1558 1575 1577 1559
		f 4 -2362 -2537 -2369 3286
		mu 0 4 1495 1576 1580 1492
		f 4 -2357 -3286 -56 3287
		mu 0 4 1501 1573 2184 2185
		f 4 -2346 3288 -57 3289
		mu 0 4 1563 1550 2186 2187
		f 4 -3290 -58 -3285 -2354
		mu 0 4 1570 2188 2183 1571
		f 4 -2333 3290 -2317 -3293
		mu 0 4 1528 1531 1541 1535
		f 4 -3291 -2336 -2539 -2344
		mu 0 4 1561 1554 1553 1562
		f 4 -2319 -3259 -59 3291
		mu 0 4 1544 1543 2165 2189
		f 4 -3292 -60 -3289 -2328
		mu 0 4 1544 2189 2186 1550
		f 4 -2312 -3261 -2308 3292
		mu 0 4 1535 1534 1529 1528
		f 4 -2302 3293 -2267 -3287
		mu 0 4 1492 1493 1496 1495
		f 4 -61 3294 -2270 -3288
		mu 0 4 2185 2190 1502 1501
		f 4 -2296 3295 -77 -3467
		mu 0 4 1521 1512 2191 2192
		f 4 -3465 3466 -66 3302
		mu 0 4 1452 1455 2193 2194
		f 4 -2294 3296 -3472 -3473
		mu 0 4 1518 1509 1508 1517
		f 4 -3470 3472 -2228 3301
		mu 0 4 1461 1464 1475 1474
		f 4 -2286 -3295 -62 -3296
		mu 0 4 1512 1502 2190 2191
		f 4 -2280 -3294 -2277 -3297
		mu 0 4 1509 1496 1493 1508
		f 4 -2258 3297 -2262 -2097
		mu 0 4 1343 1484 1486 1344
		f 4 -2255 3298 -63 -2107
		mu 0 4 1353 1481 2195 1354
		f 4 -2249 3299 -2225 -3302
		mu 0 4 1474 1477 1469 1461
		f 4 -3300 -2252 -3298 -2244
		mu 0 4 1469 1477 1486 1484
		f 4 -64 3300 -2222 -3303
		mu 0 4 2194 2196 1460 1452
		f 4 -3301 -65 -3299 -2237
		mu 0 4 1460 2196 2195 1481
		f 4 -2217 -3256 -2121 -3322
		mu 0 4 1359 1360 1369 1368
		f 4 -3304 -69 -3271 -2206
		mu 0 4 1441 2177 2173 1449
		f 4 -2182 3306 -2193 3307
		mu 0 4 1423 1399 1431 1430
		f 4 -3308 -2196 3308 -2187
		mu 0 4 1423 1430 1393 1412
		f 4 -2172 3309 -70 3310
		mu 0 4 1417 1363 2197 2198
		f 4 -3311 -71 3311 -2180
		mu 0 4 1417 2198 2199 1422
		f 4 3312 3313 3314 -2572
		mu 0 4 2200 2201 2202 2203
		f 4 3315 -72 -2574 -3315
		mu 0 4 2202 2204 2205 2203
		f 4 3316 -2681 -73 -3316
		mu 0 4 2202 1774 1779 2204
		f 4 -3314 3317 -2676 -3317
		mu 0 4 2202 2201 1775 1774
		f 4 -2165 -3309 -2143 3318
		mu 0 4 1413 1412 1393 1392
		f 4 -3319 -2147 3319 -2171
		mu 0 4 1413 1392 1395 1404
		f 4 -2157 -3320 -2146 -3284
		mu 0 4 1405 1404 1395 1394
		f 4 -2151 -3280 3320 -3307
		mu 0 4 1399 1398 2182 1431
		f 4 -2130 -2624 -2137 3321
		mu 0 4 1368 1383 1387 1359
		f 4 -2563 -3274 -2127 3322
		mu 0 4 1451 1709 1379 1373
		f 4 -2114 -3272 -74 -3310
		mu 0 4 1363 1362 2174 2197
		f 4 -3313 -3282 3323 3324
		mu 0 4 2201 2200 2206 2207
		f 4 -3325 3325 -3267 -3318
		mu 0 4 2201 2207 1766 1775
		f 4 3326 -3415 -3331 3415
		mu 0 4 2208 2209 2210 2211
		f 4 3327 -3324 -2532 -3327
		mu 0 4 2208 2207 2206 2209
		f 4 3328 -2663 -3326 -3328
		mu 0 4 2208 1763 1766 2207
		f 4 -3329 -3416 -3332 3416
		mu 0 4 1763 2208 2211 1764
		f 4 3329 3330 -2429 -2443
		mu 0 4 2212 2211 2210 2213
		f 4 -2445 -2705 3331 -3330
		mu 0 4 2212 1773 1764 2211
		f 4 3332 -3312 -75 3333
		mu 0 4 2214 1422 2199 2215
		f 4 3334 3335 -2181 -3333
		mu 0 4 2214 2216 1420 1422
		f 4 3336 -3335 3337 -2639
		mu 0 4 2217 2216 2214 2218
		f 4 -3334 -76 -3269 -3338
		mu 0 4 2214 2215 2219 2218
		f 4 3338 -2658 3339 3340
		mu 0 4 2220 1757 1421 2221
		f 4 3341 3342 -2656 -3339
		mu 0 4 2220 2222 1758 1757
		f 4 3343 -2671 3344 -3342
		mu 0 4 2220 2223 2224 2222
		f 4 -3341 3345 -2667 -3344
		mu 0 4 2220 2221 2225 2223
		f 4 3346 -3340 -2178 -3336
		mu 0 4 2216 2221 1421 1420
		f 4 -3337 -2645 -3346 -3347
		mu 0 4 2216 2217 2225 2221
		f 4 3347 -2438 -2654 3348
		mu 0 4 2226 1653 1652 1756
		f 4 3349 -2674 -2444 -3348
		mu 0 4 2226 2227 1655 1653
		f 4 3350 -3345 -2670 -3350
		mu 0 4 2226 2222 2224 2227
		f 4 -3349 -2657 -3343 -3351
		mu 0 4 2226 1756 1758 2222
		f 4 -2527 3351 3352 3353
		mu 0 4 2228 2229 2230 2231
		f 4 -2627 3354 -3353 3355
		mu 0 4 2232 2233 2231 2230
		f 4 3356 -2517 3357 3358
		mu 0 4 2234 2235 2236 2237
		f 4 -2514 -3357 3388 3387
		mu 0 4 2238 2235 2234 2239
		f 4 3359 -2544 -3391 -3389
		mu 0 4 2234 2240 2241 2239
		f 4 -3359 3360 -2605 -3360
		mu 0 4 2234 2237 2242 2240
		f 4 -3277 -3362 3384 3383
		mu 0 4 2243 2244 2245 2246
		f 4 3362 -2545 -3387 -3385
		mu 0 4 2245 2247 2248 2246
		f 4 -2598 -3363 -3380 -3378
		mu 0 4 2249 2247 2245 2250
		f 4 3363 -3306 -3384 3385
		mu 0 4 2251 2252 2243 2246
		f 4 3364 3365 -3279 -3364
		mu 0 4 2251 2253 2254 2252
		f 4 3366 -2592 3367 -3365
		mu 0 4 2251 1726 1725 2253
		f 4 -2591 -3367 -3386 3386
		mu 0 4 2248 1726 2251 2246
		f 4 3368 -2194 3369 3370
		mu 0 4 2255 2256 2257 2258
		f 4 3371 3372 -2188 -3369
		mu 0 4 2255 2259 2260 2256
		f 4 3373 -3372 3374 -2547
		mu 0 4 2261 2259 2255 1710
		f 4 -3371 3375 -2566 -3375
		mu 0 4 2255 2258 1711 1710
		f 4 3377 -3377 3378 -2550
		mu 0 4 2262 2263 2264 2265
		f 4 -2551 -3379 -3390 3390
		mu 0 4 2241 2265 2264 2239
		f 4 -2629 -3354 3380 -3358
		mu 0 4 2236 2228 2231 2237
		f 4 -2549 -3361 -3381 -3355
		mu 0 4 2233 2242 2237 2231
		f 4 3381 -3352 -2567 -3373
		mu 0 4 2266 2230 2229 2267
		f 4 -3374 -2548 -3356 -3382
		mu 0 4 2266 2268 2232 2230
		f 4 -3321 -3366 3382 -3370
		mu 0 4 2257 2254 2253 2258
		f 4 -2546 -3376 -3383 -3368
		mu 0 4 1725 1711 2258 2253
		f 4 -2957 2957 -2327 3421
		mu 0 4 2269 2048 1546 1549
		f 4 2554 3422 -3422 -2350
		mu 0 4 1565 2270 2269 1549
		f 4 -2950 -2947 -3423 3423
		mu 0 4 1601 2039 2271 2272
		f 4 2378 2377 -3424 2507
		mu 0 4 2273 1589 1601 2272
		f 4 -3275 3424 3379 3361
		mu 0 4 2244 2274 2250 2245
		f 4 -2489 3425 -3425 -2562
		mu 0 4 2275 2276 2250 2274
		f 4 3376 -3426 -2491 3426
		mu 0 4 2264 2263 2277 2278
		f 4 3389 -3427 -2608 -3388
		mu 0 4 2239 2264 2278 2238
		f 4 -3440 -2825 -2850 2855
		mu 0 4 2279 1939 1927 1962
		f 4 -2856 3223 3222 -3442
		mu 0 4 2279 1962 1964 2280
		f 4 -3443 -3444 -3223 3224
		mu 0 4 1946 1947 2280 1964
		f 4 -3428 -3455 3452 -2816
		mu 0 4 1868 1879 1917 1912
		f 4 -2678 3480 3482 -3482
		mu 0 4 1777 1776 2281 2282
		f 4 -2680 3481 3483 -1450
		mu 0 4 1778 1777 2282 2283
		f 4 -2690 3484 3486 -3486
		mu 0 4 1786 1787 2284 2285
		f 4 -2691 3485 3488 -3488
		mu 0 4 1788 1786 2285 2286
		f 4 -2694 3489 3491 -3491
		mu 0 4 1790 1789 2287 2288
		f 4 -2696 3490 3492 -3485
		mu 0 4 1787 1790 2288 2284
		f 4 -3265 1450 3493 -3490
		mu 0 4 1789 2169 2289 2287
		f 4 -3268 3487 3494 -3481
		mu 0 4 1776 1788 2286 2281
		f 4 -3483 3495 3497 -3497
		mu 0 4 2282 2281 2290 2291
		f 4 -3484 3496 3498 -1467
		mu 0 4 2283 2282 2291 2292
		f 4 -3487 3499 3501 -3501
		mu 0 4 2285 2284 2293 2294
		f 4 -3489 3500 3503 -3503
		mu 0 4 2286 2285 2294 2295
		f 4 -3492 3504 3506 -3506
		mu 0 4 2288 2287 2296 2297
		f 4 -3493 3505 3507 -3500
		mu 0 4 2284 2288 2297 2293
		f 4 -3494 1467 3508 -3505
		mu 0 4 2287 2289 2298 2296
		f 4 -3495 3502 3509 -3496
		mu 0 4 2281 2286 2295 2290
		f 4 -1484 -3499 -3498 3510
		mu 0 4 2299 2300 2301 2302
		f 4 -3512 -3502 -3508 3512
		mu 0 4 2299 2303 2304 2305
		f 4 -3513 -3507 -3509 1484
		mu 0 4 2299 2305 2306 2307
		f 4 -3511 -3510 -3504 3511
		mu 0 4 2299 2302 2308 2303
		f 4 3513 3514 -3432 -2812
		mu 0 4 1867 2309 2310 1878
		f 4 -2822 3515 3516 -3514
		mu 0 4 1867 1866 2311 2309
		f 4 -3519 -3518 2842 -3436
		mu 0 4 2312 2313 1928 1940
		f 4 -2857 3517 3520 -3520
		mu 0 4 1925 1928 2313 2314
		f 4 -3549 3563 3565 -3567
		mu 0 4 1861 1864 2315 2316
		f 4 3561 3568 -3570 -3564
		mu 0 4 1864 2158 2317 2315
		f 4 3573 3590 -3593 -3594
		mu 0 4 1931 1930 2318 2319
		f 4 -3581 3593 3595 -3597
		mu 0 4 1948 1931 2319 2320
		f 3 -3515 3527 3528
		mu 0 3 2310 2309 2321
		f 4 -3517 3529 3530 -3528
		mu 0 4 2309 2311 2322 2321
		f 3 3518 -3533 -3532
		mu 0 3 2313 2312 2323
		f 4 -3521 3531 3534 -3534
		mu 0 4 2314 2313 2323 2324
		f 4 -3522 3535 3536 -3530
		mu 0 4 2311 2325 2326 2322
		f 4 3523 3537 -3539 -3536
		mu 0 4 2325 2327 2328 2326
		f 4 3524 3533 -3541 -3540
		mu 0 4 2329 2314 2324 2330
		f 4 -3527 3539 3542 -3542
		mu 0 4 2331 2329 2330 2332
		f 4 2781 3544 -3546 -3544
		mu 0 4 1866 1865 1862 1861
		f 4 -2813 3549 3550 -3545
		mu 0 4 1865 1911 1913 1862
		f 4 -3252 3551 3552 -3550
		mu 0 4 1911 1960 1914 1913
		f 4 2826 3555 -3557 -3555
		mu 0 4 2333 2334 2335 2336
		f 4 3253 3554 -3559 -3552
		mu 0 4 1960 1959 1941 1914
		f 4 3230 3559 -3561 -3556
		mu 0 4 2334 2337 2338 2335
		f 4 3521 3564 -3566 -3563
		mu 0 4 2325 2311 2316 2339
		f 4 -3516 3543 3566 -3565
		mu 0 4 2311 1866 1861 2316
		f 4 3522 3567 -3569 -3560
		mu 0 4 2337 2340 2341 2338
		f 4 -3524 3562 3569 -3568
		mu 0 4 2327 2325 2339 2342
		f 4 -2823 3570 3572 -3572
		mu 0 4 1926 1925 1930 1929
		f 4 2834 3577 -3579 -3577
		mu 0 4 2343 2344 2345 2346
		f 4 2841 3581 -3583 -3578
		mu 0 4 2344 2347 2348 2345
		f 4 -3251 3583 3584 -3582
		mu 0 4 2156 2155 1956 1955
		f 4 -2847 3571 3587 -3587
		mu 0 4 1961 1926 1929 1965
		f 4 3248 3586 -3589 -3584
		mu 0 4 2155 1961 1965 1956
		f 4 3519 3589 -3591 -3571
		mu 0 4 1925 2314 2318 1930
		f 4 -3525 3591 3592 -3590
		mu 0 4 2314 2329 2349 2318
		f 4 3526 3594 -3596 -3592
		mu 0 4 2329 2331 2350 2349
		f 4 -3526 3576 3596 -3595
		mu 0 4 2351 2343 2346 2352
		f 4 -3531 3597 3599 -3599
		mu 0 4 2321 2322 2353 2354
		f 4 -3535 3600 -3600 -3602
		mu 0 4 2324 2323 2355 2356
		f 4 -3537 3602 3603 -3598
		mu 0 4 2322 2326 2357 2353
		f 4 3538 3604 -3606 -3603
		mu 0 4 2326 2328 2358 2357
		f 4 3540 3601 -3604 -3607
		mu 0 4 2330 2324 2356 2359
		f 4 -3543 3606 3605 -3608
		mu 0 4 2332 2330 2359 2360
		f 4 -3529 3608 3532 -3434
		mu 0 4 2310 2321 2361 2362
		f 3 3598 -3601 -3609
		mu 0 3 2321 2354 2361
		f 4 -3610 -3185 3187 -3178
		mu 0 4 2051 2144 2145 2052
		f 4 -3231 3610 -3538 -3523
		mu 0 4 2337 2334 2363 2340
		f 4 -3605 -3611 -2827 3611
		mu 0 4 2364 2363 2334 2333
		f 4 3541 3612 -2835 3525
		mu 0 4 2351 2365 2344 2343
		f 4 -2842 -3613 3607 3613
		mu 0 4 2347 2344 2365 2364
		f 4 2845 3614 -3612 -2826
		mu 0 4 2366 2367 2364 2333
		f 4 3229 -3229 -3614 3615
		mu 0 4 2368 2369 2347 2364
		f 3 -3615 3616 -3616
		mu 0 3 2364 2367 2368
		f 4 2844 3227 -3617 2843
		mu 0 4 2370 2371 2368 2367
		f 4 -3965 3967 3966 3982
		mu 0 4 1732 1731 1742 1745
		f 4 3971 3970 3978 3977
		mu 0 4 1743 2372 2373 1744
		f 4 3973 3972 3976 -3971
		mu 0 4 2374 1713 2375 2376
		f 4 4092 4090 2545 3618
		mu 0 4 1724 1712 1711 1725
		f 4 3953 3952 3996 -3952
		mu 0 4 1723 2377 2378 2379
		f 4 3955 -3992 3994 -3953
		mu 0 4 2377 1701 1704 2378
		f 4 3959 3958 3990 -3957
		mu 0 4 2380 1705 1708 2381
		f 4 3963 3962 3986 -3961
		mu 0 4 1706 1730 1733 1707
		f 4 3787 3788 3789 3790
		mu 0 4 2382 2383 2384 2385
		f 4 -3620 3653 -3624 -3648
		mu 0 4 2386 2387 2388 2389
		f 4 3620 -3731 3733 3732
		mu 0 4 2390 2391 2392 2393
		f 4 -3729 3731 3730 -3628
		mu 0 4 2394 2395 2392 2391
		f 4 3621 2578 -3626 3627
		mu 0 4 2391 2396 2397 2394
		f 4 2579 -3622 -3621 3622
		mu 0 4 2398 2396 2391 2390
		f 4 3623 3644 -3730 3727
		mu 0 4 2389 2388 2399 2400
		f 4 3624 3625 2580 3626
		mu 0 4 2401 2394 2397 2402
		f 4 3729 3728 -3625 3628
		mu 0 4 2403 2395 2394 2401
		f 4 3629 3643 -3748 3744
		mu 0 4 2404 2405 2406 2407
		f 4 3630 3631 -3750 -3644
		mu 0 4 2408 2409 2410 2411
		f 4 3632 -3710 3711 3712
		mu 0 4 2412 2413 2414 2415
		f 4 -3630 3633 -3633 3634
		mu 0 4 2405 2404 2413 2412
		f 4 3635 3636 -3631 -3635
		mu 0 4 2416 2417 2409 2408
		f 4 -3636 -3713 3720 -3717
		mu 0 4 2417 2416 2418 2419
		f 4 3637 3638 3747 3746
		mu 0 4 2420 2421 2422 2423
		f 4 3639 -3747 3749 3748
		mu 0 4 2424 2425 2426 2427
		f 4 -3638 3640 2581 3641
		mu 0 4 2421 2420 2428 2429
		f 4 2582 -3641 -3640 3642
		mu 0 4 2430 2431 2425 2424
		f 4 3645 3647 3648 3646
		mu 0 4 2432 2386 2389 2433
		f 4 -3793 -3795 3795 -3789
		mu 0 4 2383 2434 2435 2384
		f 4 -3647 3649 -3692 3692
		mu 0 4 2432 2433 2436 2437
		f 4 -3650 -3753 -3754 -3689
		mu 0 4 2436 2433 2438 2439
		f 4 3753 -3652 -3688 -3751
		mu 0 4 2440 2441 2442 2443
		f 4 3754 -3629 3650 3651
		mu 0 4 2441 2403 2401 2442
		f 4 -3627 2583 3652 -3651
		mu 0 4 2401 2402 2444 2442
		f 4 -3653 2577 -3687 3687
		mu 0 4 2442 2444 2445 2443
		f 4 3654 -3680 -3656 3684
		mu 0 4 2446 2447 2448 2449
		f 4 -3815 -3816 3816 -3818
		mu 0 4 2450 2451 2452 2453
		f 4 -3733 3735 3734 -3662
		mu 0 4 2454 2455 2456 2457
		f 4 -3623 3661 3662 2587
		mu 0 4 2458 2454 2457 2459
		f 4 3655 3656 -3738 -3672
		mu 0 4 2449 2448 2460 2461
		f 4 3798 -3800 -3796 3800
		mu 0 4 2462 2463 2384 2435
		f 4 3659 3660 2589 -3663
		mu 0 4 2457 2464 2465 2459
		f 4 -3735 3737 3736 -3660
		mu 0 4 2457 2456 2466 2464
		f 4 3663 -3745 -3746 3742
		mu 0 4 2467 2404 2407 2468
		f 4 3820 -3822 -3817 3822
		mu 0 4 2469 2470 2453 2452
		f 4 3665 -3707 3710 3709
		mu 0 4 2413 2471 2472 2414
		f 4 -3634 -3664 3666 -3666
		mu 0 4 2413 2404 2467 2471
		f 4 -3639 3667 3668 3745
		mu 0 4 2422 2421 2473 2474
		f 4 -3668 -3642 2588 3669
		mu 0 4 2473 2421 2429 2475
		f 4 3824 -3827 -3828 3821
		mu 0 4 2470 2476 2477 2453
		f 4 3718 3657 -3727 -3726
		mu 0 4 2478 2479 2480 2481
		f 4 3675 -3678 3678 3679
		mu 0 4 2447 2482 2483 2448
		f 4 3677 3676 3698 -3697
		mu 0 4 2483 2482 2484 2485
		f 4 -3830 3817 3827 3830
		mu 0 4 2486 2450 2453 2477
		f 4 -3737 3739 3738 3680
		mu 0 4 2464 2466 2487 2488
		f 4 3681 -3739 3741 3740
		mu 0 4 2489 2488 2487 2490
		f 4 2585 -3661 -3681 -3683
		mu 0 4 2491 2465 2464 2488
		f 4 3682 -3682 3693 2586
		mu 0 4 2491 2488 2489 2492
		f 4 -3643 3685 3686 2576
		mu 0 4 2430 2424 2443 2445
		f 4 -3686 -3749 3751 3750
		mu 0 4 2443 2424 2427 2440
		f 4 -3752 -3632 3689 3688
		mu 0 4 2439 2410 2409 2436
		f 4 3690 3716 3717 3715
		mu 0 4 2437 2417 2419 2478
		f 4 3691 -3690 -3637 -3691
		mu 0 4 2437 2436 2409 2417
		f 4 -3693 -3716 3725 3724
		mu 0 4 2432 2437 2478 2481
		f 4 -3670 2584 -3694 3694
		mu 0 4 2473 2475 2492 2489
		f 4 -3669 -3695 -3741 3743
		mu 0 4 2474 2473 2489 2490
		f 4 3704 -3677 -3722 3722
		mu 0 4 2493 2484 2482 2494
		f 4 3699 -3667 -3698 -3699
		mu 0 4 2484 2471 2467 2485
		f 4 -3700 -3705 3705 3706
		mu 0 4 2471 2484 2493 2472
		f 4 3701 -3708 -3723 3723
		mu 0 4 2495 2496 2493 2494
		f 4 3802 -3804 -3790 3799
		mu 0 4 2463 2497 2385 2384
		f 4 3707 -3703 3708 -3706
		mu 0 4 2493 2496 2498 2472
		f 4 3713 -3712 3714 -3674
		mu 0 4 2499 2415 2414 2500
		f 4 -3711 -3709 -3701 -3715
		mu 0 4 2414 2472 2498 2500
		f 4 -3718 3719 -3675 -3719
		mu 0 4 2478 2419 2501 2479
		f 4 -3714 -3673 -3720 -3721
		mu 0 4 2418 2502 2501 2419
		f 4 -3740 -3657 -3679 3683
		mu 0 4 2503 2460 2448 2483
		f 4 -3684 3696 3695 -3742
		mu 0 4 2503 2483 2485 2504
		f 4 -3743 -3744 -3696 3697
		mu 0 4 2467 2468 2504 2485
		f 4 -3728 -3755 3752 -3649
		mu 0 4 2389 2400 2438 2433
		f 4 3755 3756 -3732 -3645
		mu 0 4 2388 2505 2506 2399
		f 4 -3654 3757 3758 -3756
		mu 0 4 2388 2387 2507 2505
		f 4 -3761 -3760 3671 -3736
		mu 0 4 2508 2509 2449 2461
		f 4 -3685 3759 3762 -3762
		mu 0 4 2446 2449 2509 2510
		f 4 -3791 3805 3807 -3809
		mu 0 4 2382 2385 2511 2512
		f 4 3803 3810 -3812 -3806
		mu 0 4 2385 2497 2513 2511
		f 4 3815 3832 -3835 -3836
		mu 0 4 2452 2451 2514 2515
		f 4 -3823 3835 3837 -3839
		mu 0 4 2469 2452 2515 2516
		f 3 -3757 3769 3770
		mu 0 3 2506 2505 2517
		f 4 -3759 3771 3772 -3770
		mu 0 4 2505 2507 2518 2517
		f 3 3760 -3775 -3774
		mu 0 3 2509 2508 2519
		f 4 -3763 3773 3776 -3776
		mu 0 4 2510 2509 2519 2520
		f 4 -3764 3777 3778 -3772
		mu 0 4 2507 2521 2522 2518
		f 4 3765 3779 -3781 -3778
		mu 0 4 2521 2523 2524 2522
		f 4 3766 3775 -3783 -3782
		mu 0 4 2525 2510 2520 2526
		f 4 -3769 3781 3784 -3784
		mu 0 4 2527 2525 2526 2528
		f 4 3619 3786 -3788 -3786
		mu 0 4 2387 2386 2383 2382
		f 4 -3646 3791 3792 -3787
		mu 0 4 2386 2432 2434 2383
		f 4 -3725 3793 3794 -3792
		mu 0 4 2432 2481 2435 2434
		f 4 3658 3797 -3799 -3797
		mu 0 4 2529 2530 2531 2532
		f 4 3726 3796 -3801 -3794
		mu 0 4 2481 2480 2462 2435
		f 4 3703 3801 -3803 -3798
		mu 0 4 2530 2533 2534 2531
		f 4 3763 3806 -3808 -3805
		mu 0 4 2521 2507 2512 2535
		f 4 -3758 3785 3808 -3807
		mu 0 4 2507 2387 2382 2512
		f 4 3764 3809 -3811 -3802
		mu 0 4 2533 2536 2537 2534
		f 4 -3766 3804 3811 -3810
		mu 0 4 2523 2521 2535 2538
		f 4 -3655 3812 3814 -3814
		mu 0 4 2447 2446 2451 2450
		f 4 3664 3819 -3821 -3819
		mu 0 4 2539 2540 2541 2542
		f 4 3670 3823 -3825 -3820
		mu 0 4 2540 2543 2544 2541
		f 4 -3724 3825 3826 -3824
		mu 0 4 2495 2494 2477 2476
		f 4 -3676 3813 3829 -3829
		mu 0 4 2482 2447 2450 2486
		f 4 3721 3828 -3831 -3826
		mu 0 4 2494 2482 2486 2477
		f 4 3761 3831 -3833 -3813
		mu 0 4 2446 2510 2514 2451
		f 4 -3767 3833 3834 -3832
		mu 0 4 2510 2525 2545 2514
		f 4 3768 3836 -3838 -3834
		mu 0 4 2525 2527 2546 2545
		f 4 -3768 3818 3838 -3837
		mu 0 4 2547 2539 2542 2548
		f 4 -3773 3839 3841 -3841
		mu 0 4 2517 2518 2549 2550
		f 4 -3777 3842 -3842 -3844
		mu 0 4 2520 2519 2551 2552
		f 4 -3779 3844 3845 -3840
		mu 0 4 2518 2522 2553 2549
		f 4 3780 3846 -3848 -3845
		mu 0 4 2522 2524 2554 2553
		f 4 3782 3843 -3846 -3849
		mu 0 4 2526 2520 2552 2555
		f 4 -3785 3848 3847 -3850
		mu 0 4 2528 2526 2555 2556
		f 4 -3771 3850 3774 -3734
		mu 0 4 2506 2517 2557 2558
		f 3 3840 -3843 -3851
		mu 0 3 2517 2550 2557
		f 4 -3704 3851 -3780 -3765
		mu 0 4 2533 2530 2559 2536
		f 4 -3847 -3852 -3659 3852
		mu 0 4 2560 2559 2530 2529
		f 4 3783 3853 -3665 3767
		mu 0 4 2547 2561 2540 2539
		f 4 -3671 -3854 3849 3854
		mu 0 4 2543 2540 2561 2560
		f 4 3674 3855 -3853 -3658
		mu 0 4 2562 2563 2560 2529
		f 4 3702 -3702 -3855 3856
		mu 0 4 2564 2565 2543 2560
		f 3 -3856 3857 -3857
		mu 0 3 2560 2563 2564
		f 4 3673 3700 -3858 3672
		mu 0 4 2566 2567 2564 2563
		f 4 -3861 3858 3918 -3860
		mu 0 4 2568 2569 2570 2571
		f 4 -3863 3859 3920 -3862
		mu 0 4 2572 2568 2571 2573
		f 4 -3865 3861 3922 -3864
		mu 0 4 2574 2572 2573 2575
		f 4 -3867 3863 3924 3923
		mu 0 4 2576 2577 2578 2579
		f 4 -3869 -3924 3926 -3868
		mu 0 4 2580 2576 2579 2581
		f 4 -3871 3867 3928 -3870
		mu 0 4 2582 2580 2581 2583
		f 4 -3873 3869 3930 -3872
		mu 0 4 2584 2582 2583 2585
		f 4 -3875 3871 3932 -3874
		mu 0 4 2586 2584 2585 2587
		f 4 -3877 3873 3934 -3876
		mu 0 4 2588 2586 2587 2589
		f 4 -3879 3875 3936 -3878
		mu 0 4 2590 2588 2589 2591
		f 4 -3881 3877 3938 3937
		mu 0 4 2592 2593 2594 2595
		f 4 -3883 -3938 3940 -3882
		mu 0 4 2596 2592 2595 2597
		f 4 -3885 3881 3941 -3884
		mu 0 4 2598 2596 2597 2599
		f 4 -3886 3883 3916 -3859
		mu 0 4 2569 2598 2599 2570
		f 4 -3889 3886 3885 -3888
		mu 0 4 2600 2601 2598 2569
		f 4 -3891 3887 3860 -3890
		mu 0 4 2602 2600 2569 2568
		f 4 -3893 3889 3862 -3892
		mu 0 4 2603 2602 2568 2572
		f 4 -3895 3891 3864 -3894
		mu 0 4 2604 2603 2572 2574
		f 4 -3897 3893 3866 3865
		mu 0 4 2605 2606 2577 2576
		f 4 -3899 -3866 3868 -3898
		mu 0 4 2607 2605 2576 2580
		f 4 -3901 3897 3870 -3900
		mu 0 4 2608 2607 2580 2582
		f 4 -3903 3899 3872 -3902
		mu 0 4 2609 2608 2582 2584
		f 4 -3905 3901 3874 -3904
		mu 0 4 2610 2609 2584 2586
		f 4 -3907 3903 3876 -3906
		mu 0 4 2611 2610 2586 2588
		f 4 -3909 3905 3878 -3908
		mu 0 4 2612 2611 2588 2590
		f 4 -3911 3907 3880 3879
		mu 0 4 2613 2614 2593 2592
		f 4 -3913 -3880 3882 -3912
		mu 0 4 2615 2613 2592 2596
		f 4 -3914 3911 3884 -3887
		mu 0 4 2601 2615 2596 2598
		f 4 -3917 3914 -2587 -3916
		mu 0 4 2570 2599 2491 2492
		f 4 -3919 3915 -2585 -3918
		mu 0 4 2571 2570 2492 2475
		f 4 -3921 3917 -2589 -3920
		mu 0 4 2573 2571 2475 2429
		f 4 -3923 3919 -2582 -3922
		mu 0 4 2575 2573 2429 2428
		f 4 -3925 3921 -2583 2635
		mu 0 4 2579 2578 2431 2430
		f 4 -3927 -2636 -2577 -3926
		mu 0 4 2581 2579 2430 2445
		f 4 -3929 3925 -2578 -3928
		mu 0 4 2583 2581 2445 2444
		f 4 -3931 3927 -2584 -3930
		mu 0 4 2585 2583 2444 2402
		f 4 -3933 3929 -2581 -3932
		mu 0 4 2587 2585 2402 2397
		f 4 -3935 3931 -2579 -3934
		mu 0 4 2589 2587 2397 2396
		f 4 -3937 3933 -2580 -3936
		mu 0 4 2591 2589 2396 2398
		f 4 -3939 3935 -2588 2636
		mu 0 4 2595 2594 2458 2459
		f 4 -3941 -2637 -2590 -3940
		mu 0 4 2597 2595 2459 2465
		f 4 -3942 3939 -2586 -3915
		mu 0 4 2599 2597 2465 2491
		f 4 2590 3946 -3954 -3948
		mu 0 4 1726 2248 2377 1723
		f 4 2544 -3955 -3956 -3947
		mu 0 4 2248 2247 1701 2377
		f 4 2597 3945 -3958 3954
		mu 0 4 2247 2249 1702 1701
		f 4 2549 3944 -3960 -3946
		mu 0 4 2262 2265 1705 2380
		f 4 2550 3943 -3962 -3945
		mu 0 4 2265 2241 1706 1705
		f 4 2543 3942 -3964 -3944
		mu 0 4 2241 2240 1730 1706
		f 4 2604 2637 -3966 -3943
		mu 0 4 2240 2242 1731 1730
		f 4 -3968 -2638 2548 3950
		mu 0 4 1742 1731 2242 2233
		f 4 2626 -3969 -3970 -3951
		mu 0 4 2233 2232 1743 1742
		f 4 2547 3949 -3972 3968
		mu 0 4 2232 2268 2372 1743
		f 4 2546 3948 -3974 -3950
		mu 0 4 2261 1710 1713 2374
		f 4 -3977 3974 3999 -3976
		mu 0 4 2376 2375 2616 2617
		f 4 -3979 3975 4001 4000
		mu 0 4 1744 2373 2618 2619
		f 4 -3981 -4001 4003 -3980
		mu 0 4 1745 1744 2619 2620
		f 4 -3982 -3983 3979 4005
		mu 0 4 2621 1732 1745 2620
		f 4 -3985 3981 4007 -3984
		mu 0 4 1733 1732 2621 2622
		f 4 -3987 3983 4009 -3986
		mu 0 4 1707 1733 2622 2623
		f 4 -3989 3985 4011 -3988
		mu 0 4 1708 1707 2623 2624
		f 4 -3991 3987 4013 -3990
		mu 0 4 2381 1708 2624 2625
		f 4 -3993 3989 4015 4014
		mu 0 4 1704 1703 2626 2627
		f 4 -3995 -4015 4017 -3994
		mu 0 4 2378 1704 2627 2628
		f 4 -3997 3993 4019 -3996
		mu 0 4 2379 2378 2628 2629
		f 4 4065 4064 3894 -4063
		mu 0 4 2630 2631 2603 2604
		f 4 4063 4062 3896 3895
		mu 0 4 2632 2633 2606 2605
		f 4 4061 -3896 3898 -4059
		mu 0 4 2634 2632 2605 2607
		f 4 -4057 4059 4058 3900
		mu 0 4 2608 2635 2634 2607
		f 4 4057 4056 3902 -4055
		mu 0 4 2636 2635 2608 2609
		f 4 4055 4054 3904 -4053
		mu 0 4 2637 2636 2609 2610;
	setAttr ".fc[2000:2499]"
		f 4 4053 4052 3906 -4051
		mu 0 4 2638 2637 2610 2611
		f 4 4051 4050 3908 -4049
		mu 0 4 2639 2638 2611 2612
		f 4 4049 4048 3910 3909
		mu 0 4 2640 2641 2614 2613
		f 4 4047 -3910 3912 -4045
		mu 0 4 2642 2640 2613 2615
		f 4 4045 4044 3913 -4044
		mu 0 4 2643 2642 2615 2601
		f 4 -4020 4016 -4023 -4019
		mu 0 4 2629 2628 2644 2645
		f 4 -4018 -4024 -4025 -4017
		mu 0 4 2628 2627 2646 2644
		f 4 -4016 4012 -4027 4023
		mu 0 4 2627 2626 2647 2646
		f 4 -4014 4010 -4029 -4013
		mu 0 4 2625 2624 2648 2649
		f 4 -4012 4008 -4031 -4011
		mu 0 4 2624 2623 2650 2648
		f 4 -4010 4006 -4033 -4009
		mu 0 4 2623 2622 2651 2650
		f 4 -4008 4004 -4035 -4007
		mu 0 4 2622 2621 2652 2651
		f 4 -4037 -4005 -4006 4002
		mu 0 4 2653 2652 2621 2620
		f 4 -4004 -4038 -4039 -4003
		mu 0 4 2620 2619 2654 2653
		f 4 -4002 3998 -4041 4037
		mu 0 4 2619 2618 2655 2654
		f 4 -4000 3997 -4043 -3999
		mu 0 4 2617 2616 2656 2657
		f 4 4068 4067 -4046 -4067
		mu 0 4 2658 2659 2642 2643
		f 4 4070 -4047 -4048 -4068
		mu 0 4 2659 2660 2640 2642
		f 4 4072 4071 -4050 4046
		mu 0 4 2660 2661 2641 2640
		f 4 4074 4073 -4052 -4072
		mu 0 4 2662 2663 2638 2639
		f 4 4076 4075 -4054 -4074
		mu 0 4 2663 2664 2637 2638
		f 4 4078 4077 -4056 -4076
		mu 0 4 2664 2665 2636 2637
		f 4 4080 4079 -4058 -4078
		mu 0 4 2665 2666 2635 2636
		f 4 -4060 -4080 4082 4081
		mu 0 4 2634 2635 2666 2667
		f 4 4084 -4061 -4062 -4082
		mu 0 4 2667 2668 2632 2634
		f 4 4086 4085 -4064 4060
		mu 0 4 2668 2669 2633 2632
		f 4 4088 4087 -4066 -4086
		mu 0 4 2670 2671 2631 2630
		f 4 4022 4021 -4069 -4021
		mu 0 4 2645 2644 2659 2658
		f 4 4024 -4070 -4071 -4022
		mu 0 4 2644 2646 2660 2659
		f 4 4026 4025 -4073 4069
		mu 0 4 2646 2647 2661 2660
		f 4 4028 4027 -4075 -4026
		mu 0 4 2649 2648 2663 2662
		f 4 4030 4029 -4077 -4028
		mu 0 4 2648 2650 2664 2663
		f 4 4032 4031 -4079 -4030
		mu 0 4 2650 2651 2665 2664
		f 4 4034 4033 -4081 -4032
		mu 0 4 2651 2652 2666 2665
		f 4 -4083 -4034 4036 4035
		mu 0 4 2667 2666 2652 2653
		f 4 4038 -4084 -4085 -4036
		mu 0 4 2653 2654 2668 2667
		f 4 4040 4039 -4087 4083
		mu 0 4 2654 2655 2669 2668
		f 4 4042 4041 -4089 -4040
		mu 0 4 2657 2656 2671 2670
		f 4 4095 -4090 -4092 3951
		mu 0 4 2379 2672 1724 1723
		f 4 4096 4094 -4093 4089
		mu 0 4 2672 2673 1712 1724
		f 4 -4094 -4095 4097 -3973
		mu 0 4 1713 1712 2673 2375
		f 4 4117 4116 4018 4103
		mu 0 4 2674 2675 2629 2645
		f 4 4099 -4103 4105 -3998
		mu 0 4 2616 2676 2677 2656
		f 4 -4098 -4099 -4100 -3975
		mu 0 4 2375 2673 2676 2616
		f 4 -4117 4118 -4096 3995
		mu 0 4 2629 2675 2672 2379
		f 4 4108 -4102 -4104 4020
		mu 0 4 2658 2678 2674 2645
		f 4 4109 4107 -4105 4101
		mu 0 4 2678 2679 2677 2674
		f 4 -4106 -4108 4110 -4042
		mu 0 4 2656 2677 2679 2671
		f 4 4113 -4107 -4109 4066
		mu 0 4 2643 2680 2678 2658
		f 4 4114 4112 -4110 4106
		mu 0 4 2680 2681 2679 2678
		f 4 -4111 -4113 4115 -4088
		mu 0 4 2671 2679 2681 2631
		f 4 -4112 -4114 4043 3888
		mu 0 4 2600 2680 2643 2601
		f 4 3617 -4115 4111 3890
		mu 0 4 2602 2681 2680 2600
		f 4 -4116 -3618 3892 -4065
		mu 0 4 2631 2681 2602 2603
		f 4 4104 4102 4100 -4118
		mu 0 4 2674 2677 2676 2675
		f 4 -4119 -4101 4098 -4097
		mu 0 4 2672 2675 2676 2673
		f 4 4119 -4146 -4122 -1
		mu 0 4 2682 2683 2684 2685
		f 4 4121 -4145 -4123 -2
		mu 0 4 2685 2684 2686 2687
		f 4 4122 -4144 -4124 -3
		mu 0 4 2687 2686 2688 2689
		f 4 4123 -4143 -4125 -4
		mu 0 4 2689 2688 2690 2691
		f 4 4124 -4142 -4126 -5
		mu 0 4 2691 2690 2692 2693
		f 4 4125 -4141 -4127 -6
		mu 0 4 2693 2692 2694 2695
		f 4 4126 -4140 -4128 -7
		mu 0 4 2695 2694 2696 2697
		f 4 4127 -4139 -4129 -8
		mu 0 4 2697 2696 2698 2699
		f 4 4128 -4138 -4130 -9
		mu 0 4 2699 2698 2700 2701
		f 4 4129 -4137 -4131 -10
		mu 0 4 2701 2700 2702 2703
		f 4 4130 -4136 -4132 -11
		mu 0 4 2703 2702 2704 2705
		f 4 4131 -4135 -4133 -12
		mu 0 4 2705 2704 2706 2707
		f 4 4132 -4134 -4121 -13
		mu 0 4 2707 2706 2708 2709
		f 4 2094 4146 4170 -4120
		mu 0 4 2710 2711 2712 2713
		f 4 2095 4147 4169 -4147
		mu 0 4 2711 2714 2715 2712
		f 4 2096 4148 4168 -4148
		mu 0 4 2714 2716 2717 2715
		f 4 2097 4149 4167 -4149
		mu 0 4 2716 2718 2719 2717
		f 4 2098 4150 4166 -4150
		mu 0 4 2718 2720 2721 2719
		f 4 2099 4151 4165 -4151
		mu 0 4 2720 2722 2723 2721
		f 4 2100 4152 4164 -4152
		mu 0 4 2722 2724 2725 2723
		f 4 2101 4153 4163 -4153
		mu 0 4 2724 2726 2727 2725
		f 4 2102 4154 4162 -4154
		mu 0 4 2726 2728 2729 2727
		f 4 2103 4155 4161 -4155
		mu 0 4 2728 2730 2731 2729
		f 4 2104 4156 4160 -4156
		mu 0 4 2730 2732 2733 2731
		f 4 2105 4157 4159 -4157
		mu 0 4 2732 2734 2735 2733
		f 4 2106 4120 4158 -4158
		mu 0 4 2734 2736 2737 2735
		f 4 4215 4214 -4172 4133
		mu 0 4 2738 2739 2740 2741
		f 4 4216 4213 -4216 4134
		mu 0 4 2742 2743 2739 2738
		f 4 4217 4212 -4217 4135
		mu 0 4 2744 2745 2743 2742
		f 4 4218 4211 -4218 4136
		mu 0 4 2746 2747 2745 2744
		f 4 4219 4210 -4219 4137
		mu 0 4 2748 2749 2747 2746
		f 4 4220 4209 -4220 4138
		mu 0 4 2750 2751 2749 2748
		f 4 4221 4208 -4221 4139
		mu 0 4 2752 2753 2751 2750
		f 4 4222 4207 -4222 4140
		mu 0 4 2754 2755 2753 2752
		f 4 4223 4206 -4223 4141
		mu 0 4 2756 2757 2755 2754
		f 4 4224 4205 -4224 4142
		mu 0 4 2758 2759 2757 2756
		f 4 4225 4204 -4225 4143
		mu 0 4 2760 2761 2759 2758
		f 4 4226 4203 -4226 4144
		mu 0 4 2762 2763 2761 2760
		f 4 4172 4202 -4227 4145
		mu 0 4 2764 2765 2763 2762
		f 4 -4231 -4230 -4229 -4228
		mu 0 4 2766 2767 2768 2769
		f 4 4227 -4234 -4233 -4232
		mu 0 4 2766 2769 2770 2771
		f 4 -4240 -4239 -4238 -4237
		mu 0 4 2772 2773 2774 2775
		f 4 -4844 -4843 -4841 4838
		mu 0 4 2776 2777 2778 2779
		f 4 -4850 -4849 -4847 -4845
		mu 0 4 2780 2781 2782 2783
		f 4 -4650 -4649 -4243 -4401
		mu 0 4 2784 2785 2786 2787
		f 4 4842 -4852 4849 -4851
		mu 0 4 2778 2777 2781 2780
		f 4 4648 -4651 -4188 -4244
		mu 0 4 2786 2788 2789 2790
		f 4 4833 -4330 -4836 -4837
		mu 0 4 2791 2792 2793 2794
		f 4 4846 -4846 4853 -4853
		mu 0 4 2783 2782 2795 2796
		f 4 -4298 -4297 4295 -4831
		mu 0 4 2797 2798 2799 2800
		f 4 -4328 -4834 -4835 4831
		mu 0 4 2801 2802 2803 2804
		f 4 -4296 -4295 -4832 -4833
		mu 0 4 2800 2799 2801 2804
		f 4 4173 -4891 -4250 4247
		mu 0 4 2805 2806 2807 2808
		f 4 4174 -4256 -4255 -4254
		mu 0 4 2809 2810 2811 2812
		f 4 -4260 -4259 -4258 -4257
		mu 0 4 2813 2814 2815 2816
		f 4 -4263 -4262 4259 -4261
		mu 0 4 2817 2812 2814 2813
		f 4 -4267 -4266 -4265 -4264
		mu 0 4 2811 2818 2819 2820
		f 4 4175 -4270 -4269 -4268
		mu 0 4 2821 2822 2823 2818
		f 4 4264 -4273 -4272 -4271
		mu 0 4 2820 2819 2824 2825
		f 4 -4276 -4275 4176 -4274
		mu 0 4 2826 2827 2828 2829
		f 4 -4280 -4279 -4278 -4277
		mu 0 4 2830 2831 2832 2833
		f 4 -4283 -4282 4279 -4281
		mu 0 4 2823 2834 2831 2830
		f 4 -4287 -4286 -4285 -4284
		mu 0 4 2835 2836 2837 2838
		f 4 -4290 -4289 4286 -4288
		mu 0 4 2839 2840 2836 2835
		f 4 -4293 -4292 4289 -4291
		mu 0 4 2841 2842 2840 2839
		f 4 -4302 -4301 -4300 -4299
		mu 0 4 2843 2844 2845 2846
		f 4 -4305 -4304 4238 -4303
		mu 0 4 2847 2848 2774 2773
		f 4 -4308 -4307 4304 -4306
		mu 0 4 2849 2850 2848 2847
		f 4 -4312 -4311 -4310 -4309
		mu 0 4 2851 2852 2853 2854
		f 4 -4315 -4314 4311 -4313
		mu 0 4 2855 2856 2852 2851
		f 4 -4322 -4321 -4320 -4319
		mu 0 4 2825 2849 2857 2815
		f 4 -4326 -4325 -4324 -4323
		mu 0 4 2833 2855 2850 2824
		f 4 4349 4333 -4331 4327
		mu 0 4 2801 2846 2858 2802
		f 4 4330 4230 -4332 4329
		mu 0 4 2792 2767 2766 2793
		f 4 4337 4229 -4334 -4333
		mu 0 4 2859 2860 2858 2846
		f 4 -4337 -4336 -4335 4228
		mu 0 4 2768 2861 2862 2769
		f 4 -4345 4343 4336 -4338
		mu 0 4 2859 2863 2864 2860
		f 4 -4341 -4340 -4339 4335
		mu 0 4 2861 2865 2866 2862
		f 4 -4344 -4343 -4342 4340
		mu 0 4 2864 2863 2867 2868
		f 4 -4348 -4347 4301 -4346
		mu 0 4 2869 2857 2844 2843
		f 4 4316 4345 -4349 4296
		mu 0 4 2798 2869 2843 2799
		f 4 4348 4298 -4350 4294
		mu 0 4 2799 2843 2846 2801
		f 4 4255 4177 4267 4266
		mu 0 4 2811 2810 2821 2818
		f 4 4249 -4889 -4351 4252
		mu 0 4 2808 2807 2870 2871
		f 4 4350 -4887 4884 4251
		mu 0 4 2871 2870 2872 2873
		f 4 4319 4347 4317 4257
		mu 0 4 2815 2857 2869 2816
		f 4 -4354 -4353 -4352 4342
		mu 0 4 2863 2874 2875 2867
		f 4 -4356 -4355 4353 4344
		mu 0 4 2859 2876 2874 2863
		f 4 -4359 -4358 -4357 4338
		mu 0 4 2866 2877 2878 2862
		f 4 4232 -4362 -4361 -4360
		mu 0 4 2771 2770 2879 2880
		f 4 -4365 -4364 -4363 4357
		mu 0 4 2877 2881 2882 2878
		f 4 -4368 -4367 4239 -4366
		mu 0 4 2876 2845 2773 2772
		f 4 4339 -4371 -4370 -4369
		mu 0 4 2866 2865 2883 2884
		f 4 4358 4368 -4373 -4372
		mu 0 4 2877 2866 2884 2885
		f 4 -4376 -4375 -4374 4237
		mu 0 4 2774 2854 2886 2775
		f 4 4364 4371 -4378 -4377
		mu 0 4 2881 2877 2885 2887
		f 4 -4381 -4380 -4379 4351
		mu 0 4 2875 2888 2889 2867
		f 4 -4440 4370 4341 4378
		mu 0 4 2889 2890 2868 2867
		f 4 -4594 4591 4439 -4579
		mu 0 4 2891 2892 2890 2889
		f 4 4369 -4592 -4593 -4383
		mu 0 4 2884 2883 2893 2894
		f 4 -4595 -4386 -4597 -4596
		mu 0 4 2895 2896 2897 2898
		f 4 -4639 -4640 -4598 4596
		mu 0 4 2899 2900 2901 2902
		f 4 4372 4382 -4591 -4390
		mu 0 4 2885 2884 2894 2903
		f 4 4365 -4392 -4391 4354
		mu 0 4 2876 2772 2904 2874
		f 4 -4395 4385 -4394 -4393
		mu 0 4 2905 2897 2896 2906
		f 4 -4644 -4398 -4397 -4643
		mu 0 4 2907 2908 2909 2910
		f 4 -4406 -4405 -4404 4401
		mu 0 4 2793 2911 2912 2913
		f 4 4403 -4407 4402 4399
		mu 0 4 2913 2912 2914 2915
		f 4 4331 4231 -4408 4405
		mu 0 4 2793 2766 2771 2911
		f 4 -4411 -4410 -4409 4404
		mu 0 4 2911 2916 2917 2912
		f 4 4408 -4413 -4412 4406
		mu 0 4 2912 2917 2918 2914
		f 4 4359 -4414 4410 4407
		mu 0 4 2771 2880 2916 2911
		f 4 4377 4389 -4589 -4415
		mu 0 4 2887 2885 2903 2919
		f 4 4578 4379 -4580 -4581
		mu 0 4 2891 2889 2888 2920
		f 4 -4642 4638 4394 4397
		mu 0 4 2908 2900 2899 2909
		f 4 4396 4392 -4420 -4419
		mu 0 4 2921 2905 2906 2922
		f 4 -4422 -4582 -4583 4579
		mu 0 4 2888 2923 2924 2920
		f 4 -4424 -4423 4421 4380
		mu 0 4 2875 2925 2923 2888
		f 4 -4430 -4429 -4428 -4427
		mu 0 4 2904 2926 2927 2925
		f 4 4236 -4431 4429 4391
		mu 0 4 2772 2775 2926 2904
		f 4 -4434 -4433 -4432 4387
		mu 0 4 2928 2929 2930 2931
		f 4 -4648 -4435 4433 4388
		mu 0 4 2932 2933 2934 2935
		f 4 -4587 4584 -4436 4414
		mu 0 4 2919 2936 2937 2887
		f 4 -4646 4642 -4441 4434
		mu 0 4 2933 2907 2910 2934
		f 4 4440 4418 4436 4432
		mu 0 4 2929 2921 2922 2930
		f 4 4390 4426 4423 4352
		mu 0 4 2874 2904 2925 2875
		f 4 4323 4307 4321 4271
		mu 0 4 2824 2850 2849 2825
		f 4 4320 4305 -4442 4346
		mu 0 4 2857 2849 2847 2844
		f 4 4441 4302 4366 4300
		mu 0 4 2844 2847 2773 2845
		f 4 -4443 4270 4318 4258
		mu 0 4 2814 2820 2825 2815
		f 4 4178 -4444 4282 4269
		mu 0 4 2822 2938 2834 2823
		f 4 4254 4263 4442 4261
		mu 0 4 2812 2811 2820 2814
		f 4 4332 4299 4367 4355
		mu 0 4 2859 2846 2845 2876
		f 4 -4447 -4446 -4445 4428
		mu 0 4 2926 2939 2940 2927
		f 4 4373 -4448 4446 4430
		mu 0 4 2775 2886 2939 2926
		f 4 -4452 -4451 4449 4447
		mu 0 4 2886 2941 2942 2939
		f 4 -4455 -4454 -4453 4363
		mu 0 4 2881 2943 2944 2882
		f 4 -4459 -4458 -4457 -4456
		mu 0 4 2945 2946 2947 2948
		f 4 -4462 -4461 -4460 4453
		mu 0 4 2943 2949 2950 2944
		f 4 4457 -4465 -4464 -4463
		mu 0 4 2947 2946 2951 2837
		f 4 -4468 -4467 -4466 4460
		mu 0 4 2949 2952 2953 2950
		f 4 4284 4463 -4470 -4469
		mu 0 4 2838 2837 2951 2954
		f 4 -4476 -4475 -4474 -4473
		mu 0 4 2955 2956 2941 2853
		f 4 4435 -4477 4454 4376
		mu 0 4 2887 2937 2943 2881
		f 4 -4480 -4479 -4478 4448
		mu 0 4 2942 2957 2958 2959
		f 4 4471 -4482 4478 -4481
		mu 0 4 2960 2961 2962 2963
		f 4 4481 4601 4604 -4607
		mu 0 4 2962 2961 2964 2965
		f 4 4606 4605 -4608 4477
		mu 0 4 2958 2966 2967 2959
		f 4 -4484 4314 4325 4277
		mu 0 4 2832 2856 2855 2833
		f 4 4324 4312 -4485 4306
		mu 0 4 2850 2855 2851 2848
		f 4 4484 4308 4375 4303
		mu 0 4 2848 2851 2854 2774
		f 4 4179 4253 4262 4250
		mu 0 4 2968 2809 2812 2817
		f 4 4268 4280 -4486 4265
		mu 0 4 2818 2823 2830 2819
		f 4 4485 4276 4322 4272
		mu 0 4 2819 2830 2833 2824
		f 4 4374 4309 4473 4451
		mu 0 4 2886 2854 2853 2941
		f 4 -4488 4455 -4487 4360
		mu 0 4 2879 2945 2948 2880
		f 4 4475 -4490 4468 -4489
		mu 0 4 2969 2970 2838 2954
		f 4 4450 4474 -4491 4479
		mu 0 4 2942 2941 2956 2957
		f 4 4490 4488 -4492 4480
		mu 0 4 2963 2969 2954 2960
		f 4 4470 4491 4469 -4493
		mu 0 4 2953 2960 2954 2951
		f 4 4465 4492 4464 -4494
		mu 0 4 2950 2953 2951 2946
		f 4 4459 4493 4458 -4495
		mu 0 4 2944 2950 2946 2945
		f 4 4452 4494 4487 -4496
		mu 0 4 2882 2944 2945 2879
		f 4 4362 4495 4361 -4497
		mu 0 4 2878 2882 2879 2770
		f 4 4356 4496 4233 4334
		mu 0 4 2862 2878 2770 2769
		f 4 4310 -4499 -4498 4472
		mu 0 4 2853 2852 2971 2955
		f 4 4497 -4500 4283 4489
		mu 0 4 2970 2972 2835 2838
		f 4 4313 -4502 -4501 4498
		mu 0 4 2852 2856 2973 2971
		f 4 4500 -4503 4287 4499
		mu 0 4 2972 2974 2839 2835
		f 4 4483 -4505 -4504 4501
		mu 0 4 2856 2832 2975 2973
		f 4 4503 -4506 4290 4502
		mu 0 4 2974 2976 2841 2839
		f 4 4278 -4508 -4507 4504
		mu 0 4 2832 2831 2977 2975
		f 4 4506 -4510 -4509 4505
		mu 0 4 2976 2978 2979 2841
		f 4 4281 -4512 -4511 4507
		mu 0 4 2831 2834 2980 2977
		f 4 4510 4275 -4513 4509
		mu 0 4 2978 2827 2826 2979
		f 4 4273 4180 -4515 -4514
		mu 0 4 2826 2829 2981 2982
		f 4 4511 4443 4181 4274
		mu 0 4 2980 2834 2938 2983
		f 4 4513 -4517 -4516 4512
		mu 0 4 2826 2982 2984 2979
		f 4 4292 4508 4515 -4518
		mu 0 4 2842 2841 2979 2984
		f 4 -4520 -4519 4462 4285
		mu 0 4 2836 2985 2947 2837
		f 4 4520 -4523 -4522 4291
		mu 0 4 2842 2986 2987 2840
		f 4 4521 -4524 4519 4288
		mu 0 4 2840 2987 2985 2836
		f 4 -4527 -4526 -4525 4523
		mu 0 4 2987 2988 2989 2985
		f 4 4524 -4529 4456 4518
		mu 0 4 2985 2989 2948 2947
		f 4 4527 -4530 4526 4522
		mu 0 4 2986 2990 2988 2987
		f 4 -4532 4413 4486 4528
		mu 0 4 2989 2916 2880 2948
		f 4 4530 4412 -4533 4529
		mu 0 4 2990 2918 2917 2988
		f 4 4532 4409 4531 4525
		mu 0 4 2988 2917 2916 2989
		f 4 -4213 -4536 -4535 -4534
		mu 0 4 2743 2745 2991 2992
		f 4 4533 -4538 -4537 -4214
		mu 0 4 2743 2992 2993 2739
		f 4 -4203 4182 -4540 -4539
		mu 0 4 2763 2765 2994 2995
		f 4 4538 -4542 -4541 -4204
		mu 0 4 2763 2995 2996 2761
		f 4 -4206 -4545 -4544 -4543
		mu 0 4 2757 2759 2997 2998
		f 4 4542 -4547 -4546 -4207
		mu 0 4 2757 2998 2999 2755
		f 4 -4549 4242 -4914 -4915
		mu 0 4 3000 3001 3002 3003
		f 4 4548 -4913 -4550 4240
		mu 0 4 3001 3000 3004 3005
		f 4 4245 -4900 -4901 -4551
		mu 0 4 3006 3007 3008 3009
		f 4 -4555 4244 -4906 -4907
		mu 0 4 3010 3011 3012 3013
		f 4 -4905 4901 4246 4554
		mu 0 4 3010 3014 3015 3011
		f 4 -4209 4559 4567 -4556
		mu 0 4 2751 2753 3016 3017
		f 4 4555 4552 -4557 -4210
		mu 0 4 2751 3017 3018 2749
		f 4 -4902 -4903 4899 4248
		mu 0 4 3015 3014 3008 3007
		f 4 -4208 4545 4557 -4560
		mu 0 4 2753 2755 2999 3016
		f 4 4556 -4562 -4561 -4211
		mu 0 4 2749 3018 3019 2747
		f 4 4905 4241 -4908 -4909
		mu 0 4 3013 3012 3020 3021
		f 4 -4565 4549 -4911 4907
		mu 0 4 3020 3005 3004 3021
		f 4 4560 4563 4535 -4212
		mu 0 4 2747 3019 2991 2745
		f 4 4243 4183 -4917 4913
		mu 0 4 3002 3022 3023 3003
		f 4 4540 4565 4544 -4205
		mu 0 4 2761 2996 2997 2759
		f 4 4536 4566 4184 -4215
		mu 0 4 2739 2993 3024 2740
		f 4 4185 -4570 -4569 4514
		mu 0 4 2981 3025 3026 2982
		f 4 4568 -4572 -4571 4516
		mu 0 4 2982 3026 3027 2984
		f 4 4570 -4573 -4521 4517
		mu 0 4 2984 3027 2986 2842
		f 4 4186 -4575 -4574 4569
		mu 0 4 3025 3028 3029 3026
		f 4 4573 -4577 -4576 4571
		mu 0 4 3026 3029 3030 3027
		f 4 4575 -4578 -4528 4572
		mu 0 4 3027 3030 2990 2986
		f 4 4384 4593 -4382 4235
		mu 0 4 3031 2892 2891 3032
		f 4 4381 4580 -4417 -4416
		mu 0 4 3032 2891 2920 3033
		f 4 -4421 -4439 4416 4582
		mu 0 4 2924 3034 3033 2920
		f 4 -4438 4594 -4788 -4791
		mu 0 4 3035 2896 2895 3036
		f 4 4393 4437 -4790 4785
		mu 0 4 2906 2896 3035 3037
		f 4 4419 -4786 -4787 -4425
		mu 0 4 2922 2906 3037 2936
		f 4 -4437 4424 4586 4585
		mu 0 4 2930 2922 2936 2919
		f 4 4587 4431 -4586 4588
		mu 0 4 2903 2931 2930 2919
		f 4 4589 -4235 -4588 4590
		mu 0 4 2894 3038 2931 2903
		f 4 -4385 -4384 -4590 4592
		mu 0 4 2893 3039 3038 2894
		f 4 4607 -4807 -4809 4805
		mu 0 4 2959 2967 3040 3041
		f 4 -4799 -4803 4797 4602
		mu 0 4 3042 3043 3044 3045
		f 4 4612 -4634 -4612 4595
		mu 0 4 3046 3047 3048 3049
		f 4 -4638 -4635 -4613 4597
		mu 0 4 3050 3051 3047 3046
		f 4 4615 -4795 -4796 4793
		mu 0 4 3052 3053 3054 3055
		f 4 4617 -4808 -4810 4806
		mu 0 4 3056 3057 3058 3059
		f 4 4614 -4628 -4619 -4605
		mu 0 4 3060 3061 3062 3063
		f 4 4618 -4626 -4618 -4606
		mu 0 4 3063 3062 3057 3056
		f 4 4616 -4800 -4804 4798
		mu 0 4 3064 3065 3066 3067
		f 4 4611 -4789 -4792 4787
		mu 0 4 3049 3048 3068 3069
		f 3 4620 -4805 4799
		mu 0 3 3065 3070 3066
		f 3 4622 -4811 4807
		mu 0 3 3057 3070 3058
		f 3 4624 -4623 4625
		mu 0 3 3062 3070 3057
		f 3 4626 -4625 4627
		mu 0 3 3061 3070 3062
		f 3 4628 -4797 4794
		mu 0 3 3053 3070 3054
		f 3 4630 -4793 4788
		mu 0 3 3048 3070 3068
		f 3 4632 -4631 4633
		mu 0 3 3047 3070 3048
		f 4 4619 -4633 4634 4635
		mu 0 4 3071 3070 3047 3051
		f 4 4613 -4636 4637 4636
		mu 0 4 3072 3071 3051 3050
		f 4 -4387 4598 -4637 4639
		mu 0 4 2900 3073 3074 2901
		f 4 -4418 4386 4641 4640
		mu 0 4 3075 3073 2900 2908
		f 4 -4399 -4641 4643 -4396
		mu 0 4 3034 3075 2908 2907
		f 4 4438 4395 4645 4644
		mu 0 4 3033 3034 2907 2933
		f 4 4415 -4645 4647 4646
		mu 0 4 3032 3033 2933 2932
		f 4 -4449 -4609 4445 -4450
		mu 0 4 2942 2959 2940 2939
		f 4 4466 -4601 -4472 -4471
		mu 0 4 2953 2952 2961 2960
		f 4 4654 -4656 -4654 4649
		mu 0 4 3076 3077 3078 3079
		f 4 4653 -4657 -4189 4650
		mu 0 4 3080 3081 3082 3083
		f 4 4657 -4659 -4655 4652
		mu 0 4 3084 3085 3086 3087
		f 4 -4403 4659 -4658 -4652
		mu 0 4 3088 3089 3090 3091
		f 4 4661 -4663 -4661 4655
		mu 0 4 3092 3093 3094 3095
		f 4 4660 -4664 -4190 4656
		mu 0 4 3096 3097 3098 3099
		f 4 4664 -4666 -4662 4658
		mu 0 4 3100 3101 3102 3103
		f 4 4666 4667 -4665 -4660
		mu 0 4 3104 3105 3106 3107
		f 4 4669 -4671 -4669 4662
		mu 0 4 3108 3109 3110 3111
		f 4 4668 -4672 -4191 4663
		mu 0 4 3112 3113 3114 3115
		f 4 4672 -4674 -4670 4665
		mu 0 4 3116 3117 3118 3119
		f 4 4674 4675 -4673 -4668
		mu 0 4 3120 3121 3122 3123
		f 4 4677 -4679 -4677 4411
		mu 0 4 3124 3125 3126 3127
		f 4 4679 4680 -4678 -4531
		mu 0 4 3128 3129 3130 3131
		f 4 4191 -4683 -4682 4574
		mu 0 4 3132 3133 3134 3135
		f 4 4681 -4685 -4684 4576
		mu 0 4 3136 3137 3138 3139
		f 4 4683 -4686 -4680 4577
		mu 0 4 3140 3141 3142 3143
		f 4 4676 4687 -4687 -4667
		mu 0 4 3144 3145 3146 3147
		f 4 4689 -4691 -4689 4670
		mu 0 4 3148 3149 3150 3151
		f 4 4688 -4692 -4193 4671
		mu 0 4 3152 3153 3154 3155
		f 4 4692 -4694 -4690 4673
		mu 0 4 3156 3157 3158 3159
		f 4 4686 4695 -4695 -4675
		mu 0 4 3160 3161 3162 3163
		f 4 4694 4696 -4693 -4676
		mu 0 4 3164 3165 3166 3167
		f 4 4698 -4700 -4698 4678
		mu 0 4 3168 3169 3170 3171
		f 4 4700 4701 -4699 -4681
		mu 0 4 3172 3173 3174 3175
		f 4 4193 -4704 -4703 4682
		mu 0 4 3176 3177 3178 3179
		f 4 4702 -4706 -4705 4684
		mu 0 4 3180 3181 3182 3183
		f 4 4704 -4707 -4701 4685
		mu 0 4 3184 3185 3186 3187
		f 4 4697 4708 -4708 -4688
		mu 0 4 3188 3189 3190 3191
		f 4 4710 -4712 -4710 4690
		mu 0 4 3192 3193 3194 3195
		f 4 4709 -4713 -4195 4691
		mu 0 4 3196 3197 3198 3199
		f 4 4713 -4715 -4711 4693
		mu 0 4 3200 3201 3202 3203
		f 4 4707 4716 -4716 -4696
		mu 0 4 3204 3205 3206 3207
		f 4 4715 4717 -4714 -4697
		mu 0 4 3208 3209 3210 3211
		f 4 4719 -4721 -4719 4699
		mu 0 4 3212 3213 3214 3215
		f 4 4721 4722 -4720 -4702
		mu 0 4 3216 3217 3218 3219
		f 4 4195 -4725 -4724 4703
		mu 0 4 3220 3221 3222 3223
		f 4 4723 -4727 -4726 4705
		mu 0 4 3224 3225 3226 3227
		f 4 4725 -4728 -4722 4706
		mu 0 4 3228 3229 3230 3231
		f 4 4718 4729 -4729 -4709
		mu 0 4 3232 3233 3234 3235
		f 4 4731 -4733 -4731 4711
		mu 0 4 3236 3237 3238 3239
		f 4 4730 -4734 -4197 4712
		mu 0 4 3240 3241 3242 3243
		f 4 4734 -4736 -4732 4714
		mu 0 4 3244 3245 3246 3247
		f 4 4728 4737 -4737 -4717
		mu 0 4 3248 3249 3250 3251
		f 4 4736 4738 -4735 -4718
		mu 0 4 3252 3253 3254 3255
		f 4 4740 -4742 -4740 4720
		mu 0 4 3256 3257 3258 3259
		f 4 4742 4743 -4741 -4723
		mu 0 4 3260 3261 3262 3263
		f 4 4197 -4746 -4745 4724
		mu 0 4 3264 3265 3266 3267
		f 4 4744 -4748 -4747 4726
		mu 0 4 3268 3269 3270 3271
		f 4 4746 -4749 -4743 4727
		mu 0 4 3272 3273 3274 3275
		f 4 4739 4750 -4750 -4730
		mu 0 4 3276 3277 3278 3279
		f 4 4752 -4754 -4752 4732
		mu 0 4 3280 3281 3282 3283
		f 4 4751 -4755 -4199 4733
		mu 0 4 3284 3285 3286 3287
		f 4 4755 -4757 -4753 4735
		mu 0 4 3288 3289 3290 3291
		f 4 4749 4758 -4758 -4738
		mu 0 4 3292 3293 3294 3295
		f 4 4757 4759 -4756 -4739
		mu 0 4 3296 3297 3298 3299
		f 4 4761 -4763 -4761 4741
		mu 0 4 3300 3301 3302 3303
		f 4 4763 4764 -4762 -4744
		mu 0 4 3304 3305 3306 3307
		f 4 4199 -4767 -4766 4745
		mu 0 4 3308 3309 3310 3311
		f 4 4765 -4769 -4768 4747
		mu 0 4 3312 3313 3314 3315
		f 4 4767 -4770 -4764 4748
		mu 0 4 3316 3317 3318 3319
		f 4 4760 4771 -4771 -4751
		mu 0 4 3320 3321 3322 3323
		f 4 4773 -4775 -4773 4753
		mu 0 4 3324 3325 3326 3327
		f 4 4772 -4776 -4201 4754
		mu 0 4 3328 3329 3330 3331
		f 4 4776 -4778 -4774 4756
		mu 0 4 3332 3333 3334 3335
		f 4 4770 4779 -4779 -4759
		mu 0 4 3336 3337 3338 3339
		f 4 4778 4780 -4777 -4760
		mu 0 4 3340 3341 3342 3343
		f 4 -4782 4766 -4202 4775
		mu 0 4 3344 3345 3346 3347
		f 4 -4784 4777 -4783 4769
		mu 0 4 3348 3349 3350 3351
		f 4 4782 -4781 -4785 -4765
		mu 0 4 3352 3353 3354 3355
		f 4 4762 4784 -4780 -4772
		mu 0 4 3356 3357 3358 3359
		f 4 4768 4781 4774 4783
		mu 0 4 3360 3361 3362 3363
		f 4 -4632 -4616 4610 4791
		mu 0 4 3068 3053 3052 3069
		f 3 -4629 4631 4792
		mu 0 3 3070 3053 3068
		f 4 -4630 -4615 4599 4795
		mu 0 4 3054 3061 3060 3055
		f 3 -4627 4629 4796
		mu 0 3 3070 3061 3054
		f 4 -4426 4398 4420 4800
		mu 0 4 3364 3075 3034 2924
		f 4 -4483 4417 4425 4801
		mu 0 4 3044 3073 3075 3364
		f 4 -4610 -4599 4482 4802
		mu 0 4 3043 3074 3073 3044
		f 4 -4622 -4614 4609 4803
		mu 0 4 3066 3071 3072 3067
		f 3 -4620 4621 4804
		mu 0 3 3070 3071 3066
		f 4 -4604 -4603 4583 4808
		mu 0 4 3040 3042 3045 3041
		f 4 -4624 -4617 4603 4809
		mu 0 4 3058 3065 3064 3059
		f 3 -4621 4623 4810
		mu 0 3 3070 3065 3058
		f 4 4608 -4806 -4812 4444
		mu 0 4 3365 3366 3367 3368
		f 4 4427 -4816 -4813 4422
		mu 0 4 3369 3370 3371 3372
		f 4 -4801 4581 4812 -4815
		mu 0 4 3373 3374 3375 3376
		f 4 -4802 4814 4813 -4798
		mu 0 4 3377 3373 3376 3378
		f 4 4811 -4584 -4814 4815
		mu 0 4 3370 3379 3380 3371
		f 4 -4602 4600 -4817 -4600
		mu 0 4 3381 3382 3383 3384
		f 4 4817 -4819 -4585 4786
		mu 0 4 3385 3386 3387 3388
		f 4 4819 -4821 -4818 4789
		mu 0 4 3389 3390 3391 3392
		f 4 -4611 -4822 -4820 4790
		mu 0 4 3393 3394 3395 3396
		f 4 4822 4461 4476 4818
		mu 0 4 3397 3398 3399 3400
		f 4 4823 4467 -4823 4820
		mu 0 4 3401 3402 3403 3404
		f 4 -4794 4816 -4824 4821
		mu 0 4 3405 3406 3407 3408
		f 4 4383 -4825 -4388 4234
		mu 0 4 3409 3410 3411 3412
		f 4 -4389 4824 -4236 -4647
		mu 0 4 3413 3414 3415 3416
		f 4 -4827 -4242 -4826 -4400
		mu 0 4 3417 3418 3419 3420
		f 4 4826 4651 -4828 4564
		mu 0 4 3421 3422 3423 3424
		f 4 4840 -4860 -4857 4839
		mu 0 4 2779 2778 3425 3426
		f 4 4859 4850 4860 -4856
		mu 0 4 3425 2778 2780 3427
		f 4 -4861 4844 -4862 -4859
		mu 0 4 3427 2780 2783 3428
		f 4 4861 4852 4862 -4855
		mu 0 4 3428 2783 2796 3429
		f 4 -4829 4830 4829 -4246
		mu 0 4 3430 2797 2800 3431
		f 4 -4830 4832 -4294 -4249
		mu 0 4 3431 2800 2804 3432
		f 4 -4327 -4247 4293 4834
		mu 0 4 2803 3433 3432 2804
		f 4 4326 4836 -4329 -4245
		mu 0 4 3434 2791 2794 3435
		f 4 4835 -4402 4825 4328
		mu 0 4 3436 3437 3438 3439
		f 4 -4241 4827 -4653 4400
		mu 0 4 3440 3441 3442 3443
		f 4 4841 4843 -4838 -4248
		mu 0 4 2808 2777 2776 2805
		f 4 4845 4848 -4848 -4252
		mu 0 4 2873 2782 2781 2871
		f 4 4847 4851 -4842 -4253
		mu 0 4 2871 2781 2777 2808
		f 4 -4865 4857 -4864 4541
		mu 0 4 3444 3445 3446 3447
		f 4 4865 4864 4539 4866
		mu 0 4 3448 3449 3450 3451
		f 4 4870 4856 -4872 -4873
		mu 0 4 3452 3453 3454 3455
		f 4 4871 4855 4858 -4874
		mu 0 4 3456 3457 3458 3459
		f 4 4867 4872 -4869 -4866
		mu 0 4 3460 3452 3455 3461
		f 4 4868 4873 -4870 -4858
		mu 0 4 3462 3456 3459 3463
		f 4 4874 -4876 -4566 4863
		mu 0 4 3464 3465 3466 3467
		f 4 4854 -4877 -4875 4869
		mu 0 4 3468 3469 3470 3471
		f 4 4878 4256 4315 4879
		mu 0 4 3472 2813 2816 3473
		f 4 4880 4260 -4879 4881
		mu 0 4 3474 2817 2813 3472
		f 4 4882 -4251 -4881 4883
		mu 0 4 3475 2968 2817 3474
		f 4 4885 -4880 4877 4886
		mu 0 4 2870 3472 3473 2872
		f 4 4887 -4882 -4886 4888
		mu 0 4 2807 3474 3472 2870
		f 4 4889 -4884 -4888 4890
		mu 0 4 2806 3475 3474 2807
		f 4 -4892 -4316 -4318 -4317
		mu 0 4 3476 3477 3478 3479
		f 4 4891 4893 -4893 -4878
		mu 0 4 3480 3481 3482 3483
		f 4 4892 4894 -4854 -4885
		mu 0 4 3484 3485 3486 3487
		f 4 -4863 -4895 -4896 -4897
		mu 0 4 3488 3489 3490 3491
		f 4 -4894 4297 4828 4895
		mu 0 4 3492 3493 3494 3495
		f 4 4876 4896 4550 -4899
		mu 0 4 3496 3497 3498 3499
		f 4 4875 4898 4897 4543
		mu 0 4 3500 3496 3499 3501
		f 4 -4552 4546 -4898 4900
		mu 0 4 3008 2999 2998 3009
		f 4 -4559 -4558 4551 4902
		mu 0 4 3014 3016 2999 3008
		f 4 -4568 4558 4904 4903
		mu 0 4 3017 3016 3014 3010
		f 4 -4904 4906 -4554 -4553
		mu 0 4 3017 3010 3013 3018
		f 4 4553 4908 -4563 4561
		mu 0 4 3018 3013 3021 3019
		f 4 4909 -4564 4562 4910
		mu 0 4 3004 2991 3019 3021
		f 4 4911 4534 -4910 4912
		mu 0 4 3000 2992 2991 3004
		f 4 -4912 4914 -4548 4537
		mu 0 4 2992 3000 3003 2993
		f 4 4915 -4567 4547 4916
		mu 0 4 3023 3024 2993 3003
		f 4 -4159 4171 -4930 -4931
		mu 0 4 3502 3503 3504 3505
		f 4 -4160 4930 -4929 -4932
		mu 0 4 3506 3502 3505 3507
		f 4 -4161 4931 -4928 -4933
		mu 0 4 3508 3506 3507 3509
		f 4 -4162 4932 -4927 -4934
		mu 0 4 3510 3508 3509 3511
		f 4 -4163 4933 -4926 -4935
		mu 0 4 3512 3510 3511 3513
		f 4 -4164 4934 -4925 -4936
		mu 0 4 3514 3512 3513 3515
		f 4 -4165 4935 -4924 -4937
		mu 0 4 3516 3514 3515 3517
		f 4 -4166 4936 -4923 -4938
		mu 0 4 3518 3516 3517 3519
		f 4 -4167 4937 -4922 -4939
		mu 0 4 3520 3518 3519 3521
		f 4 -4168 4938 -4921 -4940
		mu 0 4 3522 3520 3521 3523
		f 4 -4169 4939 -4920 -4941
		mu 0 4 3524 3522 3523 3525
		f 4 -4170 4940 -4919 -4942
		mu 0 4 3526 3524 3525 3527
		f 4 -4171 4941 -4918 -4173
		mu 0 4 3528 3526 3527 3529
		f 4 4942 4943 4944 4945
		mu 0 4 3530 3531 3532 3533
		f 4 4946 4947 4948 -4943
		mu 0 4 3530 3534 3535 3531
		f 4 4951 4952 4953 4954
		mu 0 4 3536 3537 3538 3539
		f 4 -4839 5552 5554 5555
		mu 0 4 3540 3541 3542 3543
		f 4 5556 5558 5560 5561
		mu 0 4 3544 3545 3546 3547
		f 4 5115 4957 5363 5364
		mu 0 4 3548 3549 3550 3551
		f 4 5562 -5562 5563 -5555
		mu 0 4 3542 3544 3547 3543
		f 4 4958 4187 5365 -5364
		mu 0 4 3550 3552 3553 3554
		f 4 5551 5550 5044 -5549
		mu 0 4 3555 3556 3557 3558
		f 4 5564 -5566 5557 -5559
		mu 0 4 3545 3559 3560 3546
		f 4 5545 -5011 5011 5012
		mu 0 4 3561 3562 3563 3564
		f 4 -5547 5549 5548 5042
		mu 0 4 3565 3566 3567 3568
		f 4 5547 5546 5009 5010
		mu 0 4 3562 3566 3565 3563
		f 4 -4963 4964 5597 -4174
		mu 0 4 3569 3570 3571 3572
		f 4 4968 4969 4970 -4175
		mu 0 4 3573 3574 3575 3576
		f 4 4971 4972 4973 4974
		mu 0 4 3577 3578 3579 3580
		f 4 4975 -4975 4976 4977
		mu 0 4 3581 3577 3580 3574
		f 4 4978 4979 4980 4981
		mu 0 4 3575 3582 3583 3584
		f 4 4982 4983 4984 -4176
		mu 0 4 3585 3584 3586 3587
		f 4 4985 4986 4987 -4980
		mu 0 4 3582 3588 3589 3583
		f 4 4988 -4177 4989 4990
		mu 0 4 3590 3591 3592 3593
		f 4 4991 4992 4993 4994
		mu 0 4 3594 3595 3596 3597
		f 4 4995 -4995 4996 4997
		mu 0 4 3586 3594 3597 3598
		f 4 4998 4999 5000 5001
		mu 0 4 3599 3600 3601 3602
		f 4 5002 -5002 5003 5004
		mu 0 4 3603 3599 3602 3604
		f 4 5005 -5005 5006 5007
		mu 0 4 3605 3603 3604 3606
		f 4 5013 5014 5015 5016
		mu 0 4 3607 3608 3609 3610
		f 4 5017 -4954 5018 5019
		mu 0 4 3611 3539 3538 3612
		f 4 5020 -5020 5021 5022
		mu 0 4 3613 3611 3612 3614
		f 4 5023 5024 5025 5026
		mu 0 4 3615 3616 3617 3618
		f 4 5027 -5027 5028 5029
		mu 0 4 3619 3615 3618 3620
		f 4 5033 5034 5035 5036
		mu 0 4 3588 3579 3621 3613
		f 4 5037 5038 5039 5040
		mu 0 4 3595 3589 3614 3619
		f 4 -5043 5045 -5049 -5065
		mu 0 4 3565 3568 3622 3608
		f 4 -5045 5046 -4946 -5046
		mu 0 4 3558 3557 3530 3533
		f 4 5047 5048 -4945 -5053
		mu 0 4 3623 3608 3622 3624;
	setAttr ".fc[2500:2819]"
		f 4 -4944 5049 5050 5051
		mu 0 4 3532 3531 3625 3626
		f 4 5052 -5052 -5059 5059
		mu 0 4 3623 3624 3627 3628
		f 4 -5051 5053 5054 5055
		mu 0 4 3626 3625 3629 3630
		f 4 -5056 5056 5057 5058
		mu 0 4 3627 3631 3632 3628
		f 4 5060 -5017 5061 5062
		mu 0 4 3633 3607 3610 3621
		f 4 -5012 5063 -5061 -5032
		mu 0 4 3564 3563 3607 3633
		f 4 -5010 5064 -5014 -5064
		mu 0 4 3563 3565 3608 3607
		f 4 -4982 -4983 -4178 -4971
		mu 0 4 3575 3584 3585 3576
		f 4 -4968 5065 5596 -4965
		mu 0 4 3570 3634 3635 3571
		f 4 -4967 -5593 5594 -5066
		mu 0 4 3634 3636 3637 3635
		f 4 -4973 -5033 -5063 -5035
		mu 0 4 3579 3578 3633 3621
		f 4 -5058 5066 5067 5068
		mu 0 4 3628 3632 3638 3639
		f 4 -5060 -5069 5069 5070
		mu 0 4 3623 3628 3639 3640
		f 4 -5054 5071 5072 5073
		mu 0 4 3629 3625 3641 3642
		f 4 5074 5075 5076 -4948
		mu 0 4 3534 3643 3644 3535
		f 4 -5073 5077 5078 5079
		mu 0 4 3642 3641 3645 3646
		f 4 5080 -4955 5081 5082
		mu 0 4 3640 3536 3539 3609
		f 4 5083 5084 5085 -5055
		mu 0 4 3629 3647 3648 3630
		f 4 5086 5087 -5084 -5074
		mu 0 4 3642 3649 3647 3629
		f 4 -4953 5088 5089 5090
		mu 0 4 3538 3537 3650 3616
		f 4 5091 5092 -5087 -5080
		mu 0 4 3646 3651 3649 3642
		f 4 -5067 5093 5094 5095
		mu 0 4 3638 3632 3652 3653
		f 4 -5094 -5057 -5086 5154
		mu 0 4 3652 3632 3631 3654
		f 4 5293 -5155 -5307 5308
		mu 0 4 3655 3652 3654 3656
		f 4 5097 5307 5306 -5085
		mu 0 4 3647 3657 3658 3648
		f 4 5310 5311 5100 5309
		mu 0 4 3659 3660 3661 3662
		f 4 -5312 5312 5354 5353
		mu 0 4 3663 3664 3665 3666
		f 4 5104 5305 -5098 -5088
		mu 0 4 3649 3667 3657 3647
		f 4 -5070 5105 5106 -5081
		mu 0 4 3640 3639 3668 3536
		f 4 5107 5108 -5101 5109
		mu 0 4 3669 3670 3662 3661
		f 4 5357 5111 5112 5358
		mu 0 4 3671 3672 3673 3674
		f 4 -5117 5118 5119 5120
		mu 0 4 3557 3675 3676 3677
		f 4 -5115 -5118 5121 -5119
		mu 0 4 3675 3678 3679 3676
		f 4 -5121 5122 -4947 -5047
		mu 0 4 3557 3677 3534 3530
		f 4 -5120 5123 5124 5125
		mu 0 4 3677 3676 3680 3681
		f 4 -5122 5126 5127 -5124
		mu 0 4 3676 3679 3682 3680
		f 4 -5123 -5126 5128 -5075
		mu 0 4 3534 3677 3681 3643
		f 4 5129 5303 -5105 -5093
		mu 0 4 3651 3683 3667 3649
		f 4 5295 5294 -5095 -5294
		mu 0 4 3655 3684 3653 3652
		f 4 -5113 -5110 -5354 5356
		mu 0 4 3674 3673 3663 3666
		f 4 5133 5134 -5108 -5112
		mu 0 4 3685 3686 3670 3669
		f 4 -5295 5297 5296 5136
		mu 0 4 3653 3684 3687 3688
		f 4 -5096 -5137 5137 5138
		mu 0 4 3638 3653 3688 3689
		f 4 5141 5142 5143 5144
		mu 0 4 3668 3689 3690 3691
		f 4 -5107 -5145 5145 -4952
		mu 0 4 3536 3668 3691 3537
		f 4 -5103 5146 5147 5148
		mu 0 4 3692 3693 3694 3695
		f 4 -5104 -5149 5149 5362
		mu 0 4 3696 3697 3698 3699
		f 4 -5130 5150 -5300 5301
		mu 0 4 3683 3651 3700 3701
		f 4 -5150 5155 -5358 5360
		mu 0 4 3699 3698 3672 3671
		f 4 -5148 -5152 -5134 -5156
		mu 0 4 3695 3694 3686 3685
		f 4 -5068 -5139 -5142 -5106
		mu 0 4 3639 3638 3689 3668
		f 4 -4987 -5037 -5023 -5039
		mu 0 4 3589 3588 3613 3614
		f 4 -5062 5156 -5021 -5036
		mu 0 4 3621 3610 3611 3613
		f 4 -5016 -5082 -5018 -5157
		mu 0 4 3610 3609 3539 3611
		f 4 -4974 -5034 -4986 5157
		mu 0 4 3580 3579 3588 3582
		f 4 -4985 -4998 5158 -4179
		mu 0 4 3587 3586 3598 3702
		f 4 -4977 -5158 -4979 -4970
		mu 0 4 3574 3580 3582 3575
		f 4 -5071 -5083 -5015 -5048
		mu 0 4 3623 3640 3609 3608
		f 4 -5144 5159 5160 5161
		mu 0 4 3691 3690 3703 3704
		f 4 -5146 -5162 5162 -5089
		mu 0 4 3537 3691 3704 3650
		f 4 -5163 -5165 5165 5166
		mu 0 4 3650 3704 3705 3706
		f 4 -5079 5167 5168 5169
		mu 0 4 3646 3645 3707 3708
		f 4 5170 5171 5172 5173
		mu 0 4 3709 3710 3711 3712
		f 4 -5169 5174 5175 5176
		mu 0 4 3708 3707 3713 3714
		f 4 5177 5178 5179 -5173
		mu 0 4 3711 3601 3715 3712
		f 4 -5176 5180 5181 5182
		mu 0 4 3714 3713 3716 3717
		f 4 5183 5184 -5179 -5000
		mu 0 4 3600 3718 3715 3601
		f 4 5187 5188 5189 5190
		mu 0 4 3719 3617 3706 3720
		f 4 -5092 -5170 5191 -5151
		mu 0 4 3651 3646 3708 3700
		f 4 -5164 5192 5193 5194
		mu 0 4 3705 3721 3722 3723
		f 4 5195 -5194 5196 -5187
		mu 0 4 3724 3725 3726 3727
		f 4 5321 -5320 -5317 -5197
		mu 0 4 3726 3728 3729 3727
		f 4 -5193 5322 -5321 -5322
		mu 0 4 3722 3721 3730 3731
		f 4 -4993 -5041 -5030 5198
		mu 0 4 3596 3595 3619 3620
		f 4 -5022 5199 -5028 -5040
		mu 0 4 3614 3612 3615 3619
		f 4 -5019 -5091 -5024 -5200
		mu 0 4 3612 3538 3616 3615
		f 4 -4966 -4978 -4969 -4180
		mu 0 4 3732 3581 3574 3573
		f 4 -4981 5200 -4996 -4984
		mu 0 4 3584 3583 3594 3586
		f 4 -4988 -5038 -4992 -5201
		mu 0 4 3583 3589 3595 3594
		f 4 -5167 -5189 -5025 -5090
		mu 0 4 3650 3706 3617 3616
		f 4 -5076 5201 -5171 5202
		mu 0 4 3644 3643 3710 3709
		f 4 5203 -5184 5204 -5191
		mu 0 4 3733 3718 3600 3734
		f 4 -5195 5205 -5190 -5166
		mu 0 4 3705 3723 3720 3706
		f 4 -5196 5206 -5204 -5206
		mu 0 4 3725 3724 3718 3733
		f 4 5207 -5185 -5207 -5186
		mu 0 4 3716 3715 3718 3724
		f 4 5208 -5180 -5208 -5181
		mu 0 4 3713 3712 3715 3716
		f 4 5209 -5174 -5209 -5175
		mu 0 4 3707 3709 3712 3713
		f 4 5210 -5203 -5210 -5168
		mu 0 4 3645 3644 3709 3707
		f 4 5211 -5077 -5211 -5078
		mu 0 4 3641 3535 3644 3645
		f 4 -5050 -4949 -5212 -5072
		mu 0 4 3625 3531 3535 3641
		f 4 -5188 5212 5213 -5026
		mu 0 4 3617 3719 3735 3618
		f 4 -5205 -4999 5214 -5213
		mu 0 4 3734 3600 3599 3736
		f 4 -5214 5215 5216 -5029
		mu 0 4 3618 3735 3737 3620
		f 4 -5215 -5003 5217 -5216
		mu 0 4 3736 3599 3603 3738
		f 4 -5217 5218 5219 -5199
		mu 0 4 3620 3737 3739 3596
		f 4 -5218 -5006 5220 -5219
		mu 0 4 3738 3603 3605 3740
		f 4 -5220 5221 5222 -4994
		mu 0 4 3596 3739 3741 3597
		f 4 -5221 5223 5224 -5222
		mu 0 4 3740 3605 3742 3743
		f 4 -5223 5225 5226 -4997
		mu 0 4 3597 3741 3744 3598
		f 4 -5225 5227 -4991 -5226
		mu 0 4 3743 3742 3590 3593
		f 4 5228 5229 -4181 -4989
		mu 0 4 3590 3745 3746 3591
		f 4 -4990 -4182 -5159 -5227
		mu 0 4 3744 3747 3702 3598
		f 4 -5228 5230 5231 -5229
		mu 0 4 3590 3742 3748 3745
		f 4 5232 -5231 -5224 -5008
		mu 0 4 3606 3748 3742 3605
		f 4 -5001 -5178 5233 5234
		mu 0 4 3602 3601 3711 3749
		f 4 -5007 5236 5237 -5236
		mu 0 4 3606 3604 3750 3751
		f 4 -5004 -5235 5238 -5237
		mu 0 4 3604 3602 3749 3750
		f 4 -5239 5239 5240 5241
		mu 0 4 3750 3749 3752 3753
		f 4 -5234 -5172 5243 -5240
		mu 0 4 3749 3711 3710 3752
		f 4 -5238 -5242 5244 -5243
		mu 0 4 3751 3750 3753 3754
		f 4 -5244 -5202 -5129 5246
		mu 0 4 3752 3710 3643 3681
		f 4 -5245 5247 -5128 -5246
		mu 0 4 3754 3753 3680 3682
		f 4 -5241 -5247 -5125 -5248
		mu 0 4 3753 3752 3681 3680
		f 4 5248 5249 5250 4927
		mu 0 4 3507 3755 3756 3509
		f 4 4928 5251 5252 -5249
		mu 0 4 3507 3505 3757 3755
		f 4 5253 5254 -4183 4917
		mu 0 4 3527 3758 3759 3529
		f 4 4918 5255 5256 -5254
		mu 0 4 3527 3525 3760 3758
		f 4 5257 5258 5259 4920
		mu 0 4 3521 3761 3762 3523
		f 4 4921 5260 5261 -5258
		mu 0 4 3521 3519 3763 3761
		f 4 5621 5620 -4958 5263
		mu 0 4 3764 3765 3766 3767
		f 4 -4956 5264 5619 -5264
		mu 0 4 3767 3768 3769 3764
		f 4 5265 5607 5606 -4961
		mu 0 4 3770 3771 3772 3773
		f 4 5613 5612 -4960 5269
		mu 0 4 3774 3775 3776 3777
		f 4 -5270 -4962 -5609 5611
		mu 0 4 3774 3777 3778 3779
		f 4 5270 -5283 -5275 4923
		mu 0 4 3515 3780 3781 3517
		f 4 4924 5271 -5268 -5271
		mu 0 4 3515 3513 3782 3780
		f 4 -4964 -5607 5609 5608
		mu 0 4 3778 3773 3772 3779
		f 4 5274 -5273 -5261 4922
		mu 0 4 3517 3781 3763 3519
		f 4 4925 5275 5276 -5272
		mu 0 4 3513 3511 3783 3782
		f 4 5615 5614 -4957 -5613
		mu 0 4 3775 3784 3785 3776
		f 4 -5615 5617 -5265 5279
		mu 0 4 3785 3784 3769 3768
		f 4 4926 -5251 -5279 -5276
		mu 0 4 3511 3509 3756 3783
		f 4 -5621 5622 -4184 -4959
		mu 0 4 3766 3765 3786 3787
		f 4 4919 -5260 -5281 -5256
		mu 0 4 3525 3523 3762 3760
		f 4 4929 -4185 -5282 -5252
		mu 0 4 3505 3504 3788 3757
		f 4 -5230 5283 5284 -4186
		mu 0 4 3746 3745 3789 3790
		f 4 -5232 5285 5286 -5284
		mu 0 4 3745 3748 3791 3789
		f 4 -5233 5235 5287 -5286
		mu 0 4 3748 3606 3751 3791
		f 4 -5285 5288 5289 -4187
		mu 0 4 3790 3789 3792 3793
		f 4 -5287 5290 5291 -5289
		mu 0 4 3789 3791 3794 3792
		f 4 -5288 5242 5292 -5291
		mu 0 4 3791 3751 3754 3794
		f 4 -4951 5096 -5309 -5100
		mu 0 4 3795 3796 3655 3656
		f 4 5130 5131 -5296 -5097
		mu 0 4 3796 3797 3684 3655
		f 4 -5298 -5132 5153 5135
		mu 0 4 3687 3684 3797 3798
		f 4 5505 5502 -5310 5152
		mu 0 4 3799 3800 3659 3662
		f 4 -5501 5504 -5153 -5109
		mu 0 4 3670 3801 3799 3662
		f 4 5139 5501 5500 -5135
		mu 0 4 3686 3701 3801 3670
		f 4 -5301 -5302 -5140 5151
		mu 0 4 3694 3683 3701 3686
		f 4 -5304 5300 -5147 -5303
		mu 0 4 3667 3683 3694 3693
		f 4 -5306 5302 4949 -5305
		mu 0 4 3657 3667 3693 3802
		f 4 -5308 5304 5098 5099
		mu 0 4 3658 3657 3802 3803
		f 4 -5521 5523 5521 -5323
		mu 0 4 3721 3804 3805 3730
		f 4 -5318 -5513 5517 5513
		mu 0 4 3806 3807 3808 3809
		f 4 -5311 5326 5348 -5328
		mu 0 4 3810 3811 3812 3813
		f 4 -5313 5327 5349 5352
		mu 0 4 3814 3810 3813 3815
		f 4 -5509 5510 5509 -5331
		mu 0 4 3816 3817 3818 3819
		f 4 -5522 5524 5522 -5333
		mu 0 4 3820 3821 3822 3823
		f 4 5319 5333 5342 -5330
		mu 0 4 3824 3825 3826 3827
		f 4 5320 5332 5340 -5334
		mu 0 4 3825 3820 3823 3826
		f 4 -5514 5518 5514 -5332
		mu 0 4 3828 3829 3830 3831
		f 4 -5503 5506 5503 -5327
		mu 0 4 3811 3832 3833 3812
		f 3 -5515 5519 -5336
		mu 0 3 3831 3830 3834
		f 3 -5523 5525 -5338
		mu 0 3 3823 3822 3834
		f 3 -5341 5337 -5340
		mu 0 3 3826 3823 3834
		f 3 -5343 5339 -5342
		mu 0 3 3827 3826 3834
		f 3 -5510 5511 -5344
		mu 0 3 3819 3818 3834
		f 3 -5504 5507 -5346
		mu 0 3 3812 3833 3834
		f 3 -5349 5345 -5348
		mu 0 3 3813 3812 3834
		f 4 -5351 -5350 5347 -5335
		mu 0 4 3835 3815 3813 3834
		f 4 -5352 -5353 5350 -5329
		mu 0 4 3836 3814 3815 3835
		f 4 -5355 5351 -5314 5101
		mu 0 4 3666 3665 3837 3838
		f 4 -5356 -5357 -5102 5132
		mu 0 4 3839 3674 3666 3838
		f 4 5110 -5359 5355 5113
		mu 0 4 3798 3671 3674 3839
		f 4 -5360 -5361 -5111 -5154
		mu 0 4 3797 3699 3671 3798
		f 4 -5362 -5363 5359 -5131
		mu 0 4 3796 3696 3699 3797
		f 4 5164 -5161 5323 5163
		mu 0 4 3705 3704 3703 3721
		f 4 5185 5186 5315 -5182
		mu 0 4 3716 3724 3727 3717
		f 4 -5365 5368 5370 -5370
		mu 0 4 3840 3841 3842 3843
		f 4 -5366 4188 5371 -5369
		mu 0 4 3844 3845 3846 3847
		f 4 -5368 5369 5373 -5373
		mu 0 4 3848 3849 3850 3851
		f 4 5366 5372 -5375 5117
		mu 0 4 3852 3853 3854 3855
		f 4 -5371 5375 5377 -5377
		mu 0 4 3856 3857 3858 3859
		f 4 -5372 4189 5378 -5376
		mu 0 4 3860 3861 3862 3863
		f 4 -5374 5376 5380 -5380
		mu 0 4 3864 3865 3866 3867
		f 4 5374 5379 -5383 -5382
		mu 0 4 3868 3869 3870 3871
		f 4 -5378 5383 5385 -5385
		mu 0 4 3872 3873 3874 3875
		f 4 -5379 4190 5386 -5384
		mu 0 4 3876 3877 3878 3879
		f 4 -5381 5384 5388 -5388
		mu 0 4 3880 3881 3882 3883
		f 4 5382 5387 -5391 -5390
		mu 0 4 3884 3885 3886 3887
		f 4 -5127 5391 5393 -5393
		mu 0 4 3888 3889 3890 3891
		f 4 5245 5392 -5396 -5395
		mu 0 4 3892 3893 3894 3895
		f 4 -5290 5396 5397 -4192
		mu 0 4 3896 3897 3898 3899
		f 4 -5292 5398 5399 -5397
		mu 0 4 3900 3901 3902 3903
		f 4 -5293 5394 5400 -5399
		mu 0 4 3904 3905 3906 3907
		f 4 5381 5401 -5403 -5392
		mu 0 4 3908 3909 3910 3911
		f 4 -5386 5403 5405 -5405
		mu 0 4 3912 3913 3914 3915
		f 4 -5387 4192 5406 -5404
		mu 0 4 3916 3917 3918 3919
		f 4 -5389 5404 5408 -5408
		mu 0 4 3920 3921 3922 3923
		f 4 5389 5409 -5411 -5402
		mu 0 4 3924 3925 3926 3927
		f 4 5390 5407 -5412 -5410
		mu 0 4 3928 3929 3930 3931
		f 4 -5394 5412 5414 -5414
		mu 0 4 3932 3933 3934 3935
		f 4 5395 5413 -5417 -5416
		mu 0 4 3936 3937 3938 3939
		f 4 -5398 5417 5418 -4194
		mu 0 4 3940 3941 3942 3943
		f 4 -5400 5419 5420 -5418
		mu 0 4 3944 3945 3946 3947
		f 4 -5401 5415 5421 -5420
		mu 0 4 3948 3949 3950 3951
		f 4 5402 5422 -5424 -5413
		mu 0 4 3952 3953 3954 3955
		f 4 -5406 5424 5426 -5426
		mu 0 4 3956 3957 3958 3959
		f 4 -5407 4194 5427 -5425
		mu 0 4 3960 3961 3962 3963
		f 4 -5409 5425 5429 -5429
		mu 0 4 3964 3965 3966 3967
		f 4 5410 5430 -5432 -5423
		mu 0 4 3968 3969 3970 3971
		f 4 5411 5428 -5433 -5431
		mu 0 4 3972 3973 3974 3975
		f 4 -5415 5433 5435 -5435
		mu 0 4 3976 3977 3978 3979
		f 4 5416 5434 -5438 -5437
		mu 0 4 3980 3981 3982 3983
		f 4 -5419 5438 5439 -4196
		mu 0 4 3984 3985 3986 3987
		f 4 -5421 5440 5441 -5439
		mu 0 4 3988 3989 3990 3991
		f 4 -5422 5436 5442 -5441
		mu 0 4 3992 3993 3994 3995
		f 4 5423 5443 -5445 -5434
		mu 0 4 3996 3997 3998 3999
		f 4 -5427 5445 5447 -5447
		mu 0 4 4000 4001 4002 4003
		f 4 -5428 4196 5448 -5446
		mu 0 4 4004 4005 4006 4007
		f 4 -5430 5446 5450 -5450
		mu 0 4 4008 4009 4010 4011
		f 4 5431 5451 -5453 -5444
		mu 0 4 4012 4013 4014 4015
		f 4 5432 5449 -5454 -5452
		mu 0 4 4016 4017 4018 4019
		f 4 -5436 5454 5456 -5456
		mu 0 4 4020 4021 4022 4023
		f 4 5437 5455 -5459 -5458
		mu 0 4 4024 4025 4026 4027
		f 4 -5440 5459 5460 -4198
		mu 0 4 4028 4029 4030 4031
		f 4 -5442 5461 5462 -5460
		mu 0 4 4032 4033 4034 4035
		f 4 -5443 5457 5463 -5462
		mu 0 4 4036 4037 4038 4039
		f 4 5444 5464 -5466 -5455
		mu 0 4 4040 4041 4042 4043
		f 4 -5448 5466 5468 -5468
		mu 0 4 4044 4045 4046 4047
		f 4 -5449 4198 5469 -5467
		mu 0 4 4048 4049 4050 4051
		f 4 -5451 5467 5471 -5471
		mu 0 4 4052 4053 4054 4055
		f 4 5452 5472 -5474 -5465
		mu 0 4 4056 4057 4058 4059
		f 4 5453 5470 -5475 -5473
		mu 0 4 4060 4061 4062 4063
		f 4 -5457 5475 5477 -5477
		mu 0 4 4064 4065 4066 4067
		f 4 5458 5476 -5480 -5479
		mu 0 4 4068 4069 4070 4071
		f 4 -5461 5480 5481 -4200
		mu 0 4 4072 4073 4074 4075
		f 4 -5463 5482 5483 -5481
		mu 0 4 4076 4077 4078 4079
		f 4 -5464 5478 5484 -5483
		mu 0 4 4080 4081 4082 4083
		f 4 5465 5485 -5487 -5476
		mu 0 4 4084 4085 4086 4087
		f 4 -5469 5487 5489 -5489
		mu 0 4 4088 4089 4090 4091
		f 4 -5470 4200 5490 -5488
		mu 0 4 4092 4093 4094 4095
		f 4 -5472 5488 5492 -5492
		mu 0 4 4096 4097 4098 4099
		f 4 5473 5493 -5495 -5486
		mu 0 4 4100 4101 4102 4103
		f 4 5474 5491 -5496 -5494
		mu 0 4 4104 4105 4106 4107
		f 4 -5491 4201 -5482 5496
		mu 0 4 4108 4109 4110 4111
		f 4 -5485 5497 -5493 5498
		mu 0 4 4112 4113 4114 4115
		f 4 5479 5499 5495 -5498
		mu 0 4 4116 4117 4118 4119
		f 4 5486 5494 -5500 -5478
		mu 0 4 4120 4121 4122 4123
		f 4 -5499 -5490 -5497 -5484
		mu 0 4 4124 4125 4126 4127
		f 4 -5507 -5326 5330 5346
		mu 0 4 3833 3832 3816 3819
		f 3 -5508 -5347 5343
		mu 0 3 3834 3833 3819
		f 4 -5511 -5315 5329 5344
		mu 0 4 3818 3817 3824 3827
		f 3 -5512 -5345 5341
		mu 0 3 3834 3818 3827
		f 4 -5516 -5136 -5114 5140
		mu 0 4 4128 3687 3798 3839
		f 4 -5517 -5141 -5133 5197
		mu 0 4 3808 4128 3839 3838
		f 4 -5518 -5198 5313 5324
		mu 0 4 3809 3808 3838 3837
		f 4 -5519 -5325 5328 5336
		mu 0 4 3830 3829 3836 3835
		f 3 -5520 -5337 5334
		mu 0 3 3834 3830 3835
		f 4 -5524 -5299 5317 5318
		mu 0 4 3805 3804 3807 3806
		f 4 -5525 -5319 5331 5338
		mu 0 4 3822 3821 3828 3831
		f 3 -5526 -5339 5335
		mu 0 3 3834 3822 3831
		f 4 -5160 5526 5520 -5324
		mu 0 4 4129 4130 4131 4132
		f 4 -5138 5527 5530 -5143
		mu 0 4 4133 4134 4135 4136
		f 4 5529 -5528 -5297 5515
		mu 0 4 4137 4138 4139 4140
		f 4 5512 -5529 -5530 5516
		mu 0 4 4141 4142 4138 4137
		f 4 -5531 5528 5298 -5527
		mu 0 4 4136 4135 4143 4144
		f 4 5314 5531 -5316 5316
		mu 0 4 4145 4146 4147 4148
		f 4 -5502 5299 5533 -5533
		mu 0 4 4149 4150 4151 4152
		f 4 -5505 5532 5535 -5535
		mu 0 4 4153 4154 4155 4156
		f 4 -5506 5534 5536 5325
		mu 0 4 4157 4158 4159 4160
		f 4 -5534 -5192 -5177 -5538
		mu 0 4 4161 4162 4163 4164
		f 4 -5536 5537 -5183 -5539
		mu 0 4 4165 4166 4167 4168
		f 4 -5537 5538 -5532 5508
		mu 0 4 4169 4170 4171 4172
		f 4 -4950 5102 5539 -5099
		mu 0 4 4173 4174 4175 4176
		f 4 5361 4950 -5540 5103
		mu 0 4 4177 4178 4179 4180
		f 4 5114 5540 4956 5541
		mu 0 4 4181 4182 4183 4184
		f 4 -5280 5542 -5367 -5542
		mu 0 4 4185 4186 4187 4188
		f 4 -4840 5568 5571 -5553
		mu 0 4 3541 4189 4190 3542
		f 4 5567 -5573 -5563 -5572
		mu 0 4 4190 4191 3544 3542
		f 4 5570 5573 -5557 5572
		mu 0 4 4191 4192 3545 3544
		f 4 5566 -5575 -5565 -5574
		mu 0 4 4192 4193 3559 3545
		f 4 4960 -5545 -5546 5543
		mu 0 4 4194 4195 3562 3561
		f 4 4963 5008 -5548 5544
		mu 0 4 4195 4196 3566 3562
		f 4 -5550 -5009 4961 5041
		mu 0 4 3567 3566 4196 4197
		f 4 4959 5043 -5552 -5042
		mu 0 4 4198 4199 3556 3555
		f 4 -5044 -5541 5116 -5551
		mu 0 4 4200 4201 4202 4203
		f 4 -5116 5367 -5543 4955
		mu 0 4 4204 4205 4206 4207
		f 4 4962 4837 -5556 -5554
		mu 0 4 3570 3569 3540 3543
		f 4 4966 5559 -5561 -5558
		mu 0 4 3636 3634 3547 3546
		f 4 4967 5553 -5564 -5560
		mu 0 4 3634 3570 3543 3547
		f 4 -5257 5575 -5570 5576
		mu 0 4 4208 4209 4210 4211
		f 4 -4867 -5255 -5577 -5578
		mu 0 4 4212 4213 4214 4215
		f 4 5581 5580 -5569 -4871
		mu 0 4 4216 4217 4218 4219
		f 4 5582 -5571 -5568 -5581
		mu 0 4 4220 4221 4222 4223
		f 4 5577 5578 -5582 -4868
		mu 0 4 4224 4225 4217 4216
		f 4 5569 5579 -5583 -5579
		mu 0 4 4226 4227 4221 4220
		f 4 -5576 5280 5584 -5584
		mu 0 4 4228 4229 4230 4231
		f 4 -5580 5583 5585 -5567
		mu 0 4 4232 4233 4234 4235
		f 4 -5589 -5031 -4972 -5588
		mu 0 4 4236 4237 3578 3577
		f 4 -5591 5587 -4976 -5590
		mu 0 4 4238 4236 3577 3581
		f 4 -5592 5589 4965 -4883
		mu 0 4 4239 4238 3581 3732
		f 4 -5595 -5587 5588 -5594
		mu 0 4 3635 3637 4237 4236
		f 4 -5597 5593 5590 -5596
		mu 0 4 3571 3635 4236 4238
		f 4 -5598 5595 5591 -4890
		mu 0 4 3572 3571 4238 4239
		f 4 5031 5032 5030 5598
		mu 0 4 4240 4241 4242 4243
		f 4 5586 5599 -5601 -5599
		mu 0 4 4244 4245 4246 4247
		f 4 5592 5565 -5602 -5600
		mu 0 4 4248 4249 4250 4251
		f 4 5603 5602 5601 5574
		mu 0 4 4252 4253 4254 4255
		f 4 -5603 -5544 -5013 5600
		mu 0 4 4256 4257 4258 4259
		f 4 5605 -5266 -5604 -5586
		mu 0 4 4260 4261 4262 4263
		f 4 -5259 -5605 -5606 -5585
		mu 0 4 4264 4265 4261 4260
		f 4 -5608 5604 -5262 5266
		mu 0 4 3772 3771 3761 3763
		f 4 -5610 -5267 5272 5273
		mu 0 4 3779 3772 3763 3781
		f 4 -5611 -5612 -5274 5282
		mu 0 4 3780 3774 3779 3781
		f 4 5267 5268 -5614 5610
		mu 0 4 3780 3782 3775 3774
		f 4 -5277 5277 -5616 -5269
		mu 0 4 3782 3783 3784 3775
		f 4 -5618 -5278 5278 -5617
		mu 0 4 3769 3784 3783 3756
		f 4 -5620 5616 -5250 -5619
		mu 0 4 3764 3769 3756 3755
		f 4 -5253 5262 -5622 5618
		mu 0 4 3755 3757 3765 3764
		f 4 -5623 -5263 5281 -4916
		mu 0 4 3786 3765 3757 3788;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "BodyShapeOrig" -p "Body";
	rename -uid "F1C7A3B2-4C43-889A-A218-7B93351CE612";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Teeth" -p "GEO";
	rename -uid "6DA64BF6-4740-4909-F2E1-F8897A6115B7";
createNode transform -n "Top_Tooth_1" -p "Teeth";
	rename -uid "BCA3DA25-6041-2EDE-B054-CC873421DF27";
	setAttr ".t" -type "double3" -0.010765940913757602 0.28383110380319665 0.075476187078271292 ;
	setAttr ".r" -type "double3" 166.38146854573085 -50.804264594041733 23.666223759397621 ;
	setAttr ".s" -type "double3" 0.038413638725706314 0.037720517265234663 0.034267596879918205 ;
createNode mesh -n "Top_Tooth_Shape1" -p "Top_Tooth_1";
	rename -uid "71172A77-6145-CE59-84BB-37BCCD90AA26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45936382561922073 0.36485359072685242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.38996461 0.48156893
		 0.5869146 0.25383091 0.2600846 0.57372427 0.2816107 0.58348984 0.26739898 0.56721961
		 0.28470162 0.57759792 0.21973866 0.44343483 0.33674562 0.45181322 0.37442419 0.1008426
		 0.22386998 0.095317349 0.59989083 0.64986825 0.3820053 0.010138184 0.19358417 0.3265301
		 0.39034528 0.3097432 0.54690433 0.35360664 0.46433038 0.36099765 0.16059701 0.26457113
		 0.43896857 0.26554 0.48923552 0.46140391 0.55145562 0.28519973 0.173583 0.1869195
		 0.41892272 0.18434194 0.47683614 0.58444273 0.5205698 0.026974618 0.75646728 0.64637172
		 0.21748294 0.0070326924 0.62394416 0.18330961 0.88014913 0.59340948 -0.012073845
		 0.15411606 0.074410528 0.029196352 0.44402462 0.18250065 0.87867916 0.46864325 0.16508903
		 0.18583918 0.046231776 0.26349339 0.80712062 0.37776488 0.11388712 0.36655918 0.75454056
		 0.24813825 0.16418709 0.46740791 0.66625202 0.14294541 0.2629891 0.57592392 0.68304759
		 0.13262635 0.28946215 0.58221734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.094122961 -0.37107351 0.036055222 
		0.094122961 -0.37107351 0.036055222 0.094122961 -0.38338837 0.036055222 0.094122961 
		-0.38338837 0.036055222 0.094122961 -0.38338837 0.036055222 0.094122961 -0.38338837 
		0.036055222 0.094122961 -0.37107351 0.036055222 0.094122961 -0.37107351 0.036055222 
		0.094122961 -0.36401972 0.036055222 0.094122961 -0.36401972 0.036055222 0.094122961 
		-0.36401972 0.036055222 0.094122961 -0.36401972 0.036055222 0.094122961 -0.36401972 
		0.036055222 0.094122961 -0.36401972 0.036055222 0.094122961 -0.36401972 0.036055222 
		0.094122961 -0.36401972 0.036055222 0.094122961 -0.36401972 0.036055222 0.094122961 
		-0.36401972 0.036055222 0.094122961 -0.36401972 0.036055222 0.094122961 -0.36401972 
		0.036055222 0.094122961 -0.36401972 0.036055222 0.094122961 -0.36401972 0.036055222 
		0.094122961 -0.36401972 0.036055222 0.094122961 -0.36401972 0.036055222;
	setAttr -s 24 ".vt[0:23]"  -0.017972229 0.059309281 0.0020705496 0.022676315 0.058189191 0.0020705496
		 -0.00080543809 0.087413527 0.0016112557 0.0032694859 0.084949464 0.0020161613 -0.00080543809 0.087413527 6.3779707e-06
		 0.0032694859 0.084949464 -0.00035136723 -0.012545045 0.059254564 -0.012193183 0.017249128 0.058243904 -0.012193183
		 -0.022165759 0.02346861 -0.015455568 0.024181793 0.029740652 -0.015455568 0.032532502 0.034104362 0.0035028141
		 -0.030516468 0.027832303 0.0035028141 -0.033474598 0.012495602 -0.014506944 0.032354578 0.014735579 -0.014506944
		 0.04664477 0.0084746154 0.0082459738 -0.047764786 0.0062346379 0.0082459738 -0.028086428 -0.0063526351 -0.019060364
		 0.029878465 -0.0036646528 -0.019060364 0.049780823 -0.020360552 0.015835021 -0.047988791 -0.023048533 0.015835021
		 -0.017972229 -0.024849325 -0.010902141 0.019988265 -0.02574541 -0.010902141 0.019988265 -0.03485227 0.0091946051
		 -0.017972229 -0.033956185 0.0091946051;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 6 8 1 7 9 1 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 8 12 1 9 13 1 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 1 13 17 1 16 17 1
		 14 18 1 17 18 1 15 19 1 19 18 1 16 19 1 16 20 1 17 21 1 20 21 1 18 22 1 21 22 1 19 23 1
		 23 22 1 20 23 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 36 1 38 40
		f 4 1 7 -3 -7
		mu 0 4 3 39 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 38 40 -43 -44
		mu 0 4 8 9 25 11
		f 4 -12 -10 -8 -6
		mu 0 4 37 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 41 5
		f 4 3 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 11 15 -17 -14
		mu 0 4 6 37 35 12
		f 4 -1 17 18 -16
		mu 0 4 1 36 34 14
		f 4 -11 12 19 -18
		mu 0 4 0 7 13 15
		f 4 14 21 -23 -21
		mu 0 4 13 12 16 17
		f 4 16 23 -25 -22
		mu 0 4 12 35 33 16
		f 4 -19 25 26 -24
		mu 0 4 14 34 31 18
		f 4 -20 20 27 -26
		mu 0 4 15 13 17 19
		f 4 22 29 -31 -29
		mu 0 4 17 16 20 21
		f 4 24 31 -33 -30
		mu 0 4 16 33 28 32
		f 4 -27 33 34 -32
		mu 0 4 18 31 27 22
		f 4 -28 28 35 -34
		mu 0 4 19 17 30 26
		f 4 30 37 -39 -37
		mu 0 4 21 20 9 8
		f 4 32 39 -41 -38
		mu 0 4 20 29 25 9
		f 4 -35 41 42 -40
		mu 0 4 22 27 24 10
		f 4 -36 36 43 -42
		mu 0 4 23 21 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Top_Tooth_2" -p "Teeth";
	rename -uid "7F8DACB2-D746-24B1-D0B2-3B9CE9D7D308";
	setAttr ".t" -type "double3" -0.0074654477421440954 0.28499493877848098 0.078878397592261618 ;
	setAttr ".r" -type "double3" 174.32684586237787 -39.656597409703956 14.041457254642998 ;
	setAttr ".s" -type "double3" 0.047561573851772496 0.046703390440253859 0.04242818159885297 ;
createNode mesh -n "Top_Tooth_Shape2" -p "Top_Tooth_2";
	rename -uid "F4D0D773-E74C-4CDF-91AA-678BBF58CA18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45936382561922073 0.36485359072685242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.38996461 0.48156893
		 0.5869146 0.25383091 0.2600846 0.57372427 0.2816107 0.58348984 0.26739898 0.56721961
		 0.28470162 0.57759792 0.21973866 0.44343483 0.33674562 0.45181322 0.37442419 0.1008426
		 0.22386998 0.095317349 0.59989083 0.64986825 0.3820053 0.010138184 0.19358417 0.3265301
		 0.39034528 0.3097432 0.54690433 0.35360664 0.46433038 0.36099765 0.16059701 0.26457113
		 0.43896857 0.26554 0.48923552 0.46140391 0.55145562 0.28519973 0.173583 0.1869195
		 0.41892272 0.18434194 0.47683614 0.58444273 0.5205698 0.026974618 0.75646728 0.64637172
		 0.21748294 0.0070326924 0.62394416 0.18330961 0.88014913 0.59340948 -0.012073845
		 0.15411606 0.074410528 0.029196352 0.44402462 0.18250065 0.87867916 0.46864325 0.16508903
		 0.18583918 0.046231776 0.26349339 0.80712062 0.37776488 0.11388712 0.36655918 0.75454056
		 0.24813825 0.16418709 0.46740791 0.66625202 0.14294541 0.2629891 0.57592392 0.68304759
		 0.13262635 0.28946215 0.58221734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.055975731 -0.30633146 0.019544385 
		0.055975731 -0.30633146 0.019544385 0.055975731 -0.31864631 0.019544385 0.055975731 
		-0.31864631 0.019544385 0.055975731 -0.31864631 0.019544385 0.055975731 -0.31864631 
		0.019544385 0.055975731 -0.30633146 0.019544385 0.055975731 -0.30633146 0.019544385 
		0.055975731 -0.29927769 0.019544385 0.055975731 -0.29927769 0.019544385 0.055975731 
		-0.29927769 0.019544385 0.055975731 -0.29927769 0.019544385 0.055975731 -0.29927769 
		0.019544385 0.055975731 -0.29927769 0.019544385 0.055975731 -0.29927769 0.019544385 
		0.055975731 -0.29927769 0.019544385 0.055975731 -0.29927769 0.019544385 0.055975731 
		-0.29927769 0.019544385 0.055975731 -0.29927769 0.019544385 0.055975731 -0.29927769 
		0.019544385 0.055975731 -0.29927769 0.019544385 0.055975731 -0.29927769 0.019544385 
		0.055975731 -0.29927769 0.019544385 0.055975731 -0.29927769 0.019544385;
	setAttr -s 24 ".vt[0:23]"  -0.017972229 0.059309281 0.0020705496 0.022676315 0.058189191 0.0020705496
		 -0.00080543809 0.087413527 0.0016112557 0.0032694859 0.084949464 0.0020161613 -0.00080543809 0.087413527 6.3779707e-06
		 0.0032694859 0.084949464 -0.00035136723 -0.012545045 0.059254564 -0.012193183 0.017249128 0.058243904 -0.012193183
		 -0.022165759 0.02346861 -0.015455568 0.024181793 0.029740652 -0.015455568 0.032532502 0.034104362 0.0035028141
		 -0.030516468 0.027832303 0.0035028141 -0.033474598 0.012495602 -0.014506944 0.032354578 0.014735579 -0.014506944
		 0.04664477 0.0084746154 0.0082459738 -0.047764786 0.0062346379 0.0082459738 -0.028086428 -0.0063526351 -0.019060364
		 0.029878465 -0.0036646528 -0.019060364 0.049780823 -0.020360552 0.015835021 -0.047988791 -0.023048533 0.015835021
		 -0.017972229 -0.024849325 -0.010902141 0.019988265 -0.02574541 -0.010902141 0.019988265 -0.03485227 0.0091946051
		 -0.017972229 -0.033956185 0.0091946051;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 6 8 1 7 9 1 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 8 12 1 9 13 1 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 1 13 17 1 16 17 1
		 14 18 1 17 18 1 15 19 1 19 18 1 16 19 1 16 20 1 17 21 1 20 21 1 18 22 1 21 22 1 19 23 1
		 23 22 1 20 23 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 36 1 38 40
		f 4 1 7 -3 -7
		mu 0 4 3 39 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 38 40 -43 -44
		mu 0 4 8 9 25 11
		f 4 -12 -10 -8 -6
		mu 0 4 37 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 41 5
		f 4 3 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 11 15 -17 -14
		mu 0 4 6 37 35 12
		f 4 -1 17 18 -16
		mu 0 4 1 36 34 14
		f 4 -11 12 19 -18
		mu 0 4 0 7 13 15
		f 4 14 21 -23 -21
		mu 0 4 13 12 16 17
		f 4 16 23 -25 -22
		mu 0 4 12 35 33 16
		f 4 -19 25 26 -24
		mu 0 4 14 34 31 18
		f 4 -20 20 27 -26
		mu 0 4 15 13 17 19
		f 4 22 29 -31 -29
		mu 0 4 17 16 20 21
		f 4 24 31 -33 -30
		mu 0 4 16 33 28 32
		f 4 -27 33 34 -32
		mu 0 4 18 31 27 22
		f 4 -28 28 35 -34
		mu 0 4 19 17 30 26
		f 4 30 37 -39 -37
		mu 0 4 21 20 9 8
		f 4 32 39 -41 -38
		mu 0 4 20 29 25 9
		f 4 -35 41 42 -40
		mu 0 4 22 27 24 10
		f 4 -36 36 43 -42
		mu 0 4 23 21 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Top_Tooth_3" -p "Teeth";
	rename -uid "524841F7-C148-0A03-9FB0-03A596213327";
	setAttr ".t" -type "double3" -0.0026665587803586734 0.28499493877848098 0.08125670157235039 ;
	setAttr ".r" -type "double3" 177.9292320919273 -11.765773464817984 7.5468886030150912 ;
	setAttr ".s" -type "double3" 0.055296832033453376 0.046703390440253859 0.04242818159885297 ;
createNode mesh -n "Top_Tooth_3Shape" -p "Top_Tooth_3";
	rename -uid "77771E74-1747-A4CD-B977-DC97A47A9255";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45936382561922073 0.36485359072685242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.38996461 0.48156893
		 0.5869146 0.25383091 0.2600846 0.57372427 0.2816107 0.58348984 0.26739898 0.56721961
		 0.28470162 0.57759792 0.21973866 0.44343483 0.33674562 0.45181322 0.37442419 0.1008426
		 0.22386998 0.095317349 0.59989083 0.64986825 0.3820053 0.010138184 0.19358417 0.3265301
		 0.39034528 0.3097432 0.54690433 0.35360664 0.46433038 0.36099765 0.16059701 0.26457113
		 0.43896857 0.26554 0.48923552 0.46140391 0.55145562 0.28519973 0.173583 0.1869195
		 0.41892272 0.18434194 0.47683614 0.58444273 0.5205698 0.026974618 0.75646728 0.64637172
		 0.21748294 0.0070326924 0.62394416 0.18330961 0.88014913 0.59340948 -0.012073845
		 0.15411606 0.074410528 0.029196352 0.44402462 0.18250065 0.87867916 0.46864325 0.16508903
		 0.18583918 0.046231776 0.26349339 0.80712062 0.37776488 0.11388712 0.36655918 0.75454056
		 0.24813825 0.16418709 0.46740791 0.66625202 0.14294541 0.2629891 0.57592392 0.68304759
		 0.13262635 0.28946215 0.58221734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.033140872 -0.3096832 -0.0030425261 
		0.033140872 -0.3096832 -0.0030425261 0.033140872 -0.32199806 -0.0030425261 0.033140872 
		-0.32199806 -0.0030425261 0.033140872 -0.32199806 -0.0030425261 0.033140872 -0.32199806 
		-0.0030425261 0.033140872 -0.3096832 -0.0030425261 0.033140872 -0.3096832 -0.0030425261 
		0.033140872 -0.30262938 -0.0030425261 0.033140872 -0.30262938 -0.0030425261 0.033140872 
		-0.30262938 -0.0030425261 0.033140872 -0.30262938 -0.0030425261 0.033140872 -0.30262938 
		-0.0030425261 0.033140872 -0.30262938 -0.0030425261 0.033140872 -0.30262938 -0.0030425261 
		0.033140872 -0.30262938 -0.0030425261 0.033140872 -0.30262938 -0.0030425261 0.033140872 
		-0.30262938 -0.0030425261 0.033140872 -0.30262938 -0.0030425261 0.033140872 -0.30262938 
		-0.0030425261 0.033140872 -0.30262938 -0.0030425261 0.033140872 -0.30262938 -0.0030425261 
		0.033140872 -0.30262938 -0.0030425261 0.033140872 -0.30262938 -0.0030425261;
	setAttr -s 24 ".vt[0:23]"  -0.017972229 0.059309281 0.0020705496 0.022676315 0.058189191 0.0020705496
		 -0.00080543809 0.087413527 0.0016112557 0.0032694859 0.084949464 0.0020161613 -0.00080543809 0.087413527 6.3779707e-06
		 0.0032694859 0.084949464 -0.00035136723 -0.012545045 0.059254564 -0.012193183 0.017249128 0.058243904 -0.012193183
		 -0.022165759 0.02346861 -0.015455568 0.024181793 0.029740652 -0.015455568 0.032532502 0.034104362 0.0035028141
		 -0.030516468 0.027832303 0.0035028141 -0.033474598 0.012495602 -0.014506944 0.032354578 0.014735579 -0.014506944
		 0.04664477 0.0084746154 0.0082459738 -0.047764786 0.0062346379 0.0082459738 -0.028086428 -0.0063526351 -0.019060364
		 0.029878465 -0.0036646528 -0.019060364 0.049780823 -0.020360552 0.015835021 -0.047988791 -0.023048533 0.015835021
		 -0.017972229 -0.024849325 -0.010902141 0.019988265 -0.02574541 -0.010902141 0.019988265 -0.03485227 0.0091946051
		 -0.017972229 -0.033956185 0.0091946051;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 6 8 1 7 9 1 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 8 12 1 9 13 1 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 1 13 17 1 16 17 1
		 14 18 1 17 18 1 15 19 1 19 18 1 16 19 1 16 20 1 17 21 1 20 21 1 18 22 1 21 22 1 19 23 1
		 23 22 1 20 23 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 36 1 38 40
		f 4 1 7 -3 -7
		mu 0 4 3 39 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 38 40 -43 -44
		mu 0 4 8 9 25 11
		f 4 -12 -10 -8 -6
		mu 0 4 37 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 41 5
		f 4 3 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 11 15 -17 -14
		mu 0 4 6 37 35 12
		f 4 -1 17 18 -16
		mu 0 4 1 36 34 14
		f 4 -11 12 19 -18
		mu 0 4 0 7 13 15
		f 4 14 21 -23 -21
		mu 0 4 13 12 16 17
		f 4 16 23 -25 -22
		mu 0 4 12 35 33 16
		f 4 -19 25 26 -24
		mu 0 4 14 34 31 18
		f 4 -20 20 27 -26
		mu 0 4 15 13 17 19
		f 4 22 29 -31 -29
		mu 0 4 17 16 20 21
		f 4 24 31 -33 -30
		mu 0 4 16 33 28 32
		f 4 -27 33 34 -32
		mu 0 4 18 31 27 22
		f 4 -28 28 35 -34
		mu 0 4 19 17 30 26
		f 4 30 37 -39 -37
		mu 0 4 21 20 9 8
		f 4 32 39 -41 -38
		mu 0 4 20 29 25 9
		f 4 -35 41 42 -40
		mu 0 4 22 27 24 10
		f 4 -36 36 43 -42
		mu 0 4 23 21 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Top_Tooth_4" -p "Teeth";
	rename -uid "9AFF37D2-AA4A-5A45-A1F8-C08DEF16C4E8";
	setAttr ".t" -type "double3" 0.0033690925294831203 0.28500542175530785 0.080918539185148672 ;
	setAttr ".r" -type "double3" 174.88233745692744 16.671687862214526 -0.6520884053380358 ;
	setAttr ".s" -type "double3" 0.052368402789911166 0.046703390440253859 0.04242818159885297 ;
createNode mesh -n "Top_Tooth_Shape4" -p "Top_Tooth_4";
	rename -uid "F41D76A7-E046-40F6-FF11-F9B23D552BB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45936382561922073 0.36485359072685242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.38996461 0.48156893
		 0.5869146 0.25383091 0.2600846 0.57372427 0.2816107 0.58348984 0.26739898 0.56721961
		 0.28470162 0.57759792 0.21973866 0.44343483 0.33674562 0.45181322 0.37442419 0.1008426
		 0.22386998 0.095317349 0.59989083 0.64986825 0.3820053 0.010138184 0.19358417 0.3265301
		 0.39034528 0.3097432 0.54690433 0.35360664 0.46433038 0.36099765 0.16059701 0.26457113
		 0.43896857 0.26554 0.48923552 0.46140391 0.55145562 0.28519973 0.173583 0.1869195
		 0.41892272 0.18434194 0.47683614 0.58444273 0.5205698 0.026974618 0.75646728 0.64637172
		 0.21748294 0.0070326924 0.62394416 0.18330961 0.88014913 0.59340948 -0.012073845
		 0.15411606 0.074410528 0.029196352 0.44402462 0.18250065 0.87867916 0.46864325 0.16508903
		 0.18583918 0.046231776 0.26349339 0.80712062 0.37776488 0.11388712 0.36655918 0.75454056
		 0.24813825 0.16418709 0.46740791 0.66625202 0.14294541 0.2629891 0.57592392 0.68304759
		 0.13262635 0.28946215 0.58221734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.0029672347 -0.31108159 
		-0.02887064 -0.0029672347 -0.31108159 -0.02887064 -0.0029672347 -0.32339644 -0.02887064 
		-0.0029672347 -0.32339644 -0.02887064 -0.0029672347 -0.32339644 -0.02887064 -0.0029672347 
		-0.32339644 -0.02887064 -0.0029672347 -0.31108159 -0.02887064 -0.0029672347 -0.31108159 
		-0.02887064 -0.0029672347 -0.30402777 -0.02887064 -0.0029672347 -0.30402777 -0.02887064 
		-0.0029672347 -0.30402777 -0.02887064 -0.0029672347 -0.30402777 -0.02887064 -0.0029672347 
		-0.30402777 -0.02887064 -0.0029672347 -0.30402777 -0.02887064 -0.0029672347 -0.30402777 
		-0.02887064 -0.0029672347 -0.30402777 -0.02887064 -0.0029672347 -0.30402777 -0.02887064 
		-0.0029672347 -0.30402777 -0.02887064 -0.0029672347 -0.30402777 -0.02887064 -0.0029672347 
		-0.30402777 -0.02887064 -0.0029672347 -0.30402777 -0.02887064 -0.0029672347 -0.30402777 
		-0.02887064 -0.0029672347 -0.30402777 -0.02887064 -0.0029672347 -0.30402777 -0.02887064;
	setAttr -s 24 ".vt[0:23]"  -0.017972229 0.059309281 0.0020705496 0.022676315 0.058189191 0.0020705496
		 -0.00080543809 0.087413527 0.0016112557 0.0032694859 0.084949464 0.0020161613 -0.00080543809 0.087413527 6.3779707e-06
		 0.0032694859 0.084949464 -0.00035136723 -0.012545045 0.059254564 -0.012193183 0.017249128 0.058243904 -0.012193183
		 -0.022165759 0.02346861 -0.015455568 0.024181793 0.029740652 -0.015455568 0.032532502 0.034104362 0.0035028141
		 -0.030516468 0.027832303 0.0035028141 -0.033474598 0.012495602 -0.014506944 0.032354578 0.014735579 -0.014506944
		 0.04664477 0.0084746154 0.0082459738 -0.047764786 0.0062346379 0.0082459738 -0.028086428 -0.0063526351 -0.019060364
		 0.029878465 -0.0036646528 -0.019060364 0.049780823 -0.020360552 0.015835021 -0.047988791 -0.023048533 0.015835021
		 -0.017972229 -0.024849325 -0.010902141 0.019988265 -0.02574541 -0.010902141 0.019988265 -0.03485227 0.0091946051
		 -0.017972229 -0.033956185 0.0091946051;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 6 8 1 7 9 1 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 8 12 1 9 13 1 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 1 13 17 1 16 17 1
		 14 18 1 17 18 1 15 19 1 19 18 1 16 19 1 16 20 1 17 21 1 20 21 1 18 22 1 21 22 1 19 23 1
		 23 22 1 20 23 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 36 1 38 40
		f 4 1 7 -3 -7
		mu 0 4 3 39 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 38 40 -43 -44
		mu 0 4 8 9 25 11
		f 4 -12 -10 -8 -6
		mu 0 4 37 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 41 5
		f 4 3 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 11 15 -17 -14
		mu 0 4 6 37 35 12
		f 4 -1 17 18 -16
		mu 0 4 1 36 34 14
		f 4 -11 12 19 -18
		mu 0 4 0 7 13 15
		f 4 14 21 -23 -21
		mu 0 4 13 12 16 17
		f 4 16 23 -25 -22
		mu 0 4 12 35 33 16
		f 4 -19 25 26 -24
		mu 0 4 14 34 31 18
		f 4 -20 20 27 -26
		mu 0 4 15 13 17 19
		f 4 22 29 -31 -29
		mu 0 4 17 16 20 21
		f 4 24 31 -33 -30
		mu 0 4 16 33 28 32
		f 4 -27 33 34 -32
		mu 0 4 18 31 27 22
		f 4 -28 28 35 -34
		mu 0 4 19 17 30 26
		f 4 30 37 -39 -37
		mu 0 4 21 20 9 8
		f 4 32 39 -41 -38
		mu 0 4 20 29 25 9
		f 4 -35 41 42 -40
		mu 0 4 22 27 24 10
		f 4 -36 36 43 -42
		mu 0 4 23 21 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Top_Tooth_5" -p "Teeth";
	rename -uid "D1063558-FA45-AF7A-67A1-6682BAD16B20";
	setAttr ".t" -type "double3" 0.0084319346863144396 0.28498825240440978 0.077824379442254676 ;
	setAttr ".r" -type "double3" 171.48052642261638 42.305997663783323 -3.6224378417562484 ;
	setAttr ".s" -type "double3" 0.044964280087038094 0.044152961281612675 0.040111217659451859 ;
createNode mesh -n "Top_Tooth_Shape5" -p "Top_Tooth_5";
	rename -uid "D6DF0377-2442-6F4C-D7C2-A4B5F5332D38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45936382561922073 0.36485359072685242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.38996461 0.48156893
		 0.5869146 0.25383091 0.2600846 0.57372427 0.2816107 0.58348984 0.26739898 0.56721961
		 0.28470162 0.57759792 0.21973866 0.44343483 0.33674562 0.45181322 0.37442419 0.1008426
		 0.22386998 0.095317349 0.59989083 0.64986825 0.3820053 0.010138184 0.19358417 0.3265301
		 0.39034528 0.3097432 0.54690433 0.35360664 0.46433038 0.36099765 0.16059701 0.26457113
		 0.43896857 0.26554 0.48923552 0.46140391 0.55145562 0.28519973 0.173583 0.1869195
		 0.41892272 0.18434194 0.47683614 0.58444273 0.5205698 0.026974618 0.75646728 0.64637172
		 0.21748294 0.0070326924 0.62394416 0.18330961 0.88014913 0.59340948 -0.012073845
		 0.15411606 0.074410528 0.029196352 0.44402462 0.18250065 0.87867916 0.46864325 0.16508903
		 0.18583918 0.046231776 0.26349339 0.80712062 0.37776488 0.11388712 0.36655918 0.75454056
		 0.24813825 0.16418709 0.46740791 0.66625202 0.14294541 0.2629891 0.57592392 0.68304759
		 0.13262635 0.28946215 0.58221734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.014811281 -0.32769081 
		-0.037591077 -0.014811281 -0.32769081 -0.037591077 -0.014811281 -0.3400057 -0.037591077 
		-0.014811281 -0.3400057 -0.037591077 -0.014811281 -0.3400057 -0.037591077 -0.014811281 
		-0.3400057 -0.037591077 -0.014811281 -0.32769081 -0.037591077 -0.014811281 -0.32769081 
		-0.037591077 -0.014811281 -0.32063702 -0.037591077 -0.014811281 -0.32063702 -0.037591077 
		-0.014811281 -0.32063702 -0.037591077 -0.014811281 -0.32063702 -0.037591077 -0.014811281 
		-0.32063702 -0.037591077 -0.014811281 -0.32063702 -0.037591077 -0.014811281 -0.32063702 
		-0.037591077 -0.014811281 -0.32063702 -0.037591077 -0.014811281 -0.32063702 -0.037591077 
		-0.014811281 -0.32063702 -0.037591077 -0.014811281 -0.32063702 -0.037591077 -0.014811281 
		-0.32063702 -0.037591077 -0.014811281 -0.32063702 -0.037591077 -0.014811281 -0.32063702 
		-0.037591077 -0.014811281 -0.32063702 -0.037591077 -0.014811281 -0.32063702 -0.037591077;
	setAttr -s 24 ".vt[0:23]"  -0.017972229 0.059309281 0.0020705496 0.022676315 0.058189191 0.0020705496
		 -0.00080543809 0.087413527 0.0016112557 0.0032694859 0.084949464 0.0020161613 -0.00080543809 0.087413527 6.3779707e-06
		 0.0032694859 0.084949464 -0.00035136723 -0.012545045 0.059254564 -0.012193183 0.017249128 0.058243904 -0.012193183
		 -0.022165759 0.02346861 -0.015455568 0.024181793 0.029740652 -0.015455568 0.032532502 0.034104362 0.0035028141
		 -0.030516468 0.027832303 0.0035028141 -0.033474598 0.012495602 -0.014506944 0.032354578 0.014735579 -0.014506944
		 0.04664477 0.0084746154 0.0082459738 -0.047764786 0.0062346379 0.0082459738 -0.028086428 -0.0063526351 -0.019060364
		 0.029878465 -0.0036646528 -0.019060364 0.049780823 -0.020360552 0.015835021 -0.047988791 -0.023048533 0.015835021
		 -0.017972229 -0.024849325 -0.010902141 0.019988265 -0.02574541 -0.010902141 0.019988265 -0.03485227 0.0091946051
		 -0.017972229 -0.033956185 0.0091946051;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 6 8 1 7 9 1 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 8 12 1 9 13 1 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 1 13 17 1 16 17 1
		 14 18 1 17 18 1 15 19 1 19 18 1 16 19 1 16 20 1 17 21 1 20 21 1 18 22 1 21 22 1 19 23 1
		 23 22 1 20 23 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 36 1 38 40
		f 4 1 7 -3 -7
		mu 0 4 3 39 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 38 40 -43 -44
		mu 0 4 8 9 25 11
		f 4 -12 -10 -8 -6
		mu 0 4 37 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 41 5
		f 4 3 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 11 15 -17 -14
		mu 0 4 6 37 35 12
		f 4 -1 17 18 -16
		mu 0 4 1 36 34 14
		f 4 -11 12 19 -18
		mu 0 4 0 7 13 15
		f 4 14 21 -23 -21
		mu 0 4 13 12 16 17
		f 4 16 23 -25 -22
		mu 0 4 12 35 33 16
		f 4 -19 25 26 -24
		mu 0 4 14 34 31 18
		f 4 -20 20 27 -26
		mu 0 4 15 13 17 19
		f 4 22 29 -31 -29
		mu 0 4 17 16 20 21
		f 4 24 31 -33 -30
		mu 0 4 16 33 28 32
		f 4 -27 33 34 -32
		mu 0 4 18 31 27 22
		f 4 -28 28 35 -34
		mu 0 4 19 17 30 26
		f 4 30 37 -39 -37
		mu 0 4 21 20 9 8
		f 4 32 39 -41 -38
		mu 0 4 20 29 25 9
		f 4 -35 41 42 -40
		mu 0 4 22 27 24 10
		f 4 -36 36 43 -42
		mu 0 4 23 21 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Top_Tooth_6" -p "Teeth";
	rename -uid "135C5B0E-8E42-257F-937B-239987688889";
	setAttr ".t" -type "double3" 0.011379273793368245 0.2840169610156203 0.074574013605890471 ;
	setAttr ".r" -type "double3" 163.31120787093994 54.394366750967642 -11.948359729583389 ;
	setAttr ".s" -type "double3" 0.038413638725706314 0.037720517265234663 0.034267596879918205 ;
createNode mesh -n "Top_Tooth_Shape6" -p "Top_Tooth_6";
	rename -uid "478DE5CA-D74F-683E-CC5E-A7A18AEE290F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45936382561922073 0.36485359072685242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.38996461 0.48156893
		 0.5869146 0.25383091 0.2600846 0.57372427 0.2816107 0.58348984 0.26739898 0.56721961
		 0.28470162 0.57759792 0.21973866 0.44343483 0.33674562 0.45181322 0.37442419 0.1008426
		 0.22386998 0.095317349 0.59989083 0.64986825 0.3820053 0.010138184 0.19358417 0.3265301
		 0.39034528 0.3097432 0.54690433 0.35360664 0.46433038 0.36099765 0.16059701 0.26457113
		 0.43896857 0.26554 0.48923552 0.46140391 0.55145562 0.28519973 0.173583 0.1869195
		 0.41892272 0.18434194 0.47683614 0.58444273 0.5205698 0.026974618 0.75646728 0.64637172
		 0.21748294 0.0070326924 0.62394416 0.18330961 0.88014913 0.59340948 -0.012073845
		 0.15411606 0.074410528 0.029196352 0.44402462 0.18250065 0.87867916 0.46864325 0.16508903
		 0.18583918 0.046231776 0.26349339 0.80712062 0.37776488 0.11388712 0.36655918 0.75454056
		 0.24813825 0.16418709 0.46740791 0.66625202 0.14294541 0.2629891 0.57592392 0.68304759
		 0.13262635 0.28946215 0.58221734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.044721846 -0.37941176 
		-0.049793191 -0.044721846 -0.37941176 -0.049793191 -0.044721846 -0.39172667 -0.049793191 
		-0.044721846 -0.39172667 -0.049793191 -0.044721846 -0.39172667 -0.049793191 -0.044721846 
		-0.39172667 -0.049793191 -0.044721846 -0.37941176 -0.049793191 -0.044721846 -0.37941176 
		-0.049793191 -0.044721846 -0.37235793 -0.049793191 -0.044721846 -0.37235793 -0.049793191 
		-0.044721846 -0.37235793 -0.049793191 -0.044721846 -0.37235793 -0.049793191 -0.044721846 
		-0.37235793 -0.049793191 -0.044721846 -0.37235793 -0.049793191 -0.044721846 -0.37235793 
		-0.049793191 -0.044721846 -0.37235793 -0.049793191 -0.044721846 -0.37235793 -0.049793191 
		-0.044721846 -0.37235793 -0.049793191 -0.044721846 -0.37235793 -0.049793191 -0.044721846 
		-0.37235793 -0.049793191 -0.044721846 -0.37235793 -0.049793191 -0.044721846 -0.37235793 
		-0.049793191 -0.044721846 -0.37235793 -0.049793191 -0.044721846 -0.37235793 -0.049793191;
	setAttr -s 24 ".vt[0:23]"  -0.017972229 0.059309281 0.0020705496 0.022676315 0.058189191 0.0020705496
		 -0.00080543809 0.087413527 0.0016112557 0.0032694859 0.084949464 0.0020161613 -0.00080543809 0.087413527 6.3779707e-06
		 0.0032694859 0.084949464 -0.00035136723 -0.012545045 0.059254564 -0.012193183 0.017249128 0.058243904 -0.012193183
		 -0.022165759 0.02346861 -0.015455568 0.024181793 0.029740652 -0.015455568 0.032532502 0.034104362 0.0035028141
		 -0.030516468 0.027832303 0.0035028141 -0.033474598 0.012495602 -0.014506944 0.032354578 0.014735579 -0.014506944
		 0.04664477 0.0084746154 0.0082459738 -0.047764786 0.0062346379 0.0082459738 -0.028086428 -0.0063526351 -0.019060364
		 0.029878465 -0.0036646528 -0.019060364 0.049780823 -0.020360552 0.015835021 -0.047988791 -0.023048533 0.015835021
		 -0.017972229 -0.024849325 -0.010902141 0.019988265 -0.02574541 -0.010902141 0.019988265 -0.03485227 0.0091946051
		 -0.017972229 -0.033956185 0.0091946051;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 6 8 1 7 9 1 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 8 12 1 9 13 1 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 1 13 17 1 16 17 1
		 14 18 1 17 18 1 15 19 1 19 18 1 16 19 1 16 20 1 17 21 1 20 21 1 18 22 1 21 22 1 19 23 1
		 23 22 1 20 23 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 36 1 38 40
		f 4 1 7 -3 -7
		mu 0 4 3 39 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 38 40 -43 -44
		mu 0 4 8 9 25 11
		f 4 -12 -10 -8 -6
		mu 0 4 37 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 41 5
		f 4 3 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 11 15 -17 -14
		mu 0 4 6 37 35 12
		f 4 -1 17 18 -16
		mu 0 4 1 36 34 14
		f 4 -11 12 19 -18
		mu 0 4 0 7 13 15
		f 4 14 21 -23 -21
		mu 0 4 13 12 16 17
		f 4 16 23 -25 -22
		mu 0 4 12 35 33 16
		f 4 -19 25 26 -24
		mu 0 4 14 34 31 18
		f 4 -20 20 27 -26
		mu 0 4 15 13 17 19
		f 4 22 29 -31 -29
		mu 0 4 17 16 20 21
		f 4 24 31 -33 -30
		mu 0 4 16 33 28 32
		f 4 -27 33 34 -32
		mu 0 4 18 31 27 22
		f 4 -28 28 35 -34
		mu 0 4 19 17 30 26
		f 4 30 37 -39 -37
		mu 0 4 21 20 9 8
		f 4 32 39 -41 -38
		mu 0 4 20 29 25 9
		f 4 -35 41 42 -40
		mu 0 4 22 27 24 10
		f 4 -36 36 43 -42
		mu 0 4 23 21 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bottom_Tooth_1" -p "Teeth";
	rename -uid "D49AC303-BF44-49F7-582E-589756214605";
	setAttr ".t" -type "double3" -0.0085733711132171368 0.28011618231248692 0.077136012650556141 ;
	setAttr ".r" -type "double3" 138.13401233334474 53.316971395545984 181.73444260920192 ;
	setAttr ".s" -type "double3" 0.038658144468490543 0.03796061123701374 0.031363608050926667 ;
createNode mesh -n "Bottom_Tooth_Shape1" -p "Bottom_Tooth_1";
	rename -uid "07273E3F-FE46-91CA-A12E-139C25532836";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45936382561922073 0.36485359072685242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.38996461 0.48156893
		 0.5869146 0.25383091 0.2600846 0.57372427 0.2816107 0.58348984 0.26739898 0.56721961
		 0.28470162 0.57759792 0.21973866 0.44343483 0.33674562 0.45181322 0.37442419 0.1008426
		 0.22386998 0.095317349 0.59989083 0.64986825 0.3820053 0.010138184 0.19358417 0.3265301
		 0.39034528 0.3097432 0.54690433 0.35360664 0.46433038 0.36099765 0.16059701 0.26457113
		 0.43896857 0.26554 0.48923552 0.46140391 0.55145562 0.28519973 0.173583 0.1869195
		 0.41892272 0.18434194 0.47683614 0.58444273 0.5205698 0.026974618 0.75646728 0.64637172
		 0.21748294 0.0070326924 0.62394416 0.18330961 0.88014913 0.59340948 -0.012073845
		 0.15411606 0.074410528 0.029196352 0.44402462 0.18250065 0.87867916 0.46864325 0.16508903
		 0.18583918 0.046231776 0.26349339 0.80712062 0.37776488 0.11388712 0.36655918 0.75454056
		 0.24813825 0.16418709 0.46740791 0.66625202 0.14294541 0.2629891 0.57592392 0.68304759
		 0.13262635 0.28946215 0.58221734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.0066662827 0.26634419 
		0.31136087 -0.0066662827 0.26634419 0.31136087 -0.0066662827 0.25402933 0.31136087 
		-0.0066662827 0.25402933 0.31136087 -0.0066662827 0.25402933 0.31136087 -0.0066662827 
		0.25402933 0.31136087 -0.0066662827 0.26634419 0.31136087 -0.0066662827 0.26634419 
		0.31136087 -0.0066662827 0.27339798 0.31136087 -0.0066662827 0.27339798 0.31136087 
		-0.0066662827 0.27339798 0.31136087 -0.0066662827 0.27339798 0.31136087 -0.0066662827 
		0.27339798 0.31136087 -0.0066662827 0.27339798 0.31136087 -0.0066662827 0.27339798 
		0.31136087 -0.0066662827 0.27339798 0.31136087 -0.0066662827 0.27339798 0.31136087 
		-0.0066662827 0.27339798 0.31136087 -0.0066662827 0.27339798 0.31136087 -0.0066662827 
		0.27339798 0.31136087 -0.0066662827 0.27339798 0.31136087 -0.0066662827 0.27339798 
		0.31136087 -0.0066662827 0.27339798 0.31136087 -0.0066662827 0.27339798 0.31136087;
	setAttr -s 24 ".vt[0:23]"  -0.017972229 0.059309281 0.0020705496 0.022676315 0.058189191 0.0020705496
		 -0.00080543809 0.087413527 0.0016112557 0.0032694859 0.084949464 0.0020161613 -0.00080543809 0.087413527 6.3779707e-06
		 0.0032694859 0.084949464 -0.00035136723 -0.012545045 0.059254564 -0.012193183 0.017249128 0.058243904 -0.012193183
		 -0.022165759 0.02346861 -0.015455568 0.024181793 0.029740652 -0.015455568 0.032532502 0.034104362 0.0035028141
		 -0.030516468 0.027832303 0.0035028141 -0.033474598 0.012495602 -0.014506944 0.032354578 0.014735579 -0.014506944
		 0.04664477 0.0084746154 0.0082459738 -0.047764786 0.0062346379 0.0082459738 -0.028086428 -0.0063526351 -0.019060364
		 0.029878465 -0.0036646528 -0.019060364 0.049780823 -0.020360552 0.015835021 -0.047988791 -0.023048533 0.015835021
		 -0.017972229 -0.024849325 -0.010902141 0.019988265 -0.02574541 -0.010902141 0.019988265 -0.03485227 0.0091946051
		 -0.017972229 -0.033956185 0.0091946051;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 6 8 1 7 9 1 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 8 12 1 9 13 1 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 1 13 17 1 16 17 1
		 14 18 1 17 18 1 15 19 1 19 18 1 16 19 1 16 20 1 17 21 1 20 21 1 18 22 1 21 22 1 19 23 1
		 23 22 1 20 23 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 36 1 38 40
		f 4 1 7 -3 -7
		mu 0 4 3 39 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 38 40 -43 -44
		mu 0 4 8 9 25 11
		f 4 -12 -10 -8 -6
		mu 0 4 37 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 41 5
		f 4 3 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 11 15 -17 -14
		mu 0 4 6 37 35 12
		f 4 -1 17 18 -16
		mu 0 4 1 36 34 14
		f 4 -11 12 19 -18
		mu 0 4 0 7 13 15
		f 4 14 21 -23 -21
		mu 0 4 13 12 16 17
		f 4 16 23 -25 -22
		mu 0 4 12 35 33 16
		f 4 -19 25 26 -24
		mu 0 4 14 34 31 18
		f 4 -20 20 27 -26
		mu 0 4 15 13 17 19
		f 4 22 29 -31 -29
		mu 0 4 17 16 20 21
		f 4 24 31 -33 -30
		mu 0 4 16 33 28 32
		f 4 -27 33 34 -32
		mu 0 4 18 31 27 22
		f 4 -28 28 35 -34
		mu 0 4 19 17 30 26
		f 4 30 37 -39 -37
		mu 0 4 21 20 9 8
		f 4 32 39 -41 -38
		mu 0 4 20 29 25 9
		f 4 -35 41 42 -40
		mu 0 4 22 27 24 10
		f 4 -36 36 43 -42
		mu 0 4 23 21 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bottom_Tooth_2" -p "Teeth";
	rename -uid "E9B2F9FD-5E4F-DB45-66C3-BA8F8F3CDAFA";
	setAttr ".t" -type "double3" -0.0049829157218174158 0.28011618231248692 0.079919080062800407 ;
	setAttr ".r" -type "double3" 139.27841611916912 30.598654347516042 181.89131440573749 ;
	setAttr ".s" -type "double3" 0.051813638040215319 0.050878731958361872 0.042036746913977012 ;
createNode mesh -n "Bottom_Tooth_Shape2" -p "Bottom_Tooth_2";
	rename -uid "290DC311-DC4E-F5DD-09D3-329F6905A60F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45936382561922073 0.36485359072685242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.38996461 0.48156893
		 0.5869146 0.25383091 0.2600846 0.57372427 0.2816107 0.58348984 0.26739898 0.56721961
		 0.28470162 0.57759792 0.21973866 0.44343483 0.33674562 0.45181322 0.37442419 0.1008426
		 0.22386998 0.095317349 0.59989083 0.64986825 0.3820053 0.010138184 0.19358417 0.3265301
		 0.39034528 0.3097432 0.54690433 0.35360664 0.46433038 0.36099765 0.16059701 0.26457113
		 0.43896857 0.26554 0.48923552 0.46140391 0.55145562 0.28519973 0.173583 0.1869195
		 0.41892272 0.18434194 0.47683614 0.58444273 0.5205698 0.026974618 0.75646728 0.64637172
		 0.21748294 0.0070326924 0.62394416 0.18330961 0.88014913 0.59340948 -0.012073845
		 0.15411606 0.074410528 0.029196352 0.44402462 0.18250065 0.87867916 0.46864325 0.16508903
		 0.18583918 0.046231776 0.26349339 0.80712062 0.37776488 0.11388712 0.36655918 0.75454056
		 0.24813825 0.16418709 0.46740791 0.66625202 0.14294541 0.2629891 0.57592392 0.68304759
		 0.13262635 0.28946215 0.58221734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.0078143859 0.20206854 
		0.22538957 -0.0078143859 0.20206854 0.22538957 -0.0078143859 0.1897537 0.22538957 
		-0.0078143859 0.1897537 0.22538957 -0.0078143859 0.1897537 0.22538957 -0.0078143859 
		0.1897537 0.22538957 -0.0078143859 0.20206854 0.22538957 -0.0078143859 0.20206854 
		0.22538957 -0.0078143859 0.20912234 0.22538957 -0.0078143859 0.20912234 0.22538957 
		-0.0078143859 0.20912234 0.22538957 -0.0078143859 0.20912234 0.22538957 -0.0078143859 
		0.20912234 0.22538957 -0.0078143859 0.20912234 0.22538957 -0.0078143859 0.20912234 
		0.22538957 -0.0078143859 0.20912234 0.22538957 -0.0078143859 0.20912234 0.22538957 
		-0.0078143859 0.20912234 0.22538957 -0.0078143859 0.20912234 0.22538957 -0.0078143859 
		0.20912234 0.22538957 -0.0078143859 0.20912234 0.22538957 -0.0078143859 0.20912234 
		0.22538957 -0.0078143859 0.20912234 0.22538957 -0.0078143859 0.20912234 0.22538957;
	setAttr -s 24 ".vt[0:23]"  -0.017972229 0.059309281 0.0020705496 0.022676315 0.058189191 0.0020705496
		 -0.00080543809 0.087413527 0.0016112557 0.0032694859 0.084949464 0.0020161613 -0.00080543809 0.087413527 6.3779707e-06
		 0.0032694859 0.084949464 -0.00035136723 -0.012545045 0.059254564 -0.012193183 0.017249128 0.058243904 -0.012193183
		 -0.022165759 0.02346861 -0.015455568 0.024181793 0.029740652 -0.015455568 0.032532502 0.034104362 0.0035028141
		 -0.030516468 0.027832303 0.0035028141 -0.033474598 0.012495602 -0.014506944 0.032354578 0.014735579 -0.014506944
		 0.04664477 0.0084746154 0.0082459738 -0.047764786 0.0062346379 0.0082459738 -0.028086428 -0.0063526351 -0.019060364
		 0.029878465 -0.0036646528 -0.019060364 0.049780823 -0.020360552 0.015835021 -0.047988791 -0.023048533 0.015835021
		 -0.017972229 -0.024849325 -0.010902141 0.019988265 -0.02574541 -0.010902141 0.019988265 -0.03485227 0.0091946051
		 -0.017972229 -0.033956185 0.0091946051;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 6 8 1 7 9 1 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 8 12 1 9 13 1 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 1 13 17 1 16 17 1
		 14 18 1 17 18 1 15 19 1 19 18 1 16 19 1 16 20 1 17 21 1 20 21 1 18 22 1 21 22 1 19 23 1
		 23 22 1 20 23 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 36 1 38 40
		f 4 1 7 -3 -7
		mu 0 4 3 39 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 38 40 -43 -44
		mu 0 4 8 9 25 11
		f 4 -12 -10 -8 -6
		mu 0 4 37 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 41 5
		f 4 3 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 11 15 -17 -14
		mu 0 4 6 37 35 12
		f 4 -1 17 18 -16
		mu 0 4 1 36 34 14
		f 4 -11 12 19 -18
		mu 0 4 0 7 13 15
		f 4 14 21 -23 -21
		mu 0 4 13 12 16 17
		f 4 16 23 -25 -22
		mu 0 4 12 35 33 16
		f 4 -19 25 26 -24
		mu 0 4 14 34 31 18
		f 4 -20 20 27 -26
		mu 0 4 15 13 17 19
		f 4 22 29 -31 -29
		mu 0 4 17 16 20 21
		f 4 24 31 -33 -30
		mu 0 4 16 33 28 32
		f 4 -27 33 34 -32
		mu 0 4 18 31 27 22
		f 4 -28 28 35 -34
		mu 0 4 19 17 30 26
		f 4 30 37 -39 -37
		mu 0 4 21 20 9 8
		f 4 32 39 -41 -38
		mu 0 4 20 29 25 9
		f 4 -35 41 42 -40
		mu 0 4 22 27 24 10
		f 4 -36 36 43 -42
		mu 0 4 23 21 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bottom_Tooth_3" -p "Teeth";
	rename -uid "90FB0BB2-3540-1C0E-1134-D89D67C22F87";
	setAttr ".t" -type "double3" 0.00063101970910351768 0.28026002803141725 0.081206850978743986 ;
	setAttr ".r" -type "double3" 143.13732789368319 -0.53508689646984597 180.77153195255775 ;
	setAttr ".s" -type "double3" 0.054560466288179156 0.053575997455436945 0.04426526682192479 ;
createNode mesh -n "Bottom_Tooth_Shape3" -p "Bottom_Tooth_3";
	rename -uid "3212D8DE-194A-95AC-46B7-79ADC72E7DC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45936382561922073 0.36485359072685242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.38996461 0.48156893
		 0.5869146 0.25383091 0.2600846 0.57372427 0.2816107 0.58348984 0.26739898 0.56721961
		 0.28470162 0.57759792 0.21973866 0.44343483 0.33674562 0.45181322 0.37442419 0.1008426
		 0.22386998 0.095317349 0.59989083 0.64986825 0.3820053 0.010138184 0.19358417 0.3265301
		 0.39034528 0.3097432 0.54690433 0.35360664 0.46433038 0.36099765 0.16059701 0.26457113
		 0.43896857 0.26554 0.48923552 0.46140391 0.55145562 0.28519973 0.173583 0.1869195
		 0.41892272 0.18434194 0.47683614 0.58444273 0.5205698 0.026974618 0.75646728 0.64637172
		 0.21748294 0.0070326924 0.62394416 0.18330961 0.88014913 0.59340948 -0.012073845
		 0.15411606 0.074410528 0.029196352 0.44402462 0.18250065 0.87867916 0.46864325 0.16508903
		 0.18583918 0.046231776 0.26349339 0.80712062 0.37776488 0.11388712 0.36655918 0.75454056
		 0.24813825 0.16418709 0.46740791 0.66625202 0.14294541 0.2629891 0.57592392 0.68304759
		 0.13262635 0.28946215 0.58221734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.0035173744 0.20578936 
		0.19310807 -0.0035173744 0.20578936 0.19310807 -0.0035173744 0.19347453 0.19310807 
		-0.0035173744 0.19347453 0.19310807 -0.0035173744 0.19347453 0.19310807 -0.0035173744 
		0.19347453 0.19310807 -0.0035173744 0.20578936 0.19310807 -0.0035173744 0.20578936 
		0.19310807 -0.0035173744 0.21284316 0.19310807 -0.0035173744 0.21284316 0.19310807 
		-0.0035173744 0.21284316 0.19310807 -0.0035173744 0.21284316 0.19310807 -0.0035173744 
		0.21284316 0.19310807 -0.0035173744 0.21284316 0.19310807 -0.0035173744 0.21284316 
		0.19310807 -0.0035173744 0.21284316 0.19310807 -0.0035173744 0.21284316 0.19310807 
		-0.0035173744 0.21284316 0.19310807 -0.0035173744 0.21284316 0.19310807 -0.0035173744 
		0.21284316 0.19310807 -0.0035173744 0.21284316 0.19310807 -0.0035173744 0.21284316 
		0.19310807 -0.0035173744 0.21284316 0.19310807 -0.0035173744 0.21284316 0.19310807;
	setAttr -s 24 ".vt[0:23]"  -0.017972229 0.059309281 0.0020705496 0.022676315 0.058189191 0.0020705496
		 -0.00080543809 0.087413527 0.0016112557 0.0032694859 0.084949464 0.0020161613 -0.00080543809 0.087413527 6.3779707e-06
		 0.0032694859 0.084949464 -0.00035136723 -0.012545045 0.059254564 -0.012193183 0.017249128 0.058243904 -0.012193183
		 -0.022165759 0.02346861 -0.015455568 0.024181793 0.029740652 -0.015455568 0.032532502 0.034104362 0.0035028141
		 -0.030516468 0.027832303 0.0035028141 -0.033474598 0.012495602 -0.014506944 0.032354578 0.014735579 -0.014506944
		 0.04664477 0.0084746154 0.0082459738 -0.047764786 0.0062346379 0.0082459738 -0.028086428 -0.0063526351 -0.019060364
		 0.029878465 -0.0036646528 -0.019060364 0.049780823 -0.020360552 0.015835021 -0.047988791 -0.023048533 0.015835021
		 -0.017972229 -0.024849325 -0.010902141 0.019988265 -0.02574541 -0.010902141 0.019988265 -0.03485227 0.0091946051
		 -0.017972229 -0.033956185 0.0091946051;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 6 8 1 7 9 1 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 8 12 1 9 13 1 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 1 13 17 1 16 17 1
		 14 18 1 17 18 1 15 19 1 19 18 1 16 19 1 16 20 1 17 21 1 20 21 1 18 22 1 21 22 1 19 23 1
		 23 22 1 20 23 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 36 1 38 40
		f 4 1 7 -3 -7
		mu 0 4 3 39 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 38 40 -43 -44
		mu 0 4 8 9 25 11
		f 4 -12 -10 -8 -6
		mu 0 4 37 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 41 5
		f 4 3 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 11 15 -17 -14
		mu 0 4 6 37 35 12
		f 4 -1 17 18 -16
		mu 0 4 1 36 34 14
		f 4 -11 12 19 -18
		mu 0 4 0 7 13 15
		f 4 14 21 -23 -21
		mu 0 4 13 12 16 17
		f 4 16 23 -25 -22
		mu 0 4 12 35 33 16
		f 4 -19 25 26 -24
		mu 0 4 14 34 31 18
		f 4 -20 20 27 -26
		mu 0 4 15 13 17 19
		f 4 22 29 -31 -29
		mu 0 4 17 16 20 21
		f 4 24 31 -33 -30
		mu 0 4 16 33 28 32
		f 4 -27 33 34 -32
		mu 0 4 18 31 27 22
		f 4 -28 28 35 -34
		mu 0 4 19 17 30 26
		f 4 30 37 -39 -37
		mu 0 4 21 20 9 8
		f 4 32 39 -41 -38
		mu 0 4 20 29 25 9
		f 4 -35 41 42 -40
		mu 0 4 22 27 24 10
		f 4 -36 36 43 -42
		mu 0 4 23 21 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bottom_Tooth_4" -p "Teeth";
	rename -uid "5F86B979-6B4B-1C95-B1C1-3CB2AAB99748";
	setAttr ".t" -type "double3" 0.0057352718294057395 0.27996992350109584 0.07927366253269065 ;
	setAttr ".r" -type "double3" 132.04019806517408 -32.325033739690603 184.29269199083186 ;
	setAttr ".s" -type "double3" 0.051813638040215319 0.050878731958361872 0.042036746913977012 ;
createNode mesh -n "Bottom_Tooth_Shape4" -p "Bottom_Tooth_4";
	rename -uid "FBA870CF-C34F-6E15-79D9-299B1FE1F70D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49396313726902008 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.38996461 0.48156893
		 0.5869146 0.25383091 0.2600846 0.57372427 0.2816107 0.58348984 0.26739898 0.56721961
		 0.28470162 0.57759792 0.21973866 0.44343483 0.33674562 0.45181322 0.37442419 0.1008426
		 0.22386998 0.095317349 0.59989083 0.64986825 0.3820053 0.010138184 0.19358417 0.3265301
		 0.39034528 0.3097432 0.54690433 0.35360664 0.46433038 0.36099765 0.16059701 0.26457113
		 0.43896857 0.26554 0.48923552 0.46140391 0.55145562 0.28519973 0.173583 0.1869195
		 0.41892272 0.18434194 0.47683614 0.58444273 0.5205698 0.026974618 0.75646728 0.64637172
		 0.21748294 0.0070326924 0.62394416 0.18330961 0.88014913 0.59340948 -0.012073845
		 0.15411606 0.074410528 0.029196352 0.44402462 0.18250065 0.87867916 0.46864325 0.16508903
		 0.18583918 0.046231776 0.26349339 0.80712062 0.37776488 0.11388712 0.36655918 0.75454056
		 0.24813825 0.16418709 0.46740791 0.66625202 0.14294541 0.2629891 0.57592392 0.68304759
		 0.13262635 0.28946215 0.58221734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.017399048 0.18833722 0.24201277 
		-0.017399048 0.18833722 0.24201277 -0.017399048 0.17602237 0.24201277 -0.017399048 
		0.17602237 0.24201277 -0.017399048 0.17602237 0.24201277 -0.017399048 0.17602237 
		0.24201277 -0.017399048 0.18833722 0.24201277 -0.017399048 0.18833722 0.24201277 
		-0.017399048 0.195391 0.24201277 -0.017399048 0.195391 0.24201277 -0.017399048 0.195391 
		0.24201277 -0.017399048 0.195391 0.24201277 -0.017399048 0.195391 0.24201277 -0.017399048 
		0.195391 0.24201277 -0.017399048 0.195391 0.24201277 -0.017399048 0.195391 0.24201277 
		-0.017399048 0.195391 0.24201277 -0.017399048 0.195391 0.24201277 -0.017399048 0.195391 
		0.24201277 -0.017399048 0.195391 0.24201277 -0.017399048 0.195391 0.24201277 -0.017399048 
		0.195391 0.24201277 -0.017399048 0.195391 0.24201277 -0.017399048 0.195391 0.24201277;
	setAttr -s 24 ".vt[0:23]"  -0.017972229 0.059309281 0.0020705496 0.022676315 0.058189191 0.0020705496
		 -0.00080543809 0.087413527 0.0016112557 0.0032694859 0.084949464 0.0020161613 -0.00080543809 0.087413527 6.3779707e-06
		 0.0032694859 0.084949464 -0.00035136723 -0.012545045 0.059254564 -0.012193183 0.017249128 0.058243904 -0.012193183
		 -0.022165759 0.02346861 -0.015455568 0.024181793 0.029740652 -0.015455568 0.032532502 0.034104362 0.0035028141
		 -0.030516468 0.027832303 0.0035028141 -0.033474598 0.012495602 -0.014506944 0.032354578 0.014735579 -0.014506944
		 0.04664477 0.0084746154 0.0082459738 -0.047764786 0.0062346379 0.0082459738 -0.028086428 -0.0063526351 -0.019060364
		 0.029878465 -0.0036646528 -0.019060364 0.049780823 -0.020360552 0.015835021 -0.047988791 -0.023048533 0.015835021
		 -0.017972229 -0.024849325 -0.010902141 0.019988265 -0.02574541 -0.010902141 0.019988265 -0.03485227 0.0091946051
		 -0.017972229 -0.033956185 0.0091946051;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 6 8 1 7 9 1 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 8 12 1 9 13 1 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 1 13 17 1 16 17 1
		 14 18 1 17 18 1 15 19 1 19 18 1 16 19 1 16 20 1 17 21 1 20 21 1 18 22 1 21 22 1 19 23 1
		 23 22 1 20 23 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 36 1 38 40
		f 4 1 7 -3 -7
		mu 0 4 3 39 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 38 40 -43 -44
		mu 0 4 8 9 25 11
		f 4 -12 -10 -8 -6
		mu 0 4 37 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 41 5
		f 4 3 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 11 15 -17 -14
		mu 0 4 6 37 35 12
		f 4 -1 17 18 -16
		mu 0 4 1 36 34 14
		f 4 -11 12 19 -18
		mu 0 4 0 7 13 15
		f 4 14 21 -23 -21
		mu 0 4 13 12 16 17
		f 4 16 23 -25 -22
		mu 0 4 12 35 33 16
		f 4 -19 25 26 -24
		mu 0 4 14 34 31 18
		f 4 -20 20 27 -26
		mu 0 4 15 13 17 19
		f 4 22 29 -31 -29
		mu 0 4 17 16 20 21
		f 4 24 31 -33 -30
		mu 0 4 16 33 28 32
		f 4 -27 33 34 -32
		mu 0 4 18 31 27 22
		f 4 -28 28 35 -34
		mu 0 4 19 17 30 26
		f 4 30 37 -39 -37
		mu 0 4 21 20 9 8
		f 4 32 39 -41 -38
		mu 0 4 20 29 25 9
		f 4 -35 41 42 -40
		mu 0 4 22 27 24 10
		f 4 -36 36 43 -42
		mu 0 4 23 21 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bottom_Tooth_5" -p "Teeth";
	rename -uid "0B45C6C2-3F4F-3340-D0C3-5992F74D81F7";
	setAttr ".t" -type "double3" 0.0096506730454463917 0.28033565088331491 0.075962843934506613 ;
	setAttr ".r" -type "double3" 129.95626283558622 -51.830684853287451 187.66434214463268 ;
	setAttr ".s" -type "double3" 0.03501081981187245 0.034379097554744137 0.028404509456375907 ;
createNode mesh -n "Bottom_Tooth_Shape5" -p "Bottom_Tooth_5";
	rename -uid "DE09ABAB-D140-82AB-0C82-3CB3DD59F1E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45936382561922073 0.36485359072685242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.38996461 0.48156893
		 0.5869146 0.25383091 0.2600846 0.57372427 0.2816107 0.58348984 0.26739898 0.56721961
		 0.28470162 0.57759792 0.21973866 0.44343483 0.33674562 0.45181322 0.37442419 0.1008426
		 0.22386998 0.095317349 0.59989083 0.64986825 0.3820053 0.010138184 0.19358417 0.3265301
		 0.39034528 0.3097432 0.54690433 0.35360664 0.46433038 0.36099765 0.16059701 0.26457113
		 0.43896857 0.26554 0.48923552 0.46140391 0.55145562 0.28519973 0.173583 0.1869195
		 0.41892272 0.18434194 0.47683614 0.58444273 0.5205698 0.026974618 0.75646728 0.64637172
		 0.21748294 0.0070326924 0.62394416 0.18330961 0.88014913 0.59340948 -0.012073845
		 0.15411606 0.074410528 0.029196352 0.44402462 0.18250065 0.87867916 0.46864325 0.16508903
		 0.18583918 0.046231776 0.26349339 0.80712062 0.37776488 0.11388712 0.36655918 0.75454056
		 0.24813825 0.16418709 0.46740791 0.66625202 0.14294541 0.2629891 0.57592392 0.68304759
		 0.13262635 0.28946215 0.58221734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.033552974 0.29012978 0.34740469 
		-0.033552974 0.29012978 0.34740469 -0.033552974 0.27781487 0.34740469 -0.033552974 
		0.27781487 0.34740469 -0.033552974 0.27781487 0.34740469 -0.033552974 0.27781487 
		0.34740469 -0.033552974 0.29012978 0.34740469 -0.033552974 0.29012978 0.34740469 
		-0.033552974 0.29718354 0.34740469 -0.033552974 0.29718354 0.34740469 -0.033552974 
		0.29718354 0.34740469 -0.033552974 0.29718354 0.34740469 -0.033552974 0.29718354 
		0.34740469 -0.033552974 0.29718354 0.34740469 -0.033552974 0.29718354 0.34740469 
		-0.033552974 0.29718354 0.34740469 -0.033552974 0.29718354 0.34740469 -0.033552974 
		0.29718354 0.34740469 -0.033552974 0.29718354 0.34740469 -0.033552974 0.29718354 
		0.34740469 -0.033552974 0.29718354 0.34740469 -0.033552974 0.29718354 0.34740469 
		-0.033552974 0.29718354 0.34740469 -0.033552974 0.29718354 0.34740469;
	setAttr -s 24 ".vt[0:23]"  -0.017972229 0.059309281 0.0020705496 0.022676315 0.058189191 0.0020705496
		 -0.00080543809 0.087413527 0.0016112557 0.0032694859 0.084949464 0.0020161613 -0.00080543809 0.087413527 6.3779707e-06
		 0.0032694859 0.084949464 -0.00035136723 -0.012545045 0.059254564 -0.012193183 0.017249128 0.058243904 -0.012193183
		 -0.022165759 0.02346861 -0.015455568 0.024181793 0.029740652 -0.015455568 0.032532502 0.034104362 0.0035028141
		 -0.030516468 0.027832303 0.0035028141 -0.033474598 0.012495602 -0.014506944 0.032354578 0.014735579 -0.014506944
		 0.04664477 0.0084746154 0.0082459738 -0.047764786 0.0062346379 0.0082459738 -0.028086428 -0.0063526351 -0.019060364
		 0.029878465 -0.0036646528 -0.019060364 0.049780823 -0.020360552 0.015835021 -0.047988791 -0.023048533 0.015835021
		 -0.017972229 -0.024849325 -0.010902141 0.019988265 -0.02574541 -0.010902141 0.019988265 -0.03485227 0.0091946051
		 -0.017972229 -0.033956185 0.0091946051;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 6 8 1 7 9 1 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 8 12 1 9 13 1 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 1 13 17 1 16 17 1
		 14 18 1 17 18 1 15 19 1 19 18 1 16 19 1 16 20 1 17 21 1 20 21 1 18 22 1 21 22 1 19 23 1
		 23 22 1 20 23 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 36 1 38 40
		f 4 1 7 -3 -7
		mu 0 4 3 39 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 38 40 -43 -44
		mu 0 4 8 9 25 11
		f 4 -12 -10 -8 -6
		mu 0 4 37 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 41 5
		f 4 3 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 11 15 -17 -14
		mu 0 4 6 37 35 12
		f 4 -1 17 18 -16
		mu 0 4 1 36 34 14
		f 4 -11 12 19 -18
		mu 0 4 0 7 13 15
		f 4 14 21 -23 -21
		mu 0 4 13 12 16 17
		f 4 16 23 -25 -22
		mu 0 4 12 35 33 16
		f 4 -19 25 26 -24
		mu 0 4 14 34 31 18
		f 4 -20 20 27 -26
		mu 0 4 15 13 17 19
		f 4 22 29 -31 -29
		mu 0 4 17 16 20 21
		f 4 24 31 -33 -30
		mu 0 4 16 33 28 32
		f 4 -27 33 34 -32
		mu 0 4 18 31 27 22
		f 4 -28 28 35 -34
		mu 0 4 19 17 30 26
		f 4 30 37 -39 -37
		mu 0 4 21 20 9 8
		f 4 32 39 -41 -38
		mu 0 4 20 29 25 9
		f 4 -35 41 42 -40
		mu 0 4 22 27 24 10
		f 4 -36 36 43 -42
		mu 0 4 23 21 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Eye" -p "GEO";
	rename -uid "E04CD697-D641-A00A-05CE-2BB6D8B1852F";
	setAttr ".t" -type "double3" 0 0.024295027825929707 0 ;
	setAttr ".rp" -type "double3" -0.041238869738391068 0.26963360979175316 -0.080918456131579941 ;
	setAttr ".rpt" -type "double3" 0.082477739476782108 0 0.16183691226315988 ;
	setAttr ".sp" -type "double3" -0.041238869738391068 0.26963360979175316 0.080918456131579941 ;
	setAttr ".spt" -type "double3" 0 0 -0.16183691226315988 ;
createNode mesh -n "L_EyeShape" -p "L_Eye";
	rename -uid "FA8FDC82-0646-9FEB-3B90-3B907A235D7B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:97]" "f[112:125]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[98:111]" "f[126:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49989975399933051 0.50011137127876282 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.17048746 0.94714093
		 0.1706143 0.94460666 0.17636925 0.94332236 0.17597085 0.94840455 0.16958968 0.94232941
		 0.1741361 0.93884319 0.16764729 0.94071639 0.17012422 0.93559122 0.16521125 0.9400965
		 0.16518812 0.9341889 0.16277927 0.94066072 0.16039662 0.93548703 0.16078763 0.9422611
		 0.15650086 0.93876004 0.15960412 0.94454998 0.15412074 0.94328666 0.15947703 0.94708431
		 0.15372257 0.94836819 0.16050176 0.94936168 0.15595548 0.9528479 0.16244416 0.95097446
		 0.15996748 0.95609975 0.16488069 0.95159453 0.16490358 0.95750201 0.1673122 0.95103014
		 0.16969508 0.95620394 0.16930372 0.94942987 0.17359096 0.95293093 0.18253273 0.94202864
		 0.18149024 0.94988847 0.1785267 0.93524182 0.17262118 0.93045807 0.16501527 0.92788982
		 0.15766244 0.93048799 0.15209441 0.93529165 0.1486011 0.94180238 0.14755921 0.94966245
		 0.151565 0.95644951 0.15747076 0.96123302 0.16507608 0.96380126 0.17242938 0.96120286
		 0.17799705 0.95639944 0.1880663 0.93816435 0.18695801 0.95219541 0.18276066 0.9309864
		 0.17574708 0.92541873 0.16200046 0.92162853 0.15402929 0.92563987 0.14745621 0.93170035
		 0.14313345 0.93949556 0.14202492 0.95352709 0.14733128 0.96070492 0.15434462 0.96627212
		 0.16809088 0.97006261 0.17606229 0.96605086 0.18263537 0.9599905 0.19326741 0.89683521
		 0.19328994 0.87580645 0.18735796 0.90422189 0.1795619 0.91057366 0.15901832 0.91427088
		 0.15074474 0.90964532 0.14314584 0.90276408 0.13780014 0.89386356 0.13782208 0.87283528
		 0.14373189 0.86544847 0.15152782 0.85909665 0.17207128 0.85539907 0.18034536 0.86002445
		 0.18794435 0.86690617 0.188371 0.89277995 0.18769866 0.8786025 0.18307048 0.89982247
		 0.17607898 0.90541732 0.16227989 0.90877354 0.15446764 0.90477896 0.14783315 0.89882672
		 0.14339118 0.8910675 0.14271884 0.87689018 0.14801913 0.86984771 0.15501052 0.86425257
		 0.16880983 0.86089641 0.17662185 0.86489069 0.18325692 0.87084329 0.18305522 0.88881016
		 0.18216234 0.88106263 0.1788556 0.89565146 0.17287546 0.90034115 0.1653655 0.90273243
		 0.15793614 0.8999635 0.15236835 0.89510655 0.14892761 0.88860738 0.14803462 0.88086009
		 0.15223461 0.87401855 0.15821463 0.86932874 0.1657241 0.86693752 0.1731537 0.86970627
		 0.17872149 0.87456369 0.17687613 0.8875733 0.17667931 0.88261318 0.17440826 0.89207268
		 0.1703437 0.89525783 0.16547889 0.89643562 0.16061382 0.89491403 0.15673213 0.89158452
		 0.15441041 0.88705683 0.15421373 0.88209647 0.1566816 0.87759727 0.16074616 0.87441194
		 0.16561085 0.87323415 0.17047578 0.8747561 0.17435795 0.87808561 0.17111272 0.88627851
		 0.17110485 0.88378191 0.16996461 0.88851511 0.16795927 0.89004868 0.16551107 0.89053965
		 0.16306835 0.88985062 0.16110116 0.88818645 0.15998513 0.88588798 0.15997773 0.88339144
		 0.16112548 0.88115489 0.16313082 0.87962127 0.16557938 0.8791303 0.16802126 0.87981927
		 0.16998857 0.88148355 0.1650459 0.94584548 0.16554505 0.88483506 0.18751901 0.96368182
		 0.19253212 0.95473951 0.18003494 0.97087789 0.17151386 0.97572732 0.15101272 0.97143281
		 0.14308196 0.96525002 0.1369863 0.95770288 0.13755922 0.9369514 0.14257292 0.92800921
		 0.15005702 0.9208129 0.15857773 0.91596389 0.17907922 0.9202584 0.18701011 0.92644125
		 0.1931054 0.93398857 0.16319102 0.86068082 0.14125852 0.88240248 0.16789834 0.90898913
		 0.1898312 0.88726753 0.1595313 0.97554612 0.16024405 0.85483778 0.13489573 0.94604838
		 0.13497309 0.88447583 0.17056042 0.91614521 0.17084533 0.91483217 0.19519585 0.94564259
		 0.19611651 0.8851943 0.16239184 0.96986866 0.14098196 0.94800168 0.16769986 0.92182225
		 0.18910939 0.94368941;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt[0:127]" -type "float3"  0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17;
	setAttr -s 128 ".vt[0:127]"  -0.039493728 0.27047402 0.074957103 -0.040031191 0.27114797 0.07495711
		 -0.040807854 0.27152199 0.074957103 -0.041669879 0.27152199 0.074957103 -0.042446543 0.27114797 0.074957103
		 -0.042984016 0.27047402 0.074957103 -0.043175828 0.26963362 0.07495711 -0.042984016 0.2687932 0.074957103
		 -0.042446543 0.26811925 0.074957103 -0.04166989 0.26774523 0.074957103 -0.040807858 0.26774523 0.074957103
		 -0.040031195 0.26811925 0.074957103 -0.039493728 0.2687932 0.07495711 -0.03930191 0.26963362 0.074957103
		 -0.03791941 0.27123216 0.075847425 -0.038941734 0.27251413 0.075847425 -0.040419031 0.27322561 0.075847425
		 -0.042058706 0.27322561 0.075847425 -0.043536004 0.27251413 0.075847425 -0.044558324 0.27123216 0.075847425
		 -0.044923183 0.26963362 0.075847425 -0.044558324 0.26803505 0.075847432 -0.043536007 0.26675314 0.075847425
		 -0.04205871 0.26604167 0.075847425 -0.040419035 0.26604167 0.075847425 -0.038941737 0.26675314 0.075847425
		 -0.03791941 0.26803505 0.075847425 -0.037554551 0.26963362 0.075847425 -0.036670029 0.27183384 0.077234134
		 -0.038077138 0.27359828 0.077234142 -0.040110461 0.27457747 0.077234134 -0.04236728 0.27457747 0.077234134
		 -0.044400603 0.27359828 0.077234142 -0.045807708 0.27183384 0.077234142 -0.0463099 0.26963365 0.077234134
		 -0.045807712 0.26743338 0.077234142 -0.044400603 0.26566896 0.077234134 -0.04236728 0.26468974 0.077234134
		 -0.040110461 0.26468974 0.077234134 -0.038077138 0.26566896 0.077234134 -0.036670033 0.26743338 0.077234142
		 -0.036167841 0.26963359 0.077234134 -0.035867877 0.27222013 0.078981496 -0.037522029 0.27429438 0.078981496
		 -0.039912343 0.27544549 0.078981496 -0.042565394 0.27544549 0.078981496 -0.044955708 0.27429438 0.078981496
		 -0.046609864 0.27222013 0.078981489 -0.047200222 0.26963362 0.078981496 -0.046609864 0.26704708 0.078981496
		 -0.044955712 0.26497284 0.078981496 -0.042565398 0.26382169 0.078981496 -0.039912347 0.26382169 0.078981496
		 -0.037522033 0.26497284 0.078981496 -0.035867877 0.26704708 0.078981496 -0.035277516 0.26963362 0.078981496
		 -0.035591476 0.27235323 0.080918461 -0.03733075 0.27453423 0.080918461 -0.039844077 0.27574465 0.080918454
		 -0.04263366 0.27574465 0.080918454 -0.045146987 0.27453423 0.080918454 -0.046886265 0.27235323 0.080918454
		 -0.047507007 0.26963362 0.080918454 -0.046886265 0.26691398 0.080918454 -0.045146991 0.26473299 0.080918454
		 -0.04263366 0.26352262 0.080918454 -0.039844077 0.26352262 0.080918454 -0.037330754 0.26473299 0.080918454
		 -0.035591476 0.26691398 0.080918454 -0.034970734 0.26963362 0.080918454 -0.035867877 0.27222013 0.082855418
		 -0.037522029 0.27429438 0.082855418 -0.039912343 0.27544552 0.082855418 -0.042565394 0.27544552 0.082855418
		 -0.044955708 0.27429438 0.082855418 -0.046609864 0.27222013 0.082855418 -0.047200222 0.26963362 0.082855418
		 -0.046609864 0.26704708 0.082855418 -0.044955712 0.26497284 0.082855418 -0.042565398 0.26382172 0.082855418
		 -0.039912347 0.26382172 0.082855418 -0.037522033 0.26497284 0.082855418 -0.035867877 0.26704708 0.082855418
		 -0.035277516 0.26963362 0.082855418 -0.036670029 0.27183384 0.084602773 -0.038077138 0.27359831 0.084602781
		 -0.040110461 0.27457747 0.084602773 -0.04236728 0.27457747 0.084602773 -0.044400603 0.27359831 0.084602773
		 -0.045807708 0.27183384 0.084602781 -0.0463099 0.26963362 0.084602773 -0.045807712 0.26743338 0.084602781
		 -0.044400603 0.26566893 0.084602773 -0.04236728 0.26468974 0.084602773 -0.040110461 0.26468974 0.084602773
		 -0.038077138 0.26566893 0.084602773 -0.036670033 0.26743338 0.084602773 -0.036167841 0.26963362 0.084602773
		 -0.03791941 0.27123216 0.085989475 -0.038941734 0.27251413 0.085989483 -0.040419031 0.27322561 0.085989483
		 -0.042058706 0.27322561 0.085989483 -0.043536004 0.27251413 0.085989483 -0.044558324 0.27123216 0.085989475
		 -0.044923183 0.26963362 0.085989483 -0.044558324 0.26803505 0.085989483 -0.043536007 0.26675314 0.085989483
		 -0.04205871 0.26604167 0.085989475 -0.040419035 0.26604167 0.085989475 -0.038941737 0.26675314 0.085989475
		 -0.03791941 0.26803505 0.085989483 -0.037554551 0.26963362 0.085989483 -0.039493728 0.27047402 0.086879805
		 -0.040031191 0.271148 0.086879805 -0.040807854 0.27152199 0.086879805 -0.041669879 0.27152199 0.086879805
		 -0.042446543 0.271148 0.086879797 -0.042984016 0.27047402 0.086879805 -0.043175828 0.26963362 0.086879805
		 -0.042984016 0.2687932 0.086879797 -0.042446543 0.26811925 0.086879805 -0.04166989 0.26774523 0.086879805
		 -0.040807858 0.26774523 0.086879805 -0.040031195 0.26811925 0.086879805 -0.039493728 0.2687932 0.086879805
		 -0.03930191 0.26963362 0.086879805 -0.04123887 0.26963362 0.074650317 -0.04123887 0.26963362 0.08718659;
	setAttr -s 266 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 0 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 98 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 112 1 0 14 1 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1
		 9 23 1 10 24 1 11 25 1 12 26 1 13 27 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1;
	setAttr ".ed[166:265]" 40 54 1 41 55 1 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1
		 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1
		 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1 64 78 1 65 79 1 66 80 1 67 81 1 68 82 1
		 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1
		 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 99 1 86 100 1 87 101 1 88 102 1 89 103 1
		 90 104 1 91 105 1 92 106 1 93 107 1 94 108 1 95 109 1 96 110 1 97 111 1 98 112 1
		 99 113 1 100 114 1 101 115 1 102 116 1 103 117 1 104 118 1 105 119 1 106 120 1 107 121 1
		 108 122 1 109 123 1 110 124 1 111 125 1 126 0 1 126 1 1 126 2 1 126 3 1 126 4 1 126 5 1
		 126 6 1 126 7 1 126 8 1 126 9 1 126 10 1 126 11 1 126 12 1 126 13 1 112 127 1 113 127 1
		 114 127 1 115 127 1 116 127 1 117 127 1 118 127 1 119 127 1 120 127 1 121 127 1 122 127 1
		 123 127 1 124 127 1 125 127 1;
	setAttr -s 140 -ch 532 ".fc[0:139]" -type "polyFaces" 
		f 4 0 127 -15 -127
		mu 0 4 0 1 2 3
		f 4 1 128 -16 -128
		mu 0 4 1 4 5 2
		f 4 2 129 -17 -129
		mu 0 4 4 6 7 5
		f 4 3 130 -18 -130
		mu 0 4 6 8 9 7
		f 4 4 131 -19 -131
		mu 0 4 8 10 11 9
		f 4 5 132 -20 -132
		mu 0 4 10 12 13 11
		f 4 6 133 -21 -133
		mu 0 4 12 14 15 13
		f 4 7 134 -22 -134
		mu 0 4 14 16 17 15
		f 4 8 135 -23 -135
		mu 0 4 16 18 19 17
		f 4 9 136 -24 -136
		mu 0 4 18 20 21 19
		f 4 10 137 -25 -137
		mu 0 4 20 22 23 21
		f 4 11 138 -26 -138
		mu 0 4 22 24 25 23
		f 4 12 139 -27 -139
		mu 0 4 24 26 27 25
		f 4 13 126 -28 -140
		mu 0 4 26 0 3 27
		f 4 14 141 -29 -141
		mu 0 4 3 2 28 29
		f 4 15 142 -30 -142
		mu 0 4 2 5 30 28
		f 4 16 143 -31 -143
		mu 0 4 5 7 31 30
		f 4 17 144 -32 -144
		mu 0 4 7 9 32 31
		f 4 18 145 -33 -145
		mu 0 4 9 11 33 32
		f 4 19 146 -34 -146
		mu 0 4 11 13 34 33
		f 4 20 147 -35 -147
		mu 0 4 13 15 35 34
		f 4 21 148 -36 -148
		mu 0 4 15 17 36 35
		f 4 22 149 -37 -149
		mu 0 4 17 19 37 36
		f 4 23 150 -38 -150
		mu 0 4 19 21 38 37
		f 4 24 151 -39 -151
		mu 0 4 21 23 39 38
		f 4 25 152 -40 -152
		mu 0 4 23 25 40 39
		f 4 26 153 -41 -153
		mu 0 4 25 27 41 40
		f 4 27 140 -42 -154
		mu 0 4 27 3 29 41
		f 4 28 155 -43 -155
		mu 0 4 29 28 157 43
		f 4 29 156 -44 -156
		mu 0 4 28 30 44 42
		f 4 30 157 -45 -157
		mu 0 4 30 31 45 44
		f 4 31 158 -46 -158
		mu 0 4 31 32 156 45
		f 4 32 159 -47 -159
		mu 0 4 32 33 47 46
		f 4 33 160 -48 -160
		mu 0 4 33 34 48 47
		f 4 34 161 -49 -161
		mu 0 4 34 35 49 48
		f 4 35 162 -50 -162
		mu 0 4 35 36 155 49
		f 4 36 163 -51 -163
		mu 0 4 36 37 51 50
		f 4 37 164 -52 -164
		mu 0 4 37 38 52 51
		f 4 38 165 -53 -165
		mu 0 4 38 39 154 52
		f 4 39 166 -54 -166
		mu 0 4 39 40 54 53
		f 4 40 167 -55 -167
		mu 0 4 40 41 55 54
		f 4 41 154 -56 -168
		mu 0 4 41 29 43 55
		f 4 42 169 -57 -169
		mu 0 4 43 157 152 129
		f 4 43 170 -58 -170
		mu 0 4 42 44 140 141
		f 4 44 171 -59 -171
		mu 0 4 44 45 139 140
		f 4 45 172 -60 -172
		mu 0 4 45 156 150 139
		f 4 46 173 -61 -173
		mu 0 4 46 47 137 138
		f 4 47 174 -62 -174
		mu 0 4 47 48 136 137
		f 4 48 175 -63 -175
		mu 0 4 48 49 135 136
		f 4 49 176 -64 -176
		mu 0 4 49 155 148 135
		f 4 50 177 -65 -177
		mu 0 4 50 51 133 134
		f 4 51 178 -66 -178
		mu 0 4 51 52 132 133
		f 4 52 179 -67 -179
		mu 0 4 52 154 146 132
		f 4 53 180 -68 -180
		mu 0 4 53 54 130 131
		f 4 54 181 -69 -181
		mu 0 4 54 55 128 130
		f 4 55 168 -70 -182
		mu 0 4 55 43 129 128
		f 4 56 183 -71 -183
		mu 0 4 57 153 145 71
		f 4 57 184 -72 -184
		mu 0 4 56 58 72 70
		f 4 58 185 -73 -185
		mu 0 4 58 59 73 72
		f 4 59 186 -74 -186
		mu 0 4 59 151 144 73
		f 4 60 187 -75 -187
		mu 0 4 60 61 75 74
		f 4 61 188 -76 -188
		mu 0 4 61 62 76 75
		f 4 62 189 -77 -189
		mu 0 4 62 63 77 76
		f 4 63 190 -78 -190
		mu 0 4 63 149 143 77
		f 4 64 191 -79 -191
		mu 0 4 64 65 79 78
		f 4 65 192 -80 -192
		mu 0 4 65 66 80 79
		f 4 66 193 -81 -193
		mu 0 4 66 147 142 80
		f 4 67 194 -82 -194
		mu 0 4 67 68 82 81
		f 4 68 195 -83 -195
		mu 0 4 68 69 83 82
		f 4 69 182 -84 -196
		mu 0 4 69 57 71 83
		f 4 70 197 -85 -197
		mu 0 4 71 145 84 85
		f 4 71 198 -86 -198
		mu 0 4 70 72 86 84
		f 4 72 199 -87 -199
		mu 0 4 72 73 87 86
		f 4 73 200 -88 -200
		mu 0 4 73 144 88 87
		f 4 74 201 -89 -201
		mu 0 4 74 75 89 88
		f 4 75 202 -90 -202
		mu 0 4 75 76 90 89
		f 4 76 203 -91 -203
		mu 0 4 76 77 91 90
		f 4 77 204 -92 -204
		mu 0 4 77 143 92 91
		f 4 78 205 -93 -205
		mu 0 4 78 79 93 92
		f 4 79 206 -94 -206
		mu 0 4 79 80 94 93
		f 4 80 207 -95 -207
		mu 0 4 80 142 95 94
		f 4 81 208 -96 -208
		mu 0 4 81 82 96 95
		f 4 82 209 -97 -209
		mu 0 4 82 83 97 96
		f 4 83 196 -98 -210
		mu 0 4 83 71 85 97
		f 4 84 211 -99 -211
		mu 0 4 85 84 98 99
		f 4 85 212 -100 -212
		mu 0 4 84 86 100 98
		f 4 86 213 -101 -213
		mu 0 4 86 87 101 100
		f 4 87 214 -102 -214
		mu 0 4 87 88 102 101
		f 4 88 215 -103 -215
		mu 0 4 88 89 103 102
		f 4 89 216 -104 -216
		mu 0 4 89 90 104 103
		f 4 90 217 -105 -217
		mu 0 4 90 91 105 104
		f 4 91 218 -106 -218
		mu 0 4 91 92 106 105
		f 4 92 219 -107 -219
		mu 0 4 92 93 107 106
		f 4 93 220 -108 -220
		mu 0 4 93 94 108 107
		f 4 94 221 -109 -221
		mu 0 4 94 95 109 108
		f 4 95 222 -110 -222
		mu 0 4 95 96 110 109
		f 4 96 223 -111 -223
		mu 0 4 96 97 111 110
		f 4 97 210 -112 -224
		mu 0 4 97 85 99 111
		f 4 98 225 -113 -225
		mu 0 4 99 98 112 113
		f 4 99 226 -114 -226
		mu 0 4 98 100 114 112
		f 4 100 227 -115 -227
		mu 0 4 100 101 115 114
		f 4 101 228 -116 -228
		mu 0 4 101 102 116 115
		f 4 102 229 -117 -229
		mu 0 4 102 103 117 116
		f 4 103 230 -118 -230
		mu 0 4 103 104 118 117
		f 4 104 231 -119 -231
		mu 0 4 104 105 119 118
		f 4 105 232 -120 -232
		mu 0 4 105 106 120 119
		f 4 106 233 -121 -233
		mu 0 4 106 107 121 120
		f 4 107 234 -122 -234
		mu 0 4 107 108 122 121
		f 4 108 235 -123 -235
		mu 0 4 108 109 123 122
		f 4 109 236 -124 -236
		mu 0 4 109 110 124 123
		f 4 110 237 -125 -237
		mu 0 4 110 111 125 124
		f 4 111 224 -126 -238
		mu 0 4 111 99 113 125
		f 3 -1 -239 239
		mu 0 3 1 0 126
		f 3 -2 -240 240
		mu 0 3 4 1 126
		f 3 -3 -241 241
		mu 0 3 6 4 126
		f 3 -4 -242 242
		mu 0 3 8 6 126
		f 3 -5 -243 243
		mu 0 3 10 8 126
		f 3 -6 -244 244
		mu 0 3 12 10 126
		f 3 -7 -245 245
		mu 0 3 14 12 126
		f 3 -8 -246 246
		mu 0 3 16 14 126
		f 3 -9 -247 247
		mu 0 3 18 16 126
		f 3 -10 -248 248
		mu 0 3 20 18 126
		f 3 -11 -249 249
		mu 0 3 22 20 126
		f 3 -12 -250 250
		mu 0 3 24 22 126
		f 3 -13 -251 251
		mu 0 3 26 24 126
		f 3 -14 -252 238
		mu 0 3 0 26 126
		f 3 112 253 -253
		mu 0 3 113 112 127
		f 3 113 254 -254
		mu 0 3 112 114 127
		f 3 114 255 -255
		mu 0 3 114 115 127
		f 3 115 256 -256
		mu 0 3 115 116 127
		f 3 116 257 -257
		mu 0 3 116 117 127
		f 3 117 258 -258
		mu 0 3 117 118 127
		f 3 118 259 -259
		mu 0 3 118 119 127
		f 3 119 260 -260
		mu 0 3 119 120 127
		f 3 120 261 -261
		mu 0 3 120 121 127
		f 3 121 262 -262
		mu 0 3 121 122 127
		f 3 122 263 -263
		mu 0 3 122 123 127
		f 3 123 264 -264
		mu 0 3 123 124 127
		f 3 124 265 -265
		mu 0 3 124 125 127
		f 3 125 252 -266
		mu 0 3 125 113 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Eye" -p "GEO";
	rename -uid "21A24BF2-5043-B7BF-B3DC-5A96285F2A25";
	setAttr ".t" -type "double3" 0 0.024295027825929707 0 ;
	setAttr ".rp" -type "double3" -0.041238869738391068 0.26963360979175316 0.080918456131579941 ;
	setAttr ".sp" -type "double3" -0.041238869738391068 0.26963360979175316 0.080918456131579941 ;
createNode mesh -n "R_EyeShape" -p "R_Eye";
	rename -uid "DE8AFA5C-A948-E91A-5159-5C87272A5FB5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16554522514343262 0.88483497500419617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_EyeShapeOrig" -p "R_Eye";
	rename -uid "219EAD22-404A-2D82-1CFF-5E8007182249";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.17048746 0.94714093
		 0.1706143 0.94460666 0.17636925 0.94332236 0.17597085 0.94840455 0.16958968 0.94232941
		 0.1741361 0.93884319 0.16764729 0.94071639 0.17012422 0.93559122 0.16521125 0.9400965
		 0.16518812 0.9341889 0.16277927 0.94066072 0.16039662 0.93548703 0.16078763 0.9422611
		 0.15650086 0.93876004 0.15960412 0.94454998 0.15412074 0.94328666 0.15947703 0.94708431
		 0.15372257 0.94836819 0.16050176 0.94936168 0.15595548 0.9528479 0.16244416 0.95097446
		 0.15996748 0.95609975 0.16488069 0.95159453 0.16490358 0.95750201 0.1673122 0.95103014
		 0.16969508 0.95620394 0.16930372 0.94942987 0.17359096 0.95293093 0.18253273 0.94202864
		 0.18149024 0.94988847 0.1785267 0.93524182 0.17262118 0.93045807 0.16501527 0.92788982
		 0.15766244 0.93048799 0.15209441 0.93529165 0.1486011 0.94180238 0.14755921 0.94966245
		 0.151565 0.95644951 0.15747076 0.96123302 0.16507608 0.96380126 0.17242938 0.96120286
		 0.17799705 0.95639944 0.1880663 0.93816435 0.18695801 0.95219541 0.18276066 0.9309864
		 0.17574708 0.92541873 0.16200046 0.92162853 0.15402929 0.92563987 0.14745621 0.93170035
		 0.14313345 0.93949556 0.14202492 0.95352709 0.14733128 0.96070492 0.15434462 0.96627212
		 0.16809088 0.97006261 0.17606229 0.96605086 0.18263537 0.9599905 0.19326741 0.89683521
		 0.19328994 0.87580645 0.18735796 0.90422189 0.1795619 0.91057366 0.15901832 0.91427088
		 0.15074474 0.90964532 0.14314584 0.90276408 0.13780014 0.89386356 0.13782208 0.87283528
		 0.14373189 0.86544847 0.15152782 0.85909665 0.17207128 0.85539907 0.18034536 0.86002445
		 0.18794435 0.86690617 0.188371 0.89277995 0.18769866 0.8786025 0.18307048 0.89982247
		 0.17607898 0.90541732 0.16227989 0.90877354 0.15446764 0.90477896 0.14783315 0.89882672
		 0.14339118 0.8910675 0.14271884 0.87689018 0.14801913 0.86984771 0.15501052 0.86425257
		 0.16880983 0.86089641 0.17662185 0.86489069 0.18325692 0.87084329 0.18305522 0.88881016
		 0.18216234 0.88106263 0.1788556 0.89565146 0.17287546 0.90034115 0.1653655 0.90273243
		 0.15793614 0.8999635 0.15236835 0.89510655 0.14892761 0.88860738 0.14803462 0.88086009
		 0.15223461 0.87401855 0.15821463 0.86932874 0.1657241 0.86693752 0.1731537 0.86970627
		 0.17872149 0.87456369 0.17687613 0.8875733 0.17667931 0.88261318 0.17440826 0.89207268
		 0.1703437 0.89525783 0.16547889 0.89643562 0.16061382 0.89491403 0.15673213 0.89158452
		 0.15441041 0.88705683 0.15421373 0.88209647 0.1566816 0.87759727 0.16074616 0.87441194
		 0.16561085 0.87323415 0.17047578 0.8747561 0.17435795 0.87808561 0.17111272 0.88627851
		 0.17110485 0.88378191 0.16996461 0.88851511 0.16795927 0.89004868 0.16551107 0.89053965
		 0.16306835 0.88985062 0.16110116 0.88818645 0.15998513 0.88588798 0.15997773 0.88339144
		 0.16112548 0.88115489 0.16313082 0.87962127 0.16557938 0.8791303 0.16802126 0.87981927
		 0.16998857 0.88148355 0.1650459 0.94584548 0.16554505 0.88483506 0.18751901 0.96368182
		 0.19253212 0.95473951 0.18003494 0.97087789 0.17151386 0.97572732 0.15101272 0.97143281
		 0.14308196 0.96525002 0.1369863 0.95770288 0.13755922 0.9369514 0.14257292 0.92800921
		 0.15005702 0.9208129 0.15857773 0.91596389 0.17907922 0.9202584 0.18701011 0.92644125
		 0.1931054 0.93398857 0.16319102 0.86068082 0.14125852 0.88240248 0.16789834 0.90898913
		 0.1898312 0.88726753 0.1595313 0.97554612 0.16024405 0.85483778 0.13489573 0.94604838
		 0.13497309 0.88447583 0.17056042 0.91614521 0.17084533 0.91483217 0.19519585 0.94564259
		 0.19611651 0.8851943 0.16239184 0.96986866 0.14098196 0.94800168 0.16769986 0.92182225
		 0.18910939 0.94368941;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt[0:127]" -type "float3"  0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 0 0.014252715 5.8279427e-17 
		0 0.014252715 5.8279427e-17;
	setAttr -s 128 ".vt[0:127]"  -0.039493728 0.27047402 0.074957103 -0.040031191 0.27114797 0.07495711
		 -0.040807854 0.27152199 0.074957103 -0.041669879 0.27152199 0.074957103 -0.042446543 0.27114797 0.074957103
		 -0.042984016 0.27047402 0.074957103 -0.043175828 0.26963362 0.07495711 -0.042984016 0.2687932 0.074957103
		 -0.042446543 0.26811925 0.074957103 -0.04166989 0.26774523 0.074957103 -0.040807858 0.26774523 0.074957103
		 -0.040031195 0.26811925 0.074957103 -0.039493728 0.2687932 0.07495711 -0.03930191 0.26963362 0.074957103
		 -0.03791941 0.27123216 0.075847425 -0.038941734 0.27251413 0.075847425 -0.040419031 0.27322561 0.075847425
		 -0.042058706 0.27322561 0.075847425 -0.043536004 0.27251413 0.075847425 -0.044558324 0.27123216 0.075847425
		 -0.044923183 0.26963362 0.075847425 -0.044558324 0.26803505 0.075847432 -0.043536007 0.26675314 0.075847425
		 -0.04205871 0.26604167 0.075847425 -0.040419035 0.26604167 0.075847425 -0.038941737 0.26675314 0.075847425
		 -0.03791941 0.26803505 0.075847425 -0.037554551 0.26963362 0.075847425 -0.036670029 0.27183384 0.077234134
		 -0.038077138 0.27359828 0.077234142 -0.040110461 0.27457747 0.077234134 -0.04236728 0.27457747 0.077234134
		 -0.044400603 0.27359828 0.077234142 -0.045807708 0.27183384 0.077234142 -0.0463099 0.26963365 0.077234134
		 -0.045807712 0.26743338 0.077234142 -0.044400603 0.26566896 0.077234134 -0.04236728 0.26468974 0.077234134
		 -0.040110461 0.26468974 0.077234134 -0.038077138 0.26566896 0.077234134 -0.036670033 0.26743338 0.077234142
		 -0.036167841 0.26963359 0.077234134 -0.035867877 0.27222013 0.078981496 -0.037522029 0.27429438 0.078981496
		 -0.039912343 0.27544549 0.078981496 -0.042565394 0.27544549 0.078981496 -0.044955708 0.27429438 0.078981496
		 -0.046609864 0.27222013 0.078981489 -0.047200222 0.26963362 0.078981496 -0.046609864 0.26704708 0.078981496
		 -0.044955712 0.26497284 0.078981496 -0.042565398 0.26382169 0.078981496 -0.039912347 0.26382169 0.078981496
		 -0.037522033 0.26497284 0.078981496 -0.035867877 0.26704708 0.078981496 -0.035277516 0.26963362 0.078981496
		 -0.035591476 0.27235323 0.080918461 -0.03733075 0.27453423 0.080918461 -0.039844077 0.27574465 0.080918454
		 -0.04263366 0.27574465 0.080918454 -0.045146987 0.27453423 0.080918454 -0.046886265 0.27235323 0.080918454
		 -0.047507007 0.26963362 0.080918454 -0.046886265 0.26691398 0.080918454 -0.045146991 0.26473299 0.080918454
		 -0.04263366 0.26352262 0.080918454 -0.039844077 0.26352262 0.080918454 -0.037330754 0.26473299 0.080918454
		 -0.035591476 0.26691398 0.080918454 -0.034970734 0.26963362 0.080918454 -0.035867877 0.27222013 0.082855418
		 -0.037522029 0.27429438 0.082855418 -0.039912343 0.27544552 0.082855418 -0.042565394 0.27544552 0.082855418
		 -0.044955708 0.27429438 0.082855418 -0.046609864 0.27222013 0.082855418 -0.047200222 0.26963362 0.082855418
		 -0.046609864 0.26704708 0.082855418 -0.044955712 0.26497284 0.082855418 -0.042565398 0.26382172 0.082855418
		 -0.039912347 0.26382172 0.082855418 -0.037522033 0.26497284 0.082855418 -0.035867877 0.26704708 0.082855418
		 -0.035277516 0.26963362 0.082855418 -0.036670029 0.27183384 0.084602773 -0.038077138 0.27359831 0.084602781
		 -0.040110461 0.27457747 0.084602773 -0.04236728 0.27457747 0.084602773 -0.044400603 0.27359831 0.084602773
		 -0.045807708 0.27183384 0.084602781 -0.0463099 0.26963362 0.084602773 -0.045807712 0.26743338 0.084602781
		 -0.044400603 0.26566893 0.084602773 -0.04236728 0.26468974 0.084602773 -0.040110461 0.26468974 0.084602773
		 -0.038077138 0.26566893 0.084602773 -0.036670033 0.26743338 0.084602773 -0.036167841 0.26963362 0.084602773
		 -0.03791941 0.27123216 0.085989475 -0.038941734 0.27251413 0.085989483 -0.040419031 0.27322561 0.085989483
		 -0.042058706 0.27322561 0.085989483 -0.043536004 0.27251413 0.085989483 -0.044558324 0.27123216 0.085989475
		 -0.044923183 0.26963362 0.085989483 -0.044558324 0.26803505 0.085989483 -0.043536007 0.26675314 0.085989483
		 -0.04205871 0.26604167 0.085989475 -0.040419035 0.26604167 0.085989475 -0.038941737 0.26675314 0.085989475
		 -0.03791941 0.26803505 0.085989483 -0.037554551 0.26963362 0.085989483 -0.039493728 0.27047402 0.086879805
		 -0.040031191 0.271148 0.086879805 -0.040807854 0.27152199 0.086879805 -0.041669879 0.27152199 0.086879805
		 -0.042446543 0.271148 0.086879797 -0.042984016 0.27047402 0.086879805 -0.043175828 0.26963362 0.086879805
		 -0.042984016 0.2687932 0.086879797 -0.042446543 0.26811925 0.086879805 -0.04166989 0.26774523 0.086879805
		 -0.040807858 0.26774523 0.086879805 -0.040031195 0.26811925 0.086879805 -0.039493728 0.2687932 0.086879805
		 -0.03930191 0.26963362 0.086879805 -0.04123887 0.26963362 0.074650317 -0.04123887 0.26963362 0.08718659;
	setAttr -s 266 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 0 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 98 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 112 1 0 14 1 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1
		 9 23 1 10 24 1 11 25 1 12 26 1 13 27 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1;
	setAttr ".ed[166:265]" 40 54 1 41 55 1 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1
		 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1
		 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1 64 78 1 65 79 1 66 80 1 67 81 1 68 82 1
		 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1
		 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 99 1 86 100 1 87 101 1 88 102 1 89 103 1
		 90 104 1 91 105 1 92 106 1 93 107 1 94 108 1 95 109 1 96 110 1 97 111 1 98 112 1
		 99 113 1 100 114 1 101 115 1 102 116 1 103 117 1 104 118 1 105 119 1 106 120 1 107 121 1
		 108 122 1 109 123 1 110 124 1 111 125 1 126 0 1 126 1 1 126 2 1 126 3 1 126 4 1 126 5 1
		 126 6 1 126 7 1 126 8 1 126 9 1 126 10 1 126 11 1 126 12 1 126 13 1 112 127 1 113 127 1
		 114 127 1 115 127 1 116 127 1 117 127 1 118 127 1 119 127 1 120 127 1 121 127 1 122 127 1
		 123 127 1 124 127 1 125 127 1;
	setAttr -s 140 -ch 532 ".fc[0:139]" -type "polyFaces" 
		f 4 0 127 -15 -127
		mu 0 4 0 1 2 3
		f 4 1 128 -16 -128
		mu 0 4 1 4 5 2
		f 4 2 129 -17 -129
		mu 0 4 4 6 7 5
		f 4 3 130 -18 -130
		mu 0 4 6 8 9 7
		f 4 4 131 -19 -131
		mu 0 4 8 10 11 9
		f 4 5 132 -20 -132
		mu 0 4 10 12 13 11
		f 4 6 133 -21 -133
		mu 0 4 12 14 15 13
		f 4 7 134 -22 -134
		mu 0 4 14 16 17 15
		f 4 8 135 -23 -135
		mu 0 4 16 18 19 17
		f 4 9 136 -24 -136
		mu 0 4 18 20 21 19
		f 4 10 137 -25 -137
		mu 0 4 20 22 23 21
		f 4 11 138 -26 -138
		mu 0 4 22 24 25 23
		f 4 12 139 -27 -139
		mu 0 4 24 26 27 25
		f 4 13 126 -28 -140
		mu 0 4 26 0 3 27
		f 4 14 141 -29 -141
		mu 0 4 3 2 28 29
		f 4 15 142 -30 -142
		mu 0 4 2 5 30 28
		f 4 16 143 -31 -143
		mu 0 4 5 7 31 30
		f 4 17 144 -32 -144
		mu 0 4 7 9 32 31
		f 4 18 145 -33 -145
		mu 0 4 9 11 33 32
		f 4 19 146 -34 -146
		mu 0 4 11 13 34 33
		f 4 20 147 -35 -147
		mu 0 4 13 15 35 34
		f 4 21 148 -36 -148
		mu 0 4 15 17 36 35
		f 4 22 149 -37 -149
		mu 0 4 17 19 37 36
		f 4 23 150 -38 -150
		mu 0 4 19 21 38 37
		f 4 24 151 -39 -151
		mu 0 4 21 23 39 38
		f 4 25 152 -40 -152
		mu 0 4 23 25 40 39
		f 4 26 153 -41 -153
		mu 0 4 25 27 41 40
		f 4 27 140 -42 -154
		mu 0 4 27 3 29 41
		f 4 28 155 -43 -155
		mu 0 4 29 28 157 43
		f 4 29 156 -44 -156
		mu 0 4 28 30 44 42
		f 4 30 157 -45 -157
		mu 0 4 30 31 45 44
		f 4 31 158 -46 -158
		mu 0 4 31 32 156 45
		f 4 32 159 -47 -159
		mu 0 4 32 33 47 46
		f 4 33 160 -48 -160
		mu 0 4 33 34 48 47
		f 4 34 161 -49 -161
		mu 0 4 34 35 49 48
		f 4 35 162 -50 -162
		mu 0 4 35 36 155 49
		f 4 36 163 -51 -163
		mu 0 4 36 37 51 50
		f 4 37 164 -52 -164
		mu 0 4 37 38 52 51
		f 4 38 165 -53 -165
		mu 0 4 38 39 154 52
		f 4 39 166 -54 -166
		mu 0 4 39 40 54 53
		f 4 40 167 -55 -167
		mu 0 4 40 41 55 54
		f 4 41 154 -56 -168
		mu 0 4 41 29 43 55
		f 4 42 169 -57 -169
		mu 0 4 43 157 152 129
		f 4 43 170 -58 -170
		mu 0 4 42 44 140 141
		f 4 44 171 -59 -171
		mu 0 4 44 45 139 140
		f 4 45 172 -60 -172
		mu 0 4 45 156 150 139
		f 4 46 173 -61 -173
		mu 0 4 46 47 137 138
		f 4 47 174 -62 -174
		mu 0 4 47 48 136 137
		f 4 48 175 -63 -175
		mu 0 4 48 49 135 136
		f 4 49 176 -64 -176
		mu 0 4 49 155 148 135
		f 4 50 177 -65 -177
		mu 0 4 50 51 133 134
		f 4 51 178 -66 -178
		mu 0 4 51 52 132 133
		f 4 52 179 -67 -179
		mu 0 4 52 154 146 132
		f 4 53 180 -68 -180
		mu 0 4 53 54 130 131
		f 4 54 181 -69 -181
		mu 0 4 54 55 128 130
		f 4 55 168 -70 -182
		mu 0 4 55 43 129 128
		f 4 56 183 -71 -183
		mu 0 4 57 153 145 71
		f 4 57 184 -72 -184
		mu 0 4 56 58 72 70
		f 4 58 185 -73 -185
		mu 0 4 58 59 73 72
		f 4 59 186 -74 -186
		mu 0 4 59 151 144 73
		f 4 60 187 -75 -187
		mu 0 4 60 61 75 74
		f 4 61 188 -76 -188
		mu 0 4 61 62 76 75
		f 4 62 189 -77 -189
		mu 0 4 62 63 77 76
		f 4 63 190 -78 -190
		mu 0 4 63 149 143 77
		f 4 64 191 -79 -191
		mu 0 4 64 65 79 78
		f 4 65 192 -80 -192
		mu 0 4 65 66 80 79
		f 4 66 193 -81 -193
		mu 0 4 66 147 142 80
		f 4 67 194 -82 -194
		mu 0 4 67 68 82 81
		f 4 68 195 -83 -195
		mu 0 4 68 69 83 82
		f 4 69 182 -84 -196
		mu 0 4 69 57 71 83
		f 4 70 197 -85 -197
		mu 0 4 71 145 84 85
		f 4 71 198 -86 -198
		mu 0 4 70 72 86 84
		f 4 72 199 -87 -199
		mu 0 4 72 73 87 86
		f 4 73 200 -88 -200
		mu 0 4 73 144 88 87
		f 4 74 201 -89 -201
		mu 0 4 74 75 89 88
		f 4 75 202 -90 -202
		mu 0 4 75 76 90 89
		f 4 76 203 -91 -203
		mu 0 4 76 77 91 90
		f 4 77 204 -92 -204
		mu 0 4 77 143 92 91
		f 4 78 205 -93 -205
		mu 0 4 78 79 93 92
		f 4 79 206 -94 -206
		mu 0 4 79 80 94 93
		f 4 80 207 -95 -207
		mu 0 4 80 142 95 94
		f 4 81 208 -96 -208
		mu 0 4 81 82 96 95
		f 4 82 209 -97 -209
		mu 0 4 82 83 97 96
		f 4 83 196 -98 -210
		mu 0 4 83 71 85 97
		f 4 84 211 -99 -211
		mu 0 4 85 84 98 99
		f 4 85 212 -100 -212
		mu 0 4 84 86 100 98
		f 4 86 213 -101 -213
		mu 0 4 86 87 101 100
		f 4 87 214 -102 -214
		mu 0 4 87 88 102 101
		f 4 88 215 -103 -215
		mu 0 4 88 89 103 102
		f 4 89 216 -104 -216
		mu 0 4 89 90 104 103
		f 4 90 217 -105 -217
		mu 0 4 90 91 105 104
		f 4 91 218 -106 -218
		mu 0 4 91 92 106 105
		f 4 92 219 -107 -219
		mu 0 4 92 93 107 106
		f 4 93 220 -108 -220
		mu 0 4 93 94 108 107
		f 4 94 221 -109 -221
		mu 0 4 94 95 109 108
		f 4 95 222 -110 -222
		mu 0 4 95 96 110 109
		f 4 96 223 -111 -223
		mu 0 4 96 97 111 110
		f 4 97 210 -112 -224
		mu 0 4 97 85 99 111
		f 4 98 225 -113 -225
		mu 0 4 99 98 112 113
		f 4 99 226 -114 -226
		mu 0 4 98 100 114 112
		f 4 100 227 -115 -227
		mu 0 4 100 101 115 114
		f 4 101 228 -116 -228
		mu 0 4 101 102 116 115
		f 4 102 229 -117 -229
		mu 0 4 102 103 117 116
		f 4 103 230 -118 -230
		mu 0 4 103 104 118 117
		f 4 104 231 -119 -231
		mu 0 4 104 105 119 118
		f 4 105 232 -120 -232
		mu 0 4 105 106 120 119
		f 4 106 233 -121 -233
		mu 0 4 106 107 121 120
		f 4 107 234 -122 -234
		mu 0 4 107 108 122 121
		f 4 108 235 -123 -235
		mu 0 4 108 109 123 122
		f 4 109 236 -124 -236
		mu 0 4 109 110 124 123
		f 4 110 237 -125 -237
		mu 0 4 110 111 125 124
		f 4 111 224 -126 -238
		mu 0 4 111 99 113 125
		f 3 -1 -239 239
		mu 0 3 1 0 126
		f 3 -2 -240 240
		mu 0 3 4 1 126
		f 3 -3 -241 241
		mu 0 3 6 4 126
		f 3 -4 -242 242
		mu 0 3 8 6 126
		f 3 -5 -243 243
		mu 0 3 10 8 126
		f 3 -6 -244 244
		mu 0 3 12 10 126
		f 3 -7 -245 245
		mu 0 3 14 12 126
		f 3 -8 -246 246
		mu 0 3 16 14 126
		f 3 -9 -247 247
		mu 0 3 18 16 126
		f 3 -10 -248 248
		mu 0 3 20 18 126
		f 3 -11 -249 249
		mu 0 3 22 20 126
		f 3 -12 -250 250
		mu 0 3 24 22 126
		f 3 -13 -251 251
		mu 0 3 26 24 126
		f 3 -14 -252 238
		mu 0 3 0 26 126
		f 3 112 253 -253
		mu 0 3 113 112 127
		f 3 113 254 -254
		mu 0 3 112 114 127
		f 3 114 255 -255
		mu 0 3 114 115 127
		f 3 115 256 -256
		mu 0 3 115 116 127
		f 3 116 257 -257
		mu 0 3 116 117 127
		f 3 117 258 -258
		mu 0 3 117 118 127
		f 3 118 259 -259
		mu 0 3 118 119 127
		f 3 119 260 -260
		mu 0 3 119 120 127
		f 3 120 261 -261
		mu 0 3 120 121 127
		f 3 121 262 -262
		mu 0 3 121 122 127
		f 3 122 263 -263
		mu 0 3 122 123 127
		f 3 123 264 -264
		mu 0 3 123 124 127
		f 3 124 265 -265
		mu 0 3 124 125 127
		f 3 125 252 -266
		mu 0 3 125 113 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "JNTS" -p "Sharaffe_Grp";
	rename -uid "9C698349-FD44-B4C9-8B13-C9B0AB9841B6";
createNode joint -n "COG_JNT" -p "JNTS";
	rename -uid "E8310BFB-5F43-DAFF-1D8B-AFB3DB86FE5D";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.3;
createNode joint -n "Spine_1_JNT" -p "COG_JNT";
	rename -uid "D3B3AC43-E94F-2D7F-B88F-3CAEF7047C46";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -68.886183506136447 90 ;
	setAttr ".radi" 0.2;
createNode joint -n "Spine_2_JNT" -p "Spine_1_JNT";
	rename -uid "4D0B2CE2-5442-99FF-9DC1-6D92DCF594B6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 5.6690883083115526 ;
	setAttr ".radi" 0.2;
createNode joint -n "Spine_3_JNT" -p "Spine_2_JNT";
	rename -uid "2A87119C-2F49-D806-6691-E0949EACD3B5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.6362682893074285 ;
	setAttr ".radi" 0.2;
createNode joint -n "Spine_4_JNT" -p "Spine_3_JNT";
	rename -uid "DE0E965A-7242-6B29-EBDC-1D8FE0E4E75F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 18.659889331246109 ;
	setAttr ".radi" 0.2;
createNode joint -n "Spine_6_JNT" -p "Spine_4_JNT";
	rename -uid "82C09160-9840-35AB-AAB5-EEBBE5094479";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 26.448573819045134 ;
	setAttr ".radi" 0.2;
createNode joint -n "Spine_7_JNT" -p "Spine_6_JNT";
	rename -uid "AB379C3F-FE47-E8D3-DD69-FB87BFF00400";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 10.365223974986954 ;
	setAttr ".radi" 0.2;
createNode joint -n "Spine_8_JNT" -p "Spine_7_JNT";
	rename -uid "FF72F607-164F-C13A-DF1A-DC8E3709A086";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.7160475928385757 ;
	setAttr ".radi" 0.2;
createNode joint -n "Head_JNT" -p "Spine_8_JNT";
	rename -uid "92507D9E-8448-C4C3-76AE-33989E340FCD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.6584005182517433e-15 1.1343606742320412e-14 -81.570809634640128 ;
	setAttr ".radi" 0.2;
createNode joint -n "Head_Side_L_JNT" -p "Head_JNT";
	rename -uid "8F97FA07-0D4E-F60B-AFAA-DFA836ACB4CA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 165.00000000000168 81.999999999999986 -1.606002989280344 ;
	setAttr ".radi" 0.2;
createNode joint -n "Eye_L_JNT" -p "Head_Side_L_JNT";
	rename -uid "CD81023F-074E-EE89-1F7B-49930A4AA74E";
	setAttr ".t" -type "double3" -0.00010109977231560234 0.00019118463483161244 -0.013732712221351607 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 15.019879232922072 0 -0.78153108510988545 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "Head_Side_L_JNT_parentConstraint1" -p "Head_Side_L_JNT";
	rename -uid "D64269BD-E54D-4034-1C61-97A9D40F0673";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Side_L_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.0980592591341539e-15 -3.7298831273496072e-15 
		-9.3247078183740181e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.5902773407317584e-14 6.5201370970002095e-14 
		-2.1786799568025089e-13 ;
	setAttr ".lr" -type "double3" 1.9083328088780946e-14 -8.2694421718051468e-14 2.1468744099878739e-13 ;
	setAttr ".rst" -type "double3" 0.021880825310464591 0.012247579936622805 -0.04319199307519566 ;
	setAttr ".rsrr" -type "double3" 1.6697912077683331e-14 -6.99722029921974e-14 2.1627771833951915e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_Side_L_JNT_scaleConstraint1" -p "Head_Side_L_JNT";
	rename -uid "A701FBC7-B441-8DB5-505C-82A5840FDFAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Side_L_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Head_Side_R_JNT" -p "Head_JNT";
	rename -uid "1A7D548F-274B-5A63-7F85-9F82A028EA5C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 164.99999999999832 82 178.39399701071633 ;
	setAttr ".radi" 0.2;
createNode joint -n "Eye_R_JNT" -p "Head_Side_R_JNT";
	rename -uid "A7A36F39-1445-804C-5BC8-E9A6437A1AF8";
	setAttr ".t" -type "double3" 0.00010111411143095238 0 0.01373280050965933 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 15.019879232921996 0 -0.78153108510988956 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "Head_Side_R_JNT_parentConstraint1" -p "Head_Side_R_JNT";
	rename -uid "9DDC7EC1-DC4C-62CB-3C42-D797D8FD663D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Side_R_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.3247078183740181e-16 -1.8649415636748036e-15 
		-1.8649415636748036e-15 ;
	setAttr ".tg[0].tor" -type "double3" -9.2086997261748384e-14 -3.9756933518293949e-14 
		2.142898716636044e-13 ;
	setAttr ".lr" -type "double3" 1.1768052321415004e-13 4.4229588539102251e-14 -2.1389230232842146e-13 ;
	setAttr ".rst" -type "double3" 0.021880911231580497 0.012247767779188396 0.043192001236334342 ;
	setAttr ".rsrr" -type "double3" 9.2236085762441888e-14 4.4130196205306459e-14 -2.1389230232842141e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_Side_R_JNT_scaleConstraint1" -p "Head_Side_R_JNT";
	rename -uid "74B27695-5147-3F37-C979-1FAAED8EDFB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Side_R_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Jaw_JNT" -p "Head_JNT";
	rename -uid "1E7F5FE8-A24B-ECF5-4291-10808CCFBF68";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1130810164973262e-13 -1.9774300215264711e-29 4.5720473546038052e-15 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "Jaw_JNT_parentConstraint1" -p "Jaw_JNT";
	rename -uid "0C129CE1-5545-A7C2-5801-FD8816318FDD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.8649415636748036e-15 9.3247078183740181e-16 
		2.2095741599480748e-14 ;
	setAttr ".rst" -type "double3" 0.021797845605605999 -1.1655884772967523e-16 2.3738796203651235e-19 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Jaw_JNT_scaleConstraint1" -p "Jaw_JNT";
	rename -uid "6A0A2FB2-8A43-43E1-527C-FAA65EB027BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Jaw_JNT1" -p "Head_JNT";
	rename -uid "1508C97D-E345-B3B2-43E9-FCAE50BA3858";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "Jaw_JNT1_parentConstraint1" -p "Jaw_JNT1";
	rename -uid "630F0F76-F548-28F4-7866-B1894FB68B94";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Nose_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.708671334406619e-07 -1.4927248265168869e-22 
		-1.2972086676923278e-07 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999332 -88.393997010717953 -6.6841344477640204e-13 ;
	setAttr ".lr" -type "double3" 6.5678454172221616e-13 -1.5568877285972621e-14 1.5306419404543082e-14 ;
	setAttr ".rst" -type "double3" 0.036008386516670737 0.014717694295656419 1.7574114777537324e-18 ;
	setAttr ".rsrr" -type "double3" 6.659286364314238e-13 -9.3335613455057686e-15 6.5598940305184499e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Jaw_JNT1_scaleConstraint1" -p "Jaw_JNT1";
	rename -uid "9B810280-6143-EC71-C469-C186F712A593";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Nose_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_JNT_parentConstraint1" -p "Head_JNT";
	rename -uid "A40F549F-9F43-7B77-B4CF-64982EB86CA7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3987061727561026e-15 2.7974123455122052e-15 
		1.0006098995240311e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.4986101496098688e-14 ;
	setAttr ".lr" -type "double3" 0 0 -5.0888874903416281e-14 ;
	setAttr ".rst" -type "double3" 0.02514319706612201 0.00084379952046594324 1.1117158884777922e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.1805546814635168e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_JNT_scaleConstraint1" -p "Head_JNT";
	rename -uid "6CE081FC-8240-2522-5338-1EA1EE2E38AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_8_JNT_parentConstraint1" -p "Spine_8_JNT";
	rename -uid "3AAC681A-2F48-8344-ED7C-66A802E0C827";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_8_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4450627454631327e-08 1.8770579666272088e-08 
		8.8323505380385271e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 4.4130196205306295e-14 ;
	setAttr ".lr" -type "double3" 0 0 -4.1347210859025721e-14 ;
	setAttr ".rst" -type "double3" 0.0278038905935479 0.00052062962083560156 -2.3605508223817245e-18 ;
	setAttr ".rsrr" -type "double3" 0 0 -4.4130196205306295e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_8_JNT_scaleConstraint1" -p "Spine_8_JNT";
	rename -uid "C0C30759-F044-E794-C2F9-D5805A63FB22";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_8_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_7_JNT_parentConstraint1" -p "Spine_7_JNT";
	rename -uid "F3676080-474A-4BF5-DA6E-7D86957ECB17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_7_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.9283626221059848e-07 1.2226517611120328e-08 
		9.0392088848595498e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.9756933518293961e-14 ;
	setAttr ".lr" -type "double3" 0 0 -3.4986101496098681e-14 ;
	setAttr ".rst" -type "double3" 0.027985323663065099 0.0019305381353023389 3.3185558536755755e-18 ;
	setAttr ".rsrr" -type "double3" 0 0 -4.2937488199757475e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_7_JNT_scaleConstraint1" -p "Spine_7_JNT";
	rename -uid "9F0348AB-6543-35E8-91BF-7FAD1B073FCC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_7_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_6_JNT_parentConstraint1" -p "Spine_6_JNT";
	rename -uid "4E7FC274-A44E-D32C-B98E-72A3CAB956CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_6_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2566588236614948e-07 5.810231386130085e-08 
		6.1768529726300996e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.1805546814635168e-14 ;
	setAttr ".lr" -type "double3" 0 0 -3.8166656177562201e-14 ;
	setAttr ".rst" -type "double3" 0.029231044441665473 -0.0025430859561794252 -1.359553369518374e-18 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.8166656177562201e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_6_JNT_scaleConstraint1" -p "Spine_6_JNT";
	rename -uid "8BF614E4-074B-27BB-2FB7-6FA2535A2EB8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_6_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_4_JNT_parentConstraint1" -p "Spine_4_JNT";
	rename -uid "E5946A21-F447-2FC3-8C8C-B2BBC2490D13";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_4_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.662353909187009e-16 -3.2636477364309062e-15 
		1.0483369739794447e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.2263882770244611e-14 ;
	setAttr ".lr" -type "double3" 0 0 -2.8624992133171648e-14 ;
	setAttr ".rst" -type "double3" 0.026508922156597604 -2.9139711932418806e-17 5.1175334999358942e-19 ;
	setAttr ".rsrr" -type "double3" 0 0 -2.5444437451708128e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_4_JNT_scaleConstraint1" -p "Spine_4_JNT";
	rename -uid "F9B8F733-3A49-60E2-AA84-DD87FE2D11E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_4_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_FrontLeg_1_JNT" -p "Spine_3_JNT";
	rename -uid "D0BC134E-4447-3FC8-5E12-9EB3A0537C74";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4049996889347058 -10.831966911475496 -133.0170389412223 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_FrontLeg_2_JNT" -p "R_FrontLeg_1_JNT";
	rename -uid "E0804EEA-4540-AC7E-29F5-B790F507F3CF";
	setAttr ".t" -type "double3" 0.031702968922696424 3.6424639915523508e-18 -7.2849279831047016e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.36343169256361807 5.88195430272342 15.911738401455517 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_FrontLeg_3_JNT" -p "R_FrontLeg_2_JNT";
	rename -uid "1A59156A-BF43-B802-080B-D98B6E54B6B5";
	setAttr ".t" -type "double3" 0.063823685302174901 1.0927391974657052e-17 -2.1854783949314103e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.36612949255124611 4.7733437954573228 0.86803316142322751 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_FrontLeg_4_JNT" -p "|Sharaffe_Grp|JNTS|COG_JNT|Spine_1_JNT|Spine_2_JNT|Spine_3_JNT|R_FrontLeg_1_JNT|R_FrontLeg_2_JNT|R_FrontLeg_3_JNT";
	rename -uid "FD379A06-4F49-0248-4807-338DC895EBF0";
	setAttr ".t" -type "double3" 0.056313079277815016 1.0927391974657052e-17 -7.2849279831047019e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.17268021096347941 0.37053709726627632 20.610975395355091 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_FrontLeg_5_JNT" -p "|Sharaffe_Grp|JNTS|COG_JNT|Spine_1_JNT|Spine_2_JNT|Spine_3_JNT|R_FrontLeg_1_JNT|R_FrontLeg_2_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT";
	rename -uid "08633911-CA4D-ED8E-5B6B-9F99F4B109A2";
	setAttr ".t" -type "double3" 0.011766860060500177 3.6424639915523508e-18 -3.6424639915523508e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.8167429990667168e-14 -1.2721053443323417e-14 0 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_FrontFoot_In_JNT" -p "R_FrontLeg_5_JNT";
	rename -uid "BE759EEA-F04F-65FB-7DC7-91BE681489F3";
	setAttr ".t" -type "double3" 0.0057351231572658375 0.0056844260933671988 -0.0066245661735320508 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.98502782410719 76.999999571224095 -115.00102926357714 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_FrontFoot_Out_JNT" -p "R_FrontLeg_5_JNT";
	rename -uid "D41604B9-7148-49D5-D454-7D9F44886BC8";
	setAttr ".t" -type "double3" 0.0051940779447638332 0.0045217179541602089 0.0057041094644712945 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.027636208370958926 82.999999193788696 65.040989388657735 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "R_FrontLeg_1_JNT_parentConstraint1" -p "R_FrontLeg_1_JNT";
	rename -uid "0B61163B-6A4C-C8E3-64AF-BD98B18DD375";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CTRL1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.7974123455122052e-15 2.3311769545935045e-16 
		6.9935308637805131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.3517357396219944e-14 -4.7708320221952744e-15 
		-4.3086576700451068e-14 ;
	setAttr ".lr" -type "double3" -1.1927080055488187e-14 4.7708320221952815e-15 5.2379759910352293e-14 ;
	setAttr ".rst" -type "double3" 0.014471275175498156 -0.023846486682735243 0.018819785128019562 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854067e-14 3.1805546814635231e-15 5.2479152244148028e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_FrontLeg_1_JNT_scaleConstraint1" -p "R_FrontLeg_1_JNT";
	rename -uid "45E135F9-5C49-0EAE-2D0F-3CAEC55D68BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CTRL1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_FrontLeg_1_JNT" -p "Spine_3_JNT";
	rename -uid "FBAD23BE-C64C-A58B-66E8-CAAD6A06203F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4049996889347818 -10.831966911475511 46.982961058777661 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_FrontLeg_2_JNT" -p "L_FrontLeg_1_JNT";
	rename -uid "988CCF81-2047-B573-C83D-9696B6C27F80";
	setAttr ".t" -type "double3" -0.0317030131895513 2.6925458254077331e-09 -2.2555492177995573e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.36343169256363428 5.8819543027233951 15.911738401455523 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_FrontLeg_3_JNT" -p "L_FrontLeg_2_JNT";
	rename -uid "F2BD67F6-5343-75BF-3C45-428770448551";
	setAttr ".t" -type "double3" -0.063823690570493141 -1.4983609005767422e-08 4.8061460396205645e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.36612949255457194 4.7733437954572615 0.86803316142320963 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_FrontLeg_4_JNT" -p "|Sharaffe_Grp|JNTS|COG_JNT|Spine_1_JNT|Spine_2_JNT|Spine_3_JNT|L_FrontLeg_1_JNT|L_FrontLeg_2_JNT|L_FrontLeg_3_JNT";
	rename -uid "02AB49FF-814B-05B5-47A2-C2843F1DDE94";
	setAttr ".t" -type "double3" -0.05631309774955677 8.3407444446314312e-09 1.4137559160682711e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.17268021097410066 0.37053709726754902 20.610975395355059 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_FrontLeg_5_JNT" -p "|Sharaffe_Grp|JNTS|COG_JNT|Spine_1_JNT|Spine_2_JNT|Spine_3_JNT|L_FrontLeg_1_JNT|L_FrontLeg_2_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT";
	rename -uid "ABC79E88-E942-C966-FA84-078F766A906B";
	setAttr ".t" -type "double3" -0.011766871655974266 -1.9829661560342603e-08 -5.9243867612798623e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3588029156749289e-19 -1.1525559076398134e-19 3.1805546814635168e-15 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_FrontFoot_In_JNT" -p "L_FrontLeg_5_JNT";
	rename -uid "50F6CFEA-E34E-173F-1417-208D0723BF4A";
	setAttr ".t" -type "double3" -0.0057351062336345598 -0.0056843872308893961 0.006624577069076455 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.9850278241332 76.999999571211674 -115.00102926355197 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_FrontFoot_Out_JNT" -p "L_FrontLeg_5_JNT";
	rename -uid "DD7FD229-5A4D-8132-2AF5-F1831E054633";
	setAttr ".t" -type "double3" -0.0051940770175639191 -0.0045217134184859188 -0.0057040903997332111 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.027636208323164015 82.999999193801202 65.040989388610541 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_FrontLeg_1_JNT_parentConstraint1" -p "L_FrontLeg_1_JNT";
	rename -uid "B8C3D84A-2F40-DF64-DADE-34B4BE957B15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CTRL1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4150383994324555e-06 -2.7331181972041628e-07 
		7.8260425961229698e-08 ;
	setAttr ".tg[0].tor" -type "double3" 5.7249984266343283e-14 -6.3611093629270335e-15 
		179.99999999999994 ;
	setAttr ".lr" -type "double3" -6.2020816288538563e-14 3.9756933518293975e-15 5.8641476939483554e-15 ;
	setAttr ".rst" -type "double3" 0.014471308600937928 -0.023846432982874383 -0.018819769125721936 ;
	setAttr ".rsrr" -type "double3" -5.7647553601526235e-14 5.9635400277440951e-15 5.3671860249696812e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_FrontLeg_1_JNT_scaleConstraint1" -p "L_FrontLeg_1_JNT";
	rename -uid "A3AC7D29-B44F-6FCA-F7DD-F1B3FF5D1C1F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CTRL1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_3_JNT_parentConstraint1" -p "Spine_3_JNT";
	rename -uid "CF367027-CD46-564D-3319-69BF7F2F6F78";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.3311769545935045e-16 -2.3311769545935046e-15 
		1.0930381340700515e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 8.7465253740246703e-15 ;
	setAttr ".lr" -type "double3" 0 0 -1.4312496066585824e-14 ;
	setAttr ".rst" -type "double3" 0.029269315291961771 -2.9139711932418806e-17 -6.4703158236631545e-33 ;
	setAttr ".rsrr" -type "double3" 0 0 -9.5416640443905487e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_3_JNT_scaleConstraint1" -p "Spine_3_JNT";
	rename -uid "E44FEB17-664B-0BD1-AD2E-F79A7FFF07BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_2_JNT_parentConstraint1" -p "Spine_2_JNT";
	rename -uid "AABC853A-B74F-E2D3-6060-F98E7CB57BE3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_2_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.7974123455122052e-15 2.0980592591341542e-14 
		1.1995516203047486e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.975693351829396e-15 ;
	setAttr ".lr" -type "double3" 0 0 -3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 0.026943268953520824 9.0333106990498292e-16 2.9913037550870228e-18 ;
	setAttr ".rsrr" -type "double3" 0 0 -4.7708320221952752e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_2_JNT_scaleConstraint1" -p "Spine_2_JNT";
	rename -uid "A1DCE50D-B34D-2C77-1557-1D85D6504369";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_2_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_1_JNT_parentConstraint1" -p "Spine_1_JNT";
	rename -uid "A2CE3C24-1049-5B1C-875C-40A3B276A2B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_1_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.3987061727561026e-15 4.3104108445496104e-17 ;
	setAttr ".tg[0].tor" -type "double3" 1.0593375115320381e-30 -1.4124500153760511e-30 
		6.3611093629270351e-15 ;
	setAttr ".rst" -type "double3" -1.0340976867338638e-05 -0.0025428023616670867 -0.056090825958742131 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_1_JNT_scaleConstraint1" -p "Spine_1_JNT";
	rename -uid "64D5F1CC-1748-600E-533C-62B1028A5A74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_1_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Hip_JNT" -p "COG_JNT";
	rename -uid "1511650D-8E46-D04E-7731-B19192A392C4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999929 56.652504054086272 -89.999999999999929 ;
	setAttr ".radi" 0.13;
createNode joint -n "L_BackLeg_1_JNT" -p "Hip_JNT";
	rename -uid "D0C7B06A-8145-C926-067A-20A3B220CF27";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 174.81617829764133 16.95046420244552 106.06248503643253 ;
	setAttr ".radi" 0.13;
createNode joint -n "L_BackLeg_2_JNT" -p "L_BackLeg_1_JNT";
	rename -uid "3AD450B4-C04F-0E0A-C58D-B4972468DC8A";
	setAttr ".t" -type "double3" -0.022894726125237658 2.0352558503351997e-07 8.8831524856857078e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.4020192911511637 11.74010213211546 -37.235553224089166 ;
	setAttr ".radi" 0.13;
createNode joint -n "L_BackLeg_3_JNT" -p "L_BackLeg_2_JNT";
	rename -uid "37883BFE-784C-3D21-EC6E-61BDBB6D9411";
	setAttr ".t" -type "double3" -0.053395988583834111 9.315077059075189e-08 -3.3473099703956628e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0826071583703412 3.3076786612615945 2.1359331898505052 ;
	setAttr ".radi" 0.13;
createNode joint -n "L_BackLeg_4_JNT" -p "|Sharaffe_Grp|JNTS|COG_JNT|Hip_JNT|L_BackLeg_1_JNT|L_BackLeg_2_JNT|L_BackLeg_3_JNT";
	rename -uid "317AAC2F-354A-C5E9-7622-2FBDA7A07279";
	setAttr ".t" -type "double3" -0.059139581852665261 -2.3852537751885804e-07 2.9803925349115951e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.2199086543531211 -0.67058111955330346 36.260227649433723 ;
	setAttr ".radi" 0.13;
createNode joint -n "L_BackLeg_5_JNT" -p "|Sharaffe_Grp|JNTS|COG_JNT|Hip_JNT|L_BackLeg_1_JNT|L_BackLeg_2_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT";
	rename -uid "4677EB70-F74D-E64C-4BE4-DCA87150A561";
	setAttr ".t" -type "double3" -0.012467955470250246 5.1461921047089815e-09 -2.0806988951129285e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.6046175029144167e-14 3.8193386407499216e-14 1.2722218725854067e-14 ;
	setAttr ".radi" 0.13;
createNode joint -n "L_BackFoot_In_JNT" -p "L_BackLeg_5_JNT";
	rename -uid "D4B4A534-484B-1733-B22E-D88B92453F22";
	setAttr ".t" -type "double3" -0.0046740718816235304 -0.0070662667937879684 0.0078908895207472473 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.00000002623328 87.598693294245265 161.84456216792896 ;
	setAttr ".radi" 0.13;
createNode joint -n "L_BackFoot_Out_JNT" -p "L_BackLeg_5_JNT";
	rename -uid "681F6F07-0543-C344-2518-DA89E39A2D44";
	setAttr ".t" -type "double3" -0.0047532133588763801 -0.0075693372054582136 -0.0097250474436574291 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.181563391143527 54.92820999274042 75.268896614133524 ;
	setAttr ".radi" 0.13;
createNode parentConstraint -n "L_BackLeg_1_JNT_parentConstraint1" -p "L_BackLeg_1_JNT";
	rename -uid "397B837E-9747-BC89-F5C0-62A1A006CD45";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BackLeg_1_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -8.7419135797256423e-16 -6.9935308637805131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -2.7034714792439888e-14 -9.5416640443905487e-15 
		-1.9878466759146976e-15 ;
	setAttr ".lr" -type "double3" 5.2479152244148028e-14 -3.1805546814635195e-15 6.361109362927032e-15 ;
	setAttr ".rst" -type "double3" 0.00079729658251331348 -0.010909640575036213 0.014927802391608846 ;
	setAttr ".rsrr" -type "double3" 2.4649298781342254e-14 9.1440947092076072e-15 1.272221872585407e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_BackLeg_1_JNT_scaleConstraint1" -p "L_BackLeg_1_JNT";
	rename -uid "D77EB05A-FB4F-590A-21FB-7AA37227F9E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BackLeg_1_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_BackLeg_1_JNT" -p "Hip_JNT";
	rename -uid "8AB9C109-B54D-211E-2642-3C871ED45673";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 174.8161782976413 16.950464202445463 -73.93751496356748 ;
	setAttr ".radi" 0.13;
createNode joint -n "R_BackLeg_2_JNT" -p "R_BackLeg_1_JNT";
	rename -uid "54F76E5D-8E41-4EB5-5C15-B9B55D4EAAB6";
	setAttr ".t" -type "double3" 0.022894523516172438 -2.1854783949314103e-17 -7.2849279831047016e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.4020192911494771 11.740102132115458 -37.235553224089124 ;
	setAttr ".radi" 0.13;
createNode joint -n "R_BackLeg_3_JNT" -p "R_BackLeg_2_JNT";
	rename -uid "F6A016E4-0549-A484-FA61-D3805E8928B8";
	setAttr ".t" -type "double3" 0.053396224565735624 -2.9139711932418806e-17 -1.8212319957761755e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0826071583722685 3.307678661261761 2.1359331898504572 ;
	setAttr ".radi" 0.13;
createNode joint -n "R_BackLeg_4_JNT" -p "|Sharaffe_Grp|JNTS|COG_JNT|Hip_JNT|R_BackLeg_1_JNT|R_BackLeg_2_JNT|R_BackLeg_3_JNT";
	rename -uid "67AF2A45-3342-CA19-E020-68AE9A981809";
	setAttr ".t" -type "double3" 0.059139611499273867 2.9139711932418806e-17 -2.9139711932418806e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.21990865435321422 -0.67058111955349198 36.260227649433659 ;
	setAttr ".radi" 0.13;
createNode joint -n "R_BackLeg_5_JNT" -p "|Sharaffe_Grp|JNTS|COG_JNT|Hip_JNT|R_BackLeg_1_JNT|R_BackLeg_2_JNT|R_BackLeg_3_JNT|R_BackLeg_4_JNT";
	rename -uid "A12CEC41-D047-7928-1696-E09B5F69FF0C";
	setAttr ".t" -type "double3" 0.012467939221854296 2.9139711932418806e-17 7.2849279831047016e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.3581277716515286e-16 1.248575130114572e-14 1.9083328088781094e-14 ;
	setAttr ".radi" 0.13;
createNode joint -n "R_BackFoot_In_JNT" -p "R_BackLeg_5_JNT";
	rename -uid "F4C50605-584B-E77C-8329-6F969CC39783";
	setAttr ".t" -type "double3" 0.0046741206063839443 0.0070664075293394978 -0.0078908766744645049 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000026228221 87.598693294245251 161.84456216792344 ;
	setAttr ".radi" 0.13;
createNode joint -n "R_BackFoot_Out_JNT" -p "R_BackLeg_5_JNT";
	rename -uid "0E1D906C-8D4B-657A-BFE4-FD87AE31B060";
	setAttr ".t" -type "double3" 0.0047533461673043452 0.0075697104581406351 0.0097250595091555557 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1815633911436647 54.928209992740214 75.268896614133567 ;
	setAttr ".radi" 0.13;
createNode parentConstraint -n "R_BackLeg_1_JNT_parentConstraint1" -p "R_BackLeg_1_JNT";
	rename -uid "44742710-ED47-5E67-120F-038CAA745CC1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_BackLeg_1_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.250411552579129e-07 3.04388180138042e-06 
		-7.6175069052203436e-07 ;
	setAttr ".tg[0].tor" -type "double3" 1.510763473695171e-14 9.5416640443905503e-15 
		180 ;
	setAttr ".lr" -type "double3" -1.7493050748049347e-14 -1.113194138512231e-14 1.2722218725854073e-14 ;
	setAttr ".rst" -type "double3" 0.00079744050157534144 -0.010909633895538605 -0.014927789716937171 ;
	setAttr ".rsrr" -type "double3" -1.7493050748049347e-14 -1.113194138512231e-14 1.2722218725854073e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_BackLeg_1_JNT_scaleConstraint1" -p "R_BackLeg_1_JNT";
	rename -uid "299F6F78-C74C-EE95-79A3-52ACB1F69AA2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_BackLeg_1_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Tail_1_JNT" -p "Hip_JNT";
	rename -uid "096FC072-324B-698E-BE3C-FD94C6FC68D0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.5206704260908133e-16 1.6647893128149016e-17 -44.978793741201478 ;
	setAttr ".radi" 0.13;
createNode joint -n "Tail_2_JNT" -p "Tail_1_JNT";
	rename -uid "CCE5BF2F-0545-D159-BB67-D2936F72850B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.6498000615042044e-30 1.4124500153760504e-30 -1.590277340731758e-15 ;
	setAttr ".radi" 0.13;
createNode parentConstraint -n "Tail_2_JNT_parentConstraint1" -p "Tail_2_JNT";
	rename -uid "C659156D-7E4D-42C6-B5BC-449A96619E05";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_2_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3987061727561026e-15 -1.3987061727561026e-15 
		-8.6969725174842965e-16 ;
	setAttr ".rst" -type "double3" 0.015385157435745003 -1.4569855966209403e-17 1.1069280405880444e-18 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_2_JNT_scaleConstraint1" -p "Tail_2_JNT";
	rename -uid "56F53E7A-7145-7967-1460-D2A8528D5650";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_2_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_1_JNT_scaleConstraint1" -p "Tail_1_JNT";
	rename -uid "7F6A0B37-D742-7DE2-E8BA-48A11AC25722";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_1_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_1_JNT_parentConstraint1" -p "Tail_1_JNT";
	rename -uid "00C216C5-554B-6A6E-3705-C885A685731B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_1_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.662353909187009e-16 -1.3987061727561026e-15 
		-9.4769919425079902e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.5902773407317581e-14 ;
	setAttr ".lr" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 0.023104763106208577 0 -5.1302879958044934e-18 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Hip_JNT_parentConstraint1" -p "Hip_JNT";
	rename -uid "58B55431-FF47-9DD8-8ADB-808D743802C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.4967654318902565e-16 4.662353909187009e-16 
		-4.3104108445496307e-17 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635195e-15 5.6498000615042016e-30 
		0 ;
	setAttr ".lr" -type "double3" 6.1794688172702221e-31 5.5659706925611543e-15 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" -1.0340976867338638e-05 -0.0025428023616670577 -0.056090825958742138 ;
	setAttr ".rsrr" -type "double3" 6.1794688172702221e-31 5.5659706925611543e-15 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hip_JNT_scaleConstraint1" -p "Hip_JNT";
	rename -uid "9C92A08D-3440-B277-F2BC-9195BDE045D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "COG_JNT_parentConstraint1" -p "COG_JNT";
	rename -uid "D922F6C6-2E4B-F29B-4426-A38615AA85AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.5370249802008216e-20 -9.3247078183740181e-16 
		0 ;
	setAttr ".rst" -type "double3" 1.0340976867338637e-05 0.15734514496565197 -0.0016285403772317089 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_JNT_scaleConstraint1" -p "COG_JNT";
	rename -uid "E549CC3D-9544-96FB-E141-19A276A2BE46";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "IK_JNTS" -p "JNTS";
	rename -uid "31955069-754B-9305-5218-5688F9E46F06";
	setAttr ".v" no;
createNode joint -n "R_FrontLeg_2_IK_JNT" -p "IK_JNTS";
	rename -uid "B283C94A-DD45-D43E-F594-DCB2B9ABE854";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" -0.024777702862467423 0.13407177520035043 0.011306220176349517 ;
	setAttr ".r" -type "double3" 180 180 180.00000000000006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999773 -3.5232507452474673 -95.199498377451647 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_FrontLeg_3_JNT" -p "R_FrontLeg_2_IK_JNT";
	rename -uid "B449D008-F248-CD18-CB0E-59BAFE120640";
	setAttr ".t" -type "double3" 0.063823685302174901 1.0927391974657052e-17 -2.1854783949314103e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.36612949255124638 4.7733437954573272 0.86803316142322784 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_FrontLeg_4_JNT" -p "|Sharaffe_Grp|JNTS|IK_JNTS|R_FrontLeg_2_IK_JNT|R_FrontLeg_3_JNT";
	rename -uid "1F8D49DD-CA47-2798-C219-7D85C954BB11";
	setAttr ".t" -type "double3" 0.056313079277815016 1.0927391974657052e-17 -7.2849279831047019e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.17268021096347957 0.37053709726627659 20.610975395355091 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_FrontLeg_2_IK_JNT" -p "IK_JNTS";
	rename -uid "BB1AED06-BD4E-B8A3-03AB-888B3B8A839F";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 0.024777717202333866 0.13407180090637855 0.0113062096982267 ;
	setAttr ".r" -type "double3" -180 180 180.00000000000006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000156 3.5232507452474331 95.199498377451704 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_FrontLeg_3_JNT" -p "L_FrontLeg_2_IK_JNT";
	rename -uid "43C31A85-DE4E-A9FC-CDAF-C8B9E292B93E";
	setAttr ".t" -type "double3" -0.063823690570493141 -1.4983609005767422e-08 4.8061460396205645e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.36612949255457228 4.7733437954572615 0.86803316142320996 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_FrontLeg_4_JNT" -p "|Sharaffe_Grp|JNTS|IK_JNTS|L_FrontLeg_2_IK_JNT|L_FrontLeg_3_JNT";
	rename -uid "697F026F-4048-18A3-0CD1-F7916C78B82C";
	setAttr ".t" -type "double3" -0.05631309774955677 8.3407444446314312e-09 1.4137559160682711e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.17268021097410052 0.37053709726754885 20.610975395355041 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_BackLeg_2_IK_JNT" -p "IK_JNTS";
	rename -uid "50DDFB63-F84F-000F-6132-8EA5ADD67EAF";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" -0.021602569227158988 0.12433970442110381 -0.045881299278610295 ;
	setAttr ".r" -type "double3" 180 179.99999999999997 -180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000071 20.270695079347451 -95.175743902609611 ;
	setAttr ".radi" 0.13;
createNode joint -n "R_BackLeg_3_JNT" -p "R_BackLeg_2_IK_JNT";
	rename -uid "23FE6229-814F-A566-26B7-C48796085AB7";
	setAttr ".t" -type "double3" 0.053396224565735624 -2.9139711932418806e-17 -1.8212319957761755e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0826071583722692 3.3076786612617606 2.1359331898504572 ;
	setAttr ".radi" 0.13;
createNode joint -n "R_BackLeg_4_JNT" -p "|Sharaffe_Grp|JNTS|IK_JNTS|R_BackLeg_2_IK_JNT|R_BackLeg_3_JNT";
	rename -uid "28E11887-694B-77B1-18C8-4E90EFF53056";
	setAttr ".t" -type "double3" 0.059139611499273867 2.9139711932418806e-17 -2.9139711932418806e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.21990865435321427 -0.6705811195534922 36.260227649433645 ;
	setAttr ".radi" 0.13;
createNode joint -n "L_BackLeg_2_IK_JNT" -p "IK_JNTS";
	rename -uid "1403C686-1B43-3D22-4BCA-97BDBE809AE4";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 0.021602573936515476 0.12433951078282658 -0.045881312930926232 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000001634 -20.270695079347398 95.175743902609653 ;
	setAttr ".radi" 0.13;
createNode joint -n "L_BackLeg_3_JNT" -p "L_BackLeg_2_IK_JNT";
	rename -uid "8A73298B-F241-219B-DE2E-D78C7D956C74";
	setAttr ".t" -type "double3" -0.053395988583834111 9.315077059075189e-08 -3.3473099703956628e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0826071583703412 3.3076786612615909 2.1359331898505038 ;
	setAttr ".radi" 0.13;
createNode joint -n "L_BackLeg_4_JNT" -p "|Sharaffe_Grp|JNTS|IK_JNTS|L_BackLeg_2_IK_JNT|L_BackLeg_3_JNT";
	rename -uid "70406D4D-D449-7C47-4D40-28AA51FE8322";
	setAttr ".t" -type "double3" -0.059139581852665261 -2.3852537751885804e-07 2.9803925349115951e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.21990865435312115 -0.67058111955330368 36.260227649433723 ;
	setAttr ".radi" 0.13;
createNode transform -n "FK_JNTS" -p "JNTS";
	rename -uid "D24DD9EE-FE44-D82C-D25B-65ACC5A7EE14";
createNode joint -n "R_FrontLeg_2_FK_JNT" -p "FK_JNTS";
	rename -uid "D587FBC7-CF40-F351-DC3B-DF862D3E3F40";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999758 -3.5232507452474708 -95.199498377451604 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_FrontLeg_3_JNT" -p "R_FrontLeg_2_FK_JNT";
	rename -uid "027A64C6-9443-54CB-6347-998DD817D070";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.36612949255124655 4.7733437954573308 0.86803316142322839 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_FrontLeg_4_JNT" -p "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT";
	rename -uid "FEE3CFDC-FC48-80AC-C9AE-368121177BEC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.17268021096347969 0.37053709726627665 20.610975395355091 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "R_FrontLeg_4_JNT_parentConstraint1" -p "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT";
	rename -uid "0A929A56-5A47-159B-5A41-2CBBFAA79BCA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FrontLeg_4_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.7419135797256413e-17 2.6808534977825301e-15 
		-5.8279423864837615e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.1606762147043691e-14 2.141904793298087e-14 
		3.6532700565142865e-14 ;
	setAttr ".lr" -type "double3" -3.8439985095500474e-14 -5.9390025453382724e-14 -3.215448767400574e-15 ;
	setAttr ".rst" -type "double3" 0.056313079277815002 1.4569855966209403e-17 -8.0134207814151716e-17 ;
	setAttr ".rsrr" -type "double3" -3.1631610230492617e-14 -2.1468744099878747e-14 
		-3.8237123789218149e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_FrontLeg_4_JNT_scaleConstraint1" -p "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT";
	rename -uid "9C734862-2549-5192-171A-B092E2BBEA42";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FrontLeg_4_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_FrontLeg_3_JNT_parentConstraint1" -p "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT";
	rename -uid "7C48884B-7B42-6CBF-1A6C-358812A34D67";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FrontLeg_3_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.6318238682154531e-15 1.5735444443506155e-15 
		-1.1655884772967523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -8.4980445395353344e-15 3.975693351829396e-15 
		3.699258423460008e-14 ;
	setAttr ".lr" -type "double3" 1.783471189547218e-14 -5.7375777688803508e-15 -1.4172725597185573e-14 ;
	setAttr ".rst" -type "double3" 0.063823685302174873 1.4569855966209403e-17 -2.1854783949314103e-17 ;
	setAttr ".rsrr" -type "double3" 8.4235002891885347e-15 -6.5202923975217624e-15 -3.7067128484946883e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_FrontLeg_3_JNT_scaleConstraint1" -p "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT";
	rename -uid "E92C4967-2646-E717-3638-B5BC936E7425";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FrontLeg_3_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_FrontLeg_2_FK_JNT_parentConstraint1" -p "R_FrontLeg_2_FK_JNT";
	rename -uid "740F9619-164B-4A3A-2BE2-9CA3702ED902";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CTRL2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.8649415636748036e-15 2.3311769545935045e-16 
		1.1655884772967523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -5.498395325453907e-15 7.4189906348933137e-17 
		4.4527765540489235e-14 ;
	setAttr ".lr" -type "double3" 1.2722218725854067e-14 -6.3611093629270304e-15 -2.2263882770244617e-14 ;
	setAttr ".rst" -type "double3" -0.024777702862467423 0.13407177520035041 0.011306220176349512 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854067e-14 -6.3611093629270304e-15 -2.2263882770244617e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_FrontLeg_2_FK_JNT_scaleConstraint1" -p "R_FrontLeg_2_FK_JNT";
	rename -uid "CB65260C-1544-3A9A-9499-438A710379EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CTRL2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_FrontLeg_2_FK_JNT" -p "FK_JNTS";
	rename -uid "65285374-E842-921F-5C66-B28C2BF9CC38";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000142 3.523250745247442 95.199498377451704 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_FrontLeg_3_JNT" -p "L_FrontLeg_2_FK_JNT";
	rename -uid "BC38F8CC-9D43-568F-8C2A-A19C229CF131";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.36612949255457244 4.7733437954572615 0.86803316142321019 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_FrontLeg_4_JNT" -p "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT";
	rename -uid "7BC89F8A-8B4D-B27F-3052-349F17579FCB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.17268021097410038 0.37053709726754874 20.610975395355034 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_FrontLeg_4_JNT_parentConstraint1" -p "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT";
	rename -uid "11D53B6C-A342-D535-4C24-7895078A412F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FrontLeg_4_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.7500615802760699e-08 -2.4603206611125528e-08 
		-1.9179184015228215e-07 ;
	setAttr ".tg[0].tor" -type "double3" 1.3822814886057685e-11 -2.544443745170814e-14 
		179.99999999999983 ;
	setAttr ".lr" -type "double3" -1.3781244042447625e-11 2.5444437451690154e-14 -1.4956051721630922e-13 ;
	setAttr ".rst" -type "double3" -0.056313097749556777 8.3407444519163579e-09 1.4137559124258071e-09 ;
	setAttr ".rsrr" -type "double3" -1.3822777613932518e-11 2.5543829785504614e-14 6.1541714179508022e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_FrontLeg_4_JNT_scaleConstraint1" -p "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT";
	rename -uid "F432A94A-674D-3EB9-F1F7-FC956DCCBD0E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FrontLeg_4_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_FrontLeg_3_JNT_parentConstraint1" -p "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT";
	rename -uid "613D8FEB-BD43-793A-4753-8999E42301C2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FrontLeg_3_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.5241144863618365e-07 1.4113345336386254e-07 
		-2.2335865242518094e-07 ;
	setAttr ".tg[0].tor" -type "double3" 3.4349990559805983e-12 -1.2801732592890658e-13 
		179.99999999999986 ;
	setAttr ".lr" -type "double3" -3.3892040381842133e-12 1.6592851274850472e-13 -1.5792044135448762e-13 ;
	setAttr ".rst" -type "double3" -0.063823690570493127 -1.4983609002124959e-08 4.8061460250507086e-09 ;
	setAttr ".rsrr" -type "double3" -3.4350176920431848e-12 1.2690498594326272e-13 -5.5768417290738676e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_FrontLeg_3_JNT_scaleConstraint1" -p "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT";
	rename -uid "17BF79FA-B447-D9B2-6EF7-B0A8659403D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FrontLeg_3_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_FrontLeg_2_FK_JNT_parentConstraint1" -p "L_FrontLeg_2_FK_JNT";
	rename -uid "4EA76D22-EF43-8128-1407-91BDF7028476";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CTRL2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.5078944496580721e-07 -1.9831556373753471e-07 
		-3.6744297753197614e-07 ;
	setAttr ".tg[0].tor" -type "double3" 8.4576583530505684e-14 -6.312234374908375e-14 
		179.99999999999986 ;
	setAttr ".lr" -type "double3" -6.3611093629270398e-14 8.2694421718051354e-14 -1.2086107789561366e-13 ;
	setAttr ".rst" -type "double3" 0.024777717202333852 0.13407180090637855 0.011306209698226696 ;
	setAttr ".rsrr" -type "double3" -8.2694421718051505e-14 6.3611093629270222e-14 -1.4630551534732177e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_FrontLeg_2_FK_JNT_scaleConstraint1" -p "L_FrontLeg_2_FK_JNT";
	rename -uid "FF25C092-C64A-6FDA-6F61-E6859DCFE043";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CTRL2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_BackLeg_2_FK_JNT" -p "FK_JNTS";
	rename -uid "5F0A9E9F-2540-50D6-F1DE-1DA0DDC75B33";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.021602569227158988 0.12433970442110381 -0.045881299278610295 ;
	setAttr ".r" -type "double3" 180 179.99999999999997 -180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000057 20.270695079347451 -95.175743902609611 ;
	setAttr ".radi" 0.13;
createNode joint -n "R_BackLeg_3_JNT" -p "R_BackLeg_2_FK_JNT";
	rename -uid "84B0F641-1643-D47C-27AB-AD871BC33A7F";
	setAttr ".t" -type "double3" 0.053396224565735624 -2.9139711932418806e-17 -1.8212319957761755e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0826071583722696 3.3076786612617592 2.1359331898504572 ;
	setAttr ".radi" 0.13;
createNode joint -n "R_BackLeg_4_JNT" -p "|Sharaffe_Grp|JNTS|FK_JNTS|R_BackLeg_2_FK_JNT|R_BackLeg_3_JNT";
	rename -uid "B650FDF0-454C-8582-A494-788A4940B725";
	setAttr ".t" -type "double3" 0.059139611499273867 2.9139711932418806e-17 -2.9139711932418806e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.21990865435321427 -0.6705811195534922 36.260227649433645 ;
	setAttr ".radi" 0.13;
createNode joint -n "L_BackLeg_2_FK_JNT" -p "FK_JNTS";
	rename -uid "31619296-C545-A83A-B1A1-B987EAC059EC";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000001634 -20.270695079347391 95.175743902609653 ;
	setAttr ".radi" 0.13;
createNode joint -n "L_BackLeg_3_JNT" -p "L_BackLeg_2_FK_JNT";
	rename -uid "0348E65B-7C4C-35E3-8774-23992ABB71AA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0826071583703409 3.3076786612615887 2.135933189850503 ;
	setAttr ".radi" 0.13;
createNode joint -n "L_BackLeg_4_JNT" -p "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT";
	rename -uid "BE757AC0-AB47-E4FB-BBE8-2495B9C6C94A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.21990865435312115 -0.67058111955330368 36.260227649433723 ;
	setAttr ".radi" 0.13;
createNode parentConstraint -n "L_BackLeg_4_JNT_parentConstraint1" -p "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT";
	rename -uid "61E976DA-BB41-FEBF-6D0B-799F050CE42F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BackLeg_4_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3987061727561026e-15 -1.3987061727561026e-15 
		4.662353909187009e-16 ;
	setAttr ".tg[0].tor" -type "double3" -2.4525058364097593e-14 -3.4389747493324278e-14 
		6.4731198640991811e-14 ;
	setAttr ".lr" -type "double3" 2.171722493436805e-14 4.7909167474596132e-14 -5.7287176769667255e-14 ;
	setAttr ".rst" -type "double3" -0.059139581852665268 -2.3852537750428818e-07 2.9803925352758418e-08 ;
	setAttr ".rsrr" -type "double3" 2.4574754530995436e-14 3.4314159817598272e-14 -5.7330058064557192e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_BackLeg_4_JNT_scaleConstraint1" -p "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT";
	rename -uid "6EC243CE-E348-5553-764D-F3986995134A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BackLeg_4_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_BackLeg_3_JNT_parentConstraint1" -p "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT";
	rename -uid "A056B817-2044-0A8F-6E32-D2AE64207659";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BackLeg_3_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.3247078183740181e-16 -9.3247078183740181e-16 
		6.9935308637805131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.4710065401768761e-14 2.0673605429512861e-14 
		4.959677456407172e-14 ;
	setAttr ".lr" -type "double3" 4.0850249190047052e-14 -1.9403247163186112e-14 -4.2775975657339416e-14 ;
	setAttr ".rst" -type "double3" -0.053395988583834132 9.3150770576182037e-08 -3.3473099693029235e-08 ;
	setAttr ".rsrr" -type "double3" 1.4958546236258111e-14 -2.0043085311996163e-14 -4.9497382230275985e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_BackLeg_3_JNT_scaleConstraint1" -p "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT";
	rename -uid "5FEC9191-F741-7CCB-E854-34AF6C062D79";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BackLeg_3_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_BackLeg_2_FK_JNT_parentConstraint1" -p "L_BackLeg_2_FK_JNT";
	rename -uid "6A4B453E-5F48-9AB4-11F4-FFA24016CFCD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BackLeg_2_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.3247078183740181e-16 -6.9935308637805131e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 1.6335589207171987e-14 -2.1948140474048493e-14 
		3.4986101496098669e-14 ;
	setAttr ".lr" -type "double3" -1.272221872585407e-14 9.5416640443905456e-15 -3.4986101496098681e-14 ;
	setAttr ".rst" -type "double3" 0.02160257393651548 0.12433951078282653 -0.045881312930926225 ;
	setAttr ".rsrr" -type "double3" -1.272221872585407e-14 9.5416640443905456e-15 -3.4986101496098681e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_BackLeg_2_FK_JNT_scaleConstraint1" -p "L_BackLeg_2_FK_JNT";
	rename -uid "20F0FB6F-5D46-E332-84A7-72B2B143F9E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BackLeg_2_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "imagePlane1";
	rename -uid "44E3AEEE-D841-4F2C-C22E-279177792ECC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.42866194776666572 0.090638516290165047 -0.026339397896287264 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.71839957351354855 0.71839957351354855 0.71839957351354855 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7D52381C-5F48-D6AE-0C49-668B0CD92E90";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/ethancragun/Desktop/Sharaffe_Legs.jpg";
	setAttr ".cov" -type "short2" 946 1261 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.31036745406824151;
	setAttr ".h" 0.41371391076115493;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Liala_Ref";
	rename -uid "9D1DD576-D543-6D34-2298-0CA8DD09E43F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 4.4215930474900231 2.5634916890117205 ;
	setAttr ".s" -type "double3" 0.4728405834490802 0.4728405834490802 0.4728405834490802 ;
	setAttr ".rp" -type "double3" 0 -2.684476644905236 -3.1288527441149934e-08 ;
	setAttr ".sp" -type "double3" 0 -2.684476644905236 -3.1288527441149934e-08 ;
createNode mesh -n "Liala_RefShape" -p "Liala_Ref";
	rename -uid "2D68FFD8-F845-DBC9-1088-898B0FA12EC9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0.16666667 0.16666667 0.16666667 0.16666667 0.33333334
		 0 0.33333334 0.33333334 0.16666667 0.33333334 0.33333334 0.5 0.16666667 0.5 0.33333334
		 0.66666669 0.16666667 0.66666669 0.33333334 0.83333337 0.16666667 0.83333337 0.33333334
		 1 0.16666667 1 0.33333334 0.16666667 0.5 0 0.5 0.33333334 0.5 0.5 0.5 0.66666669
		 0.5 0.83333337 0.5 1 0.5 0.16666667 0.66666669 0 0.66666669 0.33333334 0.66666669
		 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669 1 0.66666669 0.16666667
		 0.83333337 0 0.83333337 0.33333334 0.83333337 0.5 0.83333337 0.66666669 0.83333337
		 0.83333337 0.83333337 1 0.83333337 0.16666667 0.16666667 0 0.16666667 0.083333336
		 0 0.33333334 0.16666667 0.25 0 0.5 0.16666667 0.41666669 0 0.66666669 0.16666667
		 0.58333331 0 0.83333337 0.16666667 0.75 0 1 0.16666667 0.91666669 0 0.083333336 1
		 0.25 1 0.41666669 1 0.58333331 1 0.75 1 0.91666669 1 0 0.16666667 0.16666667 0.16666667
		 0.33333334 0.16666667 0.5 0.16666667 0.66666669 0.16666667 0.83333337 0.16666667
		 1 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -0.71327984 -6.3689537 0.5 0.71327984 -6.3689537 0.5
		 -0.71327984 -2.83226943 0.5 0.71327984 -2.83226943 0.5 -0.71327984 -2.83226943 -0.5
		 0.71327984 -2.83226943 -0.5 -0.71327984 -6.3689537 -0.5 0.71327984 -6.3689537 -0.5
		 0.25000012 -0.86602539 -0.43301266 -0.2499999 -0.86602539 -0.43301275 -0.5 -0.86602539 -7.4505806e-08
		 -0.25000006 -0.86602539 0.43301269 0.25 -0.86602539 0.43301272 0.5 -0.86602539 0
		 0.43301293 -0.49999997 -0.74999994 -0.4330126 -0.49999997 -0.75000012 -0.86602545 -0.49999997 -1.2904785e-07
		 -0.43301281 -0.49999997 0.75 0.43301269 -0.49999997 0.75000006 0.86602545 -0.49999997 0
		 0.50000024 0 -0.86602533 -0.49999979 0 -0.86602551 -1 0 -1.4901161e-07 -0.50000012 0 0.86602539
		 0.49999997 0 0.86602545 1 0 0 0.43301293 0.49999997 -0.74999994 -0.4330126 0.49999997 -0.75000012
		 -0.86602545 0.49999997 -1.2904785e-07 -0.43301281 0.49999997 0.75 0.43301269 0.49999997 0.75000006
		 0.86602545 0.49999997 0 0.25000012 0.86602539 -0.43301266 -0.2499999 0.86602539 -0.43301275
		 -0.5 0.86602539 -7.4505806e-08 -0.25000006 0.86602539 0.43301269 0.25 0.86602539 0.43301272
		 0.5 0.86602539 0 0 1 0 0.66879755 -1.15844047 -0.85043246 -0.6687969 -1.15844047 -0.85043269
		 -1.33759403 -1.15844047 -1.3124769e-07 -0.66879743 -1.15844047 0.85043257 0.66879702 -1.15844047 0.85043269
		 1.33759403 -1.15844047 1.5080891e-08 0.66879755 -3.65978193 -0.85043246 -0.6687969 -3.65978193 -0.85043269
		 0 -4.18865871 1.5080891e-08 -1.33759403 -3.65978193 -1.3124769e-07 -0.66879743 -3.65978193 0.85043257
		 0.66879702 -3.65978193 0.85043269 1.33759403 -3.65978193 1.5080891e-08;
	setAttr -s 102 ".ed[0:101]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 8 0 14 15 0
		 15 16 0 16 17 0 17 18 0 18 19 0 19 14 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 20 0
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 26 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 37 32 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0
		 18 24 0 19 25 0 20 26 0 21 27 0 22 28 0 23 29 0 24 30 0 25 31 0 26 32 0 27 33 0 28 34 0
		 29 35 0 30 36 0 31 37 0 32 38 0 33 38 0 34 38 0 35 38 0 36 38 0 37 38 0 8 39 0 9 40 0
		 39 40 0 10 41 0 40 41 0 11 42 0 41 42 0 12 43 0 42 43 0 13 44 0 43 44 0 44 39 0 39 45 0
		 40 46 0 45 46 0 47 45 0 47 46 0 41 48 0 46 48 0 47 48 0 42 49 0 48 49 0 47 49 0 43 50 0
		 49 50 0 47 50 0 44 51 0 50 51 0 47 51 0 51 45 0;
	setAttr -s 54 -ch 204 ".fc[0:53]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 43 -19 -43
		mu 0 4 14 15 16 17
		f 4 13 44 -20 -44
		mu 0 4 15 18 19 16
		f 4 14 45 -21 -45
		mu 0 4 18 20 21 19
		f 4 15 46 -22 -46
		mu 0 4 20 22 23 21
		f 4 16 47 -23 -47
		mu 0 4 22 24 25 23
		f 4 17 42 -24 -48
		mu 0 4 24 26 27 25
		f 4 18 49 -25 -49
		mu 0 4 17 16 28 29
		f 4 19 50 -26 -50
		mu 0 4 16 19 30 28
		f 4 20 51 -27 -51
		mu 0 4 19 21 31 30
		f 4 21 52 -28 -52
		mu 0 4 21 23 32 31
		f 4 22 53 -29 -53
		mu 0 4 23 25 33 32
		f 4 23 48 -30 -54
		mu 0 4 25 27 34 33
		f 4 24 55 -31 -55
		mu 0 4 29 28 35 36
		f 4 25 56 -32 -56
		mu 0 4 28 30 37 35
		f 4 26 57 -33 -57
		mu 0 4 30 31 38 37
		f 4 27 58 -34 -58
		mu 0 4 31 32 39 38
		f 4 28 59 -35 -59
		mu 0 4 32 33 40 39
		f 4 29 54 -36 -60
		mu 0 4 33 34 41 40
		f 4 30 61 -37 -61
		mu 0 4 36 35 42 43
		f 4 31 62 -38 -62
		mu 0 4 35 37 44 42
		f 4 32 63 -39 -63
		mu 0 4 37 38 45 44
		f 4 33 64 -40 -64
		mu 0 4 38 39 46 45
		f 4 34 65 -41 -65
		mu 0 4 39 40 47 46
		f 4 35 60 -42 -66
		mu 0 4 40 41 48 47
		f 3 -87 -88 88
		mu 0 3 49 50 51
		f 3 -91 -89 91
		mu 0 3 52 49 53
		f 3 -94 -92 94
		mu 0 3 54 52 55
		f 3 -97 -95 97
		mu 0 3 56 54 57
		f 3 -100 -98 100
		mu 0 3 58 56 59
		f 3 -102 -101 87
		mu 0 3 60 58 61
		f 3 36 67 -67
		mu 0 3 43 42 62
		f 3 37 68 -68
		mu 0 3 42 44 63
		f 3 38 69 -69
		mu 0 3 44 45 64
		f 3 39 70 -70
		mu 0 3 45 46 65
		f 3 40 71 -71
		mu 0 3 46 47 66
		f 3 41 66 -72
		mu 0 3 47 48 67
		f 4 -13 72 74 -74
		mu 0 4 15 14 68 69
		f 4 -14 73 76 -76
		mu 0 4 18 15 69 70
		f 4 -15 75 78 -78
		mu 0 4 20 18 70 71
		f 4 -16 77 80 -80
		mu 0 4 22 20 71 72
		f 4 -17 79 82 -82
		mu 0 4 24 22 72 73
		f 4 -18 81 83 -73
		mu 0 4 26 24 73 74
		f 4 -75 84 86 -86
		mu 0 4 69 68 50 49
		f 4 -77 85 90 -90
		mu 0 4 70 69 49 52
		f 4 -79 89 93 -93
		mu 0 4 71 70 52 54
		f 4 -81 92 96 -96
		mu 0 4 72 71 54 56
		f 4 -83 95 99 -99
		mu 0 4 73 72 56 58
		f 4 -84 98 101 -85
		mu 0 4 74 73 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "70BC2616-7946-98B8-0D12-B9A6D6B15CEF";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8C15ECE4-D541-C745-B21B-958F4F5150B2";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0463FEC-5545-9971-4DFB-21891B6DDC38";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "03A51215-E940-8274-148B-9C9F89B9BEF6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CF0FCE1D-D74F-EDD6-E6CA-B1866A6CD6D7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00FF1EDF-4A44-7D54-44F4-7186847CCC26";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AF033E72-3B42-AD89-200A-2BBA8668C298";
createNode shadingEngine -n "scene:Material";
	rename -uid "61C26A2F-3A46-F6A1-FB99-66A178792219";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "scene:materialInfo1";
	rename -uid "0CDC3E1C-0642-653C-963F-5C98B3CA0F4C";
createNode file -n "scene:Material1F";
	rename -uid "827989D1-6842-36A5-8113-EDBEC279B751";
	setAttr ".ftn" -type "string" "/Volumes/10810494/Sketchfab Models/Reflect/hammerhead_shark/Material_baseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "scene:Material1P2D";
	rename -uid "40C40175-9B4F-8765-B6A7-86B528BB7B5E";
createNode shadingEngine -n "scene1:Material";
	rename -uid "7E02F045-D748-A03B-3F92-1E932572A202";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "scene1:materialInfo1";
	rename -uid "6F4F644E-DB49-D3A4-D6DD-AE9B38840D29";
createNode file -n "scene1:Material1F";
	rename -uid "CADEA36F-CB4A-D524-2A15-359431E64B8F";
	setAttr ".ftn" -type "string" "/Volumes/10810494/Sketchfab Models/Reflect/hammerhead_shark/Material_baseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "scene1:Material1P2D";
	rename -uid "45A8721B-F449-2B9F-726F-AFBB28E5DCEA";
createNode shadingEngine -n "scene2:Material";
	rename -uid "887CC9D7-A64A-6D8B-122B-6DA0AF079AA3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "scene2:materialInfo1";
	rename -uid "B217345C-1045-4DF0-179B-C38705873F3F";
createNode file -n "scene2:Material1F";
	rename -uid "BBEA633C-DB47-7A0B-5100-A89570B59B80";
	setAttr ".ftn" -type "string" "/Volumes/10810494/Sketchfab Models/Reflect/hammerhead_shark/Material_baseColor0000.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "scene2:Material1P2D";
	rename -uid "388D58B1-1740-75EB-B9A7-C291B145A9DB";
createNode shadingEngine -n "shark:Material";
	rename -uid "7563E944-9148-30FD-CA29-A08FCEC78F13";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shark:materialInfo1";
	rename -uid "65270B1B-0E49-0042-B07F-C7AF1F34C982";
createNode file -n "shark:Material1F";
	rename -uid "0D24F3F4-AA4C-3DE3-5BA3-E0B8EF250C20";
	setAttr ".ftn" -type "string" "/Volumes/10810494/Sketchfab Models/Reflect/hammerhead_shark/Material_baseColor0001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "shark:Material1P2D";
	rename -uid "BD030325-F04B-2951-012C-3090B7381176";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8E8B914-9343-E91D-01F8-8B972FD4165E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1038\n            -height 735\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1038\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1038\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "276C9F16-414F-0C6F-F078-0DA8FB831BFA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "3C464EEB-824E-F545-F93E-2AA4DD0448AB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -483.33331412739307 -488.09521870007671 ;
	setAttr ".tgi[0].vh" -type "double2" 484.52379027056389 342.85712923322467 ;
createNode groupId -n "groupId8";
	rename -uid "BB87A090-A847-D3FA-E7D2-EABBA9F1B97F";
	setAttr ".ihi" 0;
createNode lambert -n "Sharaffe";
	rename -uid "78947070-1249-E8BC-A9F2-5B92847D5861";
	setAttr ".c" -type "float3" 0.76999998 0.37990001 0.016100001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "BDDE0049-7849-B029-B9D8-908061375813";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "51C5681E-9C46-A3E5-14EF-07880E2DBAF8";
createNode lambert -n "Eyes";
	rename -uid "02B209FB-D148-FF7B-10EE-4F83F0042244";
	setAttr ".c" -type "float3" 0.50300002 0.59897065 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "FB57999F-0F4F-3DBB-D9B8-26960E41D072";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "2E32BC87-1046-9268-BE4C-49972AB0C612";
createNode lambert -n "Mouth_Placeholder";
	rename -uid "62DD6C85-824D-9BBC-6D9A-AF83595C2538";
	setAttr ".c" -type "float3" 0.39170671 0.11700001 0.5 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "308E90D8-9C49-4CDA-738E-E4AE7DB6CAE2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "71B19DE8-8241-99EF-8D57-DA8C95EBC8F6";
createNode lambert -n "Teeth_Placeholder";
	rename -uid "C99738B5-384F-D3CB-BF50-7DB1BE8FAE1C";
	setAttr ".c" -type "float3" 0.847 0.75470525 0.67760003 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "402ED181-2A4B-D744-7613-6C9EB4342773";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "89158F56-CA41-A589-8FDA-259998223C05";
createNode lambert -n "Pupil_Placeholder";
	rename -uid "41E5D25B-7841-225F-5CB9-F29B840FDE92";
	setAttr ".c" -type "float3" 0.027000001 0.027000001 0.027000001 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "32C8A252-3048-5C75-06A6-C2B804E67C78";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "6A83CD63-EB4D-528B-C30E-1092A7616E47";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "89A1FD74-1442-CC3F-3C0A-60AECE5A9CE7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -174.99999304612507 -204.76189662539804 ;
	setAttr ".tgi[0].vh" -type "double2" 170.23808847344139 211.90475348442357 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 57.142856597900391;
	setAttr ".tgi[0].ni[0].y" 130;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -250;
	setAttr ".tgi[0].ni[1].y" 134.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -250;
	setAttr ".tgi[0].ni[2].y" 130;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 57.142856597900391;
	setAttr ".tgi[0].ni[3].y" 130;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 57.142856597900391;
	setAttr ".tgi[0].ni[4].y" 134.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -250;
	setAttr ".tgi[0].ni[5].y" 130;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -250;
	setAttr ".tgi[0].ni[6].y" 130;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 57.142856597900391;
	setAttr ".tgi[0].ni[7].y" 130;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode groupId -n "groupId32";
	rename -uid "1D18FAE7-BA4C-CF81-125B-9B8F593316CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "E248D107-2E4D-7463-207F-A1A407707003";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "59573560-DF45-4BAD-4960-88A0A5EE7CBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "6C50F0F6-E140-D2DD-F359-2A8FC422D854";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "73C48F45-D647-C450-39E8-D6AF527098AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:97]" "f[112:125]";
createNode groupId -n "groupId47";
	rename -uid "C2979B29-144B-C1FA-C8A0-9E8D28F08A98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6D5C88C3-C045-1539-FE36-5F8987D5951B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[98:111]" "f[126:139]";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "A4826712-4D46-C86E-2919-668E32FC1B31";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.01;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "6C09EBEA-D648-63E2-8C26-F9A2D2072FD8";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.01;
createNode makeNurbCircle -n "makeNurbCircle24";
	rename -uid "5719CA83-F942-09D8-F544-91A592EC6BB3";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.01;
createNode makeNurbCircle -n "makeNurbCircle25";
	rename -uid "2633EEC8-2349-EA4D-2023-1296183F1D6B";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.01;
createNode makeNurbCircle -n "makeNurbCircle26";
	rename -uid "E2C1843B-D846-4DDA-64C5-C5B6F8653843";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.01;
createNode makeNurbCircle -n "makeNurbCircle34";
	rename -uid "E1FA3696-B84D-8933-D402-40AE84E2CBDE";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.01;
createNode makeNurbCircle -n "makeNurbCircle35";
	rename -uid "D3EE1628-314A-9C9A-9985-F490C2AAFB9C";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.01;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F04A469A-4248-16C5-CD8A-68A6B93EEFD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:26]";
	setAttr ".ix" -type "matrix" 1.1163754188797774 0 0 0 0 1.1163754188797774 0 0 0 0 1.1163754188797774 0
		 0 0 2.4559472841148161e-15 1;
	setAttr ".a" 180;
createNode groupId -n "groupId48";
	rename -uid "5A7A5EF9-C44E-DFEC-84F3-6E84FB404F0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3F42526A-8E40-B12A-7096-EC840AA64BFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2819]";
createNode groupId -n "groupId49";
	rename -uid "4997F82D-5747-9966-CEAC-9885F9C5DE13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E0617825-B14C-0D46-0897-84AA3813D887";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2331:2379]" "f[2700:2748]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "244F6BB5-F84C-3AF1-D0D0-EE9A197A838D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4133:4145]" "e[4158:4170]";
	setAttr ".ix" -type "matrix" 1.1163754188797774 0 0 0 0 1.1163754188797774 0 0 0 0 1.1163754188797774 0
		 0 0 2.4559472841148161e-15 1;
	setAttr ".a" 180;
createNode displayLayer -n "No_Touchy";
	rename -uid "7D992B83-E349-6080-55D9-C088BF657E08";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode makeNurbCircle -n "makeNurbCircle46";
	rename -uid "7FE09FF7-7543-1E10-CB18-78975BE44A1C";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.01;
createNode makeNurbCircle -n "makeNurbCircle47";
	rename -uid "27F05523-5D4F-7D47-2293-7C829D687693";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.01;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "CB9BC02E-6D4F-6678-8108-B5B55E487C2C";
	setAttr ".txf" -type "matrix" 0.44966918077765061 0 0 0 0 0.44966918077765061 0 0
		 0 0 0.24981620577426172 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "69291DAD-A449-7D83-8A7F-BF99D1C72647";
	setAttr ".txf" -type "matrix" 0.13975835022820854 0 0 0 0 0.13975835022820854 0 0
		 0 0 0.13975835022820854 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "9F072B20-1948-12A4-1C23-86BF77D2BEC7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "21A94C39-E04A-E6CA-CBA1-FE9D8FAEFEE8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "0CA0C8C0-FE48-5908-8B98-879362D4A850";
	setAttr ".txf" -type "matrix" 1.055547690811351e-16 0.4753764187009788 0 0 -0.4753764187009788 1.055547690811351e-16 0 0
		 0 0 0.65885655897991457 0 0 4.4408920985006262e-16 -1.9721522630525295e-31 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "A287DFCA-1F42-2928-5C86-9C9FB1BF186F";
	setAttr ".txf" -type "matrix" 5.397869677560459e-17 0.24309843868455783 0 0 -0.2430984386845581 5.3978696775604652e-17 0 0
		 0 0 0.21064972181987685 0 -4.4408920985006262e-16 4.4408920985006262e-16 1.1102230246251565e-16 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "6B2F6E6A-7C4C-7C1C-4EA8-14A0BB4A1DAB";
	setAttr ".txf" -type "matrix" 5.8356276617364616e-17 0.26281330562869287 0 0 -0.28269890555700927 6.2771766797144862e-17 0 0
		 0 0 0.28269890555700927 0 2.2204460492503131e-16 4.4408920985006262e-16 2.2204460492503131e-16 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "717153CD-6B46-72AF-80D4-A5B9DAB33FC5";
	setAttr ".txf" -type "matrix" 4.8275307807306922e-17 0.21741265825218345 0 0 -0.21741265825218337 4.8275307807306903e-17 0 0
		 0 0 0.21741265825218337 0 -4.4408920985006262e-16 0 -1.1102230246251565e-16 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "80E660F6-A545-99DA-9E0E-38B60F8B78D2";
	setAttr ".txf" -type "matrix" 3.5511369363875172e-17 0.15992898983456427 0 0 -0.15992898983456436 3.5511369363875191e-17 0 0
		 0 0 0.15992898983456436 0 5.5511151231257827e-17 0 1.1102230246251565e-16 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "72B3739A-8F41-70CE-45DB-1AAB5A70060A";
	setAttr ".txf" -type "matrix" 4.8283339657437492e-17 0.21744883048943858 0 0 -0.21744883048943858 4.8283339657437492e-17 0 0
		 0 0 0.21744883048943858 0 -2.7755575615628914e-17 -1.1102230246251565e-16 -1.1102230246251565e-16 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "6DC72663-C94C-889A-85F4-E0B103878CFB";
	setAttr ".txf" -type "matrix" 1.4838778965169905 0 0 0 0 2.4746866569234074 0 0
		 0 0 2.4746866569234074 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "0FC1B770-BE4D-1A81-8714-6EBC942D9DB0";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 207.76247917439636 118.34882060763545 1;
createNode makeNurbCircle -n "makeNurbCircle48";
	rename -uid "8FD5F1F3-CE4F-3149-7FC1-EF97ABA25910";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.01;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
connectAttr "transformGeometry11.og" "COG_CTRLShape.cr";
connectAttr "transformGeometry12.og" "Eyes_CTRLShape.cr";
connectAttr "transformGeometry4.og" "L_Eye_CTRLShape.cr";
connectAttr "Spine_2_CTRL_Grp_parentConstraint_translate.ctx" "Spine_2_CTRL_Grp.tx"
		;
connectAttr "Spine_2_CTRL_Grp_parentConstraint_translate.cty" "Spine_2_CTRL_Grp.ty"
		;
connectAttr "Spine_2_CTRL_Grp_parentConstraint_translate.ctz" "Spine_2_CTRL_Grp.tz"
		;
connectAttr "Spine_2_CTRL_Grp_parentConstraint_rotate.crx" "Spine_2_CTRL_Grp.rx"
		;
connectAttr "Spine_2_CTRL_Grp_parentConstraint_rotate.cry" "Spine_2_CTRL_Grp.ry"
		;
connectAttr "Spine_2_CTRL_Grp_parentConstraint_rotate.crz" "Spine_2_CTRL_Grp.rz"
		;
connectAttr "Spine_2_CTRL_Grp.ro" "Spine_2_CTRL_Grp_parentConstraint_translate.cro"
		;
connectAttr "Spine_2_CTRL_Grp.pim" "Spine_2_CTRL_Grp_parentConstraint_translate.cpim"
		;
connectAttr "Spine_2_CTRL_Grp.rp" "Spine_2_CTRL_Grp_parentConstraint_translate.crp"
		;
connectAttr "Spine_2_CTRL_Grp.rpt" "Spine_2_CTRL_Grp_parentConstraint_translate.crt"
		;
connectAttr "Spine_1_CTRL.t" "Spine_2_CTRL_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "Spine_1_CTRL.rp" "Spine_2_CTRL_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "Spine_1_CTRL.rpt" "Spine_2_CTRL_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "Spine_1_CTRL.r" "Spine_2_CTRL_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "Spine_1_CTRL.ro" "Spine_2_CTRL_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "Spine_1_CTRL.s" "Spine_2_CTRL_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "Spine_1_CTRL.pm" "Spine_2_CTRL_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "Spine_2_CTRL_Grp_parentConstraint_translate.w0" "Spine_2_CTRL_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "Spine_2_CTRL.Translate" "Spine_2_CTRL_Grp_parentConstraint_translate.w0"
		;
connectAttr "Spine_2_CTRL_Grp.ro" "Spine_2_CTRL_Grp_parentConstraint_rotate.cro"
		;
connectAttr "Spine_2_CTRL_Grp.pim" "Spine_2_CTRL_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "Spine_2_CTRL_Grp.rp" "Spine_2_CTRL_Grp_parentConstraint_rotate.crp"
		;
connectAttr "Spine_2_CTRL_Grp.rpt" "Spine_2_CTRL_Grp_parentConstraint_rotate.crt"
		;
connectAttr "Spine_1_CTRL.t" "Spine_2_CTRL_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "Spine_1_CTRL.rp" "Spine_2_CTRL_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "Spine_1_CTRL.rpt" "Spine_2_CTRL_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "Spine_1_CTRL.r" "Spine_2_CTRL_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "Spine_1_CTRL.ro" "Spine_2_CTRL_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "Spine_1_CTRL.s" "Spine_2_CTRL_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "Spine_1_CTRL.pm" "Spine_2_CTRL_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "Spine_2_CTRL_Grp_parentConstraint_rotate.w0" "Spine_2_CTRL_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "Spine_2_CTRL.Rotate" "Spine_2_CTRL_Grp_parentConstraint_rotate.w0";
connectAttr "Spine_3_CTRL_Grp_parentConstraint_translate.ctx" "Spine_3_CTRL_Grp.tx"
		;
connectAttr "Spine_3_CTRL_Grp_parentConstraint_translate.cty" "Spine_3_CTRL_Grp.ty"
		;
connectAttr "Spine_3_CTRL_Grp_parentConstraint_translate.ctz" "Spine_3_CTRL_Grp.tz"
		;
connectAttr "Spine_3_CTRL_Grp_parentConstraint_rotate.crx" "Spine_3_CTRL_Grp.rx"
		;
connectAttr "Spine_3_CTRL_Grp_parentConstraint_rotate.cry" "Spine_3_CTRL_Grp.ry"
		;
connectAttr "Spine_3_CTRL_Grp_parentConstraint_rotate.crz" "Spine_3_CTRL_Grp.rz"
		;
connectAttr "Spine_3_CTRL_Grp.ro" "Spine_3_CTRL_Grp_parentConstraint_translate.cro"
		;
connectAttr "Spine_3_CTRL_Grp.pim" "Spine_3_CTRL_Grp_parentConstraint_translate.cpim"
		;
connectAttr "Spine_3_CTRL_Grp.rp" "Spine_3_CTRL_Grp_parentConstraint_translate.crp"
		;
connectAttr "Spine_3_CTRL_Grp.rpt" "Spine_3_CTRL_Grp_parentConstraint_translate.crt"
		;
connectAttr "Spine_2_CTRL.t" "Spine_3_CTRL_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "Spine_2_CTRL.rp" "Spine_3_CTRL_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "Spine_2_CTRL.rpt" "Spine_3_CTRL_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "Spine_2_CTRL.r" "Spine_3_CTRL_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "Spine_2_CTRL.ro" "Spine_3_CTRL_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "Spine_2_CTRL.s" "Spine_3_CTRL_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "Spine_2_CTRL.pm" "Spine_3_CTRL_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "Spine_3_CTRL_Grp_parentConstraint_translate.w0" "Spine_3_CTRL_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "Spine_3_CTRL.Translate" "Spine_3_CTRL_Grp_parentConstraint_translate.w0"
		;
connectAttr "Spine_3_CTRL_Grp.ro" "Spine_3_CTRL_Grp_parentConstraint_rotate.cro"
		;
connectAttr "Spine_3_CTRL_Grp.pim" "Spine_3_CTRL_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "Spine_3_CTRL_Grp.rp" "Spine_3_CTRL_Grp_parentConstraint_rotate.crp"
		;
connectAttr "Spine_3_CTRL_Grp.rpt" "Spine_3_CTRL_Grp_parentConstraint_rotate.crt"
		;
connectAttr "Spine_2_CTRL.t" "Spine_3_CTRL_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "Spine_2_CTRL.rp" "Spine_3_CTRL_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "Spine_2_CTRL.rpt" "Spine_3_CTRL_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "Spine_2_CTRL.r" "Spine_3_CTRL_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "Spine_2_CTRL.ro" "Spine_3_CTRL_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "Spine_2_CTRL.s" "Spine_3_CTRL_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "Spine_2_CTRL.pm" "Spine_3_CTRL_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "Spine_3_CTRL_Grp_parentConstraint_rotate.w0" "Spine_3_CTRL_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "Spine_3_CTRL.Rotate" "Spine_3_CTRL_Grp_parentConstraint_rotate.w0";
connectAttr "Spine_4_CTRL_Grp_parentConstraint_translate.ctx" "Spine_4_CTRL_Grp.tx"
		;
connectAttr "Spine_4_CTRL_Grp_parentConstraint_translate.cty" "Spine_4_CTRL_Grp.ty"
		;
connectAttr "Spine_4_CTRL_Grp_parentConstraint_translate.ctz" "Spine_4_CTRL_Grp.tz"
		;
connectAttr "Spine_4_CTRL_Grp_parentConstraint_rotate.crx" "Spine_4_CTRL_Grp.rx"
		;
connectAttr "Spine_4_CTRL_Grp_parentConstraint_rotate.cry" "Spine_4_CTRL_Grp.ry"
		;
connectAttr "Spine_4_CTRL_Grp_parentConstraint_rotate.crz" "Spine_4_CTRL_Grp.rz"
		;
connectAttr "transformGeometry5.og" "Spine_4_CTRLShape.cr";
connectAttr "Spine_4_CTRL_Grp.ro" "Spine_4_CTRL_Grp_parentConstraint_translate.cro"
		;
connectAttr "Spine_4_CTRL_Grp.pim" "Spine_4_CTRL_Grp_parentConstraint_translate.cpim"
		;
connectAttr "Spine_4_CTRL_Grp.rp" "Spine_4_CTRL_Grp_parentConstraint_translate.crp"
		;
connectAttr "Spine_4_CTRL_Grp.rpt" "Spine_4_CTRL_Grp_parentConstraint_translate.crt"
		;
connectAttr "Spine_3_CTRL.t" "Spine_4_CTRL_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "Spine_3_CTRL.rp" "Spine_4_CTRL_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "Spine_3_CTRL.rpt" "Spine_4_CTRL_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "Spine_3_CTRL.r" "Spine_4_CTRL_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "Spine_3_CTRL.ro" "Spine_4_CTRL_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "Spine_3_CTRL.s" "Spine_4_CTRL_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "Spine_3_CTRL.pm" "Spine_4_CTRL_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "Spine_4_CTRL_Grp_parentConstraint_translate.w0" "Spine_4_CTRL_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "Spine_4_CTRL.Translate" "Spine_4_CTRL_Grp_parentConstraint_translate.w0"
		;
connectAttr "Spine_4_CTRL_Grp.ro" "Spine_4_CTRL_Grp_parentConstraint_rotate.cro"
		;
connectAttr "Spine_4_CTRL_Grp.pim" "Spine_4_CTRL_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "Spine_4_CTRL_Grp.rp" "Spine_4_CTRL_Grp_parentConstraint_rotate.crp"
		;
connectAttr "Spine_4_CTRL_Grp.rpt" "Spine_4_CTRL_Grp_parentConstraint_rotate.crt"
		;
connectAttr "Spine_3_CTRL.t" "Spine_4_CTRL_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "Spine_3_CTRL.rp" "Spine_4_CTRL_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "Spine_3_CTRL.rpt" "Spine_4_CTRL_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "Spine_3_CTRL.r" "Spine_4_CTRL_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "Spine_3_CTRL.ro" "Spine_4_CTRL_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "Spine_3_CTRL.s" "Spine_4_CTRL_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "Spine_3_CTRL.pm" "Spine_4_CTRL_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "Spine_4_CTRL_Grp_parentConstraint_rotate.w0" "Spine_4_CTRL_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "Spine_4_CTRL.Rotate" "Spine_4_CTRL_Grp_parentConstraint_rotate.w0";
connectAttr "Spine_7_CTRL_Grp_parentConstraint_translate.ctx" "Spine_7_CTRL_Grp.tx"
		;
connectAttr "Spine_7_CTRL_Grp_parentConstraint_translate.cty" "Spine_7_CTRL_Grp.ty"
		;
connectAttr "Spine_7_CTRL_Grp_parentConstraint_translate.ctz" "Spine_7_CTRL_Grp.tz"
		;
connectAttr "Spine_7_CTRL_Grp_parentConstraint_rotate.crx" "Spine_7_CTRL_Grp.rx"
		;
connectAttr "Spine_7_CTRL_Grp_parentConstraint_rotate.cry" "Spine_7_CTRL_Grp.ry"
		;
connectAttr "Spine_7_CTRL_Grp_parentConstraint_rotate.crz" "Spine_7_CTRL_Grp.rz"
		;
connectAttr "Spine_7_CTRL_Grp.ro" "Spine_7_CTRL_Grp_parentConstraint_translate.cro"
		;
connectAttr "Spine_7_CTRL_Grp.pim" "Spine_7_CTRL_Grp_parentConstraint_translate.cpim"
		;
connectAttr "Spine_7_CTRL_Grp.rp" "Spine_7_CTRL_Grp_parentConstraint_translate.crp"
		;
connectAttr "Spine_7_CTRL_Grp.rpt" "Spine_7_CTRL_Grp_parentConstraint_translate.crt"
		;
connectAttr "Spine_6_CTRL.t" "Spine_7_CTRL_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "Spine_6_CTRL.rp" "Spine_7_CTRL_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "Spine_6_CTRL.rpt" "Spine_7_CTRL_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "Spine_6_CTRL.r" "Spine_7_CTRL_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "Spine_6_CTRL.ro" "Spine_7_CTRL_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "Spine_6_CTRL.s" "Spine_7_CTRL_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "Spine_6_CTRL.pm" "Spine_7_CTRL_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "Spine_7_CTRL_Grp_parentConstraint_translate.w0" "Spine_7_CTRL_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "Spine_7_CTRL.Translate" "Spine_7_CTRL_Grp_parentConstraint_translate.w0"
		;
connectAttr "Spine_7_CTRL_Grp.ro" "Spine_7_CTRL_Grp_parentConstraint_rotate.cro"
		;
connectAttr "Spine_7_CTRL_Grp.pim" "Spine_7_CTRL_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "Spine_7_CTRL_Grp.rp" "Spine_7_CTRL_Grp_parentConstraint_rotate.crp"
		;
connectAttr "Spine_7_CTRL_Grp.rpt" "Spine_7_CTRL_Grp_parentConstraint_rotate.crt"
		;
connectAttr "Spine_6_CTRL.t" "Spine_7_CTRL_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "Spine_6_CTRL.rp" "Spine_7_CTRL_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "Spine_6_CTRL.rpt" "Spine_7_CTRL_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "Spine_6_CTRL.r" "Spine_7_CTRL_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "Spine_6_CTRL.ro" "Spine_7_CTRL_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "Spine_6_CTRL.s" "Spine_7_CTRL_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "Spine_6_CTRL.pm" "Spine_7_CTRL_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "Spine_7_CTRL_Grp_parentConstraint_rotate.w0" "Spine_7_CTRL_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "Spine_7_CTRL.Rotate" "Spine_7_CTRL_Grp_parentConstraint_rotate.w0";
connectAttr "Spine_8_CTRL_Grp_parentConstraint_translate.ctx" "Spine_8_CTRL_Grp.tx"
		;
connectAttr "Spine_8_CTRL_Grp_parentConstraint_translate.cty" "Spine_8_CTRL_Grp.ty"
		;
connectAttr "Spine_8_CTRL_Grp_parentConstraint_translate.ctz" "Spine_8_CTRL_Grp.tz"
		;
connectAttr "Spine_8_CTRL_Grp_parentConstraint_rotate.crx" "Spine_8_CTRL_Grp.rx"
		;
connectAttr "Spine_8_CTRL_Grp_parentConstraint_rotate.cry" "Spine_8_CTRL_Grp.ry"
		;
connectAttr "Spine_8_CTRL_Grp_parentConstraint_rotate.crz" "Spine_8_CTRL_Grp.rz"
		;
connectAttr "Spine_8_CTRL_Grp.ro" "Spine_8_CTRL_Grp_parentConstraint_translate.cro"
		;
connectAttr "Spine_8_CTRL_Grp.pim" "Spine_8_CTRL_Grp_parentConstraint_translate.cpim"
		;
connectAttr "Spine_8_CTRL_Grp.rp" "Spine_8_CTRL_Grp_parentConstraint_translate.crp"
		;
connectAttr "Spine_8_CTRL_Grp.rpt" "Spine_8_CTRL_Grp_parentConstraint_translate.crt"
		;
connectAttr "Spine_7_CTRL.t" "Spine_8_CTRL_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "Spine_7_CTRL.rp" "Spine_8_CTRL_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "Spine_7_CTRL.rpt" "Spine_8_CTRL_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "Spine_7_CTRL.r" "Spine_8_CTRL_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "Spine_7_CTRL.ro" "Spine_8_CTRL_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "Spine_7_CTRL.s" "Spine_8_CTRL_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "Spine_7_CTRL.pm" "Spine_8_CTRL_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "Spine_8_CTRL_Grp_parentConstraint_translate.w0" "Spine_8_CTRL_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "Spine_8_CTRL.Translate" "Spine_8_CTRL_Grp_parentConstraint_translate.w0"
		;
connectAttr "Spine_8_CTRL_Grp.ro" "Spine_8_CTRL_Grp_parentConstraint_rotate.cro"
		;
connectAttr "Spine_8_CTRL_Grp.pim" "Spine_8_CTRL_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "Spine_8_CTRL_Grp.rp" "Spine_8_CTRL_Grp_parentConstraint_rotate.crp"
		;
connectAttr "Spine_8_CTRL_Grp.rpt" "Spine_8_CTRL_Grp_parentConstraint_rotate.crt"
		;
connectAttr "Spine_7_CTRL.t" "Spine_8_CTRL_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "Spine_7_CTRL.rp" "Spine_8_CTRL_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "Spine_7_CTRL.rpt" "Spine_8_CTRL_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "Spine_7_CTRL.r" "Spine_8_CTRL_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "Spine_7_CTRL.ro" "Spine_8_CTRL_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "Spine_7_CTRL.s" "Spine_8_CTRL_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "Spine_7_CTRL.pm" "Spine_8_CTRL_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "Spine_8_CTRL_Grp_parentConstraint_rotate.w0" "Spine_8_CTRL_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "Spine_8_CTRL.Rotate" "Spine_8_CTRL_Grp_parentConstraint_rotate.w0";
connectAttr "Jaw_CTRL_Grp_parentConstraint_translate.ctx" "Jaw_CTRL_Grp.tx";
connectAttr "Jaw_CTRL_Grp_parentConstraint_translate.cty" "Jaw_CTRL_Grp.ty";
connectAttr "Jaw_CTRL_Grp_parentConstraint_translate.ctz" "Jaw_CTRL_Grp.tz";
connectAttr "Jaw_CTRL_Grp_parentConstraint_rotate.crx" "Jaw_CTRL_Grp.rx";
connectAttr "Jaw_CTRL_Grp_parentConstraint_rotate.cry" "Jaw_CTRL_Grp.ry";
connectAttr "Jaw_CTRL_Grp_parentConstraint_rotate.crz" "Jaw_CTRL_Grp.rz";
connectAttr "Jaw_CTRL_Grp.ro" "Jaw_CTRL_Grp_parentConstraint_translate.cro";
connectAttr "Jaw_CTRL_Grp.pim" "Jaw_CTRL_Grp_parentConstraint_translate.cpim";
connectAttr "Jaw_CTRL_Grp.rp" "Jaw_CTRL_Grp_parentConstraint_translate.crp";
connectAttr "Jaw_CTRL_Grp.rpt" "Jaw_CTRL_Grp_parentConstraint_translate.crt";
connectAttr "Head_CTRL.t" "Jaw_CTRL_Grp_parentConstraint_translate.tg[0].tt";
connectAttr "Head_CTRL.rp" "Jaw_CTRL_Grp_parentConstraint_translate.tg[0].trp";
connectAttr "Head_CTRL.rpt" "Jaw_CTRL_Grp_parentConstraint_translate.tg[0].trt";
connectAttr "Head_CTRL.r" "Jaw_CTRL_Grp_parentConstraint_translate.tg[0].tr";
connectAttr "Head_CTRL.ro" "Jaw_CTRL_Grp_parentConstraint_translate.tg[0].tro";
connectAttr "Head_CTRL.s" "Jaw_CTRL_Grp_parentConstraint_translate.tg[0].ts";
connectAttr "Head_CTRL.pm" "Jaw_CTRL_Grp_parentConstraint_translate.tg[0].tpm";
connectAttr "Jaw_CTRL_Grp_parentConstraint_translate.w0" "Jaw_CTRL_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "Jaw_CTRL.Translate" "Jaw_CTRL_Grp_parentConstraint_translate.w0";
connectAttr "Jaw_CTRL_Grp.ro" "Jaw_CTRL_Grp_parentConstraint_rotate.cro";
connectAttr "Jaw_CTRL_Grp.pim" "Jaw_CTRL_Grp_parentConstraint_rotate.cpim";
connectAttr "Jaw_CTRL_Grp.rp" "Jaw_CTRL_Grp_parentConstraint_rotate.crp";
connectAttr "Jaw_CTRL_Grp.rpt" "Jaw_CTRL_Grp_parentConstraint_rotate.crt";
connectAttr "Head_CTRL.t" "Jaw_CTRL_Grp_parentConstraint_rotate.tg[0].tt";
connectAttr "Head_CTRL.rp" "Jaw_CTRL_Grp_parentConstraint_rotate.tg[0].trp";
connectAttr "Head_CTRL.rpt" "Jaw_CTRL_Grp_parentConstraint_rotate.tg[0].trt";
connectAttr "Head_CTRL.r" "Jaw_CTRL_Grp_parentConstraint_rotate.tg[0].tr";
connectAttr "Head_CTRL.ro" "Jaw_CTRL_Grp_parentConstraint_rotate.tg[0].tro";
connectAttr "Head_CTRL.s" "Jaw_CTRL_Grp_parentConstraint_rotate.tg[0].ts";
connectAttr "Head_CTRL.pm" "Jaw_CTRL_Grp_parentConstraint_rotate.tg[0].tpm";
connectAttr "Jaw_CTRL_Grp_parentConstraint_rotate.w0" "Jaw_CTRL_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "Jaw_CTRL.Rotate" "Jaw_CTRL_Grp_parentConstraint_rotate.w0";
connectAttr "Head_Side_R_CTRL_Grp_parentConstraint_translate.ctx" "Head_Side_R_CTRL_Grp.tx"
		;
connectAttr "Head_Side_R_CTRL_Grp_parentConstraint_translate.cty" "Head_Side_R_CTRL_Grp.ty"
		;
connectAttr "Head_Side_R_CTRL_Grp_parentConstraint_translate.ctz" "Head_Side_R_CTRL_Grp.tz"
		;
connectAttr "Head_Side_R_CTRL_Grp_parentConstraint_rotate.crx" "Head_Side_R_CTRL_Grp.rx"
		;
connectAttr "Head_Side_R_CTRL_Grp_parentConstraint_rotate.cry" "Head_Side_R_CTRL_Grp.ry"
		;
connectAttr "Head_Side_R_CTRL_Grp_parentConstraint_rotate.crz" "Head_Side_R_CTRL_Grp.rz"
		;
connectAttr "Head_Side_R_CTRL_Grp.ro" "Head_Side_R_CTRL_Grp_parentConstraint_translate.cro"
		;
connectAttr "Head_Side_R_CTRL_Grp.pim" "Head_Side_R_CTRL_Grp_parentConstraint_translate.cpim"
		;
connectAttr "Head_Side_R_CTRL_Grp.rp" "Head_Side_R_CTRL_Grp_parentConstraint_translate.crp"
		;
connectAttr "Head_Side_R_CTRL_Grp.rpt" "Head_Side_R_CTRL_Grp_parentConstraint_translate.crt"
		;
connectAttr "Head_CTRL.t" "Head_Side_R_CTRL_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "Head_CTRL.rp" "Head_Side_R_CTRL_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "Head_CTRL.rpt" "Head_Side_R_CTRL_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "Head_CTRL.r" "Head_Side_R_CTRL_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "Head_CTRL.ro" "Head_Side_R_CTRL_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "Head_CTRL.s" "Head_Side_R_CTRL_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "Head_CTRL.pm" "Head_Side_R_CTRL_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "Head_Side_R_CTRL_Grp_parentConstraint_translate.w0" "Head_Side_R_CTRL_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "Head_Side_R_CTRL.Translate" "Head_Side_R_CTRL_Grp_parentConstraint_translate.w0"
		;
connectAttr "Head_Side_R_CTRL_Grp.ro" "Head_Side_R_CTRL_Grp_parentConstraint_rotate.cro"
		;
connectAttr "Head_Side_R_CTRL_Grp.pim" "Head_Side_R_CTRL_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "Head_Side_R_CTRL_Grp.rp" "Head_Side_R_CTRL_Grp_parentConstraint_rotate.crp"
		;
connectAttr "Head_Side_R_CTRL_Grp.rpt" "Head_Side_R_CTRL_Grp_parentConstraint_rotate.crt"
		;
connectAttr "Head_CTRL.t" "Head_Side_R_CTRL_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "Head_CTRL.rp" "Head_Side_R_CTRL_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "Head_CTRL.rpt" "Head_Side_R_CTRL_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "Head_CTRL.r" "Head_Side_R_CTRL_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "Head_CTRL.ro" "Head_Side_R_CTRL_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "Head_CTRL.s" "Head_Side_R_CTRL_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "Head_CTRL.pm" "Head_Side_R_CTRL_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "Head_Side_R_CTRL_Grp_parentConstraint_rotate.w0" "Head_Side_R_CTRL_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "Head_Side_R_CTRL.Rotate" "Head_Side_R_CTRL_Grp_parentConstraint_rotate.w0"
		;
connectAttr "Head_Side_L_CTRL_Grp_parentConstraint_translate.ctx" "Head_Side_L_CTRL_Grp.tx"
		;
connectAttr "Head_Side_L_CTRL_Grp_parentConstraint_translate.cty" "Head_Side_L_CTRL_Grp.ty"
		;
connectAttr "Head_Side_L_CTRL_Grp_parentConstraint_translate.ctz" "Head_Side_L_CTRL_Grp.tz"
		;
connectAttr "Head_Side_L_CTRL_Grp_parentConstraint_rotate.crx" "Head_Side_L_CTRL_Grp.rx"
		;
connectAttr "Head_Side_L_CTRL_Grp_parentConstraint_rotate.cry" "Head_Side_L_CTRL_Grp.ry"
		;
connectAttr "Head_Side_L_CTRL_Grp_parentConstraint_rotate.crz" "Head_Side_L_CTRL_Grp.rz"
		;
connectAttr "Head_Side_L_CTRL_Grp.ro" "Head_Side_L_CTRL_Grp_parentConstraint_translate.cro"
		;
connectAttr "Head_Side_L_CTRL_Grp.pim" "Head_Side_L_CTRL_Grp_parentConstraint_translate.cpim"
		;
connectAttr "Head_Side_L_CTRL_Grp.rp" "Head_Side_L_CTRL_Grp_parentConstraint_translate.crp"
		;
connectAttr "Head_Side_L_CTRL_Grp.rpt" "Head_Side_L_CTRL_Grp_parentConstraint_translate.crt"
		;
connectAttr "Head_CTRL.t" "Head_Side_L_CTRL_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "Head_CTRL.rp" "Head_Side_L_CTRL_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "Head_CTRL.rpt" "Head_Side_L_CTRL_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "Head_CTRL.r" "Head_Side_L_CTRL_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "Head_CTRL.ro" "Head_Side_L_CTRL_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "Head_CTRL.s" "Head_Side_L_CTRL_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "Head_CTRL.pm" "Head_Side_L_CTRL_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "Head_Side_L_CTRL_Grp_parentConstraint_translate.w0" "Head_Side_L_CTRL_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "Head_Side_L_CTRL.Translate" "Head_Side_L_CTRL_Grp_parentConstraint_translate.w0"
		;
connectAttr "Head_Side_L_CTRL_Grp.ro" "Head_Side_L_CTRL_Grp_parentConstraint_rotate.cro"
		;
connectAttr "Head_Side_L_CTRL_Grp.pim" "Head_Side_L_CTRL_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "Head_Side_L_CTRL_Grp.rp" "Head_Side_L_CTRL_Grp_parentConstraint_rotate.crp"
		;
connectAttr "Head_Side_L_CTRL_Grp.rpt" "Head_Side_L_CTRL_Grp_parentConstraint_rotate.crt"
		;
connectAttr "Head_CTRL.t" "Head_Side_L_CTRL_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "Head_CTRL.rp" "Head_Side_L_CTRL_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "Head_CTRL.rpt" "Head_Side_L_CTRL_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "Head_CTRL.r" "Head_Side_L_CTRL_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "Head_CTRL.ro" "Head_Side_L_CTRL_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "Head_CTRL.s" "Head_Side_L_CTRL_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "Head_CTRL.pm" "Head_Side_L_CTRL_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "Head_Side_L_CTRL_Grp_parentConstraint_rotate.w0" "Head_Side_L_CTRL_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "Head_Side_L_CTRL.Rotate" "Head_Side_L_CTRL_Grp_parentConstraint_rotate.w0"
		;
connectAttr "Nose_CTRL_Grp_parentConstraint_translate.ctx" "Nose_CTRL_Grp.tx";
connectAttr "Nose_CTRL_Grp_parentConstraint_translate.cty" "Nose_CTRL_Grp.ty";
connectAttr "Nose_CTRL_Grp_parentConstraint_translate.ctz" "Nose_CTRL_Grp.tz";
connectAttr "Nose_CTRL_Grp_parentConstraint_rotate.crx" "Nose_CTRL_Grp.rx";
connectAttr "Nose_CTRL_Grp_parentConstraint_rotate.cry" "Nose_CTRL_Grp.ry";
connectAttr "Nose_CTRL_Grp_parentConstraint_rotate.crz" "Nose_CTRL_Grp.rz";
connectAttr "makeNurbCircle48.oc" "Nose_CTRLShape.cr";
connectAttr "Nose_CTRL_Grp.ro" "Nose_CTRL_Grp_parentConstraint_translate.cro";
connectAttr "Nose_CTRL_Grp.pim" "Nose_CTRL_Grp_parentConstraint_translate.cpim";
connectAttr "Nose_CTRL_Grp.rp" "Nose_CTRL_Grp_parentConstraint_translate.crp";
connectAttr "Nose_CTRL_Grp.rpt" "Nose_CTRL_Grp_parentConstraint_translate.crt";
connectAttr "Head_CTRL.t" "Nose_CTRL_Grp_parentConstraint_translate.tg[0].tt";
connectAttr "Head_CTRL.rp" "Nose_CTRL_Grp_parentConstraint_translate.tg[0].trp";
connectAttr "Head_CTRL.rpt" "Nose_CTRL_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "Head_CTRL.r" "Nose_CTRL_Grp_parentConstraint_translate.tg[0].tr";
connectAttr "Head_CTRL.ro" "Nose_CTRL_Grp_parentConstraint_translate.tg[0].tro";
connectAttr "Head_CTRL.s" "Nose_CTRL_Grp_parentConstraint_translate.tg[0].ts";
connectAttr "Head_CTRL.pm" "Nose_CTRL_Grp_parentConstraint_translate.tg[0].tpm";
connectAttr "Nose_CTRL_Grp_parentConstraint_translate.w0" "Nose_CTRL_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "Nose_CTRL.Translate" "Nose_CTRL_Grp_parentConstraint_translate.w0";
connectAttr "Nose_CTRL_Grp.ro" "Nose_CTRL_Grp_parentConstraint_rotate.cro";
connectAttr "Nose_CTRL_Grp.pim" "Nose_CTRL_Grp_parentConstraint_rotate.cpim";
connectAttr "Nose_CTRL_Grp.rp" "Nose_CTRL_Grp_parentConstraint_rotate.crp";
connectAttr "Nose_CTRL_Grp.rpt" "Nose_CTRL_Grp_parentConstraint_rotate.crt";
connectAttr "Head_CTRL.t" "Nose_CTRL_Grp_parentConstraint_rotate.tg[0].tt";
connectAttr "Head_CTRL.rp" "Nose_CTRL_Grp_parentConstraint_rotate.tg[0].trp";
connectAttr "Head_CTRL.rpt" "Nose_CTRL_Grp_parentConstraint_rotate.tg[0].trt";
connectAttr "Head_CTRL.r" "Nose_CTRL_Grp_parentConstraint_rotate.tg[0].tr";
connectAttr "Head_CTRL.ro" "Nose_CTRL_Grp_parentConstraint_rotate.tg[0].tro";
connectAttr "Head_CTRL.s" "Nose_CTRL_Grp_parentConstraint_rotate.tg[0].ts";
connectAttr "Head_CTRL.pm" "Nose_CTRL_Grp_parentConstraint_rotate.tg[0].tpm";
connectAttr "Nose_CTRL_Grp_parentConstraint_rotate.w0" "Nose_CTRL_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "Nose_CTRL.Rotate" "Nose_CTRL_Grp_parentConstraint_rotate.w0";
connectAttr "Tail_1_CTRL_Grp_parentConstraint_translate.ctx" "Tail_1_CTRL_Grp.tx"
		;
connectAttr "Tail_1_CTRL_Grp_parentConstraint_translate.cty" "Tail_1_CTRL_Grp.ty"
		;
connectAttr "Tail_1_CTRL_Grp_parentConstraint_translate.ctz" "Tail_1_CTRL_Grp.tz"
		;
connectAttr "Tail_1_CTRL_Grp_parentConstraint_rotate.crx" "Tail_1_CTRL_Grp.rx";
connectAttr "Tail_1_CTRL_Grp_parentConstraint_rotate.cry" "Tail_1_CTRL_Grp.ry";
connectAttr "Tail_1_CTRL_Grp_parentConstraint_rotate.crz" "Tail_1_CTRL_Grp.rz";
connectAttr "Tail_1_CTRL_Grp.ro" "Tail_1_CTRL_Grp_parentConstraint_translate.cro"
		;
connectAttr "Tail_1_CTRL_Grp.pim" "Tail_1_CTRL_Grp_parentConstraint_translate.cpim"
		;
connectAttr "Tail_1_CTRL_Grp.rp" "Tail_1_CTRL_Grp_parentConstraint_translate.crp"
		;
connectAttr "Tail_1_CTRL_Grp.rpt" "Tail_1_CTRL_Grp_parentConstraint_translate.crt"
		;
connectAttr "Hip_CTRL.t" "Tail_1_CTRL_Grp_parentConstraint_translate.tg[0].tt";
connectAttr "Hip_CTRL.rp" "Tail_1_CTRL_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "Hip_CTRL.rpt" "Tail_1_CTRL_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "Hip_CTRL.r" "Tail_1_CTRL_Grp_parentConstraint_translate.tg[0].tr";
connectAttr "Hip_CTRL.ro" "Tail_1_CTRL_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "Hip_CTRL.s" "Tail_1_CTRL_Grp_parentConstraint_translate.tg[0].ts";
connectAttr "Hip_CTRL.pm" "Tail_1_CTRL_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "Tail_1_CTRL_Grp_parentConstraint_translate.w0" "Tail_1_CTRL_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "Tail_1_CTRL.Translate" "Tail_1_CTRL_Grp_parentConstraint_translate.w0"
		;
connectAttr "Tail_1_CTRL_Grp.ro" "Tail_1_CTRL_Grp_parentConstraint_rotate.cro";
connectAttr "Tail_1_CTRL_Grp.pim" "Tail_1_CTRL_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "Tail_1_CTRL_Grp.rp" "Tail_1_CTRL_Grp_parentConstraint_rotate.crp";
connectAttr "Tail_1_CTRL_Grp.rpt" "Tail_1_CTRL_Grp_parentConstraint_rotate.crt";
connectAttr "Hip_CTRL.t" "Tail_1_CTRL_Grp_parentConstraint_rotate.tg[0].tt";
connectAttr "Hip_CTRL.rp" "Tail_1_CTRL_Grp_parentConstraint_rotate.tg[0].trp";
connectAttr "Hip_CTRL.rpt" "Tail_1_CTRL_Grp_parentConstraint_rotate.tg[0].trt";
connectAttr "Hip_CTRL.r" "Tail_1_CTRL_Grp_parentConstraint_rotate.tg[0].tr";
connectAttr "Hip_CTRL.ro" "Tail_1_CTRL_Grp_parentConstraint_rotate.tg[0].tro";
connectAttr "Hip_CTRL.s" "Tail_1_CTRL_Grp_parentConstraint_rotate.tg[0].ts";
connectAttr "Hip_CTRL.pm" "Tail_1_CTRL_Grp_parentConstraint_rotate.tg[0].tpm";
connectAttr "Tail_1_CTRL_Grp_parentConstraint_rotate.w0" "Tail_1_CTRL_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "Tail_1_CTRL.Rotate" "Tail_1_CTRL_Grp_parentConstraint_rotate.w0";
connectAttr "Tail_2_CTRL_Grp_parentConstraint_translate.ctx" "Tail_2_CTRL_Grp.tx"
		;
connectAttr "Tail_2_CTRL_Grp_parentConstraint_translate.cty" "Tail_2_CTRL_Grp.ty"
		;
connectAttr "Tail_2_CTRL_Grp_parentConstraint_translate.ctz" "Tail_2_CTRL_Grp.tz"
		;
connectAttr "Tail_2_CTRL_Grp_parentConstraint_rotate.crx" "Tail_2_CTRL_Grp.rx";
connectAttr "Tail_2_CTRL_Grp_parentConstraint_rotate.cry" "Tail_2_CTRL_Grp.ry";
connectAttr "Tail_2_CTRL_Grp_parentConstraint_rotate.crz" "Tail_2_CTRL_Grp.rz";
connectAttr "Tail_2_CTRL_Grp.ro" "Tail_2_CTRL_Grp_parentConstraint_translate.cro"
		;
connectAttr "Tail_2_CTRL_Grp.pim" "Tail_2_CTRL_Grp_parentConstraint_translate.cpim"
		;
connectAttr "Tail_2_CTRL_Grp.rp" "Tail_2_CTRL_Grp_parentConstraint_translate.crp"
		;
connectAttr "Tail_2_CTRL_Grp.rpt" "Tail_2_CTRL_Grp_parentConstraint_translate.crt"
		;
connectAttr "Tail_1_CTRL.t" "Tail_2_CTRL_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "Tail_1_CTRL.rp" "Tail_2_CTRL_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "Tail_1_CTRL.rpt" "Tail_2_CTRL_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "Tail_1_CTRL.r" "Tail_2_CTRL_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "Tail_1_CTRL.ro" "Tail_2_CTRL_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "Tail_1_CTRL.s" "Tail_2_CTRL_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "Tail_1_CTRL.pm" "Tail_2_CTRL_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "Tail_2_CTRL_Grp_parentConstraint_translate.w0" "Tail_2_CTRL_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "Tail_2_CTRL.Translate" "Tail_2_CTRL_Grp_parentConstraint_translate.w0"
		;
connectAttr "Tail_2_CTRL_Grp.ro" "Tail_2_CTRL_Grp_parentConstraint_rotate.cro";
connectAttr "Tail_2_CTRL_Grp.pim" "Tail_2_CTRL_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "Tail_2_CTRL_Grp.rp" "Tail_2_CTRL_Grp_parentConstraint_rotate.crp";
connectAttr "Tail_2_CTRL_Grp.rpt" "Tail_2_CTRL_Grp_parentConstraint_rotate.crt";
connectAttr "Tail_1_CTRL.t" "Tail_2_CTRL_Grp_parentConstraint_rotate.tg[0].tt";
connectAttr "Tail_1_CTRL.rp" "Tail_2_CTRL_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "Tail_1_CTRL.rpt" "Tail_2_CTRL_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "Tail_1_CTRL.r" "Tail_2_CTRL_Grp_parentConstraint_rotate.tg[0].tr";
connectAttr "Tail_1_CTRL.ro" "Tail_2_CTRL_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "Tail_1_CTRL.s" "Tail_2_CTRL_Grp_parentConstraint_rotate.tg[0].ts";
connectAttr "Tail_1_CTRL.pm" "Tail_2_CTRL_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "Tail_2_CTRL_Grp_parentConstraint_rotate.w0" "Tail_2_CTRL_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "Tail_2_CTRL.Rotate" "Tail_2_CTRL_Grp_parentConstraint_rotate.w0";
connectAttr "transformGeometry10.og" "R_FrontLeg_5_CTRLShape.cr";
connectAttr "R_FrontLeg_3_CTRL_Grp_parentConstraint_translate.ctx" "R_FrontLeg_3_CTRL_Grp.tx"
		;
connectAttr "R_FrontLeg_3_CTRL_Grp_parentConstraint_translate.cty" "R_FrontLeg_3_CTRL_Grp.ty"
		;
connectAttr "R_FrontLeg_3_CTRL_Grp_parentConstraint_translate.ctz" "R_FrontLeg_3_CTRL_Grp.tz"
		;
connectAttr "R_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.crx" "R_FrontLeg_3_CTRL_Grp.rx"
		;
connectAttr "R_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.cry" "R_FrontLeg_3_CTRL_Grp.ry"
		;
connectAttr "R_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.crz" "R_FrontLeg_3_CTRL_Grp.rz"
		;
connectAttr "transformGeometry8.og" "R_FrontLeg_3_CTRLShape.cr";
connectAttr "R_FrontLeg_3_CTRL_Grp.ro" "R_FrontLeg_3_CTRL_Grp_parentConstraint_translate.cro"
		;
connectAttr "R_FrontLeg_3_CTRL_Grp.pim" "R_FrontLeg_3_CTRL_Grp_parentConstraint_translate.cpim"
		;
connectAttr "R_FrontLeg_3_CTRL_Grp.rp" "R_FrontLeg_3_CTRL_Grp_parentConstraint_translate.crp"
		;
connectAttr "R_FrontLeg_3_CTRL_Grp.rpt" "R_FrontLeg_3_CTRL_Grp_parentConstraint_translate.crt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.t" "R_FrontLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.rp" "R_FrontLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.rpt" "R_FrontLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.r" "R_FrontLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.ro" "R_FrontLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.s" "R_FrontLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.pm" "R_FrontLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "R_FrontLeg_3_CTRL_Grp_parentConstraint_translate.w0" "R_FrontLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "R_FrontLeg_3_CTRL_Grp.ro" "R_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.cro"
		;
connectAttr "R_FrontLeg_3_CTRL_Grp.pim" "R_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "R_FrontLeg_3_CTRL_Grp.rp" "R_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.crp"
		;
connectAttr "R_FrontLeg_3_CTRL_Grp.rpt" "R_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.crt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.t" "R_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.rp" "R_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.rpt" "R_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.r" "R_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.ro" "R_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.s" "R_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.pm" "R_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "R_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.w0" "R_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_translate.ctx" "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp.tx"
		;
connectAttr "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_translate.cty" "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp.ty"
		;
connectAttr "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_translate.ctz" "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp.tz"
		;
connectAttr "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.crx" "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp.rx"
		;
connectAttr "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.cry" "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp.ry"
		;
connectAttr "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.crz" "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp.rz"
		;
connectAttr "transformGeometry9.og" "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp|R_FrontLeg_4_CTRL|R_FrontLeg_4_CTRLShape.cr"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp.ro" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_translate.cro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp.pim" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_translate.cpim"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp.rp" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_translate.crp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp.rpt" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_translate.crt"
		;
connectAttr "R_FrontLeg_3_CTRL.t" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "R_FrontLeg_3_CTRL.rp" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "R_FrontLeg_3_CTRL.rpt" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "R_FrontLeg_3_CTRL.r" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "R_FrontLeg_3_CTRL.ro" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "R_FrontLeg_3_CTRL.s" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "R_FrontLeg_3_CTRL.pm" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_translate.w0" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp.ro" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.cro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp.pim" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp.rp" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.crp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp.rpt" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.crt"
		;
connectAttr "R_FrontLeg_3_CTRL.t" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "R_FrontLeg_3_CTRL.rp" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "R_FrontLeg_3_CTRL.rpt" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "R_FrontLeg_3_CTRL.r" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "R_FrontLeg_3_CTRL.ro" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "R_FrontLeg_3_CTRL.s" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "R_FrontLeg_3_CTRL.pm" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.w0" "R_FrontLeg_FK_R_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_translate.ctx" "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp.tx"
		;
connectAttr "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_translate.cty" "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp.ty"
		;
connectAttr "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_translate.ctz" "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp.tz"
		;
connectAttr "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.crx" "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp.rx"
		;
connectAttr "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.cry" "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp.ry"
		;
connectAttr "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.crz" "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp.rz"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp.ro" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_translate.cro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp.pim" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_translate.cpim"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp.rp" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_translate.crp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp.rpt" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_translate.crt"
		;
connectAttr "L_FrontLeg_3_CTRL.t" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "L_FrontLeg_3_CTRL.rp" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "L_FrontLeg_3_CTRL.rpt" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "L_FrontLeg_3_CTRL.r" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "L_FrontLeg_3_CTRL.ro" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "L_FrontLeg_3_CTRL.s" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "L_FrontLeg_3_CTRL.pm" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_translate.w0" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp.ro" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.cro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp.pim" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp.rp" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.crp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp.rpt" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.crt"
		;
connectAttr "L_FrontLeg_3_CTRL.t" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "L_FrontLeg_3_CTRL.rp" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "L_FrontLeg_3_CTRL.rpt" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "L_FrontLeg_3_CTRL.r" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "L_FrontLeg_3_CTRL.ro" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "L_FrontLeg_3_CTRL.s" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "L_FrontLeg_3_CTRL.pm" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.w0" "L_FrontLeg_FK_L_FrontLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "L_FrontLeg_3_CTRL_Grp_parentConstraint_translate.ctx" "L_FrontLeg_3_CTRL_Grp.tx"
		;
connectAttr "L_FrontLeg_3_CTRL_Grp_parentConstraint_translate.cty" "L_FrontLeg_3_CTRL_Grp.ty"
		;
connectAttr "L_FrontLeg_3_CTRL_Grp_parentConstraint_translate.ctz" "L_FrontLeg_3_CTRL_Grp.tz"
		;
connectAttr "L_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.crx" "L_FrontLeg_3_CTRL_Grp.rx"
		;
connectAttr "L_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.cry" "L_FrontLeg_3_CTRL_Grp.ry"
		;
connectAttr "L_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.crz" "L_FrontLeg_3_CTRL_Grp.rz"
		;
connectAttr "L_FrontLeg_3_CTRL_Grp.ro" "L_FrontLeg_3_CTRL_Grp_parentConstraint_translate.cro"
		;
connectAttr "L_FrontLeg_3_CTRL_Grp.pim" "L_FrontLeg_3_CTRL_Grp_parentConstraint_translate.cpim"
		;
connectAttr "L_FrontLeg_3_CTRL_Grp.rp" "L_FrontLeg_3_CTRL_Grp_parentConstraint_translate.crp"
		;
connectAttr "L_FrontLeg_3_CTRL_Grp.rpt" "L_FrontLeg_3_CTRL_Grp_parentConstraint_translate.crt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.t" "L_FrontLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.rp" "L_FrontLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.rpt" "L_FrontLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.r" "L_FrontLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.ro" "L_FrontLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.s" "L_FrontLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.pm" "L_FrontLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "L_FrontLeg_3_CTRL_Grp_parentConstraint_translate.w0" "L_FrontLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "L_FrontLeg_3_CTRL_Grp.ro" "L_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.cro"
		;
connectAttr "L_FrontLeg_3_CTRL_Grp.pim" "L_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "L_FrontLeg_3_CTRL_Grp.rp" "L_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.crp"
		;
connectAttr "L_FrontLeg_3_CTRL_Grp.rpt" "L_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.crt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.t" "L_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.rp" "L_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.rpt" "L_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.r" "L_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.ro" "L_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.s" "L_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.pm" "L_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "L_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.w0" "L_FrontLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_translate.ctx" "|Sharaffe_Grp|CTRLS|R_BackLeg_FK|R_BackLeg_4_CTRL_Grp.tx"
		;
connectAttr "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_translate.cty" "|Sharaffe_Grp|CTRLS|R_BackLeg_FK|R_BackLeg_4_CTRL_Grp.ty"
		;
connectAttr "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_translate.ctz" "|Sharaffe_Grp|CTRLS|R_BackLeg_FK|R_BackLeg_4_CTRL_Grp.tz"
		;
connectAttr "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_rotate.crx" "|Sharaffe_Grp|CTRLS|R_BackLeg_FK|R_BackLeg_4_CTRL_Grp.rx"
		;
connectAttr "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_rotate.cry" "|Sharaffe_Grp|CTRLS|R_BackLeg_FK|R_BackLeg_4_CTRL_Grp.ry"
		;
connectAttr "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_rotate.crz" "|Sharaffe_Grp|CTRLS|R_BackLeg_FK|R_BackLeg_4_CTRL_Grp.rz"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_BackLeg_FK|R_BackLeg_4_CTRL_Grp.ro" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_translate.cro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_BackLeg_FK|R_BackLeg_4_CTRL_Grp.pim" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_translate.cpim"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_BackLeg_FK|R_BackLeg_4_CTRL_Grp.rp" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_translate.crp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_BackLeg_FK|R_BackLeg_4_CTRL_Grp.rpt" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_translate.crt"
		;
connectAttr "R_BackLeg_3_CTRL.t" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "R_BackLeg_3_CTRL.rp" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "R_BackLeg_3_CTRL.rpt" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "R_BackLeg_3_CTRL.r" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "R_BackLeg_3_CTRL.ro" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "R_BackLeg_3_CTRL.s" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "R_BackLeg_3_CTRL.pm" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_translate.w0" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_BackLeg_FK|R_BackLeg_4_CTRL_Grp.ro" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_rotate.cro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_BackLeg_FK|R_BackLeg_4_CTRL_Grp.pim" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_BackLeg_FK|R_BackLeg_4_CTRL_Grp.rp" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_rotate.crp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_BackLeg_FK|R_BackLeg_4_CTRL_Grp.rpt" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_rotate.crt"
		;
connectAttr "R_BackLeg_3_CTRL.t" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "R_BackLeg_3_CTRL.rp" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "R_BackLeg_3_CTRL.rpt" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "R_BackLeg_3_CTRL.r" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "R_BackLeg_3_CTRL.ro" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "R_BackLeg_3_CTRL.s" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "R_BackLeg_3_CTRL.pm" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_rotate.w0" "R_BackLeg_FK_R_BackLeg_4_CTRL_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "R_BackLeg_3_CTRL_Grp_parentConstraint_translate.ctx" "R_BackLeg_3_CTRL_Grp.tx"
		;
connectAttr "R_BackLeg_3_CTRL_Grp_parentConstraint_translate.cty" "R_BackLeg_3_CTRL_Grp.ty"
		;
connectAttr "R_BackLeg_3_CTRL_Grp_parentConstraint_translate.ctz" "R_BackLeg_3_CTRL_Grp.tz"
		;
connectAttr "R_BackLeg_3_CTRL_Grp_parentConstraint_rotate.crx" "R_BackLeg_3_CTRL_Grp.rx"
		;
connectAttr "R_BackLeg_3_CTRL_Grp_parentConstraint_rotate.cry" "R_BackLeg_3_CTRL_Grp.ry"
		;
connectAttr "R_BackLeg_3_CTRL_Grp_parentConstraint_rotate.crz" "R_BackLeg_3_CTRL_Grp.rz"
		;
connectAttr "R_BackLeg_3_CTRL_Grp.ro" "R_BackLeg_3_CTRL_Grp_parentConstraint_translate.cro"
		;
connectAttr "R_BackLeg_3_CTRL_Grp.pim" "R_BackLeg_3_CTRL_Grp_parentConstraint_translate.cpim"
		;
connectAttr "R_BackLeg_3_CTRL_Grp.rp" "R_BackLeg_3_CTRL_Grp_parentConstraint_translate.crp"
		;
connectAttr "R_BackLeg_3_CTRL_Grp.rpt" "R_BackLeg_3_CTRL_Grp_parentConstraint_translate.crt"
		;
connectAttr "R_BackLeg_2_CTRL.t" "R_BackLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "R_BackLeg_2_CTRL.rp" "R_BackLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "R_BackLeg_2_CTRL.rpt" "R_BackLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "R_BackLeg_2_CTRL.r" "R_BackLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "R_BackLeg_2_CTRL.ro" "R_BackLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "R_BackLeg_2_CTRL.s" "R_BackLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "R_BackLeg_2_CTRL.pm" "R_BackLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "R_BackLeg_3_CTRL_Grp_parentConstraint_translate.w0" "R_BackLeg_3_CTRL_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "R_BackLeg_3_CTRL.Translate" "R_BackLeg_3_CTRL_Grp_parentConstraint_translate.w0"
		;
connectAttr "R_BackLeg_3_CTRL_Grp.ro" "R_BackLeg_3_CTRL_Grp_parentConstraint_rotate.cro"
		;
connectAttr "R_BackLeg_3_CTRL_Grp.pim" "R_BackLeg_3_CTRL_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "R_BackLeg_3_CTRL_Grp.rp" "R_BackLeg_3_CTRL_Grp_parentConstraint_rotate.crp"
		;
connectAttr "R_BackLeg_3_CTRL_Grp.rpt" "R_BackLeg_3_CTRL_Grp_parentConstraint_rotate.crt"
		;
connectAttr "R_BackLeg_2_CTRL.t" "R_BackLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "R_BackLeg_2_CTRL.rp" "R_BackLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "R_BackLeg_2_CTRL.rpt" "R_BackLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "R_BackLeg_2_CTRL.r" "R_BackLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "R_BackLeg_2_CTRL.ro" "R_BackLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "R_BackLeg_2_CTRL.s" "R_BackLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "R_BackLeg_2_CTRL.pm" "R_BackLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "R_BackLeg_3_CTRL_Grp_parentConstraint_rotate.w0" "R_BackLeg_3_CTRL_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "R_BackLeg_3_CTRL.Rotate" "R_BackLeg_3_CTRL_Grp_parentConstraint_rotate.w0"
		;
connectAttr "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_translate.ctx" "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1.tx"
		;
connectAttr "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_translate.cty" "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1.ty"
		;
connectAttr "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_translate.ctz" "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1.tz"
		;
connectAttr "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_rotate.crx" "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1.rx"
		;
connectAttr "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_rotate.cry" "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1.ry"
		;
connectAttr "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_rotate.crz" "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1.rz"
		;
connectAttr "transformGeometry7.og" "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1|L_BackLeg_4_CTRL|L_BackLeg_4_CTRLShape.cr"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1.ro" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_translate.cro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1.pim" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_translate.cpim"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1.rp" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_translate.crp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1.rpt" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_translate.crt"
		;
connectAttr "L_BackLeg_3_CTRL.t" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_translate.tg[0].tt"
		;
connectAttr "L_BackLeg_3_CTRL.rp" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_translate.tg[0].trp"
		;
connectAttr "L_BackLeg_3_CTRL.rpt" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_translate.tg[0].trt"
		;
connectAttr "L_BackLeg_3_CTRL.r" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_translate.tg[0].tr"
		;
connectAttr "L_BackLeg_3_CTRL.ro" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_translate.tg[0].tro"
		;
connectAttr "L_BackLeg_3_CTRL.s" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_translate.tg[0].ts"
		;
connectAttr "L_BackLeg_3_CTRL.pm" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_translate.w0" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_translate.tg[0].tw"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1.ro" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_rotate.cro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1.pim" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_rotate.cpim"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1.rp" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_rotate.crp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1.rpt" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_rotate.crt"
		;
connectAttr "L_BackLeg_3_CTRL.t" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "L_BackLeg_3_CTRL.rp" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "L_BackLeg_3_CTRL.rpt" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "L_BackLeg_3_CTRL.r" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "L_BackLeg_3_CTRL.ro" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "L_BackLeg_3_CTRL.s" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "L_BackLeg_3_CTRL.pm" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_rotate.w0" "L_BackLeg_FK_L_BackLeg_4_CTRL_Grp1_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "L_BackLeg_3_CTRL_Grp1_parentConstraint_translate.ctx" "L_BackLeg_3_CTRL_Grp1.tx"
		;
connectAttr "L_BackLeg_3_CTRL_Grp1_parentConstraint_translate.cty" "L_BackLeg_3_CTRL_Grp1.ty"
		;
connectAttr "L_BackLeg_3_CTRL_Grp1_parentConstraint_translate.ctz" "L_BackLeg_3_CTRL_Grp1.tz"
		;
connectAttr "L_BackLeg_3_CTRL_Grp1_parentConstraint_rotate.crx" "L_BackLeg_3_CTRL_Grp1.rx"
		;
connectAttr "L_BackLeg_3_CTRL_Grp1_parentConstraint_rotate.cry" "L_BackLeg_3_CTRL_Grp1.ry"
		;
connectAttr "L_BackLeg_3_CTRL_Grp1_parentConstraint_rotate.crz" "L_BackLeg_3_CTRL_Grp1.rz"
		;
connectAttr "transformGeometry6.og" "L_BackLeg_3_CTRLShape.cr";
connectAttr "L_BackLeg_3_CTRL_Grp1.ro" "L_BackLeg_3_CTRL_Grp1_parentConstraint_translate.cro"
		;
connectAttr "L_BackLeg_3_CTRL_Grp1.pim" "L_BackLeg_3_CTRL_Grp1_parentConstraint_translate.cpim"
		;
connectAttr "L_BackLeg_3_CTRL_Grp1.rp" "L_BackLeg_3_CTRL_Grp1_parentConstraint_translate.crp"
		;
connectAttr "L_BackLeg_3_CTRL_Grp1.rpt" "L_BackLeg_3_CTRL_Grp1_parentConstraint_translate.crt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.t" "L_BackLeg_3_CTRL_Grp1_parentConstraint_translate.tg[0].tt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.rp" "L_BackLeg_3_CTRL_Grp1_parentConstraint_translate.tg[0].trp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.rpt" "L_BackLeg_3_CTRL_Grp1_parentConstraint_translate.tg[0].trt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.r" "L_BackLeg_3_CTRL_Grp1_parentConstraint_translate.tg[0].tr"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.ro" "L_BackLeg_3_CTRL_Grp1_parentConstraint_translate.tg[0].tro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.s" "L_BackLeg_3_CTRL_Grp1_parentConstraint_translate.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.pm" "L_BackLeg_3_CTRL_Grp1_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "L_BackLeg_3_CTRL_Grp1_parentConstraint_translate.w0" "L_BackLeg_3_CTRL_Grp1_parentConstraint_translate.tg[0].tw"
		;
connectAttr "L_BackLeg_3_CTRL_Grp1.ro" "L_BackLeg_3_CTRL_Grp1_parentConstraint_rotate.cro"
		;
connectAttr "L_BackLeg_3_CTRL_Grp1.pim" "L_BackLeg_3_CTRL_Grp1_parentConstraint_rotate.cpim"
		;
connectAttr "L_BackLeg_3_CTRL_Grp1.rp" "L_BackLeg_3_CTRL_Grp1_parentConstraint_rotate.crp"
		;
connectAttr "L_BackLeg_3_CTRL_Grp1.rpt" "L_BackLeg_3_CTRL_Grp1_parentConstraint_rotate.crt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.t" "L_BackLeg_3_CTRL_Grp1_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.rp" "L_BackLeg_3_CTRL_Grp1_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.rpt" "L_BackLeg_3_CTRL_Grp1_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.r" "L_BackLeg_3_CTRL_Grp1_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.ro" "L_BackLeg_3_CTRL_Grp1_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.s" "L_BackLeg_3_CTRL_Grp1_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.pm" "L_BackLeg_3_CTRL_Grp1_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "L_BackLeg_3_CTRL_Grp1_parentConstraint_rotate.w0" "L_BackLeg_3_CTRL_Grp1_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "No_Touchy.di" "GEO.do";
connectAttr "groupId48.id" "BodyShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "BodyShape.iog.og[0].gco";
connectAttr "groupId49.id" "BodyShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "BodyShape.iog.og[1].gco";
connectAttr "BodyShapeOrig.w" "BodyShape.i";
connectAttr "polySoftEdge2.out" "BodyShapeOrig.i";
connectAttr "groupId32.id" "L_EyeShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "L_EyeShape.iog.og[0].gco";
connectAttr "groupId33.id" "L_EyeShape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "L_EyeShape.iog.og[1].gco";
connectAttr "groupId46.id" "R_EyeShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "R_EyeShape.iog.og[0].gco";
connectAttr "groupId47.id" "R_EyeShape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "R_EyeShape.iog.og[1].gco";
connectAttr "groupParts2.og" "R_EyeShape.i";
connectAttr "COG_JNT_scaleConstraint1.csx" "COG_JNT.sx";
connectAttr "COG_JNT_scaleConstraint1.csy" "COG_JNT.sy";
connectAttr "COG_JNT_scaleConstraint1.csz" "COG_JNT.sz";
connectAttr "COG_JNT_parentConstraint1.ctx" "COG_JNT.tx";
connectAttr "COG_JNT_parentConstraint1.cty" "COG_JNT.ty";
connectAttr "COG_JNT_parentConstraint1.ctz" "COG_JNT.tz";
connectAttr "COG_JNT_parentConstraint1.crx" "COG_JNT.rx";
connectAttr "COG_JNT_parentConstraint1.cry" "COG_JNT.ry";
connectAttr "COG_JNT_parentConstraint1.crz" "COG_JNT.rz";
connectAttr "COG_JNT.s" "Spine_1_JNT.is";
connectAttr "Spine_1_JNT_scaleConstraint1.csx" "Spine_1_JNT.sx";
connectAttr "Spine_1_JNT_scaleConstraint1.csy" "Spine_1_JNT.sy";
connectAttr "Spine_1_JNT_scaleConstraint1.csz" "Spine_1_JNT.sz";
connectAttr "Spine_1_JNT_parentConstraint1.ctx" "Spine_1_JNT.tx";
connectAttr "Spine_1_JNT_parentConstraint1.cty" "Spine_1_JNT.ty";
connectAttr "Spine_1_JNT_parentConstraint1.ctz" "Spine_1_JNT.tz";
connectAttr "Spine_1_JNT_parentConstraint1.crx" "Spine_1_JNT.rx";
connectAttr "Spine_1_JNT_parentConstraint1.cry" "Spine_1_JNT.ry";
connectAttr "Spine_1_JNT_parentConstraint1.crz" "Spine_1_JNT.rz";
connectAttr "Spine_1_JNT.s" "Spine_2_JNT.is";
connectAttr "Spine_2_JNT_scaleConstraint1.csx" "Spine_2_JNT.sx";
connectAttr "Spine_2_JNT_scaleConstraint1.csy" "Spine_2_JNT.sy";
connectAttr "Spine_2_JNT_scaleConstraint1.csz" "Spine_2_JNT.sz";
connectAttr "Spine_2_JNT_parentConstraint1.ctx" "Spine_2_JNT.tx";
connectAttr "Spine_2_JNT_parentConstraint1.cty" "Spine_2_JNT.ty";
connectAttr "Spine_2_JNT_parentConstraint1.ctz" "Spine_2_JNT.tz";
connectAttr "Spine_2_JNT_parentConstraint1.crx" "Spine_2_JNT.rx";
connectAttr "Spine_2_JNT_parentConstraint1.cry" "Spine_2_JNT.ry";
connectAttr "Spine_2_JNT_parentConstraint1.crz" "Spine_2_JNT.rz";
connectAttr "Spine_2_JNT.s" "Spine_3_JNT.is";
connectAttr "Spine_3_JNT_scaleConstraint1.csx" "Spine_3_JNT.sx";
connectAttr "Spine_3_JNT_scaleConstraint1.csy" "Spine_3_JNT.sy";
connectAttr "Spine_3_JNT_scaleConstraint1.csz" "Spine_3_JNT.sz";
connectAttr "Spine_3_JNT_parentConstraint1.ctx" "Spine_3_JNT.tx";
connectAttr "Spine_3_JNT_parentConstraint1.cty" "Spine_3_JNT.ty";
connectAttr "Spine_3_JNT_parentConstraint1.ctz" "Spine_3_JNT.tz";
connectAttr "Spine_3_JNT_parentConstraint1.crx" "Spine_3_JNT.rx";
connectAttr "Spine_3_JNT_parentConstraint1.cry" "Spine_3_JNT.ry";
connectAttr "Spine_3_JNT_parentConstraint1.crz" "Spine_3_JNT.rz";
connectAttr "Spine_3_JNT.s" "Spine_4_JNT.is";
connectAttr "Spine_4_JNT_scaleConstraint1.csx" "Spine_4_JNT.sx";
connectAttr "Spine_4_JNT_scaleConstraint1.csy" "Spine_4_JNT.sy";
connectAttr "Spine_4_JNT_scaleConstraint1.csz" "Spine_4_JNT.sz";
connectAttr "Spine_4_JNT_parentConstraint1.ctx" "Spine_4_JNT.tx";
connectAttr "Spine_4_JNT_parentConstraint1.cty" "Spine_4_JNT.ty";
connectAttr "Spine_4_JNT_parentConstraint1.ctz" "Spine_4_JNT.tz";
connectAttr "Spine_4_JNT_parentConstraint1.crx" "Spine_4_JNT.rx";
connectAttr "Spine_4_JNT_parentConstraint1.cry" "Spine_4_JNT.ry";
connectAttr "Spine_4_JNT_parentConstraint1.crz" "Spine_4_JNT.rz";
connectAttr "Spine_4_JNT.s" "Spine_6_JNT.is";
connectAttr "Spine_6_JNT_scaleConstraint1.csx" "Spine_6_JNT.sx";
connectAttr "Spine_6_JNT_scaleConstraint1.csy" "Spine_6_JNT.sy";
connectAttr "Spine_6_JNT_scaleConstraint1.csz" "Spine_6_JNT.sz";
connectAttr "Spine_6_JNT_parentConstraint1.ctx" "Spine_6_JNT.tx";
connectAttr "Spine_6_JNT_parentConstraint1.cty" "Spine_6_JNT.ty";
connectAttr "Spine_6_JNT_parentConstraint1.ctz" "Spine_6_JNT.tz";
connectAttr "Spine_6_JNT_parentConstraint1.crx" "Spine_6_JNT.rx";
connectAttr "Spine_6_JNT_parentConstraint1.cry" "Spine_6_JNT.ry";
connectAttr "Spine_6_JNT_parentConstraint1.crz" "Spine_6_JNT.rz";
connectAttr "Spine_6_JNT.s" "Spine_7_JNT.is";
connectAttr "Spine_7_JNT_scaleConstraint1.csx" "Spine_7_JNT.sx";
connectAttr "Spine_7_JNT_scaleConstraint1.csy" "Spine_7_JNT.sy";
connectAttr "Spine_7_JNT_scaleConstraint1.csz" "Spine_7_JNT.sz";
connectAttr "Spine_7_JNT_parentConstraint1.ctx" "Spine_7_JNT.tx";
connectAttr "Spine_7_JNT_parentConstraint1.cty" "Spine_7_JNT.ty";
connectAttr "Spine_7_JNT_parentConstraint1.ctz" "Spine_7_JNT.tz";
connectAttr "Spine_7_JNT_parentConstraint1.crx" "Spine_7_JNT.rx";
connectAttr "Spine_7_JNT_parentConstraint1.cry" "Spine_7_JNT.ry";
connectAttr "Spine_7_JNT_parentConstraint1.crz" "Spine_7_JNT.rz";
connectAttr "Spine_7_JNT.s" "Spine_8_JNT.is";
connectAttr "Spine_8_JNT_scaleConstraint1.csx" "Spine_8_JNT.sx";
connectAttr "Spine_8_JNT_scaleConstraint1.csy" "Spine_8_JNT.sy";
connectAttr "Spine_8_JNT_scaleConstraint1.csz" "Spine_8_JNT.sz";
connectAttr "Spine_8_JNT_parentConstraint1.ctx" "Spine_8_JNT.tx";
connectAttr "Spine_8_JNT_parentConstraint1.cty" "Spine_8_JNT.ty";
connectAttr "Spine_8_JNT_parentConstraint1.ctz" "Spine_8_JNT.tz";
connectAttr "Spine_8_JNT_parentConstraint1.crx" "Spine_8_JNT.rx";
connectAttr "Spine_8_JNT_parentConstraint1.cry" "Spine_8_JNT.ry";
connectAttr "Spine_8_JNT_parentConstraint1.crz" "Spine_8_JNT.rz";
connectAttr "Spine_8_JNT.s" "Head_JNT.is";
connectAttr "Head_JNT_scaleConstraint1.csx" "Head_JNT.sx";
connectAttr "Head_JNT_scaleConstraint1.csy" "Head_JNT.sy";
connectAttr "Head_JNT_scaleConstraint1.csz" "Head_JNT.sz";
connectAttr "Head_JNT_parentConstraint1.ctx" "Head_JNT.tx";
connectAttr "Head_JNT_parentConstraint1.cty" "Head_JNT.ty";
connectAttr "Head_JNT_parentConstraint1.ctz" "Head_JNT.tz";
connectAttr "Head_JNT_parentConstraint1.crx" "Head_JNT.rx";
connectAttr "Head_JNT_parentConstraint1.cry" "Head_JNT.ry";
connectAttr "Head_JNT_parentConstraint1.crz" "Head_JNT.rz";
connectAttr "Head_JNT.s" "Head_Side_L_JNT.is";
connectAttr "Head_Side_L_JNT_scaleConstraint1.csx" "Head_Side_L_JNT.sx";
connectAttr "Head_Side_L_JNT_scaleConstraint1.csy" "Head_Side_L_JNT.sy";
connectAttr "Head_Side_L_JNT_scaleConstraint1.csz" "Head_Side_L_JNT.sz";
connectAttr "Head_Side_L_JNT_parentConstraint1.ctx" "Head_Side_L_JNT.tx";
connectAttr "Head_Side_L_JNT_parentConstraint1.cty" "Head_Side_L_JNT.ty";
connectAttr "Head_Side_L_JNT_parentConstraint1.ctz" "Head_Side_L_JNT.tz";
connectAttr "Head_Side_L_JNT_parentConstraint1.crx" "Head_Side_L_JNT.rx";
connectAttr "Head_Side_L_JNT_parentConstraint1.cry" "Head_Side_L_JNT.ry";
connectAttr "Head_Side_L_JNT_parentConstraint1.crz" "Head_Side_L_JNT.rz";
connectAttr "Head_Side_L_JNT.s" "Eye_L_JNT.is";
connectAttr "Head_Side_L_JNT.ro" "Head_Side_L_JNT_parentConstraint1.cro";
connectAttr "Head_Side_L_JNT.pim" "Head_Side_L_JNT_parentConstraint1.cpim";
connectAttr "Head_Side_L_JNT.rp" "Head_Side_L_JNT_parentConstraint1.crp";
connectAttr "Head_Side_L_JNT.rpt" "Head_Side_L_JNT_parentConstraint1.crt";
connectAttr "Head_Side_L_JNT.jo" "Head_Side_L_JNT_parentConstraint1.cjo";
connectAttr "Head_Side_L_CTRL.t" "Head_Side_L_JNT_parentConstraint1.tg[0].tt";
connectAttr "Head_Side_L_CTRL.rp" "Head_Side_L_JNT_parentConstraint1.tg[0].trp";
connectAttr "Head_Side_L_CTRL.rpt" "Head_Side_L_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Head_Side_L_CTRL.r" "Head_Side_L_JNT_parentConstraint1.tg[0].tr";
connectAttr "Head_Side_L_CTRL.ro" "Head_Side_L_JNT_parentConstraint1.tg[0].tro";
connectAttr "Head_Side_L_CTRL.s" "Head_Side_L_JNT_parentConstraint1.tg[0].ts";
connectAttr "Head_Side_L_CTRL.pm" "Head_Side_L_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Head_Side_L_JNT_parentConstraint1.w0" "Head_Side_L_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_Side_L_JNT.ssc" "Head_Side_L_JNT_scaleConstraint1.tsc";
connectAttr "Head_Side_L_JNT.pim" "Head_Side_L_JNT_scaleConstraint1.cpim";
connectAttr "Head_Side_L_CTRL.s" "Head_Side_L_JNT_scaleConstraint1.tg[0].ts";
connectAttr "Head_Side_L_CTRL.pm" "Head_Side_L_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "Head_Side_L_JNT_scaleConstraint1.w0" "Head_Side_L_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "Head_JNT.s" "Head_Side_R_JNT.is";
connectAttr "Head_Side_R_JNT_scaleConstraint1.csx" "Head_Side_R_JNT.sx";
connectAttr "Head_Side_R_JNT_scaleConstraint1.csy" "Head_Side_R_JNT.sy";
connectAttr "Head_Side_R_JNT_scaleConstraint1.csz" "Head_Side_R_JNT.sz";
connectAttr "Head_Side_R_JNT_parentConstraint1.ctx" "Head_Side_R_JNT.tx";
connectAttr "Head_Side_R_JNT_parentConstraint1.cty" "Head_Side_R_JNT.ty";
connectAttr "Head_Side_R_JNT_parentConstraint1.ctz" "Head_Side_R_JNT.tz";
connectAttr "Head_Side_R_JNT_parentConstraint1.crx" "Head_Side_R_JNT.rx";
connectAttr "Head_Side_R_JNT_parentConstraint1.cry" "Head_Side_R_JNT.ry";
connectAttr "Head_Side_R_JNT_parentConstraint1.crz" "Head_Side_R_JNT.rz";
connectAttr "Head_Side_R_JNT.s" "Eye_R_JNT.is";
connectAttr "Head_Side_R_JNT.ro" "Head_Side_R_JNT_parentConstraint1.cro";
connectAttr "Head_Side_R_JNT.pim" "Head_Side_R_JNT_parentConstraint1.cpim";
connectAttr "Head_Side_R_JNT.rp" "Head_Side_R_JNT_parentConstraint1.crp";
connectAttr "Head_Side_R_JNT.rpt" "Head_Side_R_JNT_parentConstraint1.crt";
connectAttr "Head_Side_R_JNT.jo" "Head_Side_R_JNT_parentConstraint1.cjo";
connectAttr "Head_Side_R_CTRL.t" "Head_Side_R_JNT_parentConstraint1.tg[0].tt";
connectAttr "Head_Side_R_CTRL.rp" "Head_Side_R_JNT_parentConstraint1.tg[0].trp";
connectAttr "Head_Side_R_CTRL.rpt" "Head_Side_R_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Head_Side_R_CTRL.r" "Head_Side_R_JNT_parentConstraint1.tg[0].tr";
connectAttr "Head_Side_R_CTRL.ro" "Head_Side_R_JNT_parentConstraint1.tg[0].tro";
connectAttr "Head_Side_R_CTRL.s" "Head_Side_R_JNT_parentConstraint1.tg[0].ts";
connectAttr "Head_Side_R_CTRL.pm" "Head_Side_R_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Head_Side_R_JNT_parentConstraint1.w0" "Head_Side_R_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_Side_R_JNT.ssc" "Head_Side_R_JNT_scaleConstraint1.tsc";
connectAttr "Head_Side_R_JNT.pim" "Head_Side_R_JNT_scaleConstraint1.cpim";
connectAttr "Head_Side_R_CTRL.s" "Head_Side_R_JNT_scaleConstraint1.tg[0].ts";
connectAttr "Head_Side_R_CTRL.pm" "Head_Side_R_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "Head_Side_R_JNT_scaleConstraint1.w0" "Head_Side_R_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "Head_JNT.s" "Jaw_JNT.is";
connectAttr "Jaw_JNT_parentConstraint1.ctx" "Jaw_JNT.tx";
connectAttr "Jaw_JNT_parentConstraint1.cty" "Jaw_JNT.ty";
connectAttr "Jaw_JNT_parentConstraint1.ctz" "Jaw_JNT.tz";
connectAttr "Jaw_JNT_parentConstraint1.crx" "Jaw_JNT.rx";
connectAttr "Jaw_JNT_parentConstraint1.cry" "Jaw_JNT.ry";
connectAttr "Jaw_JNT_parentConstraint1.crz" "Jaw_JNT.rz";
connectAttr "Jaw_JNT_scaleConstraint1.csx" "Jaw_JNT.sx";
connectAttr "Jaw_JNT_scaleConstraint1.csy" "Jaw_JNT.sy";
connectAttr "Jaw_JNT_scaleConstraint1.csz" "Jaw_JNT.sz";
connectAttr "Jaw_JNT.ro" "Jaw_JNT_parentConstraint1.cro";
connectAttr "Jaw_JNT.pim" "Jaw_JNT_parentConstraint1.cpim";
connectAttr "Jaw_JNT.rp" "Jaw_JNT_parentConstraint1.crp";
connectAttr "Jaw_JNT.rpt" "Jaw_JNT_parentConstraint1.crt";
connectAttr "Jaw_JNT.jo" "Jaw_JNT_parentConstraint1.cjo";
connectAttr "Jaw_CTRL.t" "Jaw_JNT_parentConstraint1.tg[0].tt";
connectAttr "Jaw_CTRL.rp" "Jaw_JNT_parentConstraint1.tg[0].trp";
connectAttr "Jaw_CTRL.rpt" "Jaw_JNT_parentConstraint1.tg[0].trt";
connectAttr "Jaw_CTRL.r" "Jaw_JNT_parentConstraint1.tg[0].tr";
connectAttr "Jaw_CTRL.ro" "Jaw_JNT_parentConstraint1.tg[0].tro";
connectAttr "Jaw_CTRL.s" "Jaw_JNT_parentConstraint1.tg[0].ts";
connectAttr "Jaw_CTRL.pm" "Jaw_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_JNT_parentConstraint1.w0" "Jaw_JNT_parentConstraint1.tg[0].tw";
connectAttr "Jaw_JNT.ssc" "Jaw_JNT_scaleConstraint1.tsc";
connectAttr "Jaw_JNT.pim" "Jaw_JNT_scaleConstraint1.cpim";
connectAttr "Jaw_CTRL.s" "Jaw_JNT_scaleConstraint1.tg[0].ts";
connectAttr "Jaw_CTRL.pm" "Jaw_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "Jaw_JNT_scaleConstraint1.w0" "Jaw_JNT_scaleConstraint1.tg[0].tw";
connectAttr "Head_JNT.s" "Jaw_JNT1.is";
connectAttr "Jaw_JNT1_parentConstraint1.ctx" "Jaw_JNT1.tx";
connectAttr "Jaw_JNT1_parentConstraint1.cty" "Jaw_JNT1.ty";
connectAttr "Jaw_JNT1_parentConstraint1.ctz" "Jaw_JNT1.tz";
connectAttr "Jaw_JNT1_parentConstraint1.crx" "Jaw_JNT1.rx";
connectAttr "Jaw_JNT1_parentConstraint1.cry" "Jaw_JNT1.ry";
connectAttr "Jaw_JNT1_parentConstraint1.crz" "Jaw_JNT1.rz";
connectAttr "Jaw_JNT1_scaleConstraint1.csx" "Jaw_JNT1.sx";
connectAttr "Jaw_JNT1_scaleConstraint1.csy" "Jaw_JNT1.sy";
connectAttr "Jaw_JNT1_scaleConstraint1.csz" "Jaw_JNT1.sz";
connectAttr "Jaw_JNT1.ro" "Jaw_JNT1_parentConstraint1.cro";
connectAttr "Jaw_JNT1.pim" "Jaw_JNT1_parentConstraint1.cpim";
connectAttr "Jaw_JNT1.rp" "Jaw_JNT1_parentConstraint1.crp";
connectAttr "Jaw_JNT1.rpt" "Jaw_JNT1_parentConstraint1.crt";
connectAttr "Jaw_JNT1.jo" "Jaw_JNT1_parentConstraint1.cjo";
connectAttr "Nose_CTRL.t" "Jaw_JNT1_parentConstraint1.tg[0].tt";
connectAttr "Nose_CTRL.rp" "Jaw_JNT1_parentConstraint1.tg[0].trp";
connectAttr "Nose_CTRL.rpt" "Jaw_JNT1_parentConstraint1.tg[0].trt";
connectAttr "Nose_CTRL.r" "Jaw_JNT1_parentConstraint1.tg[0].tr";
connectAttr "Nose_CTRL.ro" "Jaw_JNT1_parentConstraint1.tg[0].tro";
connectAttr "Nose_CTRL.s" "Jaw_JNT1_parentConstraint1.tg[0].ts";
connectAttr "Nose_CTRL.pm" "Jaw_JNT1_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_JNT1_parentConstraint1.w0" "Jaw_JNT1_parentConstraint1.tg[0].tw"
		;
connectAttr "Jaw_JNT1.ssc" "Jaw_JNT1_scaleConstraint1.tsc";
connectAttr "Jaw_JNT1.pim" "Jaw_JNT1_scaleConstraint1.cpim";
connectAttr "Nose_CTRL.s" "Jaw_JNT1_scaleConstraint1.tg[0].ts";
connectAttr "Nose_CTRL.pm" "Jaw_JNT1_scaleConstraint1.tg[0].tpm";
connectAttr "Jaw_JNT1_scaleConstraint1.w0" "Jaw_JNT1_scaleConstraint1.tg[0].tw";
connectAttr "Head_JNT.ro" "Head_JNT_parentConstraint1.cro";
connectAttr "Head_JNT.pim" "Head_JNT_parentConstraint1.cpim";
connectAttr "Head_JNT.rp" "Head_JNT_parentConstraint1.crp";
connectAttr "Head_JNT.rpt" "Head_JNT_parentConstraint1.crt";
connectAttr "Head_JNT.jo" "Head_JNT_parentConstraint1.cjo";
connectAttr "Head_CTRL.t" "Head_JNT_parentConstraint1.tg[0].tt";
connectAttr "Head_CTRL.rp" "Head_JNT_parentConstraint1.tg[0].trp";
connectAttr "Head_CTRL.rpt" "Head_JNT_parentConstraint1.tg[0].trt";
connectAttr "Head_CTRL.r" "Head_JNT_parentConstraint1.tg[0].tr";
connectAttr "Head_CTRL.ro" "Head_JNT_parentConstraint1.tg[0].tro";
connectAttr "Head_CTRL.s" "Head_JNT_parentConstraint1.tg[0].ts";
connectAttr "Head_CTRL.pm" "Head_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Head_JNT_parentConstraint1.w0" "Head_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_JNT.ssc" "Head_JNT_scaleConstraint1.tsc";
connectAttr "Head_JNT.pim" "Head_JNT_scaleConstraint1.cpim";
connectAttr "Head_CTRL.s" "Head_JNT_scaleConstraint1.tg[0].ts";
connectAttr "Head_CTRL.pm" "Head_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "Head_JNT_scaleConstraint1.w0" "Head_JNT_scaleConstraint1.tg[0].tw";
connectAttr "Spine_8_JNT.ro" "Spine_8_JNT_parentConstraint1.cro";
connectAttr "Spine_8_JNT.pim" "Spine_8_JNT_parentConstraint1.cpim";
connectAttr "Spine_8_JNT.rp" "Spine_8_JNT_parentConstraint1.crp";
connectAttr "Spine_8_JNT.rpt" "Spine_8_JNT_parentConstraint1.crt";
connectAttr "Spine_8_JNT.jo" "Spine_8_JNT_parentConstraint1.cjo";
connectAttr "Spine_8_CTRL.t" "Spine_8_JNT_parentConstraint1.tg[0].tt";
connectAttr "Spine_8_CTRL.rp" "Spine_8_JNT_parentConstraint1.tg[0].trp";
connectAttr "Spine_8_CTRL.rpt" "Spine_8_JNT_parentConstraint1.tg[0].trt";
connectAttr "Spine_8_CTRL.r" "Spine_8_JNT_parentConstraint1.tg[0].tr";
connectAttr "Spine_8_CTRL.ro" "Spine_8_JNT_parentConstraint1.tg[0].tro";
connectAttr "Spine_8_CTRL.s" "Spine_8_JNT_parentConstraint1.tg[0].ts";
connectAttr "Spine_8_CTRL.pm" "Spine_8_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Spine_8_JNT_parentConstraint1.w0" "Spine_8_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_8_JNT.ssc" "Spine_8_JNT_scaleConstraint1.tsc";
connectAttr "Spine_8_JNT.pim" "Spine_8_JNT_scaleConstraint1.cpim";
connectAttr "Spine_8_CTRL.s" "Spine_8_JNT_scaleConstraint1.tg[0].ts";
connectAttr "Spine_8_CTRL.pm" "Spine_8_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_8_JNT_scaleConstraint1.w0" "Spine_8_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_7_JNT.ro" "Spine_7_JNT_parentConstraint1.cro";
connectAttr "Spine_7_JNT.pim" "Spine_7_JNT_parentConstraint1.cpim";
connectAttr "Spine_7_JNT.rp" "Spine_7_JNT_parentConstraint1.crp";
connectAttr "Spine_7_JNT.rpt" "Spine_7_JNT_parentConstraint1.crt";
connectAttr "Spine_7_JNT.jo" "Spine_7_JNT_parentConstraint1.cjo";
connectAttr "Spine_7_CTRL.t" "Spine_7_JNT_parentConstraint1.tg[0].tt";
connectAttr "Spine_7_CTRL.rp" "Spine_7_JNT_parentConstraint1.tg[0].trp";
connectAttr "Spine_7_CTRL.rpt" "Spine_7_JNT_parentConstraint1.tg[0].trt";
connectAttr "Spine_7_CTRL.r" "Spine_7_JNT_parentConstraint1.tg[0].tr";
connectAttr "Spine_7_CTRL.ro" "Spine_7_JNT_parentConstraint1.tg[0].tro";
connectAttr "Spine_7_CTRL.s" "Spine_7_JNT_parentConstraint1.tg[0].ts";
connectAttr "Spine_7_CTRL.pm" "Spine_7_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Spine_7_JNT_parentConstraint1.w0" "Spine_7_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_7_JNT.ssc" "Spine_7_JNT_scaleConstraint1.tsc";
connectAttr "Spine_7_JNT.pim" "Spine_7_JNT_scaleConstraint1.cpim";
connectAttr "Spine_7_CTRL.s" "Spine_7_JNT_scaleConstraint1.tg[0].ts";
connectAttr "Spine_7_CTRL.pm" "Spine_7_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_7_JNT_scaleConstraint1.w0" "Spine_7_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_6_JNT.ro" "Spine_6_JNT_parentConstraint1.cro";
connectAttr "Spine_6_JNT.pim" "Spine_6_JNT_parentConstraint1.cpim";
connectAttr "Spine_6_JNT.rp" "Spine_6_JNT_parentConstraint1.crp";
connectAttr "Spine_6_JNT.rpt" "Spine_6_JNT_parentConstraint1.crt";
connectAttr "Spine_6_JNT.jo" "Spine_6_JNT_parentConstraint1.cjo";
connectAttr "Spine_6_CTRL.t" "Spine_6_JNT_parentConstraint1.tg[0].tt";
connectAttr "Spine_6_CTRL.rp" "Spine_6_JNT_parentConstraint1.tg[0].trp";
connectAttr "Spine_6_CTRL.rpt" "Spine_6_JNT_parentConstraint1.tg[0].trt";
connectAttr "Spine_6_CTRL.r" "Spine_6_JNT_parentConstraint1.tg[0].tr";
connectAttr "Spine_6_CTRL.ro" "Spine_6_JNT_parentConstraint1.tg[0].tro";
connectAttr "Spine_6_CTRL.s" "Spine_6_JNT_parentConstraint1.tg[0].ts";
connectAttr "Spine_6_CTRL.pm" "Spine_6_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Spine_6_JNT_parentConstraint1.w0" "Spine_6_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_6_JNT.ssc" "Spine_6_JNT_scaleConstraint1.tsc";
connectAttr "Spine_6_JNT.pim" "Spine_6_JNT_scaleConstraint1.cpim";
connectAttr "Spine_6_CTRL.s" "Spine_6_JNT_scaleConstraint1.tg[0].ts";
connectAttr "Spine_6_CTRL.pm" "Spine_6_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_6_JNT_scaleConstraint1.w0" "Spine_6_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_4_JNT.ro" "Spine_4_JNT_parentConstraint1.cro";
connectAttr "Spine_4_JNT.pim" "Spine_4_JNT_parentConstraint1.cpim";
connectAttr "Spine_4_JNT.rp" "Spine_4_JNT_parentConstraint1.crp";
connectAttr "Spine_4_JNT.rpt" "Spine_4_JNT_parentConstraint1.crt";
connectAttr "Spine_4_JNT.jo" "Spine_4_JNT_parentConstraint1.cjo";
connectAttr "Spine_4_CTRL.t" "Spine_4_JNT_parentConstraint1.tg[0].tt";
connectAttr "Spine_4_CTRL.rp" "Spine_4_JNT_parentConstraint1.tg[0].trp";
connectAttr "Spine_4_CTRL.rpt" "Spine_4_JNT_parentConstraint1.tg[0].trt";
connectAttr "Spine_4_CTRL.r" "Spine_4_JNT_parentConstraint1.tg[0].tr";
connectAttr "Spine_4_CTRL.ro" "Spine_4_JNT_parentConstraint1.tg[0].tro";
connectAttr "Spine_4_CTRL.s" "Spine_4_JNT_parentConstraint1.tg[0].ts";
connectAttr "Spine_4_CTRL.pm" "Spine_4_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Spine_4_JNT_parentConstraint1.w0" "Spine_4_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_4_JNT.ssc" "Spine_4_JNT_scaleConstraint1.tsc";
connectAttr "Spine_4_JNT.pim" "Spine_4_JNT_scaleConstraint1.cpim";
connectAttr "Spine_4_CTRL.s" "Spine_4_JNT_scaleConstraint1.tg[0].ts";
connectAttr "Spine_4_CTRL.pm" "Spine_4_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_4_JNT_scaleConstraint1.w0" "Spine_4_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_3_JNT.s" "R_FrontLeg_1_JNT.is";
connectAttr "R_FrontLeg_1_JNT_scaleConstraint1.csx" "R_FrontLeg_1_JNT.sx";
connectAttr "R_FrontLeg_1_JNT_scaleConstraint1.csy" "R_FrontLeg_1_JNT.sy";
connectAttr "R_FrontLeg_1_JNT_scaleConstraint1.csz" "R_FrontLeg_1_JNT.sz";
connectAttr "R_FrontLeg_1_JNT_parentConstraint1.ctx" "R_FrontLeg_1_JNT.tx";
connectAttr "R_FrontLeg_1_JNT_parentConstraint1.cty" "R_FrontLeg_1_JNT.ty";
connectAttr "R_FrontLeg_1_JNT_parentConstraint1.ctz" "R_FrontLeg_1_JNT.tz";
connectAttr "R_FrontLeg_1_JNT_parentConstraint1.crx" "R_FrontLeg_1_JNT.rx";
connectAttr "R_FrontLeg_1_JNT_parentConstraint1.cry" "R_FrontLeg_1_JNT.ry";
connectAttr "R_FrontLeg_1_JNT_parentConstraint1.crz" "R_FrontLeg_1_JNT.rz";
connectAttr "R_FrontLeg_1_JNT.s" "R_FrontLeg_2_JNT.is";
connectAttr "R_FrontLeg_2_JNT.s" "|Sharaffe_Grp|JNTS|COG_JNT|Spine_1_JNT|Spine_2_JNT|Spine_3_JNT|R_FrontLeg_1_JNT|R_FrontLeg_2_JNT|R_FrontLeg_3_JNT.is"
		;
connectAttr "|Sharaffe_Grp|JNTS|COG_JNT|Spine_1_JNT|Spine_2_JNT|Spine_3_JNT|R_FrontLeg_1_JNT|R_FrontLeg_2_JNT|R_FrontLeg_3_JNT.s" "|Sharaffe_Grp|JNTS|COG_JNT|Spine_1_JNT|Spine_2_JNT|Spine_3_JNT|R_FrontLeg_1_JNT|R_FrontLeg_2_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT.is"
		;
connectAttr "|Sharaffe_Grp|JNTS|COG_JNT|Spine_1_JNT|Spine_2_JNT|Spine_3_JNT|R_FrontLeg_1_JNT|R_FrontLeg_2_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT.s" "R_FrontLeg_5_JNT.is"
		;
connectAttr "R_FrontLeg_5_JNT.s" "R_FrontFoot_In_JNT.is";
connectAttr "R_FrontLeg_5_JNT.s" "R_FrontFoot_Out_JNT.is";
connectAttr "R_FrontLeg_1_JNT.ro" "R_FrontLeg_1_JNT_parentConstraint1.cro";
connectAttr "R_FrontLeg_1_JNT.pim" "R_FrontLeg_1_JNT_parentConstraint1.cpim";
connectAttr "R_FrontLeg_1_JNT.rp" "R_FrontLeg_1_JNT_parentConstraint1.crp";
connectAttr "R_FrontLeg_1_JNT.rpt" "R_FrontLeg_1_JNT_parentConstraint1.crt";
connectAttr "R_FrontLeg_1_JNT.jo" "R_FrontLeg_1_JNT_parentConstraint1.cjo";
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_1_CTRL_Grp|Hip_CTRL1.t" "R_FrontLeg_1_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_1_CTRL_Grp|Hip_CTRL1.rp" "R_FrontLeg_1_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_1_CTRL_Grp|Hip_CTRL1.rpt" "R_FrontLeg_1_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_1_CTRL_Grp|Hip_CTRL1.r" "R_FrontLeg_1_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_1_CTRL_Grp|Hip_CTRL1.ro" "R_FrontLeg_1_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_1_CTRL_Grp|Hip_CTRL1.s" "R_FrontLeg_1_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_1_CTRL_Grp|Hip_CTRL1.pm" "R_FrontLeg_1_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_FrontLeg_1_JNT_parentConstraint1.w0" "R_FrontLeg_1_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "R_FrontLeg_1_JNT.ssc" "R_FrontLeg_1_JNT_scaleConstraint1.tsc";
connectAttr "R_FrontLeg_1_JNT.pim" "R_FrontLeg_1_JNT_scaleConstraint1.cpim";
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_1_CTRL_Grp|Hip_CTRL1.s" "R_FrontLeg_1_JNT_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_1_CTRL_Grp|Hip_CTRL1.pm" "R_FrontLeg_1_JNT_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_FrontLeg_1_JNT_scaleConstraint1.w0" "R_FrontLeg_1_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_3_JNT.s" "L_FrontLeg_1_JNT.is";
connectAttr "L_FrontLeg_1_JNT_scaleConstraint1.csx" "L_FrontLeg_1_JNT.sx";
connectAttr "L_FrontLeg_1_JNT_scaleConstraint1.csy" "L_FrontLeg_1_JNT.sy";
connectAttr "L_FrontLeg_1_JNT_scaleConstraint1.csz" "L_FrontLeg_1_JNT.sz";
connectAttr "L_FrontLeg_1_JNT_parentConstraint1.ctx" "L_FrontLeg_1_JNT.tx";
connectAttr "L_FrontLeg_1_JNT_parentConstraint1.cty" "L_FrontLeg_1_JNT.ty";
connectAttr "L_FrontLeg_1_JNT_parentConstraint1.ctz" "L_FrontLeg_1_JNT.tz";
connectAttr "L_FrontLeg_1_JNT_parentConstraint1.crx" "L_FrontLeg_1_JNT.rx";
connectAttr "L_FrontLeg_1_JNT_parentConstraint1.cry" "L_FrontLeg_1_JNT.ry";
connectAttr "L_FrontLeg_1_JNT_parentConstraint1.crz" "L_FrontLeg_1_JNT.rz";
connectAttr "L_FrontLeg_1_JNT.s" "L_FrontLeg_2_JNT.is";
connectAttr "L_FrontLeg_2_JNT.s" "|Sharaffe_Grp|JNTS|COG_JNT|Spine_1_JNT|Spine_2_JNT|Spine_3_JNT|L_FrontLeg_1_JNT|L_FrontLeg_2_JNT|L_FrontLeg_3_JNT.is"
		;
connectAttr "|Sharaffe_Grp|JNTS|COG_JNT|Spine_1_JNT|Spine_2_JNT|Spine_3_JNT|L_FrontLeg_1_JNT|L_FrontLeg_2_JNT|L_FrontLeg_3_JNT.s" "|Sharaffe_Grp|JNTS|COG_JNT|Spine_1_JNT|Spine_2_JNT|Spine_3_JNT|L_FrontLeg_1_JNT|L_FrontLeg_2_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT.is"
		;
connectAttr "|Sharaffe_Grp|JNTS|COG_JNT|Spine_1_JNT|Spine_2_JNT|Spine_3_JNT|L_FrontLeg_1_JNT|L_FrontLeg_2_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT.s" "L_FrontLeg_5_JNT.is"
		;
connectAttr "L_FrontLeg_5_JNT.s" "L_FrontFoot_In_JNT.is";
connectAttr "L_FrontLeg_5_JNT.s" "L_FrontFoot_Out_JNT.is";
connectAttr "L_FrontLeg_1_JNT.ro" "L_FrontLeg_1_JNT_parentConstraint1.cro";
connectAttr "L_FrontLeg_1_JNT.pim" "L_FrontLeg_1_JNT_parentConstraint1.cpim";
connectAttr "L_FrontLeg_1_JNT.rp" "L_FrontLeg_1_JNT_parentConstraint1.crp";
connectAttr "L_FrontLeg_1_JNT.rpt" "L_FrontLeg_1_JNT_parentConstraint1.crt";
connectAttr "L_FrontLeg_1_JNT.jo" "L_FrontLeg_1_JNT_parentConstraint1.cjo";
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_1_CTRL_Grp|Hip_CTRL1.t" "L_FrontLeg_1_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_1_CTRL_Grp|Hip_CTRL1.rp" "L_FrontLeg_1_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_1_CTRL_Grp|Hip_CTRL1.rpt" "L_FrontLeg_1_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_1_CTRL_Grp|Hip_CTRL1.r" "L_FrontLeg_1_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_1_CTRL_Grp|Hip_CTRL1.ro" "L_FrontLeg_1_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_1_CTRL_Grp|Hip_CTRL1.s" "L_FrontLeg_1_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_1_CTRL_Grp|Hip_CTRL1.pm" "L_FrontLeg_1_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_FrontLeg_1_JNT_parentConstraint1.w0" "L_FrontLeg_1_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "L_FrontLeg_1_JNT.ssc" "L_FrontLeg_1_JNT_scaleConstraint1.tsc";
connectAttr "L_FrontLeg_1_JNT.pim" "L_FrontLeg_1_JNT_scaleConstraint1.cpim";
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_1_CTRL_Grp|Hip_CTRL1.s" "L_FrontLeg_1_JNT_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_1_CTRL_Grp|Hip_CTRL1.pm" "L_FrontLeg_1_JNT_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_FrontLeg_1_JNT_scaleConstraint1.w0" "L_FrontLeg_1_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_3_JNT.ro" "Spine_3_JNT_parentConstraint1.cro";
connectAttr "Spine_3_JNT.pim" "Spine_3_JNT_parentConstraint1.cpim";
connectAttr "Spine_3_JNT.rp" "Spine_3_JNT_parentConstraint1.crp";
connectAttr "Spine_3_JNT.rpt" "Spine_3_JNT_parentConstraint1.crt";
connectAttr "Spine_3_JNT.jo" "Spine_3_JNT_parentConstraint1.cjo";
connectAttr "Spine_3_CTRL.t" "Spine_3_JNT_parentConstraint1.tg[0].tt";
connectAttr "Spine_3_CTRL.rp" "Spine_3_JNT_parentConstraint1.tg[0].trp";
connectAttr "Spine_3_CTRL.rpt" "Spine_3_JNT_parentConstraint1.tg[0].trt";
connectAttr "Spine_3_CTRL.r" "Spine_3_JNT_parentConstraint1.tg[0].tr";
connectAttr "Spine_3_CTRL.ro" "Spine_3_JNT_parentConstraint1.tg[0].tro";
connectAttr "Spine_3_CTRL.s" "Spine_3_JNT_parentConstraint1.tg[0].ts";
connectAttr "Spine_3_CTRL.pm" "Spine_3_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Spine_3_JNT_parentConstraint1.w0" "Spine_3_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_3_JNT.ssc" "Spine_3_JNT_scaleConstraint1.tsc";
connectAttr "Spine_3_JNT.pim" "Spine_3_JNT_scaleConstraint1.cpim";
connectAttr "Spine_3_CTRL.s" "Spine_3_JNT_scaleConstraint1.tg[0].ts";
connectAttr "Spine_3_CTRL.pm" "Spine_3_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_3_JNT_scaleConstraint1.w0" "Spine_3_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_2_JNT.ro" "Spine_2_JNT_parentConstraint1.cro";
connectAttr "Spine_2_JNT.pim" "Spine_2_JNT_parentConstraint1.cpim";
connectAttr "Spine_2_JNT.rp" "Spine_2_JNT_parentConstraint1.crp";
connectAttr "Spine_2_JNT.rpt" "Spine_2_JNT_parentConstraint1.crt";
connectAttr "Spine_2_JNT.jo" "Spine_2_JNT_parentConstraint1.cjo";
connectAttr "Spine_2_CTRL.t" "Spine_2_JNT_parentConstraint1.tg[0].tt";
connectAttr "Spine_2_CTRL.rp" "Spine_2_JNT_parentConstraint1.tg[0].trp";
connectAttr "Spine_2_CTRL.rpt" "Spine_2_JNT_parentConstraint1.tg[0].trt";
connectAttr "Spine_2_CTRL.r" "Spine_2_JNT_parentConstraint1.tg[0].tr";
connectAttr "Spine_2_CTRL.ro" "Spine_2_JNT_parentConstraint1.tg[0].tro";
connectAttr "Spine_2_CTRL.s" "Spine_2_JNT_parentConstraint1.tg[0].ts";
connectAttr "Spine_2_CTRL.pm" "Spine_2_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Spine_2_JNT_parentConstraint1.w0" "Spine_2_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_2_JNT.ssc" "Spine_2_JNT_scaleConstraint1.tsc";
connectAttr "Spine_2_JNT.pim" "Spine_2_JNT_scaleConstraint1.cpim";
connectAttr "Spine_2_CTRL.s" "Spine_2_JNT_scaleConstraint1.tg[0].ts";
connectAttr "Spine_2_CTRL.pm" "Spine_2_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_2_JNT_scaleConstraint1.w0" "Spine_2_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_1_JNT.ro" "Spine_1_JNT_parentConstraint1.cro";
connectAttr "Spine_1_JNT.pim" "Spine_1_JNT_parentConstraint1.cpim";
connectAttr "Spine_1_JNT.rp" "Spine_1_JNT_parentConstraint1.crp";
connectAttr "Spine_1_JNT.rpt" "Spine_1_JNT_parentConstraint1.crt";
connectAttr "Spine_1_JNT.jo" "Spine_1_JNT_parentConstraint1.cjo";
connectAttr "Spine_1_CTRL.t" "Spine_1_JNT_parentConstraint1.tg[0].tt";
connectAttr "Spine_1_CTRL.rp" "Spine_1_JNT_parentConstraint1.tg[0].trp";
connectAttr "Spine_1_CTRL.rpt" "Spine_1_JNT_parentConstraint1.tg[0].trt";
connectAttr "Spine_1_CTRL.r" "Spine_1_JNT_parentConstraint1.tg[0].tr";
connectAttr "Spine_1_CTRL.ro" "Spine_1_JNT_parentConstraint1.tg[0].tro";
connectAttr "Spine_1_CTRL.s" "Spine_1_JNT_parentConstraint1.tg[0].ts";
connectAttr "Spine_1_CTRL.pm" "Spine_1_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Spine_1_JNT_parentConstraint1.w0" "Spine_1_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_1_JNT.ssc" "Spine_1_JNT_scaleConstraint1.tsc";
connectAttr "Spine_1_JNT.pim" "Spine_1_JNT_scaleConstraint1.cpim";
connectAttr "Spine_1_CTRL.s" "Spine_1_JNT_scaleConstraint1.tg[0].ts";
connectAttr "Spine_1_CTRL.pm" "Spine_1_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_1_JNT_scaleConstraint1.w0" "Spine_1_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_JNT.s" "Hip_JNT.is";
connectAttr "Hip_JNT_scaleConstraint1.csx" "Hip_JNT.sx";
connectAttr "Hip_JNT_scaleConstraint1.csy" "Hip_JNT.sy";
connectAttr "Hip_JNT_scaleConstraint1.csz" "Hip_JNT.sz";
connectAttr "Hip_JNT_parentConstraint1.ctx" "Hip_JNT.tx";
connectAttr "Hip_JNT_parentConstraint1.cty" "Hip_JNT.ty";
connectAttr "Hip_JNT_parentConstraint1.ctz" "Hip_JNT.tz";
connectAttr "Hip_JNT_parentConstraint1.crx" "Hip_JNT.rx";
connectAttr "Hip_JNT_parentConstraint1.cry" "Hip_JNT.ry";
connectAttr "Hip_JNT_parentConstraint1.crz" "Hip_JNT.rz";
connectAttr "Hip_JNT.s" "L_BackLeg_1_JNT.is";
connectAttr "L_BackLeg_1_JNT_scaleConstraint1.csx" "L_BackLeg_1_JNT.sx";
connectAttr "L_BackLeg_1_JNT_scaleConstraint1.csy" "L_BackLeg_1_JNT.sy";
connectAttr "L_BackLeg_1_JNT_scaleConstraint1.csz" "L_BackLeg_1_JNT.sz";
connectAttr "L_BackLeg_1_JNT_parentConstraint1.ctx" "L_BackLeg_1_JNT.tx";
connectAttr "L_BackLeg_1_JNT_parentConstraint1.cty" "L_BackLeg_1_JNT.ty";
connectAttr "L_BackLeg_1_JNT_parentConstraint1.ctz" "L_BackLeg_1_JNT.tz";
connectAttr "L_BackLeg_1_JNT_parentConstraint1.crx" "L_BackLeg_1_JNT.rx";
connectAttr "L_BackLeg_1_JNT_parentConstraint1.cry" "L_BackLeg_1_JNT.ry";
connectAttr "L_BackLeg_1_JNT_parentConstraint1.crz" "L_BackLeg_1_JNT.rz";
connectAttr "L_BackLeg_1_JNT.s" "L_BackLeg_2_JNT.is";
connectAttr "L_BackLeg_2_JNT.s" "|Sharaffe_Grp|JNTS|COG_JNT|Hip_JNT|L_BackLeg_1_JNT|L_BackLeg_2_JNT|L_BackLeg_3_JNT.is"
		;
connectAttr "|Sharaffe_Grp|JNTS|COG_JNT|Hip_JNT|L_BackLeg_1_JNT|L_BackLeg_2_JNT|L_BackLeg_3_JNT.s" "|Sharaffe_Grp|JNTS|COG_JNT|Hip_JNT|L_BackLeg_1_JNT|L_BackLeg_2_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT.is"
		;
connectAttr "|Sharaffe_Grp|JNTS|COG_JNT|Hip_JNT|L_BackLeg_1_JNT|L_BackLeg_2_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT.s" "L_BackLeg_5_JNT.is"
		;
connectAttr "L_BackLeg_5_JNT.s" "L_BackFoot_In_JNT.is";
connectAttr "L_BackLeg_5_JNT.s" "L_BackFoot_Out_JNT.is";
connectAttr "L_BackLeg_1_JNT.ro" "L_BackLeg_1_JNT_parentConstraint1.cro";
connectAttr "L_BackLeg_1_JNT.pim" "L_BackLeg_1_JNT_parentConstraint1.cpim";
connectAttr "L_BackLeg_1_JNT.rp" "L_BackLeg_1_JNT_parentConstraint1.crp";
connectAttr "L_BackLeg_1_JNT.rpt" "L_BackLeg_1_JNT_parentConstraint1.crt";
connectAttr "L_BackLeg_1_JNT.jo" "L_BackLeg_1_JNT_parentConstraint1.cjo";
connectAttr "L_BackLeg_1_CTRL.t" "L_BackLeg_1_JNT_parentConstraint1.tg[0].tt";
connectAttr "L_BackLeg_1_CTRL.rp" "L_BackLeg_1_JNT_parentConstraint1.tg[0].trp";
connectAttr "L_BackLeg_1_CTRL.rpt" "L_BackLeg_1_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "L_BackLeg_1_CTRL.r" "L_BackLeg_1_JNT_parentConstraint1.tg[0].tr";
connectAttr "L_BackLeg_1_CTRL.ro" "L_BackLeg_1_JNT_parentConstraint1.tg[0].tro";
connectAttr "L_BackLeg_1_CTRL.s" "L_BackLeg_1_JNT_parentConstraint1.tg[0].ts";
connectAttr "L_BackLeg_1_CTRL.pm" "L_BackLeg_1_JNT_parentConstraint1.tg[0].tpm";
connectAttr "L_BackLeg_1_JNT_parentConstraint1.w0" "L_BackLeg_1_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "L_BackLeg_1_JNT.ssc" "L_BackLeg_1_JNT_scaleConstraint1.tsc";
connectAttr "L_BackLeg_1_JNT.pim" "L_BackLeg_1_JNT_scaleConstraint1.cpim";
connectAttr "L_BackLeg_1_CTRL.s" "L_BackLeg_1_JNT_scaleConstraint1.tg[0].ts";
connectAttr "L_BackLeg_1_CTRL.pm" "L_BackLeg_1_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "L_BackLeg_1_JNT_scaleConstraint1.w0" "L_BackLeg_1_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "Hip_JNT.s" "R_BackLeg_1_JNT.is";
connectAttr "R_BackLeg_1_JNT_scaleConstraint1.csx" "R_BackLeg_1_JNT.sx";
connectAttr "R_BackLeg_1_JNT_scaleConstraint1.csy" "R_BackLeg_1_JNT.sy";
connectAttr "R_BackLeg_1_JNT_scaleConstraint1.csz" "R_BackLeg_1_JNT.sz";
connectAttr "R_BackLeg_1_JNT_parentConstraint1.ctx" "R_BackLeg_1_JNT.tx";
connectAttr "R_BackLeg_1_JNT_parentConstraint1.cty" "R_BackLeg_1_JNT.ty";
connectAttr "R_BackLeg_1_JNT_parentConstraint1.ctz" "R_BackLeg_1_JNT.tz";
connectAttr "R_BackLeg_1_JNT_parentConstraint1.crx" "R_BackLeg_1_JNT.rx";
connectAttr "R_BackLeg_1_JNT_parentConstraint1.cry" "R_BackLeg_1_JNT.ry";
connectAttr "R_BackLeg_1_JNT_parentConstraint1.crz" "R_BackLeg_1_JNT.rz";
connectAttr "R_BackLeg_1_JNT.s" "R_BackLeg_2_JNT.is";
connectAttr "R_BackLeg_2_JNT.s" "|Sharaffe_Grp|JNTS|COG_JNT|Hip_JNT|R_BackLeg_1_JNT|R_BackLeg_2_JNT|R_BackLeg_3_JNT.is"
		;
connectAttr "|Sharaffe_Grp|JNTS|COG_JNT|Hip_JNT|R_BackLeg_1_JNT|R_BackLeg_2_JNT|R_BackLeg_3_JNT.s" "|Sharaffe_Grp|JNTS|COG_JNT|Hip_JNT|R_BackLeg_1_JNT|R_BackLeg_2_JNT|R_BackLeg_3_JNT|R_BackLeg_4_JNT.is"
		;
connectAttr "|Sharaffe_Grp|JNTS|COG_JNT|Hip_JNT|R_BackLeg_1_JNT|R_BackLeg_2_JNT|R_BackLeg_3_JNT|R_BackLeg_4_JNT.s" "R_BackLeg_5_JNT.is"
		;
connectAttr "R_BackLeg_5_JNT.s" "R_BackFoot_In_JNT.is";
connectAttr "R_BackLeg_5_JNT.s" "R_BackFoot_Out_JNT.is";
connectAttr "R_BackLeg_1_JNT.ro" "R_BackLeg_1_JNT_parentConstraint1.cro";
connectAttr "R_BackLeg_1_JNT.pim" "R_BackLeg_1_JNT_parentConstraint1.cpim";
connectAttr "R_BackLeg_1_JNT.rp" "R_BackLeg_1_JNT_parentConstraint1.crp";
connectAttr "R_BackLeg_1_JNT.rpt" "R_BackLeg_1_JNT_parentConstraint1.crt";
connectAttr "R_BackLeg_1_JNT.jo" "R_BackLeg_1_JNT_parentConstraint1.cjo";
connectAttr "R_BackLeg_1_CTRL.t" "R_BackLeg_1_JNT_parentConstraint1.tg[0].tt";
connectAttr "R_BackLeg_1_CTRL.rp" "R_BackLeg_1_JNT_parentConstraint1.tg[0].trp";
connectAttr "R_BackLeg_1_CTRL.rpt" "R_BackLeg_1_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "R_BackLeg_1_CTRL.r" "R_BackLeg_1_JNT_parentConstraint1.tg[0].tr";
connectAttr "R_BackLeg_1_CTRL.ro" "R_BackLeg_1_JNT_parentConstraint1.tg[0].tro";
connectAttr "R_BackLeg_1_CTRL.s" "R_BackLeg_1_JNT_parentConstraint1.tg[0].ts";
connectAttr "R_BackLeg_1_CTRL.pm" "R_BackLeg_1_JNT_parentConstraint1.tg[0].tpm";
connectAttr "R_BackLeg_1_JNT_parentConstraint1.w0" "R_BackLeg_1_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "R_BackLeg_1_JNT.ssc" "R_BackLeg_1_JNT_scaleConstraint1.tsc";
connectAttr "R_BackLeg_1_JNT.pim" "R_BackLeg_1_JNT_scaleConstraint1.cpim";
connectAttr "R_BackLeg_1_CTRL.s" "R_BackLeg_1_JNT_scaleConstraint1.tg[0].ts";
connectAttr "R_BackLeg_1_CTRL.pm" "R_BackLeg_1_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "R_BackLeg_1_JNT_scaleConstraint1.w0" "R_BackLeg_1_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "Hip_JNT.s" "Tail_1_JNT.is";
connectAttr "Tail_1_JNT_scaleConstraint1.csx" "Tail_1_JNT.sx";
connectAttr "Tail_1_JNT_scaleConstraint1.csy" "Tail_1_JNT.sy";
connectAttr "Tail_1_JNT_scaleConstraint1.csz" "Tail_1_JNT.sz";
connectAttr "Tail_1_JNT_parentConstraint1.ctx" "Tail_1_JNT.tx";
connectAttr "Tail_1_JNT_parentConstraint1.cty" "Tail_1_JNT.ty";
connectAttr "Tail_1_JNT_parentConstraint1.ctz" "Tail_1_JNT.tz";
connectAttr "Tail_1_JNT_parentConstraint1.crx" "Tail_1_JNT.rx";
connectAttr "Tail_1_JNT_parentConstraint1.cry" "Tail_1_JNT.ry";
connectAttr "Tail_1_JNT_parentConstraint1.crz" "Tail_1_JNT.rz";
connectAttr "Tail_1_JNT.s" "Tail_2_JNT.is";
connectAttr "Tail_2_JNT_parentConstraint1.ctx" "Tail_2_JNT.tx";
connectAttr "Tail_2_JNT_parentConstraint1.cty" "Tail_2_JNT.ty";
connectAttr "Tail_2_JNT_parentConstraint1.ctz" "Tail_2_JNT.tz";
connectAttr "Tail_2_JNT_parentConstraint1.crx" "Tail_2_JNT.rx";
connectAttr "Tail_2_JNT_parentConstraint1.cry" "Tail_2_JNT.ry";
connectAttr "Tail_2_JNT_parentConstraint1.crz" "Tail_2_JNT.rz";
connectAttr "Tail_2_JNT_scaleConstraint1.csx" "Tail_2_JNT.sx";
connectAttr "Tail_2_JNT_scaleConstraint1.csy" "Tail_2_JNT.sy";
connectAttr "Tail_2_JNT_scaleConstraint1.csz" "Tail_2_JNT.sz";
connectAttr "Tail_2_JNT.ro" "Tail_2_JNT_parentConstraint1.cro";
connectAttr "Tail_2_JNT.pim" "Tail_2_JNT_parentConstraint1.cpim";
connectAttr "Tail_2_JNT.rp" "Tail_2_JNT_parentConstraint1.crp";
connectAttr "Tail_2_JNT.rpt" "Tail_2_JNT_parentConstraint1.crt";
connectAttr "Tail_2_JNT.jo" "Tail_2_JNT_parentConstraint1.cjo";
connectAttr "Tail_2_CTRL.t" "Tail_2_JNT_parentConstraint1.tg[0].tt";
connectAttr "Tail_2_CTRL.rp" "Tail_2_JNT_parentConstraint1.tg[0].trp";
connectAttr "Tail_2_CTRL.rpt" "Tail_2_JNT_parentConstraint1.tg[0].trt";
connectAttr "Tail_2_CTRL.r" "Tail_2_JNT_parentConstraint1.tg[0].tr";
connectAttr "Tail_2_CTRL.ro" "Tail_2_JNT_parentConstraint1.tg[0].tro";
connectAttr "Tail_2_CTRL.s" "Tail_2_JNT_parentConstraint1.tg[0].ts";
connectAttr "Tail_2_CTRL.pm" "Tail_2_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Tail_2_JNT_parentConstraint1.w0" "Tail_2_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_2_JNT.ssc" "Tail_2_JNT_scaleConstraint1.tsc";
connectAttr "Tail_2_JNT.pim" "Tail_2_JNT_scaleConstraint1.cpim";
connectAttr "Tail_2_CTRL.s" "Tail_2_JNT_scaleConstraint1.tg[0].ts";
connectAttr "Tail_2_CTRL.pm" "Tail_2_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_2_JNT_scaleConstraint1.w0" "Tail_2_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_1_JNT.ssc" "Tail_1_JNT_scaleConstraint1.tsc";
connectAttr "Tail_1_JNT.pim" "Tail_1_JNT_scaleConstraint1.cpim";
connectAttr "Tail_1_CTRL.s" "Tail_1_JNT_scaleConstraint1.tg[0].ts";
connectAttr "Tail_1_CTRL.pm" "Tail_1_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_1_JNT_scaleConstraint1.w0" "Tail_1_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_1_JNT.ro" "Tail_1_JNT_parentConstraint1.cro";
connectAttr "Tail_1_JNT.pim" "Tail_1_JNT_parentConstraint1.cpim";
connectAttr "Tail_1_JNT.rp" "Tail_1_JNT_parentConstraint1.crp";
connectAttr "Tail_1_JNT.rpt" "Tail_1_JNT_parentConstraint1.crt";
connectAttr "Tail_1_JNT.jo" "Tail_1_JNT_parentConstraint1.cjo";
connectAttr "Tail_1_CTRL.t" "Tail_1_JNT_parentConstraint1.tg[0].tt";
connectAttr "Tail_1_CTRL.rp" "Tail_1_JNT_parentConstraint1.tg[0].trp";
connectAttr "Tail_1_CTRL.rpt" "Tail_1_JNT_parentConstraint1.tg[0].trt";
connectAttr "Tail_1_CTRL.r" "Tail_1_JNT_parentConstraint1.tg[0].tr";
connectAttr "Tail_1_CTRL.ro" "Tail_1_JNT_parentConstraint1.tg[0].tro";
connectAttr "Tail_1_CTRL.s" "Tail_1_JNT_parentConstraint1.tg[0].ts";
connectAttr "Tail_1_CTRL.pm" "Tail_1_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Tail_1_JNT_parentConstraint1.w0" "Tail_1_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_JNT.ro" "Hip_JNT_parentConstraint1.cro";
connectAttr "Hip_JNT.pim" "Hip_JNT_parentConstraint1.cpim";
connectAttr "Hip_JNT.rp" "Hip_JNT_parentConstraint1.crp";
connectAttr "Hip_JNT.rpt" "Hip_JNT_parentConstraint1.crt";
connectAttr "Hip_JNT.jo" "Hip_JNT_parentConstraint1.cjo";
connectAttr "Hip_CTRL.t" "Hip_JNT_parentConstraint1.tg[0].tt";
connectAttr "Hip_CTRL.rp" "Hip_JNT_parentConstraint1.tg[0].trp";
connectAttr "Hip_CTRL.rpt" "Hip_JNT_parentConstraint1.tg[0].trt";
connectAttr "Hip_CTRL.r" "Hip_JNT_parentConstraint1.tg[0].tr";
connectAttr "Hip_CTRL.ro" "Hip_JNT_parentConstraint1.tg[0].tro";
connectAttr "Hip_CTRL.s" "Hip_JNT_parentConstraint1.tg[0].ts";
connectAttr "Hip_CTRL.pm" "Hip_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Hip_JNT_parentConstraint1.w0" "Hip_JNT_parentConstraint1.tg[0].tw";
connectAttr "Hip_JNT.ssc" "Hip_JNT_scaleConstraint1.tsc";
connectAttr "Hip_JNT.pim" "Hip_JNT_scaleConstraint1.cpim";
connectAttr "Hip_CTRL.s" "Hip_JNT_scaleConstraint1.tg[0].ts";
connectAttr "Hip_CTRL.pm" "Hip_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "Hip_JNT_scaleConstraint1.w0" "Hip_JNT_scaleConstraint1.tg[0].tw";
connectAttr "COG_JNT.ro" "COG_JNT_parentConstraint1.cro";
connectAttr "COG_JNT.pim" "COG_JNT_parentConstraint1.cpim";
connectAttr "COG_JNT.rp" "COG_JNT_parentConstraint1.crp";
connectAttr "COG_JNT.rpt" "COG_JNT_parentConstraint1.crt";
connectAttr "COG_JNT.jo" "COG_JNT_parentConstraint1.cjo";
connectAttr "COG_CTRL.t" "COG_JNT_parentConstraint1.tg[0].tt";
connectAttr "COG_CTRL.rp" "COG_JNT_parentConstraint1.tg[0].trp";
connectAttr "COG_CTRL.rpt" "COG_JNT_parentConstraint1.tg[0].trt";
connectAttr "COG_CTRL.r" "COG_JNT_parentConstraint1.tg[0].tr";
connectAttr "COG_CTRL.ro" "COG_JNT_parentConstraint1.tg[0].tro";
connectAttr "COG_CTRL.s" "COG_JNT_parentConstraint1.tg[0].ts";
connectAttr "COG_CTRL.pm" "COG_JNT_parentConstraint1.tg[0].tpm";
connectAttr "COG_JNT_parentConstraint1.w0" "COG_JNT_parentConstraint1.tg[0].tw";
connectAttr "COG_JNT.pim" "COG_JNT_scaleConstraint1.cpim";
connectAttr "COG_CTRL.s" "COG_JNT_scaleConstraint1.tg[0].ts";
connectAttr "COG_CTRL.pm" "COG_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "COG_JNT_scaleConstraint1.w0" "COG_JNT_scaleConstraint1.tg[0].tw";
connectAttr "R_FrontLeg_2_IK_JNT.s" "|Sharaffe_Grp|JNTS|IK_JNTS|R_FrontLeg_2_IK_JNT|R_FrontLeg_3_JNT.is"
		;
connectAttr "|Sharaffe_Grp|JNTS|IK_JNTS|R_FrontLeg_2_IK_JNT|R_FrontLeg_3_JNT.s" "|Sharaffe_Grp|JNTS|IK_JNTS|R_FrontLeg_2_IK_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT.is"
		;
connectAttr "L_FrontLeg_2_IK_JNT.s" "|Sharaffe_Grp|JNTS|IK_JNTS|L_FrontLeg_2_IK_JNT|L_FrontLeg_3_JNT.is"
		;
connectAttr "|Sharaffe_Grp|JNTS|IK_JNTS|L_FrontLeg_2_IK_JNT|L_FrontLeg_3_JNT.s" "|Sharaffe_Grp|JNTS|IK_JNTS|L_FrontLeg_2_IK_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT.is"
		;
connectAttr "R_BackLeg_2_IK_JNT.s" "|Sharaffe_Grp|JNTS|IK_JNTS|R_BackLeg_2_IK_JNT|R_BackLeg_3_JNT.is"
		;
connectAttr "|Sharaffe_Grp|JNTS|IK_JNTS|R_BackLeg_2_IK_JNT|R_BackLeg_3_JNT.s" "|Sharaffe_Grp|JNTS|IK_JNTS|R_BackLeg_2_IK_JNT|R_BackLeg_3_JNT|R_BackLeg_4_JNT.is"
		;
connectAttr "L_BackLeg_2_IK_JNT.s" "|Sharaffe_Grp|JNTS|IK_JNTS|L_BackLeg_2_IK_JNT|L_BackLeg_3_JNT.is"
		;
connectAttr "|Sharaffe_Grp|JNTS|IK_JNTS|L_BackLeg_2_IK_JNT|L_BackLeg_3_JNT.s" "|Sharaffe_Grp|JNTS|IK_JNTS|L_BackLeg_2_IK_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT.is"
		;
connectAttr "R_FrontLeg_2_FK_JNT_scaleConstraint1.csx" "R_FrontLeg_2_FK_JNT.sx";
connectAttr "R_FrontLeg_2_FK_JNT_scaleConstraint1.csy" "R_FrontLeg_2_FK_JNT.sy";
connectAttr "R_FrontLeg_2_FK_JNT_scaleConstraint1.csz" "R_FrontLeg_2_FK_JNT.sz";
connectAttr "R_FrontLeg_2_FK_JNT_parentConstraint1.ctx" "R_FrontLeg_2_FK_JNT.tx"
		;
connectAttr "R_FrontLeg_2_FK_JNT_parentConstraint1.cty" "R_FrontLeg_2_FK_JNT.ty"
		;
connectAttr "R_FrontLeg_2_FK_JNT_parentConstraint1.ctz" "R_FrontLeg_2_FK_JNT.tz"
		;
connectAttr "R_FrontLeg_2_FK_JNT_parentConstraint1.crx" "R_FrontLeg_2_FK_JNT.rx"
		;
connectAttr "R_FrontLeg_2_FK_JNT_parentConstraint1.cry" "R_FrontLeg_2_FK_JNT.ry"
		;
connectAttr "R_FrontLeg_2_FK_JNT_parentConstraint1.crz" "R_FrontLeg_2_FK_JNT.rz"
		;
connectAttr "R_FrontLeg_2_FK_JNT.s" "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT.is"
		;
connectAttr "R_FrontLeg_3_JNT_scaleConstraint1.csx" "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT.sx"
		;
connectAttr "R_FrontLeg_3_JNT_scaleConstraint1.csy" "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT.sy"
		;
connectAttr "R_FrontLeg_3_JNT_scaleConstraint1.csz" "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT.sz"
		;
connectAttr "R_FrontLeg_3_JNT_parentConstraint1.ctx" "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT.tx"
		;
connectAttr "R_FrontLeg_3_JNT_parentConstraint1.cty" "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT.ty"
		;
connectAttr "R_FrontLeg_3_JNT_parentConstraint1.ctz" "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT.tz"
		;
connectAttr "R_FrontLeg_3_JNT_parentConstraint1.crx" "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT.rx"
		;
connectAttr "R_FrontLeg_3_JNT_parentConstraint1.cry" "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT.ry"
		;
connectAttr "R_FrontLeg_3_JNT_parentConstraint1.crz" "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT.rz"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT.s" "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT.is"
		;
connectAttr "R_FrontLeg_4_JNT_scaleConstraint1.csx" "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT.sx"
		;
connectAttr "R_FrontLeg_4_JNT_scaleConstraint1.csy" "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT.sy"
		;
connectAttr "R_FrontLeg_4_JNT_scaleConstraint1.csz" "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT.sz"
		;
connectAttr "R_FrontLeg_4_JNT_parentConstraint1.ctx" "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT.tx"
		;
connectAttr "R_FrontLeg_4_JNT_parentConstraint1.cty" "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT.ty"
		;
connectAttr "R_FrontLeg_4_JNT_parentConstraint1.ctz" "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT.tz"
		;
connectAttr "R_FrontLeg_4_JNT_parentConstraint1.crx" "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT.rx"
		;
connectAttr "R_FrontLeg_4_JNT_parentConstraint1.cry" "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT.ry"
		;
connectAttr "R_FrontLeg_4_JNT_parentConstraint1.crz" "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT.rz"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT.ro" "R_FrontLeg_4_JNT_parentConstraint1.cro"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT.pim" "R_FrontLeg_4_JNT_parentConstraint1.cpim"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT.rp" "R_FrontLeg_4_JNT_parentConstraint1.crp"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT.rpt" "R_FrontLeg_4_JNT_parentConstraint1.crt"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT.jo" "R_FrontLeg_4_JNT_parentConstraint1.cjo"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp|R_FrontLeg_4_CTRL.t" "R_FrontLeg_4_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp|R_FrontLeg_4_CTRL.rp" "R_FrontLeg_4_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp|R_FrontLeg_4_CTRL.rpt" "R_FrontLeg_4_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp|R_FrontLeg_4_CTRL.r" "R_FrontLeg_4_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp|R_FrontLeg_4_CTRL.ro" "R_FrontLeg_4_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp|R_FrontLeg_4_CTRL.s" "R_FrontLeg_4_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp|R_FrontLeg_4_CTRL.pm" "R_FrontLeg_4_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_FrontLeg_4_JNT_parentConstraint1.w0" "R_FrontLeg_4_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT.ssc" "R_FrontLeg_4_JNT_scaleConstraint1.tsc"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT|R_FrontLeg_4_JNT.pim" "R_FrontLeg_4_JNT_scaleConstraint1.cpim"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp|R_FrontLeg_4_CTRL.s" "R_FrontLeg_4_JNT_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_4_CTRL_Grp|R_FrontLeg_4_CTRL.pm" "R_FrontLeg_4_JNT_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_FrontLeg_4_JNT_scaleConstraint1.w0" "R_FrontLeg_4_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT.ro" "R_FrontLeg_3_JNT_parentConstraint1.cro"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT.pim" "R_FrontLeg_3_JNT_parentConstraint1.cpim"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT.rp" "R_FrontLeg_3_JNT_parentConstraint1.crp"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT.rpt" "R_FrontLeg_3_JNT_parentConstraint1.crt"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT.jo" "R_FrontLeg_3_JNT_parentConstraint1.cjo"
		;
connectAttr "R_FrontLeg_3_CTRL.t" "R_FrontLeg_3_JNT_parentConstraint1.tg[0].tt";
connectAttr "R_FrontLeg_3_CTRL.rp" "R_FrontLeg_3_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "R_FrontLeg_3_CTRL.rpt" "R_FrontLeg_3_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "R_FrontLeg_3_CTRL.r" "R_FrontLeg_3_JNT_parentConstraint1.tg[0].tr";
connectAttr "R_FrontLeg_3_CTRL.ro" "R_FrontLeg_3_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "R_FrontLeg_3_CTRL.s" "R_FrontLeg_3_JNT_parentConstraint1.tg[0].ts";
connectAttr "R_FrontLeg_3_CTRL.pm" "R_FrontLeg_3_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_FrontLeg_3_JNT_parentConstraint1.w0" "R_FrontLeg_3_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT.ssc" "R_FrontLeg_3_JNT_scaleConstraint1.tsc"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|R_FrontLeg_2_FK_JNT|R_FrontLeg_3_JNT.pim" "R_FrontLeg_3_JNT_scaleConstraint1.cpim"
		;
connectAttr "R_FrontLeg_3_CTRL.s" "R_FrontLeg_3_JNT_scaleConstraint1.tg[0].ts";
connectAttr "R_FrontLeg_3_CTRL.pm" "R_FrontLeg_3_JNT_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_FrontLeg_3_JNT_scaleConstraint1.w0" "R_FrontLeg_3_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_FrontLeg_2_FK_JNT.ro" "R_FrontLeg_2_FK_JNT_parentConstraint1.cro"
		;
connectAttr "R_FrontLeg_2_FK_JNT.pim" "R_FrontLeg_2_FK_JNT_parentConstraint1.cpim"
		;
connectAttr "R_FrontLeg_2_FK_JNT.rp" "R_FrontLeg_2_FK_JNT_parentConstraint1.crp"
		;
connectAttr "R_FrontLeg_2_FK_JNT.rpt" "R_FrontLeg_2_FK_JNT_parentConstraint1.crt"
		;
connectAttr "R_FrontLeg_2_FK_JNT.jo" "R_FrontLeg_2_FK_JNT_parentConstraint1.cjo"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.t" "R_FrontLeg_2_FK_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.rp" "R_FrontLeg_2_FK_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.rpt" "R_FrontLeg_2_FK_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.r" "R_FrontLeg_2_FK_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.ro" "R_FrontLeg_2_FK_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.s" "R_FrontLeg_2_FK_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.pm" "R_FrontLeg_2_FK_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_FrontLeg_2_FK_JNT_parentConstraint1.w0" "R_FrontLeg_2_FK_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "R_FrontLeg_2_FK_JNT.pim" "R_FrontLeg_2_FK_JNT_scaleConstraint1.cpim"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.s" "R_FrontLeg_2_FK_JNT_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|R_FrontLeg_FK|R_FrontLeg_2_CTRL_Grp|Hip_CTRL2.pm" "R_FrontLeg_2_FK_JNT_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_FrontLeg_2_FK_JNT_scaleConstraint1.w0" "R_FrontLeg_2_FK_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_FrontLeg_2_FK_JNT_scaleConstraint1.csx" "L_FrontLeg_2_FK_JNT.sx";
connectAttr "L_FrontLeg_2_FK_JNT_scaleConstraint1.csy" "L_FrontLeg_2_FK_JNT.sy";
connectAttr "L_FrontLeg_2_FK_JNT_scaleConstraint1.csz" "L_FrontLeg_2_FK_JNT.sz";
connectAttr "L_FrontLeg_2_FK_JNT_parentConstraint1.ctx" "L_FrontLeg_2_FK_JNT.tx"
		;
connectAttr "L_FrontLeg_2_FK_JNT_parentConstraint1.cty" "L_FrontLeg_2_FK_JNT.ty"
		;
connectAttr "L_FrontLeg_2_FK_JNT_parentConstraint1.ctz" "L_FrontLeg_2_FK_JNT.tz"
		;
connectAttr "L_FrontLeg_2_FK_JNT_parentConstraint1.crx" "L_FrontLeg_2_FK_JNT.rx"
		;
connectAttr "L_FrontLeg_2_FK_JNT_parentConstraint1.cry" "L_FrontLeg_2_FK_JNT.ry"
		;
connectAttr "L_FrontLeg_2_FK_JNT_parentConstraint1.crz" "L_FrontLeg_2_FK_JNT.rz"
		;
connectAttr "L_FrontLeg_2_FK_JNT.s" "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT.is"
		;
connectAttr "L_FrontLeg_3_JNT_scaleConstraint1.csx" "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT.sx"
		;
connectAttr "L_FrontLeg_3_JNT_scaleConstraint1.csy" "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT.sy"
		;
connectAttr "L_FrontLeg_3_JNT_scaleConstraint1.csz" "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT.sz"
		;
connectAttr "L_FrontLeg_3_JNT_parentConstraint1.ctx" "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT.tx"
		;
connectAttr "L_FrontLeg_3_JNT_parentConstraint1.cty" "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT.ty"
		;
connectAttr "L_FrontLeg_3_JNT_parentConstraint1.ctz" "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT.tz"
		;
connectAttr "L_FrontLeg_3_JNT_parentConstraint1.crx" "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT.rx"
		;
connectAttr "L_FrontLeg_3_JNT_parentConstraint1.cry" "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT.ry"
		;
connectAttr "L_FrontLeg_3_JNT_parentConstraint1.crz" "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT.rz"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT.s" "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT.is"
		;
connectAttr "L_FrontLeg_4_JNT_scaleConstraint1.csx" "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT.sx"
		;
connectAttr "L_FrontLeg_4_JNT_scaleConstraint1.csy" "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT.sy"
		;
connectAttr "L_FrontLeg_4_JNT_scaleConstraint1.csz" "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT.sz"
		;
connectAttr "L_FrontLeg_4_JNT_parentConstraint1.ctx" "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT.tx"
		;
connectAttr "L_FrontLeg_4_JNT_parentConstraint1.cty" "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT.ty"
		;
connectAttr "L_FrontLeg_4_JNT_parentConstraint1.ctz" "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT.tz"
		;
connectAttr "L_FrontLeg_4_JNT_parentConstraint1.crx" "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT.rx"
		;
connectAttr "L_FrontLeg_4_JNT_parentConstraint1.cry" "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT.ry"
		;
connectAttr "L_FrontLeg_4_JNT_parentConstraint1.crz" "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT.rz"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT.ro" "L_FrontLeg_4_JNT_parentConstraint1.cro"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT.pim" "L_FrontLeg_4_JNT_parentConstraint1.cpim"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT.rp" "L_FrontLeg_4_JNT_parentConstraint1.crp"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT.rpt" "L_FrontLeg_4_JNT_parentConstraint1.crt"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT.jo" "L_FrontLeg_4_JNT_parentConstraint1.cjo"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp|L_FrontLeg_4_CTRL.t" "L_FrontLeg_4_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp|L_FrontLeg_4_CTRL.rp" "L_FrontLeg_4_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp|L_FrontLeg_4_CTRL.rpt" "L_FrontLeg_4_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp|L_FrontLeg_4_CTRL.r" "L_FrontLeg_4_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp|L_FrontLeg_4_CTRL.ro" "L_FrontLeg_4_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp|L_FrontLeg_4_CTRL.s" "L_FrontLeg_4_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp|L_FrontLeg_4_CTRL.pm" "L_FrontLeg_4_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_FrontLeg_4_JNT_parentConstraint1.w0" "L_FrontLeg_4_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT.ssc" "L_FrontLeg_4_JNT_scaleConstraint1.tsc"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT|L_FrontLeg_4_JNT.pim" "L_FrontLeg_4_JNT_scaleConstraint1.cpim"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp|L_FrontLeg_4_CTRL.s" "L_FrontLeg_4_JNT_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_4_CTRL_Grp|L_FrontLeg_4_CTRL.pm" "L_FrontLeg_4_JNT_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_FrontLeg_4_JNT_scaleConstraint1.w0" "L_FrontLeg_4_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT.ro" "L_FrontLeg_3_JNT_parentConstraint1.cro"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT.pim" "L_FrontLeg_3_JNT_parentConstraint1.cpim"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT.rp" "L_FrontLeg_3_JNT_parentConstraint1.crp"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT.rpt" "L_FrontLeg_3_JNT_parentConstraint1.crt"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT.jo" "L_FrontLeg_3_JNT_parentConstraint1.cjo"
		;
connectAttr "L_FrontLeg_3_CTRL.t" "L_FrontLeg_3_JNT_parentConstraint1.tg[0].tt";
connectAttr "L_FrontLeg_3_CTRL.rp" "L_FrontLeg_3_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "L_FrontLeg_3_CTRL.rpt" "L_FrontLeg_3_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "L_FrontLeg_3_CTRL.r" "L_FrontLeg_3_JNT_parentConstraint1.tg[0].tr";
connectAttr "L_FrontLeg_3_CTRL.ro" "L_FrontLeg_3_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "L_FrontLeg_3_CTRL.s" "L_FrontLeg_3_JNT_parentConstraint1.tg[0].ts";
connectAttr "L_FrontLeg_3_CTRL.pm" "L_FrontLeg_3_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_FrontLeg_3_JNT_parentConstraint1.w0" "L_FrontLeg_3_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT.ssc" "L_FrontLeg_3_JNT_scaleConstraint1.tsc"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_FrontLeg_2_FK_JNT|L_FrontLeg_3_JNT.pim" "L_FrontLeg_3_JNT_scaleConstraint1.cpim"
		;
connectAttr "L_FrontLeg_3_CTRL.s" "L_FrontLeg_3_JNT_scaleConstraint1.tg[0].ts";
connectAttr "L_FrontLeg_3_CTRL.pm" "L_FrontLeg_3_JNT_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_FrontLeg_3_JNT_scaleConstraint1.w0" "L_FrontLeg_3_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_FrontLeg_2_FK_JNT.ro" "L_FrontLeg_2_FK_JNT_parentConstraint1.cro"
		;
connectAttr "L_FrontLeg_2_FK_JNT.pim" "L_FrontLeg_2_FK_JNT_parentConstraint1.cpim"
		;
connectAttr "L_FrontLeg_2_FK_JNT.rp" "L_FrontLeg_2_FK_JNT_parentConstraint1.crp"
		;
connectAttr "L_FrontLeg_2_FK_JNT.rpt" "L_FrontLeg_2_FK_JNT_parentConstraint1.crt"
		;
connectAttr "L_FrontLeg_2_FK_JNT.jo" "L_FrontLeg_2_FK_JNT_parentConstraint1.cjo"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.t" "L_FrontLeg_2_FK_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.rp" "L_FrontLeg_2_FK_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.rpt" "L_FrontLeg_2_FK_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.r" "L_FrontLeg_2_FK_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.ro" "L_FrontLeg_2_FK_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.s" "L_FrontLeg_2_FK_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.pm" "L_FrontLeg_2_FK_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_FrontLeg_2_FK_JNT_parentConstraint1.w0" "L_FrontLeg_2_FK_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "L_FrontLeg_2_FK_JNT.pim" "L_FrontLeg_2_FK_JNT_scaleConstraint1.cpim"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.s" "L_FrontLeg_2_FK_JNT_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_FrontLeg_FK|L_FrontLeg_2_CTRL_Grp|Hip_CTRL2.pm" "L_FrontLeg_2_FK_JNT_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_FrontLeg_2_FK_JNT_scaleConstraint1.w0" "L_FrontLeg_2_FK_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_BackLeg_2_FK_JNT.s" "|Sharaffe_Grp|JNTS|FK_JNTS|R_BackLeg_2_FK_JNT|R_BackLeg_3_JNT.is"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|R_BackLeg_2_FK_JNT|R_BackLeg_3_JNT.s" "|Sharaffe_Grp|JNTS|FK_JNTS|R_BackLeg_2_FK_JNT|R_BackLeg_3_JNT|R_BackLeg_4_JNT.is"
		;
connectAttr "L_BackLeg_2_FK_JNT_scaleConstraint1.csx" "L_BackLeg_2_FK_JNT.sx";
connectAttr "L_BackLeg_2_FK_JNT_scaleConstraint1.csy" "L_BackLeg_2_FK_JNT.sy";
connectAttr "L_BackLeg_2_FK_JNT_scaleConstraint1.csz" "L_BackLeg_2_FK_JNT.sz";
connectAttr "L_BackLeg_2_FK_JNT_parentConstraint1.ctx" "L_BackLeg_2_FK_JNT.tx";
connectAttr "L_BackLeg_2_FK_JNT_parentConstraint1.cty" "L_BackLeg_2_FK_JNT.ty";
connectAttr "L_BackLeg_2_FK_JNT_parentConstraint1.ctz" "L_BackLeg_2_FK_JNT.tz";
connectAttr "L_BackLeg_2_FK_JNT_parentConstraint1.crx" "L_BackLeg_2_FK_JNT.rx";
connectAttr "L_BackLeg_2_FK_JNT_parentConstraint1.cry" "L_BackLeg_2_FK_JNT.ry";
connectAttr "L_BackLeg_2_FK_JNT_parentConstraint1.crz" "L_BackLeg_2_FK_JNT.rz";
connectAttr "L_BackLeg_2_FK_JNT.s" "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT.is"
		;
connectAttr "L_BackLeg_3_JNT_scaleConstraint1.csx" "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT.sx"
		;
connectAttr "L_BackLeg_3_JNT_scaleConstraint1.csy" "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT.sy"
		;
connectAttr "L_BackLeg_3_JNT_scaleConstraint1.csz" "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT.sz"
		;
connectAttr "L_BackLeg_3_JNT_parentConstraint1.ctx" "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT.tx"
		;
connectAttr "L_BackLeg_3_JNT_parentConstraint1.cty" "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT.ty"
		;
connectAttr "L_BackLeg_3_JNT_parentConstraint1.ctz" "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT.tz"
		;
connectAttr "L_BackLeg_3_JNT_parentConstraint1.crx" "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT.rx"
		;
connectAttr "L_BackLeg_3_JNT_parentConstraint1.cry" "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT.ry"
		;
connectAttr "L_BackLeg_3_JNT_parentConstraint1.crz" "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT.rz"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT.s" "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT.is"
		;
connectAttr "L_BackLeg_4_JNT_scaleConstraint1.csx" "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT.sx"
		;
connectAttr "L_BackLeg_4_JNT_scaleConstraint1.csy" "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT.sy"
		;
connectAttr "L_BackLeg_4_JNT_scaleConstraint1.csz" "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT.sz"
		;
connectAttr "L_BackLeg_4_JNT_parentConstraint1.ctx" "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT.tx"
		;
connectAttr "L_BackLeg_4_JNT_parentConstraint1.cty" "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT.ty"
		;
connectAttr "L_BackLeg_4_JNT_parentConstraint1.ctz" "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT.tz"
		;
connectAttr "L_BackLeg_4_JNT_parentConstraint1.crx" "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT.rx"
		;
connectAttr "L_BackLeg_4_JNT_parentConstraint1.cry" "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT.ry"
		;
connectAttr "L_BackLeg_4_JNT_parentConstraint1.crz" "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT.rz"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT.ro" "L_BackLeg_4_JNT_parentConstraint1.cro"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT.pim" "L_BackLeg_4_JNT_parentConstraint1.cpim"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT.rp" "L_BackLeg_4_JNT_parentConstraint1.crp"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT.rpt" "L_BackLeg_4_JNT_parentConstraint1.crt"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT.jo" "L_BackLeg_4_JNT_parentConstraint1.cjo"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1|L_BackLeg_4_CTRL.t" "L_BackLeg_4_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1|L_BackLeg_4_CTRL.rp" "L_BackLeg_4_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1|L_BackLeg_4_CTRL.rpt" "L_BackLeg_4_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1|L_BackLeg_4_CTRL.r" "L_BackLeg_4_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1|L_BackLeg_4_CTRL.ro" "L_BackLeg_4_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1|L_BackLeg_4_CTRL.s" "L_BackLeg_4_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1|L_BackLeg_4_CTRL.pm" "L_BackLeg_4_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_BackLeg_4_JNT_parentConstraint1.w0" "L_BackLeg_4_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT.ssc" "L_BackLeg_4_JNT_scaleConstraint1.tsc"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT|L_BackLeg_4_JNT.pim" "L_BackLeg_4_JNT_scaleConstraint1.cpim"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1|L_BackLeg_4_CTRL.s" "L_BackLeg_4_JNT_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_4_CTRL_Grp1|L_BackLeg_4_CTRL.pm" "L_BackLeg_4_JNT_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_BackLeg_4_JNT_scaleConstraint1.w0" "L_BackLeg_4_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT.ro" "L_BackLeg_3_JNT_parentConstraint1.cro"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT.pim" "L_BackLeg_3_JNT_parentConstraint1.cpim"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT.rp" "L_BackLeg_3_JNT_parentConstraint1.crp"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT.rpt" "L_BackLeg_3_JNT_parentConstraint1.crt"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT.jo" "L_BackLeg_3_JNT_parentConstraint1.cjo"
		;
connectAttr "L_BackLeg_3_CTRL.t" "L_BackLeg_3_JNT_parentConstraint1.tg[0].tt";
connectAttr "L_BackLeg_3_CTRL.rp" "L_BackLeg_3_JNT_parentConstraint1.tg[0].trp";
connectAttr "L_BackLeg_3_CTRL.rpt" "L_BackLeg_3_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "L_BackLeg_3_CTRL.r" "L_BackLeg_3_JNT_parentConstraint1.tg[0].tr";
connectAttr "L_BackLeg_3_CTRL.ro" "L_BackLeg_3_JNT_parentConstraint1.tg[0].tro";
connectAttr "L_BackLeg_3_CTRL.s" "L_BackLeg_3_JNT_parentConstraint1.tg[0].ts";
connectAttr "L_BackLeg_3_CTRL.pm" "L_BackLeg_3_JNT_parentConstraint1.tg[0].tpm";
connectAttr "L_BackLeg_3_JNT_parentConstraint1.w0" "L_BackLeg_3_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT.ssc" "L_BackLeg_3_JNT_scaleConstraint1.tsc"
		;
connectAttr "|Sharaffe_Grp|JNTS|FK_JNTS|L_BackLeg_2_FK_JNT|L_BackLeg_3_JNT.pim" "L_BackLeg_3_JNT_scaleConstraint1.cpim"
		;
connectAttr "L_BackLeg_3_CTRL.s" "L_BackLeg_3_JNT_scaleConstraint1.tg[0].ts";
connectAttr "L_BackLeg_3_CTRL.pm" "L_BackLeg_3_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "L_BackLeg_3_JNT_scaleConstraint1.w0" "L_BackLeg_3_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_BackLeg_2_FK_JNT.ro" "L_BackLeg_2_FK_JNT_parentConstraint1.cro";
connectAttr "L_BackLeg_2_FK_JNT.pim" "L_BackLeg_2_FK_JNT_parentConstraint1.cpim"
		;
connectAttr "L_BackLeg_2_FK_JNT.rp" "L_BackLeg_2_FK_JNT_parentConstraint1.crp";
connectAttr "L_BackLeg_2_FK_JNT.rpt" "L_BackLeg_2_FK_JNT_parentConstraint1.crt";
connectAttr "L_BackLeg_2_FK_JNT.jo" "L_BackLeg_2_FK_JNT_parentConstraint1.cjo";
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.t" "L_BackLeg_2_FK_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.rp" "L_BackLeg_2_FK_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.rpt" "L_BackLeg_2_FK_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.r" "L_BackLeg_2_FK_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.ro" "L_BackLeg_2_FK_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.s" "L_BackLeg_2_FK_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.pm" "L_BackLeg_2_FK_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_BackLeg_2_FK_JNT_parentConstraint1.w0" "L_BackLeg_2_FK_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "L_BackLeg_2_FK_JNT.pim" "L_BackLeg_2_FK_JNT_scaleConstraint1.cpim";
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.s" "L_BackLeg_2_FK_JNT_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Sharaffe_Grp|CTRLS|L_BackLeg_FK|L_BackLeg_2_CTRL_Grp1|L_BackLeg_2_CTRL.pm" "L_BackLeg_2_FK_JNT_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_BackLeg_2_FK_JNT_scaleConstraint1.w0" "L_BackLeg_2_FK_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId45.id" "Liala_RefShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Liala_RefShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "scene:Material.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "scene1:Material.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "scene2:Material.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shark:Material.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "scene:Material.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "scene1:Material.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "scene2:Material.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shark:Material.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "scene:Material.msg" "scene:materialInfo1.sg";
connectAttr "scene:Material1P2D.c" "scene:Material1F.c";
connectAttr "scene:Material1P2D.tf" "scene:Material1F.tf";
connectAttr "scene:Material1P2D.rf" "scene:Material1F.rf";
connectAttr "scene:Material1P2D.s" "scene:Material1F.s";
connectAttr "scene:Material1P2D.wu" "scene:Material1F.wu";
connectAttr "scene:Material1P2D.wv" "scene:Material1F.wv";
connectAttr "scene:Material1P2D.re" "scene:Material1F.re";
connectAttr "scene:Material1P2D.of" "scene:Material1F.of";
connectAttr "scene:Material1P2D.r" "scene:Material1F.ro";
connectAttr "scene:Material1P2D.o" "scene:Material1F.uv";
connectAttr "scene:Material1P2D.ofs" "scene:Material1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "scene:Material1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "scene:Material1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "scene:Material1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "scene:Material1F.ws";
connectAttr "scene1:Material.msg" "scene1:materialInfo1.sg";
connectAttr "scene1:Material1P2D.c" "scene1:Material1F.c";
connectAttr "scene1:Material1P2D.tf" "scene1:Material1F.tf";
connectAttr "scene1:Material1P2D.rf" "scene1:Material1F.rf";
connectAttr "scene1:Material1P2D.s" "scene1:Material1F.s";
connectAttr "scene1:Material1P2D.wu" "scene1:Material1F.wu";
connectAttr "scene1:Material1P2D.wv" "scene1:Material1F.wv";
connectAttr "scene1:Material1P2D.re" "scene1:Material1F.re";
connectAttr "scene1:Material1P2D.of" "scene1:Material1F.of";
connectAttr "scene1:Material1P2D.r" "scene1:Material1F.ro";
connectAttr "scene1:Material1P2D.o" "scene1:Material1F.uv";
connectAttr "scene1:Material1P2D.ofs" "scene1:Material1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "scene1:Material1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "scene1:Material1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "scene1:Material1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "scene1:Material1F.ws";
connectAttr "scene2:Material.msg" "scene2:materialInfo1.sg";
connectAttr "scene2:Material1P2D.c" "scene2:Material1F.c";
connectAttr "scene2:Material1P2D.tf" "scene2:Material1F.tf";
connectAttr "scene2:Material1P2D.rf" "scene2:Material1F.rf";
connectAttr "scene2:Material1P2D.s" "scene2:Material1F.s";
connectAttr "scene2:Material1P2D.wu" "scene2:Material1F.wu";
connectAttr "scene2:Material1P2D.wv" "scene2:Material1F.wv";
connectAttr "scene2:Material1P2D.re" "scene2:Material1F.re";
connectAttr "scene2:Material1P2D.of" "scene2:Material1F.of";
connectAttr "scene2:Material1P2D.r" "scene2:Material1F.ro";
connectAttr "scene2:Material1P2D.o" "scene2:Material1F.uv";
connectAttr "scene2:Material1P2D.ofs" "scene2:Material1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "scene2:Material1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "scene2:Material1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "scene2:Material1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "scene2:Material1F.ws";
connectAttr "shark:Material.msg" "shark:materialInfo1.sg";
connectAttr "shark:Material1P2D.c" "shark:Material1F.c";
connectAttr "shark:Material1P2D.tf" "shark:Material1F.tf";
connectAttr "shark:Material1P2D.rf" "shark:Material1F.rf";
connectAttr "shark:Material1P2D.s" "shark:Material1F.s";
connectAttr "shark:Material1P2D.wu" "shark:Material1F.wu";
connectAttr "shark:Material1P2D.wv" "shark:Material1F.wv";
connectAttr "shark:Material1P2D.re" "shark:Material1F.re";
connectAttr "shark:Material1P2D.of" "shark:Material1F.of";
connectAttr "shark:Material1P2D.r" "shark:Material1F.ro";
connectAttr "shark:Material1P2D.o" "shark:Material1F.uv";
connectAttr "shark:Material1P2D.ofs" "shark:Material1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "shark:Material1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "shark:Material1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "shark:Material1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "shark:Material1F.ws";
connectAttr "Sharaffe.oc" "lambert2SG.ss";
connectAttr "BodyShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId48.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Sharaffe.msg" "materialInfo1.m";
connectAttr "Eyes.oc" "lambert3SG.ss";
connectAttr "L_EyeShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "R_EyeShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId32.msg" "lambert3SG.gn" -na;
connectAttr "groupId46.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Eyes.msg" "materialInfo2.m";
connectAttr "Mouth_Placeholder.oc" "lambert4SG.ss";
connectAttr "groupId49.msg" "lambert4SG.gn" -na;
connectAttr "BodyShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Mouth_Placeholder.msg" "materialInfo3.m";
connectAttr "Teeth_Placeholder.oc" "lambert5SG.ss";
connectAttr "Top_Tooth_3Shape.iog" "lambert5SG.dsm" -na;
connectAttr "Top_Tooth_Shape2.iog" "lambert5SG.dsm" -na;
connectAttr "Top_Tooth_Shape1.iog" "lambert5SG.dsm" -na;
connectAttr "Top_Tooth_Shape4.iog" "lambert5SG.dsm" -na;
connectAttr "Top_Tooth_Shape5.iog" "lambert5SG.dsm" -na;
connectAttr "Top_Tooth_Shape6.iog" "lambert5SG.dsm" -na;
connectAttr "Bottom_Tooth_Shape3.iog" "lambert5SG.dsm" -na;
connectAttr "Bottom_Tooth_Shape2.iog" "lambert5SG.dsm" -na;
connectAttr "Bottom_Tooth_Shape4.iog" "lambert5SG.dsm" -na;
connectAttr "Bottom_Tooth_Shape1.iog" "lambert5SG.dsm" -na;
connectAttr "Bottom_Tooth_Shape5.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Teeth_Placeholder.msg" "materialInfo4.m";
connectAttr "Pupil_Placeholder.oc" "lambert6SG.ss";
connectAttr "L_EyeShape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "R_EyeShape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "groupId33.msg" "lambert6SG.gn" -na;
connectAttr "groupId47.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Pupil_Placeholder.msg" "materialInfo5.m";
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Teeth_Placeholder.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Eyes.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Sharaffe.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Pupil_Placeholder.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "R_EyeShapeOrig.w" "groupParts1.ig";
connectAttr "groupId46.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId47.id" "groupParts2.gi";
connectAttr "groupParts4.og" "polySoftEdge1.ip";
connectAttr "BodyShape.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts3.ig";
connectAttr "groupId48.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId49.id" "groupParts4.gi";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "BodyShape.wm" "polySoftEdge2.mp";
connectAttr "layerManager.dli[1]" "No_Touchy.id";
connectAttr "makeNurbCircle47.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle46.oc" "transformGeometry2.ig";
connectAttr "transformGeometry1.og" "transformGeometry3.ig";
connectAttr "transformGeometry2.og" "transformGeometry4.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry5.ig";
connectAttr "makeNurbCircle34.oc" "transformGeometry6.ig";
connectAttr "makeNurbCircle35.oc" "transformGeometry7.ig";
connectAttr "makeNurbCircle24.oc" "transformGeometry8.ig";
connectAttr "makeNurbCircle25.oc" "transformGeometry9.ig";
connectAttr "makeNurbCircle26.oc" "transformGeometry10.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry11.ig";
connectAttr "transformGeometry3.og" "transformGeometry12.ig";
connectAttr "scene:Material.pa" ":renderPartition.st" -na;
connectAttr "scene1:Material.pa" ":renderPartition.st" -na;
connectAttr "scene2:Material.pa" ":renderPartition.st" -na;
connectAttr "shark:Material.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Sharaffe.msg" ":defaultShaderList1.s" -na;
connectAttr "Eyes.msg" ":defaultShaderList1.s" -na;
connectAttr "Mouth_Placeholder.msg" ":defaultShaderList1.s" -na;
connectAttr "Teeth_Placeholder.msg" ":defaultShaderList1.s" -na;
connectAttr "Pupil_Placeholder.msg" ":defaultShaderList1.s" -na;
connectAttr "scene:Material1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "scene1:Material1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "scene2:Material1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "shark:Material1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "scene:Material1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "scene1:Material1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "scene2:Material1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "shark:Material1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Liala_RefShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
// End of Sharraffe_Rig_Rigged.ma
