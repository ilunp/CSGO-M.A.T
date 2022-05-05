// Created by Crowbar 0.71

$modelname "weapons\v_rif_ak47.mdl"

$bodygroup "studio"
{
	studio "v_rif_ak47_ak47_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.125 -16.4 -8.448

$cdmaterials "models\weapons\v_models\rif_ak47\"

$attachment "1" "v_weapon.AK47_flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.AK47_shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.106 -9.889 -19.877 37.906 5.638 2.981

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -10.888958 2.540012 -11.25373 -13.668539 -67.386537 -121.991482 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295581 0.000002 -0.000001 18.312246 8.153363 113.509643 0 0 0 0 0 0
$definebone "v_weapon.ak47_parent" "v_weapon.Bip01_R_Hand" -3.942291 6.53301 9.660475 -3.946041 88.016557 105.980507 0 0 0 0 0 0
$definebone "v_weapon.AK47_clip" "v_weapon.ak47_parent" 0 -0.631873 6.767655 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.AK47_clipRelease" "v_weapon.ak47_parent" 0 1.283732 4.397329 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.AK47_flash" "v_weapon.ak47_parent" -0.000002 3.404097 25.928566 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.AK47_shelleject" "v_weapon.ak47_parent" -0.73268 3.825238 7.703292 0 -179.999978 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.ak47_parent" 0.62441 2.294336 8.571649 0.06314 1.191122 -93.033337 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.ak47_parent" 0.748546 2.363318 0.11812 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" -0.00626 -12.054658 -11.373167 -23.781742 -121.189891 -91.020685 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295582 0.000002 0 -7.036952 21.019586 -146.504293 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149521 0.416495 -1.414115 22.756852 3.507132 84.357098 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.26388 0 0.000002 0.000001 0.000056 -0.000063 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188942 0 -0.000001 0.109208 13.87778 -0.565688 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773754 0.133216 -0.970573 -3.419529 8.546699 -3.449083 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433455 0.000002 0 -0.000003 74.350441 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019161 0.000002 -0.000001 -0.000004 28.322339 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799513 0.014954 -0.039958 -0.554057 39.091358 -1.539305 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774878 0.000002 0.000001 1.060596 81.771913 -0.217499 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008842 0 -0.000001 0.55061 33.925867 -0.93221 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632765 0.059049 0.757493 -0.961714 55.678312 -4.6786 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500139 -0.000002 0 4.195594 91.108488 -1.116698 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905661 0 0 2.756497 55.388398 -3.355301 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.32333 0.233745 1.479074 -1.56768 76.010177 -18.447924 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963099 0.000002 0.000004 3.083475 75.081374 -2.451752 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682892 0 0 3.083545 75.081292 -2.451759 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" -0.00626 -12.054658 -11.373167 -23.781742 -121.189891 -143.809756 0 0 0 0 0 0
$definebone "v_weapon.AK47_trigger" "v_weapon.ak47_parent" 0 2.066183 2.117815 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.AK47_bolt" "v_weapon.ak47_parent" 0 3.730942 8.547225 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.149521 0.416497 1.414116 0.79515 38.121519 -90.359168 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263878 -0.000001 0 0 16.471792 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188942 0 0 -0.041536 11.714011 0.368468 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773755 0.133214 0.970572 9.914923 -36.244221 -3.690591 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433458 0 0 -0.992477 77.402402 0.787419 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019163 0.000001 0 -0.362513 42.459038 1.213929 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799515 0.014953 0.039959 8.8216 70.814206 16.512129 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.77488 -0.000001 0.000002 -1.602108 73.529452 0.7712 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008847 0 0 -1.538908 69.172051 0.890775 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632763 0.059048 -0.757492 6.111167 72.189021 17.70119 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500138 0.000001 -0.000003 -2.207784 69.985827 1.656079 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905663 0 0.000001 -1.54275 50.842094 2.288448 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.323329 0.233746 -1.479074 1.352694 78.841229 24.007907 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963099 -0.000002 0 -0.672715 51.479569 2.122181 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682896 0 0 -0.234802 39.951026 2.213906 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -10.888958 2.540012 -11.25373 -13.668539 -67.386537 -101.1286 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 3.706409 5.104027 -19.876709 1.88307 -132.591553 0.471879 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" 0 0 0 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.562971 -0.816572 0.000343 -1.046451 10.008665 -6.162723 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.004281 -0.003143 -0.000055 -3.304088 9.481068 0.976653 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.004283 -0.003143 -0.000055 -3.134957 9.53775 0.996563 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.003752 -0.003188 0 0 -0.000001 -0.000005 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.029212 -0.763401 -0.00099 6.77021 26.609553 16.320855 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "v_weapon.Bip01_Neck" -1.077354 0.709163 0.943729 -52.360981 96.550837 57.413935 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773738 -0.000001 0 4.916024 -56.069221 -85.454635 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "v_weapon.Bip01_Neck" -0.788927 0.02643 -1.387908 71.291964 1.10064 -155.238151 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773737 0 0 -33.990327 -60.640537 28.906979 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 0 0 0 0 90.000009 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.ak47_parent"
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
$bonesaveframe "v_weapon.ak47_parent" position
$bonesaveframe "v_weapon.AK47_clip" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.AK47_bolt" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.Bip01" position
$bonesaveframe "v_weapon.v_weapon" position

$sectionframes 30 30

$sequence "ak47_idle" {
	"v_rif_ak47_anims\ak47_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ak47_fire1" {
	"v_rif_ak47_anims\ak47_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "ak47_fire2" {
	"v_rif_ak47_anims\ak47_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "ak47_fire3" {
	"v_rif_ak47_anims\ak47_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "ak47_draw" {
	"v_rif_ak47_anims\ak47_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_AK47.Draw" }
	{ event 5004 11 "Weapon_AK47.BoltPull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "ak47_reload" {
	"v_rif_ak47_anims\ak47_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 9 "Weapon_AK47.Clipout" }
	{ event 5004 30 "Weapon_AK47.Clipin" }
	{ event 5004 50 "Weapon_AK47.BoltPull" }
	{ event AE_WPN_COMPLETE_RELOAD 35 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01" {
	"v_rif_ak47_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 66 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 65 "0.204379" }
	{ event 5004 2 "Weapon_AK47.WeaponMove3" }
	{ event 5004 66 "Weapon_AK47.WeaponMove1" }
	{ event 5004 104 "Weapon_AK47.WeaponMove2" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_rif_ak47_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "lookat01_loop" {
	"v_rif_ak47_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\rif_ak47\v_ak47.qc"
	}
}
