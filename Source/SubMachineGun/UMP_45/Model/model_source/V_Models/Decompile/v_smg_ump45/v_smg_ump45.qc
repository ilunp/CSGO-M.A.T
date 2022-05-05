// Created by Crowbar 0.71

$modelname "weapons\v_smg_ump45.mdl"

$bodygroup "studio"
{
	studio "v_smg_ump45_ump45_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.539 -19.82 -7.489

$cdmaterials "models\weapons\V_models\smg_ump45\"

$attachment "1" "v_weapon.ump45_flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.ump45_shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 5.175 -10.677 -15.73 34.465 1.599 0.753

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -9.677055 -1.062781 -14.080424 -33.845479 -59.652413 -129.283282 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295582 0.000001 0.000001 3.670142 38.387487 116.420779 0 0 0 0 0 0
$definebone "v_weapon.ump45_Parent" "v_weapon.Bip01_R_Hand" -4.28742 4.952876 8.686856 -4.860863 85.945486 94.422311 0 0 0 0 0 0
$definebone "v_weapon.ump45_Release" "v_weapon.ump45_Parent" 0 1.691505 5.66081 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.ump45_Trigger" "v_weapon.ump45_Parent" 0 2.358963 2.344262 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.ump45_flash" "v_weapon.ump45_Parent" 0.074088 3.961164 15.769196 -89.999982 -90.516044 0 0 0 0 0 0 0
$definebone "v_weapon.ump45_shelleject" "v_weapon.ump45_Parent" -0.721613 4.229985 5.876668 0 179.999623 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.ump45_Parent" 0.676379 2.553975 11.461195 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.ump45_Parent" 0.789591 5.436287 1.28604 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 2.599247 -12.194345 -13.179057 -22.869381 -119.778541 -82.707833 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.29558 0 0 -12.782516 -1.131822 -88.571598 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149522 0.416497 -1.414115 14.338273 45.220353 80.439322 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263877 0.000001 -0.000001 0 26.497867 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188945 0 0.000004 0.08216 30.476488 -0.190394 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773759 0.133214 -0.970575 -3.427377 57.007638 -4.118132 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433458 0 0 0.776414 79.131143 -0.182717 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.01916 -0.000002 0 0.549294 45.891918 -0.578459 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799516 0.014952 -0.039957 1.275003 80.742132 -3.226841 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774881 0.000002 0 1.626916 71.360116 -0.739688 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008848 0 0 1.141965 45.520871 -1.374809 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632764 0.059048 0.757494 2.547943 86.315867 -4.76082 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500137 0.000004 0 2.25499 56.597861 -2.528004 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905661 -0.000001 0.000001 2.050903 51.598401 -2.715934 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.323329 0.233745 1.479076 3.097525 87.848069 -6.421596 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963099 0.000002 0 0.578346 26.947922 -2.463778 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682896 -0.000002 -0.000001 1.546817 51.404454 -2.003289 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 2.599247 -12.194345 -13.179057 -22.869381 -119.778541 -82.011229 0 0 0 0 0 0
$definebone "v_weapon.ump45_Clip" "v_weapon.ump45_Parent" 0 -1.649639 7.590234 0 0 -11.729879 0 0 0 0 0 0
$definebone "v_weapon.ump45_Bolt" "v_weapon.ump45_Parent" 0 5.267699 12.258183 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.14952 0.416497 1.414116 -12.217065 48.519386 -69.456692 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263876 -0.000001 0.000001 21.570769 2.289882 -49.884737 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188945 0.000002 0 -0.049675 53.780408 0.04944 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773754 0.133215 0.970572 -1.727698 -29.64077 -1.235411 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433458 0 0 -0.727543 74.261116 0.204944 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019163 0.000002 0 -0.473721 38.807755 0.588941 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799513 0.014953 0.039959 2.459822 67.438849 12.091584 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.774879 0.000002 -0.000001 -2.873324 74.858149 1.641809 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008846 0 0 -2.305123 58.742721 2.374625 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632762 0.059049 -0.757493 5.183262 64.471283 14.025603 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500138 0.000001 -0.000001 -4.188605 72.19566 4.802532 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905663 -0.000001 0 -2.099657 50.367806 6.014626 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.323328 0.233745 -1.479075 -2.810473 79.282746 25.889267 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963099 -0.000002 0 1.732111 36.212884 5.072565 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682894 0.000001 0 -0.593923 61.361661 5.326447 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -9.677055 -1.062781 -14.080424 -33.845479 -59.652413 -113.445242 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.ump45_Parent"
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
$bonesaveframe "v_weapon.ump45_Parent" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.ump45_Clip" position
$bonesaveframe "v_weapon.ump45_Bolt" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position

$sectionframes 30 30

$sequence "idle1" {
	"v_smg_ump45_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 12
}

$sequence "reload" {
	"v_smg_ump45_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 8 "Weapon_UMP45.Clipout" }
	{ event 5004 41 "Weapon_UMP45.Clipin" }
	{ event 5004 64 "Weapon_UMP45.BoltBack" }
	{ event 5004 73 "Weapon_UMP45.BoltForward" }
	{ event AE_WPN_COMPLETE_RELOAD 45 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_smg_ump45_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_UMP45.Draw" }
	{ event 5004 8 "Weapon_UMP45.BoltBack" }
	{ event 5004 14 "Weapon_UMP45.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot1" {
	"v_smg_ump45_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_smg_ump45_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot3" {
	"v_smg_ump45_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_smg_ump45_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 92 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 91 "0.224" }
	{ event 5004 5 "Weapon_UMP45.WeaponMove1" }
	{ event 5004 98 "Weapon_UMP45.WeaponMove2" }
	{ event 5004 161 "Weapon_UMP45.WeaponMove1" }
	{ event 5004 171 "Weapon_UMP45.WeaponMove3" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_smg_ump45_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_smg_ump45_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\smg_ump45\v_ump45.qc"
	}
}
