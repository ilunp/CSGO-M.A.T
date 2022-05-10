// Created by Crowbar 0.71

$modelname "weapons\v_pist_tec9.mdl"

$bodygroup "studio"
{
	studio "v_pist_tec9_tec9_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.413 -15.214 -6.715

$cdmaterials "models\weapons\V_models\pist_tec9\"

$attachment "1" "v_weapon.flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 2.5 -12.3 -14.725 27.928 3.473 1.295

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -11.299744 -4.081177 -10.149193 -32.024387 -48.887222 -141.643479 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.29558 0.000002 -0.000003 10.869527 36.478565 127.703528 0 0 0 0 0 0
$definebone "v_weapon.tec9_parent" "v_weapon.Bip01_R_Hand" -2.972777 5.58188 8.265768 -1.683647 85.301351 103.890825 0 0 0 0 0 0
$definebone "v_weapon.Clip" "v_weapon.tec9_parent" 0 -1.837037 5.030209 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Slide" "v_weapon.tec9_parent" 0.931311 3.792277 4.803728 0 -179.999978 89.999982 0 0 0 0 0 0
$definebone "v_weapon.flash" "v_weapon.tec9_parent" -0.002325 3.315626 11.348406 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject" "v_weapon.tec9_parent" -0.002324 3.315626 4.44463 0 150.000011 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.tec9_parent" 0.807688 2.523947 0.97652 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.tec9_parent" 0.98759 2.920722 4.92412 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 4.473088 -12.032854 -11.724887 -35.712057 -139.109056 -62.2396 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295581 -0.000002 0 -15.789855 12.861701 -85.232524 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.23117 0.348996 -1.24911 -2.631768 62.270479 73.542341 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.611105 0 -0.000002 0.548035 49.751313 -0.351744 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188942 0 -0.000001 0.460377 46.110211 -0.474585 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 4.068595 0.143193 -0.892418 0.725938 42.390681 -6.685844 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433457 -0.000002 0.000001 5.66787 104.27643 0.100268 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019161 0.000001 0.000001 3.404281 50.09187 -4.534962 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.939286 0.020627 0.014985 10.340858 68.083141 -9.414213 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.691286 -0.000002 0 4.740367 79.599994 -2.644599 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.03984 0 0 1.446259 34.227014 -5.230586 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.582012 0.056834 0.735422 16.44498 80.223543 -9.46624 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.583912 -0.000004 0 3.200772 54.037667 -6.283684 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 1.006703 0.000001 -0.000001 2.768243 50.169502 -6.485137 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.126527 0.227895 1.440079 15.53833 75.729845 -26.83442 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 1.246395 0.000004 -0.000001 0.596622 38.344569 -4.946401 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682896 -0.000002 0 0.596677 38.344754 -4.946458 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "v_weapon.Bip01_L_Forearm" 0 0 0 0.000002 0.000001 4.434693 0 0 0 0 0 0
$definebone "v_weapon.Release" "v_weapon.tec9_parent" 0.000922 0.200888 4.069272 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Trigger" "v_weapon.tec9_parent" 0.000922 2.291235 2.437043 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.231167 0.348995 1.249109 -3.414768 34.399916 -103.99465 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.611108 0 -0.000003 -0.227915 12.950571 0.611062 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188944 0 0 -0.264303 31.658094 0.487534 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 4.068594 0.143194 0.892418 9.88083 1.866176 -2.461373 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433458 0 0 -2.010105 35.605025 2.340128 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019159 0.000001 0 -2.367973 21.477774 2.947005 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.939285 0.020627 -0.014986 -1.461498 49.23145 4.044163 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.691287 0 0 -2.120515 49.176119 3.365671 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.039842 0.000002 0 -3.860937 93.082884 0.955868 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.582007 0.056834 -0.735421 -1.013386 41.118541 5.845256 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.583915 -0.000002 0 -3.809881 72.420496 3.743651 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 1.006699 0.000002 0 -4.531125 84.967745 2.827492 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.126524 0.227896 -1.440079 3.995238 33.25613 19.731747 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 1.246395 0.000001 0 -0.385139 51.246489 4.04136 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682894 -0.000001 0 -0.385142 51.246496 4.041303 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "v_weapon.Bip01_R_Forearm" 0 0 0 0.000002 0 37.911296 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.tec9_parent"
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
$bonesaveframe "v_weapon.tec9_parent" position
$bonesaveframe "v_weapon.Clip" position
$bonesaveframe "v_weapon.Slide" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position

$sectionframes 30 30

$sequence "idle" {
	"v_pist_tec9_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot1" {
	"v_pist_tec9_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_pist_tec9_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_empty" {
	"v_pist_tec9_anims\shoot_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "11" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_pist_tec9_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 12 "Weapon_tec9.Clipout" }
	{ event 5004 36 "Weapon_tec9.Clipin" }
	{ event 5004 55 "Weapon_tec9.Boltpull" }
	{ event 5004 62 "Weapon_tec9.Boltrelease" }
	{ event AE_WPN_COMPLETE_RELOAD 40 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_pist_tec9_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_tec9.Draw" }
	{ event 5004 10 "Weapon_tec9.Boltpull" }
	{ event 5004 16 "Weapon_tec9.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_pist_tec9_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 115 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 123 "0.5724" }
	{ event 5004 3 "Weapon.WeaponMove1" }
	{ event 5004 33 "Weapon.WeaponMove2" }
	{ event 5004 116 "Weapon.WeaponMove3" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\pist_tec9\v_tec9.qc"
	}
}
