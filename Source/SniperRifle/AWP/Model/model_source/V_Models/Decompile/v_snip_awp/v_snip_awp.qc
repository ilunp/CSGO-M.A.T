// Created by Crowbar 0.71

$modelname "weapons\v_snip_awp.mdl"

$bodygroup "studio"
{
	studio "v_snip_awp_awp_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.339 -24.965 -6.453

$cdmaterials "models\weapons\v_models\snip_awp\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "1" "v_weapon.awp_flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.awp_shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.096 -10.317 -19.84 55.026 5.638 6.935

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -10.317106 0.648001 -11.071992 -16.242439 -64.774884 -122.549085 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295582 0.000001 0 15.960371 17.959935 122.161417 0 0 0 0 0 0
$definebone "v_weapon.awp_parent" "v_weapon.Bip01_R_Hand" -3.495379 6.857251 14.046322 2.566586 88.141235 99.008189 0 0 0 0 0 0
$definebone "v_weapon.awp_bolt_rail" "v_weapon.awp_parent" -0.000001 3.466955 2.698282 0.000019 180.000005 180.000005 0 0 0 0 0 0
$definebone "v_weapon.awp_bolt_action" "v_weapon.awp_bolt_rail" 0.032273 0.082292 -0.974222 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.awp_flash" "v_weapon.awp_parent" 0 3.412685 41.16338 -89.999982 -90.000037 0 0 0 0 0 0 0
$definebone "v_weapon.awp_shelleject" "v_weapon.awp_parent" -0.423336 3.654944 6.054681 0 179.999909 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.awp_parent" 0.844667 2.070748 -1.34518 0 0 -90.000098 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.awp_parent" 0.767592 -0.200863 -6.774123 0 0 -90.000037 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 3.442003 -14.061419 -10.416988 -17.298282 -131.7807 -58.432296 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295584 -0.000004 -0.000001 5.082595 2.866507 159.908047 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149522 0.416498 -1.414116 28.800753 8.724604 93.811753 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263878 0 -0.000001 0.000003 5.462071 -0.000056 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188944 0 -0.000002 -0.158762 -13.045958 -0.553763 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773751 0.133216 -0.970575 9.717533 0.981421 -0.756363 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433466 -0.000001 -0.000002 -0.000003 58.853889 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019162 0 0 -0.000001 24.074772 -0.000005 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799514 0.014954 -0.03996 1.2318 43.674285 -7.660446 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.77488 -0.000002 0 1.065128 83.038879 -0.194006 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008848 0.000002 0.000003 0.028016 4.841661 -1.082264 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632764 0.059048 0.757492 6.531488 55.301207 -11.196229 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500137 -0.000004 -0.000001 3.38778 67.266729 -2.716396 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905664 -0.000001 -0.000001 -0.641486 7.545733 -4.293805 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.323331 0.233746 1.479074 14.107763 64.051643 -19.091588 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963099 0.000004 0.000004 1.208881 41.44764 -3.748868 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682894 -0.000001 -0.000002 -0.936732 9.863174 -3.825871 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 3.442003 -14.061419 -10.416988 -17.298267 -131.780727 -161.900441 0 0 0 0 0 0
$definebone "v_weapon.awp_clip" "v_weapon.awp_parent" 0.000001 0.079173 6.178671 0 0 -1.595745 0 0 0 0 0 0
$definebone "v_weapon.awp_trigger" "v_weapon.awp_parent" 0 1.663446 1.993458 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.149522 0.416497 1.414115 12.181999 41.137854 -98.620138 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263877 0 0.000001 -0.000002 11.390858 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188945 0 -0.000001 0.014724 3.00476 0.370479 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773756 0.133215 0.970572 14.503451 1.386044 0.57158 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433457 0 0 -0.470512 21.748448 1.24813 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019162 0 0 -0.470512 21.748446 1.24813 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799514 0.014954 0.039957 15.975153 65.760822 15.748372 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.774879 0 0 -1.538905 69.172153 0.89072 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008844 0 0 -1.538907 69.172044 0.890779 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632761 0.05905 -0.757494 8.70833 73.027481 18.69349 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500137 0 0 -2.250345 71.486461 1.597695 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905663 0 0 -2.250406 71.486461 1.597698 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.323328 0.233745 -1.479075 6.122056 79.018786 33.683843 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963099 -0.000001 0 -0.241158 40.115812 2.213111 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682897 0.000003 0 -0.419809 44.763994 2.186409 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -10.317106 0.648001 -11.071992 -16.242439 -64.774884 -93.44976 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 3.706409 5.104027 -19.840374 1.88307 -132.591553 0.471872 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" 0 0 0 -89.999989 -89.999763 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.562973 -0.816572 0.000346 -1.059701 10.006873 -6.162359 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.004279 -0.003144 -0.000056 -3.349373 9.477619 0.994482 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.004284 -0.003144 -0.000056 -3.178913 9.535072 1.017035 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.003753 -0.003187 0 -0.000004 0.000005 -0.000012 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.029207 -0.763402 -0.000993 6.984899 26.576264 16.37932 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "v_weapon.Bip01_Neck" -1.081721 0.708453 0.939254 -52.275966 96.886438 57.106272 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.77374 -0.000001 0 -0.400294 -36.476851 -61.100659 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "v_weapon.Bip01_Neck" -0.784192 0.02365 -1.390632 71.096457 0.998829 -155.443043 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773739 0.000001 0.000001 -28.927726 -70.380462 33.337446 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.awp_parent"
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
$bonesaveframe "v_weapon.awp_parent" position
$bonesaveframe "v_weapon.awp_bolt_rail" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.awp_clip" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.Bip01" position

$sectionframes 30 30

$sequence "awp_idle" {
	"v_snip_awp_anims\awp_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "awp_fire" {
	"v_snip_awp_anims\awp_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_WPN_UNZOOM 10 "" }
	{ event 5004 18 "Weapon_AWP.BoltBack" }
	{ event 5004 28 "Weapon_AWP.BoltForward" }
	{ event AE_CLIENT_EJECT_BRASS 23 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "awp_draw" {
	"v_snip_awp_anims\awp_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_AWP.Draw" }
	{ event 5004 7 "Weapon_AWP.BoltBack" }
	{ event 5004 14 "Weapon_AWP.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "awp_reload" {
	"v_snip_awp_anims\awp_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 7 "Weapon_AWP.Clipout" }
	{ event 5004 40 "Weapon_AWP.Clipin" }
	{ event 5004 60 "Weapon_AWP.Cliphit" }
	{ event 5004 77 "Weapon_AWP.BoltBack" }
	{ event 5004 89 "Weapon_AWP.BoltForward" }
	{ event AE_WPN_COMPLETE_RELOAD 60 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_snip_awp_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 88 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 87 "0.2066" }
	{ event 5004 5 "Weapon_AWP.WeaponMove1" }
	{ event 5004 91 "Weapon_AWP.WeaponMove2" }
	{ event 5004 116 "Weapon_AWP.WeaponMove3" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_snip_awp_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_snip_awp_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\snip_awp\v_awp.qc"
	}
}
