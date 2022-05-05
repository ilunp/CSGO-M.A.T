// Created by Crowbar 0.71

$modelname "weapons\v_pist_elite.mdl"

$bodygroup "studio"
{
	studio "v_pist_elite_v_elite_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8.805 -10.182 -10.063

$cdmaterials "models\weapons\v_models\pist_elite\"

$attachment "1" "v_weapon.muzzleflash_right" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.muzzleflash_left" 0 0 0 rotate 0 0 0
$attachment "3" "v_weapon.shelleject_right" 0 0 0 rotate 0 0 0
$attachment "4" "v_weapon.shelleject_left" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.809 -10.812 -20.259 24.173 28.423 0.132

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 9.072605 12.071217 -5.222085 -16.348148 -114.717494 -54.183932 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295582 0 0 -16.881916 18.792733 -108.726243 0 0 0 0 0 0
$definebone "v_weapon.m9a1_L_parent" "v_weapon.Bip01_L_Hand" 6.543979 -5.934248 -2.991041 -14.103312 -89.71198 -79.80585 0 0 0 0 0 0
$definebone "v_weapon.m9a1_L_hammer" "v_weapon.m9a1_L_parent" -0.000002 2.720335 -0.904603 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.m9a1_L_trigger" "v_weapon.m9a1_L_parent" 0.000002 1.927755 2.442643 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.m9a1_L_magazine" "v_weapon.m9a1_L_parent" 0 -2.72325 -0.197809 0 0 11.299587 0 0 0 0 0 0
$definebone "v_weapon.shelleject_left" "v_weapon.m9a1_L_parent" 0 3.324417 1.84261 0 134.999973 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -6.859915 12.658027 -4.168677 -8.556151 -80.361458 -134.002356 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295581 0 0 11.025083 7.956836 120.709318 0 0 0 0 0 0
$definebone "v_weapon.m9a1_R_parent" "v_weapon.Bip01_R_Hand" 6.432051 -5.334982 3.659232 -12.502205 94.02935 99.483078 0 0 0 0 0 0
$definebone "v_weapon.shelleject_right" "v_weapon.m9a1_R_parent" 0.000002 3.324417 1.775791 0 134.999973 0 0 0 0 0 0 0
$definebone "v_weapon.m9a1_R_trigger" "v_weapon.m9a1_R_parent" 0.000002 1.927755 2.442644 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.muzzleflash_right" "v_weapon.m9a1_R_parent" 0.000001 3.324417 8.603003 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.m9a1_R_magazine" "v_weapon.m9a1_R_parent" -0.000002 -2.72325 -0.19781 0 0 11.299587 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.m9a1_R_parent" 0.0402 1.366834 5.401432 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.m9a1_R_parent" 0.364903 2.168867 5.827918 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.m9a1_L_slide" "v_weapon.m9a1_L_parent" -0.000002 3.712946 -0.481974 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.muzzleflash_left" "v_weapon.m9a1_L_parent" -0.000001 3.324417 8.603003 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149522 0.416496 -1.414117 2.413468 37.864083 125.275559 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263877 0 0 0.272152 17.162609 -0.592721 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188945 0 0 0.382904 39.670511 -0.501794 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773757 0.133214 -0.970575 -2.830009 10.06314 -2.620995 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433458 0 0 0.688353 17.133784 -3.808621 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019161 0 0 0.688353 17.133779 -3.808619 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799516 0.014954 -0.039959 -13.18496 41.477731 -4.428563 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.77488 0 0 3.062229 66.818518 -2.594579 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008846 0 0 3.577373 80.148882 -1.819142 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632765 0.059049 0.757493 -12.755873 43.986251 -2.375827 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500137 0 0 2.884214 59.149937 -4.69894 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905663 0 0 4.129589 76.111769 -3.653694 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.323331 0.233746 1.479074 -13.831946 42.229393 -9.29246 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963099 0 0 -1.232719 30.006254 -4.041757 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682894 0 0 1.220741 63.704539 -4.04537 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 9.072605 12.071217 -5.222085 -16.34815 -114.717439 -71.380169 0 0 0 0 0 0
$definebone "v_weapon.m9a1_R_hammer" "v_weapon.m9a1_R_parent" -0.000002 2.720335 -0.904603 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.m9a1_R_slide" "v_weapon.m9a1_R_parent" 0 3.712946 -0.481973 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.149523 0.416496 1.414117 -1.360262 39.53627 -112.796135 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263878 0 0 6.548681 6.986014 -0.349339 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188944 0 0 -0.462601 49.452673 0.429434 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773756 0.133215 0.970575 -0.928822 11.054478 3.090369 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433459 0 0 -0.688353 17.133791 3.808627 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019161 0 0 -0.688355 17.133784 3.808625 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799515 0.014953 0.039958 6.012731 48.08904 6.361613 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.77488 0 0 -3.288954 72.126791 2.300309 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008847 0 0 -3.127776 68.290212 2.515107 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632766 0.059048 -0.757493 5.622202 48.335005 6.907756 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500137 0 0 -3.043558 61.111683 4.597469 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905663 0 0 -3.640058 68.919778 4.141619 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.32333 0.233745 -1.479075 5.030395 42.338895 9.446991 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963099 -0.000001 0 0.364796 41.996087 4.20952 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682895 0 0 -0.549241 54.395463 4.189463 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -6.859915 12.658027 -4.168677 -8.556151 -80.361458 -105.791557 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 2.937365 27.624931 -20.258703 0.315344 -103.588152 1.571227 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" 0 0 -0.000004 -89.999989 -89.999914 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.562658 -0.816628 -0.000018 -0.670245 4.076844 0.368575 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.004078 -0.003166 -0.000132 -0.474994 5.839065 2.368996 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.00408 -0.00317 -0.000131 -0.340679 5.8554 2.358265 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.003751 -0.003187 0 0.000001 -0.000003 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.029285 -0.763517 -0.000199 -3.898091 24.749969 3.210384 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "v_weapon.Bip01_Neck" -0.867199 0.456192 1.261857 -58.900007 44.638718 108.724085 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773736 -0.000004 0 13.307311 -55.440557 -63.791173 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "v_weapon.Bip01_Neck" -1.033525 0.3195 -1.175252 55.224231 45.029952 -105.400283 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773736 0.000002 0 -10.947234 -45.423712 54.087701 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 0 0 0 -0.000007 90.000009 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_L_Forearm"
$bonemerge "v_weapon.Bip01_L_Hand"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.m9a1_R_parent"
$bonemerge "v_weapon.stattrack"
$bonemerge "v_weapon.uid"
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
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.m9a1_L_parent" position
$bonesaveframe "v_weapon.m9a1_L_magazine" position
$bonesaveframe "v_weapon.Bip01_R_Forearm" position
$bonesaveframe "v_weapon.m9a1_R_parent" position
$bonesaveframe "v_weapon.muzzleflash_right" position
$bonesaveframe "v_weapon.m9a1_R_magazine" position
$bonesaveframe "v_weapon.muzzleflash_left" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.Bip01" position
$bonesaveframe "v_weapon.v_weapon" position

$sectionframes 30 30

$sequence "idle" {
	"v_pist_elite_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle_leftempty" {
	"v_pist_elite_anims\idle_leftempty.smd"
	activity "ACT_VM_IDLE_EMPTY_LEFT" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_left1" {
	"v_pist_elite_anims\shoot_left1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "2" }
	{ event AE_CLIENT_EJECT_BRASS 0 "4" }
	fadein 0.08
	fadeout 0.2
	fps 18
}

$sequence "shoot_leftlast" {
	"v_pist_elite_anims\shoot_leftlast.smd"
	activity "ACT_VM_DRYFIRE_LEFT" 1
	{ event 5001 0 "2" }
	{ event AE_CLIENT_EJECT_BRASS 0 "4" }
	fadein 0.08
	fadeout 0.2
	fps 18
}

$sequence "shoot_right1" {
	"v_pist_elite_anims\shoot_right1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "3" }
	fadein 0.08
	fadeout 0.2
	fps 18
}

$sequence "shoot_rightlast" {
	"v_pist_elite_anims\shoot_rightlast.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "3" }
	fadein 0.08
	fadeout 0.2
	fps 18
}

$sequence "reload" {
	"v_pist_elite_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 5 "Weapon_ELITE.Clipout" }
	{ event 5004 7 "Weapon_ELITE.Clipout" }
	{ event 5004 49 "Weapon_ELITE.Lclipin" }
	{ event 5004 84 "Weapon_ELITE.Rclipin" }
	{ event 5004 102 "Weapon_ELITE.Sliderelease" }
	{ event 5004 107 "Weapon_ELITE.Sliderelease" }
	{ event AE_WPN_COMPLETE_RELOAD 87 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_pist_elite_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_ELITE.Draw" }
	{ event 5004 15 "Weapon_ELITE.Sliderelease" }
	{ event 5004 18 "Weapon_ELITE.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_pist_elite_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 80 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 79 "0.304347" }
	{ event 5004 2 "Weapon_ELITE.TauntLook1" }
	{ event 5004 25 "Weapon_ELITE.TauntLook2" }
	{ event 5004 82 "Weapon_ELITE.TauntStartTap" }
	{ event 5004 88 "Weapon_ELITE.TauntTap1" }
	{ event 5004 93 "Weapon_ELITE.TauntTap2" }
	{ event 5004 113 "Weapon_ELITE.TauntTwirl" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\pist_elite\v_elite.qc"
	}
}
