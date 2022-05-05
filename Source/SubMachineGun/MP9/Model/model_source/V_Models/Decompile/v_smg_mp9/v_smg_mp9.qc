// Created by Crowbar 0.71

$modelname "weapons\v_smg_mp9.mdl"

$bodygroup "studio"
{
	studio "v_smg_mp9_mp9_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.316 -11.666 -4.898

$cdmaterials "models\weapons\v_models\smg_mp9\"

$attachment "1" "v_weapon.flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0.596 -6.328 -14.614 22.737 3.696 4.817

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -6.328403 -3.350677 -15.114402 -51.807186 -79.984678 -99.179681 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295583 -0.000001 0 13.749383 37.125432 85.793958 0 0 0 0 0 0
$definebone "v_weapon.mp9_parent" "v_weapon.Bip01_R_Hand" -2.688575 3.194663 10.77297 -8.883516 99.669809 104.641394 0 0 0 0 0 0
$definebone "v_weapon.Trigger" "v_weapon.mp9_parent" -0.000005 2.059328 2.077305 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject" "v_weapon.mp9_parent" -0.450811 3.497186 -0.092155 0 -179.999978 0 0 0 0 0 0 0
$definebone "v_weapon.flash" "v_weapon.mp9_parent" 0.002398 2.953116 7.807443 -89.999982 -90.000037 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.mp9_parent" 0.817297 3.430497 1.626469 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.mp9_parent" 0.697369 3.767271 -0.633089 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 3.695562 -12.025863 -14.242249 -42.789865 -148.609494 -60.406138 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295582 -0.000002 0.000002 -24.646697 27.037306 -93.715209 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149523 0.416496 -1.414117 1.055961 44.055584 86.736647 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263878 -0.000001 -0.000002 0.235716 13.686588 -0.608085 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188943 -0.000001 -0.000002 0.490798 49.9017 -0.443129 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773755 0.133216 -0.970574 0.23709 44.084981 -6.906655 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433458 0.000001 -0.000001 5.656982 98.934225 -0.430752 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.01916 -0.000001 0.000001 2.599397 40.48916 -5.044551 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799516 0.014953 -0.039959 0.722842 58.841042 -10.741121 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774878 0.000003 -0.000002 5.297911 96.100147 -1.195535 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008846 0 -0.000002 1.079164 30.264148 -5.322838 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632763 0.059049 0.757493 5.351653 65.469187 -13.741468 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500137 0.000002 0 5.598081 79.561732 -4.29896 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905667 0.000002 0.000001 2.321393 46.30285 -6.663044 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.32333 0.233746 1.479074 11.25312 72.301767 -23.66945 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963099 -0.000002 -0.000001 2.63515 63.353263 -4.23393 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682897 0 0 0.975234 42.763282 -4.889794 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 3.695562 -12.025863 -14.242249 -42.789923 -148.609494 -63.911781 0 0 0 0 0 0
$definebone "v_weapon.ChargeHandle" "v_weapon.mp9_parent" 0.000002 4.133381 -3.128013 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Clip" "v_weapon.mp9_parent" -0.000002 -2.228164 -0.02853 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.14952 0.416497 1.414117 -8.352232 33.744632 -108.831155 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.26388 0.000002 0 -0.227922 12.951657 0.611117 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188945 -0.000001 -0.000001 -0.1292 16.671006 0.539326 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773755 0.133215 0.970575 2.043802 5.295907 3.578178 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.43346 0 -0.000001 -2.137126 39.438687 3.383433 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019161 0.000002 0 -2.137129 39.43869 3.383436 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799516 0.014954 0.039957 -1.994577 56.973832 3.809943 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.77488 0 -0.000002 -2.555105 56.927544 3.048713 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008847 0.000001 0 -3.860822 93.087248 0.95535 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632764 0.059049 -0.757494 -1.982546 50.765313 5.59247 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500137 -0.000001 -0.000002 -3.251307 64.41158 4.237599 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905664 -0.000002 0.000002 -4.093041 76.945086 3.431617 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.32333 0.233746 -1.479075 -1.696468 51.092998 20.920238 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963099 0.000001 0 -0.385138 51.246841 4.041359 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682894 0.000001 0 -0.38514 51.246831 4.041361 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -6.328403 -3.350677 -15.114402 -51.807186 -79.984678 -104.04335 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.mp9_parent"
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
$bonesaveframe "v_weapon.mp9_parent" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.ChargeHandle" position
$bonesaveframe "v_weapon.Clip" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position

$sectionframes 30 36

$sequence "idle1" {
	"v_smg_mp9_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_smg_mp9_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 7 "Weapon_MP9.Clipout" }
	{ event 5004 24 "Weapon_MP9.Clipin" }
	{ event 5004 40 "Weapon_MP9.BoltBack" }
	{ event 5004 46 "Weapon_MP9.BoltForward" }
	{ event AE_WPN_COMPLETE_RELOAD 26 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_smg_mp9_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 2 "Weapon_MP9.Draw" }
	{ event 5004 11 "Weapon_MP9.BoltBack" }
	{ event 5004 15 "Weapon_MP9.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire1" {
	"v_smg_mp9_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire2" {
	"v_smg_mp9_anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire3" {
	"v_smg_mp9_anims\fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_smg_mp9_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 92 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 91 "0.20909" }
	{ event 5004 2 "Weapon_MP9.WeaponMove1" }
	{ event 5004 130 "Weapon_MP9.WeaponMove2" }
	{ event 5004 160 "Weapon_MP9.WeaponMove1" }
	{ event 5004 183 "Weapon_MP9.WeaponMove3" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_smg_mp9_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_smg_mp9_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\smg_mp9\v_mp9.qc"
	}
}
