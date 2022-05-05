// Created by Crowbar 0.71

$modelname "weapons\v_smg_mp7.mdl"

$bodygroup "studio"
{
	studio "v_smg_mp7_mp7_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.559 -13.438 -7.148

$cdmaterials "models\weapons\v_models\smg_mp7\"

$attachment "1" "v_weapon.flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -12.224 -14.295 26.876 3.106 0

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -11.223587 -3.746727 -10.513423 -30.554694 -48.404854 -139.858369 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295585 0.000002 0 20.218017 43.048435 130.691326 0 0 0 0 0 0
$definebone "v_weapon.mp7_parent" "v_weapon.Bip01_R_Hand" -11.205425 4.343001 6.837806 0.020549 95.197558 102.793801 0 0 0 0 0 0
$definebone "v_weapon.Bolt" "v_weapon.mp7_parent" -0.000005 3.729565 -4.849504 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.flash" "v_weapon.mp7_parent" 0.000107 2.309764 9.745824 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject" "v_weapon.mp7_parent" -0.522761 2.357296 -0.660077 0 -179.999978 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.mp7_parent" 0.709265 2.486679 2.939122 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.mp7_parent" 0.545479 1.880574 -2.320052 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 4.105515 -12.244044 -11.495343 -36.067289 -139.963226 -62.227169 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295585 0.000002 0.000001 -27.059941 18.803099 -94.263707 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149521 0.416497 -1.414117 35.977796 30.666241 63.900381 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263877 0.000001 0.000002 0.471372 38.780533 -0.450689 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188944 0.000001 -0.000002 0.651053 81.912519 -0.115626 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773753 0.133214 -0.970575 -0.370646 35.700429 -6.926829 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.43346 0.000002 0 5.496497 88.910785 -1.407297 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.01916 -0.000003 0 3.004416 45.188607 -4.81468 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799514 0.014954 -0.039959 5.358074 63.342601 -10.758714 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774879 0 0 5.030341 86.636947 -2.049238 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008846 -0.000001 0 0.042054 19.278487 -5.430606 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632762 0.059049 0.757491 6.649634 70.866976 -11.218283 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500139 -0.000006 -0.000001 3.109098 53.216729 -6.335134 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905664 0 0 3.56752 57.433169 -6.089453 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.323331 0.233745 1.479075 10.344925 79.073961 -19.724415 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963098 -0.000002 0 -1.50768 14.053452 -3.291125 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682894 0.000002 0 3.029974 68.865806 -3.961372 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 4.105515 -12.244044 -11.495343 -36.067289 -139.963226 -65.945497 0 0 0 0 0 0
$definebone "v_weapon.Trigger" "v_weapon.mp7_parent" -0.000005 1.79732 1.394797 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Clip" "v_weapon.mp7_parent" -0.000002 -2.284572 0.015367 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.14952 0.416498 1.414116 -21.653446 61.23171 -109.82977 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263877 0 0.000002 12.222962 30.519686 -3.070361 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188945 0.000001 -0.000002 -0.099871 47.620639 -10.625218 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773753 0.133215 0.970574 -15.501261 -1.253232 2.23287 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433458 0 -0.000001 -3.012613 50.130081 3.556974 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019163 0.000001 -0.000001 -2.321336 35.058934 3.825635 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799513 0.014955 0.039958 -7.717397 62.832099 2.639152 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.77488 0 0 -2.337489 52.950294 3.218531 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008846 0.000001 0 -3.29015 72.774477 2.235573 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632761 0.05905 -0.757492 -4.498176 55.466559 8.114738 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500138 0 0 -2.427846 53.958129 4.756922 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905663 0 -0.000001 -3.233998 64.178547 4.250778 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.323331 0.233747 -1.479074 -5.787102 53.717027 10.773148 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963097 0.000001 0 2.591259 6.19401 3.12617 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682894 -0.000002 0 -2.724356 87.91506 3.010893 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -11.223587 -3.746727 -10.513423 -30.554694 -48.404854 -101.57522 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 0 0 0 0 90.000009 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.mp7_parent"
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
$bonesaveframe "v_weapon.mp7_parent" position
$bonesaveframe "v_weapon.Bolt" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.Clip" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.v_weapon" position

$sectionframes 30 30

$sequence "idle" {
	"v_smg_mp7_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_smg_mp7_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 9 "Weapon_MP7.Clipout" }
	{ event 5004 41 "Weapon_MP7.Clipin" }
	{ event 5004 63 "Weapon_MP7.Slideback" }
	{ event 5004 70 "Weapon_MP7.SlideForward" }
	{ event AE_WPN_COMPLETE_RELOAD 43 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_smg_mp7_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_MP7.Draw" }
	{ event 5004 8 "Weapon_MP7.Slideback" }
	{ event 5004 13 "Weapon_MP7.SlideForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot1" {
	"v_smg_mp7_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_smg_mp7_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 92 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 91 "0.23" }
	{ event 5004 2 "Weapon_MP7.WeaponMove1" }
	{ event 5004 125 "Weapon_MP7.WeaponMove1" }
	{ event 5004 130 "Weapon_MP7.WeaponMove2" }
	{ event 5004 163 "Weapon_MP7.WeaponMove3" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_smg_mp7_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_smg_mp7_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\smg_mp7\v_mp7.qc"
	}
}
