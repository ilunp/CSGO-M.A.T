// Created by Crowbar 0.71

$modelname "weapons\v_snip_g3sg1.mdl"

$bodygroup "studio"
{
	studio "v_snip_g3sg1_g3sg1_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.448 -19.956 -9.163

$cdmaterials "models\weapons\V_models\snip_g3sg1\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "1" "v_weapon.flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.086 -10.535 -19.84 44.998 5.638 1.514

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -10.534916 0.584993 -10.924877 -20.092484 -63.288628 -124.584003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295584 0.000002 -0.000001 4.442601 25.473191 123.168159 0 0 0 0 0 0
$definebone "v_weapon.g3sg1_Parent" "v_weapon.Bip01_R_Hand" 7.543803 5.272859 9.275404 -0.110138 80.964659 90.8648 0 0 0 0 0 0
$definebone "v_weapon.g3sg1_Clip" "v_weapon.g3sg1_Parent" -0.000001 -0.109436 6.863707 0 0 -4.040442 0 0 0 0 0 0
$definebone "v_weapon.g3sg1_Bolt" "v_weapon.g3sg1_Parent" -0.002025 4.450727 15.316299 0.197441 -1.208368 -89.939077 0 0 0 0 0 0
$definebone "v_weapon.flash" "v_weapon.g3sg1_Parent" 0.16789 3.296333 28.536739 -89.792515 -18.306288 -72.902058 0 0 0 0 0 0
$definebone "v_weapon.shelleject" "v_weapon.g3sg1_Parent" -0.557839 3.913772 6.13117 -0.206265 158.79153 0.010485 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.g3sg1_Parent" 0.693157 2.681917 -1.787949 0.197441 -1.208368 -89.939248 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.g3sg1_Parent" 0.690053 2.863584 -6.382589 0.197441 -1.208368 -89.939248 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 1.369386 -13.294234 -10.739098 -28.9464 -120.733156 -81.752146 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295585 0 0 3.764216 18.334309 -177.196554 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.231173 0.348994 -1.249109 6.640178 17.503746 115.28455 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.611109 0 0 -0.000004 -20.941954 -0.00006 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188944 0 0 -0.041545 -1.180754 -0.57462 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 4.068594 0.143191 -0.892416 -11.942962 -14.407717 4.361755 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.43346 -0.000001 -0.000004 0 40.608272 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019161 0.000002 0.000003 0 37.964937 -0.000005 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.939287 0.020625 0.014986 -4.966167 8.900096 2.738796 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.691286 -0.000001 0.000002 1.06679 103.180703 0.184608 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.039839 0 -0.000002 0.228265 15.530361 -1.058314 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.582012 0.056832 0.735421 0.303269 12.544911 3.467656 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.58391 -0.000001 -0.000001 4.331045 102.069165 -0.299371 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 1.006701 0 -0.000001 -0.641486 7.54568 -4.293805 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.126526 0.227895 1.44008 -0.122841 19.774263 4.524761 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 1.246393 0 0 3.871479 102.983427 -0.725131 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682896 -0.000001 0.000001 0.376604 29.079032 -3.92069 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 1.369386 -13.294234 -10.739098 -28.946434 -120.733129 -164.736882 0 0 0 0 0 0
$definebone "v_weapon.g3sg1_Release" "v_weapon.g3sg1_Parent" 0 1.18001 4.799631 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.g3sg1_Trigger" "v_weapon.g3sg1_Parent" 0 1.157913 2.406843 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.23117 0.348995 1.249108 -1.432849 51.983371 -160.892332 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.611106 0.000001 0.000001 -0.000005 35.913572 -0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188944 -0.000001 0 -0.121356 24.383536 0.350359 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 4.068594 0.143193 0.892418 6.432713 -20.704002 -3.014679 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433455 0 0 2.011888 34.854688 0.479276 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019161 0 0 2.093936 57.100231 2.792655 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.939285 0.020627 -0.014987 13.463366 65.548718 15.684034 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.691287 -0.000001 0 -1.777774 98.273834 0.029911 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.039843 0 0.000001 -0.285105 18.465341 1.755087 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.58201 0.056833 -0.735424 12.10557 62.248773 16.739993 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.583913 0.000001 -0.000001 -2.69691 94.629191 0.585051 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 1.006701 0 0.000003 -0.055981 18.034642 2.759084 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.126524 0.227894 -1.440081 15.565779 58.248044 23.144514 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 1.246395 -0.000002 0 -1.03969 61.729604 1.96863 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682895 0 -0.000001 -0.730013 53.032068 2.103273 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -10.534916 0.584993 -10.924877 -20.092484 -63.288628 -91.606552 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 3.706409 5.104026 -19.840374 1.883068 -132.591539 0.471877 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" 0 0 0 -89.999982 -90.000009 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.562975 -0.816572 0.000343 -1.073032 10.00503 -6.161502 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.004281 -0.003145 -0.000057 -3.394676 9.474149 1.012321 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.004282 -0.003143 -0.000057 -3.222887 9.532489 1.037477 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.003753 -0.003189 0 -0.000011 0.000002 0.000012 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.02892 -0.763525 -0.000959 10.400918 22.270496 15.956276 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "v_weapon.Bip01_Neck" -1.173106 0.612873 0.895401 -51.663165 104.502646 53.835889 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773741 0 0 0.567231 -47.614666 -81.562349 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "v_weapon.Bip01_Neck" -0.731407 -0.048648 -1.418285 69.018139 5.103797 -156.437423 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773738 0.000001 0.000001 -27.866231 -69.489853 34.274634 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.g3sg1_Parent"
$bonemerge "v_weapon.stattrack"
$bonemerge "v_weapon.uid"
$bonemerge "v_weapon.Bip01_L_Forearm"
$bonemerge "v_weapon.Bip01_L_Hand"
$bonemerge "v_weapon.Bip01_L_Finger0"
$bonemerge "v_weapon.Bip01_L_Finger01"
$bonemerge "v_weapon.Bip01_L_Finger02"
$bonemerge "v_weapon.Bip01_L_Finger1"
$bonemerge "v_weapon.Bip01_L_Finger11"
$bonemerge "v_weapon.Bip01_L_Finger12"
$bonemerge "v_weapon.Bip01_L_Finger2"
$bonemerge "v_weapon.Bip01_L_Finger21"
$bonemerge "v_weapon.Bip01_L_Finger22"
$bonemerge "v_weapon.Bip01_L_Finger3"
$bonemerge "v_weapon.Bip01_L_Finger31"
$bonemerge "v_weapon.Bip01_L_Finger32"
$bonemerge "v_weapon.Bip01_L_Finger4"
$bonemerge "v_weapon.Bip01_L_Finger41"
$bonemerge "v_weapon.Bip01_L_Finger42"
$bonemerge "v_weapon.Bip01_L_ForeTwist"
$bonemerge "v_weapon.Bip01_R_Finger0"
$bonemerge "v_weapon.Bip01_R_Finger01"
$bonemerge "v_weapon.Bip01_R_Finger02"
$bonemerge "v_weapon.Bip01_R_Finger1"
$bonemerge "v_weapon.Bip01_R_Finger11"
$bonemerge "v_weapon.Bip01_R_Finger12"
$bonemerge "v_weapon.Bip01_R_Finger2"
$bonemerge "v_weapon.Bip01_R_Finger21"
$bonemerge "v_weapon.Bip01_R_Finger22"
$bonemerge "v_weapon.Bip01_R_Finger3"
$bonemerge "v_weapon.Bip01_R_Finger31"
$bonemerge "v_weapon.Bip01_R_Finger32"
$bonemerge "v_weapon.Bip01_R_Finger4"
$bonemerge "v_weapon.Bip01_R_Finger41"
$bonemerge "v_weapon.Bip01_R_Finger42"
$bonemerge "v_weapon.Bip01_R_ForeTwist"


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "v_weapon" position
$bonesaveframe "v_weapon.Bip01_R_Forearm" position
$bonesaveframe "v_weapon.g3sg1_Parent" position
$bonesaveframe "v_weapon.g3sg1_Clip" position
$bonesaveframe "v_weapon.g3sg1_Bolt" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.Bip01" position
$bonesaveframe "v_weapon.v_weapon" position

$sectionframes 30 30

$weightlist "weights_lookat01" {
	 "v_weapon" 1
	 "v_weapon.Bip01_R_Forearm" 1
	 "v_weapon.Bip01_R_Hand" 1
	 "v_weapon.g3sg1_Parent" 1
	 "v_weapon.g3sg1_Clip" 1
	 "v_weapon.g3sg1_Bolt" 0
	 "v_weapon.flash" 1
	 "v_weapon.shelleject" 1
	 "v_weapon.stattrack" 1
	 "v_weapon.uid" 1
	 "v_weapon.Bip01_L_Forearm" 1
	 "v_weapon.Bip01_L_Hand" 1
	 "v_weapon.Bip01_L_Finger0" 1
	 "v_weapon.Bip01_L_Finger01" 1
	 "v_weapon.Bip01_L_Finger02" 1
	 "v_weapon.Bip01_L_Finger1" 1
	 "v_weapon.Bip01_L_Finger11" 1
	 "v_weapon.Bip01_L_Finger12" 1
	 "v_weapon.Bip01_L_Finger2" 1
	 "v_weapon.Bip01_L_Finger21" 1
	 "v_weapon.Bip01_L_Finger22" 1
	 "v_weapon.Bip01_L_Finger3" 1
	 "v_weapon.Bip01_L_Finger31" 1
	 "v_weapon.Bip01_L_Finger32" 1
	 "v_weapon.Bip01_L_Finger4" 1
	 "v_weapon.Bip01_L_Finger41" 1
	 "v_weapon.Bip01_L_Finger42" 1
	 "v_weapon.Bip01_L_ForeTwist" 1
	 "v_weapon.g3sg1_Release" 1
	 "v_weapon.g3sg1_Trigger" 1
	 "v_weapon.Bip01_R_Finger0" 1
	 "v_weapon.Bip01_R_Finger01" 1
	 "v_weapon.Bip01_R_Finger02" 1
	 "v_weapon.Bip01_R_Finger1" 1
	 "v_weapon.Bip01_R_Finger11" 1
	 "v_weapon.Bip01_R_Finger12" 1
	 "v_weapon.Bip01_R_Finger2" 1
	 "v_weapon.Bip01_R_Finger21" 1
	 "v_weapon.Bip01_R_Finger22" 1
	 "v_weapon.Bip01_R_Finger3" 1
	 "v_weapon.Bip01_R_Finger31" 1
	 "v_weapon.Bip01_R_Finger32" 1
	 "v_weapon.Bip01_R_Finger4" 1
	 "v_weapon.Bip01_R_Finger41" 1
	 "v_weapon.Bip01_R_Finger42" 1
	 "v_weapon.Bip01_R_ForeTwist" 1
	 "v_weapon.Bip01" 0
	 "v_weapon.Bip01_Pelvis" 0
	 "v_weapon.Bip01_Spine" 0
	 "v_weapon.Bip01_Spine1" 0
	 "v_weapon.Bip01_Spine2" 0
	 "v_weapon.Bip01_Spine3" 0
	 "v_weapon.Bip01_Neck" 0
	 "v_weapon.Bip01_L_Clavicle" 0
	 "v_weapon.Bip01_L_UpperArm" 0
	 "v_weapon.Bip01_R_Clavicle" 0
	 "v_weapon.Bip01_R_UpperArm" 0
	 "v_weapon.v_weapon" 0
}

$animation "lookat01_masked_bolt" "v_snip_g3sg1_anims\lookat01_masked_bolt.smd" {
	fps 30
	weightlist "weights_lookat01"
}

$sequence "idle1" {
	"v_snip_g3sg1_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "shoot" {
	"v_snip_g3sg1_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_snip_g3sg1_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 16 "Weapon_G3SG1.Clipout" }
	{ event 5004 73 "Weapon_G3SG1.Clipin" }
	{ event 5004 97 "Weapon_G3SG1.SlideBack" }
	{ event 5004 104 "Weapon_G3SG1.SlideForward" }
	{ event AE_WPN_COMPLETE_RELOAD 78 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_snip_g3sg1_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_G3SG1.Draw" }
	{ event 5004 6 "Weapon_G3SG1.SlideBack" }
	{ event 5004 12 "Weapon_G3SG1.SlideForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"lookat01_masked_bolt"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 73 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 72 "0.1969" }
	{ event 5004 5 "Weapon_G3SG1.WeaponMove1" }
	{ event 5004 74 "Weapon_G3SG1.WeaponMove2" }
	{ event 5004 111 "Weapon_G3SG1.WeaponMove3" }
	fadein 0.3
	fadeout 0.3
}

$sequence "lookat01_prepare" {
	"v_snip_g3sg1_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_lookat01"
}

$sequence "lookat01_loop" {
	"v_snip_g3sg1_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	weightlist "weights_lookat01"
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\snip_g3sg1\v_g3sg1.qc"
	}
}
