// Created by Crowbar 0.71

$modelname "weapons\v_smg_mp5sd.mdl"

$bodygroup "studio"
{
	studio "v_smg_mp5sd_smg_mp5sd_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 9.498 -25.392 -5.93

$cdmaterials "models\weapons\v_models\smg_mp5sd\"

$attachment "1" "v_weapon.flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.shelleject" 0 0 0 rotate 0 0 0
$attachment "camera_inventory" "camera_inventory" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.722 -7.558 -13.739 52.505 26.554 1.88

$definebone "v_weapon.mp7_parent" "" 22.299999 -5 -7.4 0 90.000003 84.999997 0 0 0 0 0 0
$definebone "v_weapon.mp5sd_parent" "v_weapon.mp7_parent" 5.000001 9.315415 -21.570189 -84.999997 -90.00003 0.000029 0 0 0 0 0 0
$definebone "v_weapon.mag" "v_weapon.mp5sd_parent" 0 -7.96237 -1.204349 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.bullets" "v_weapon.mag" 0 2.093957 4.140934 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject" "v_weapon.mp5sd_parent" -0.802157 -5.36025 4.598863 -24.999981 179.999978 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.flash" "v_weapon.mp5sd_parent" 0.000107 -25.569271 3.631542 0 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.trigger" "v_weapon.mp5sd_parent" 0 -2.527114 1.078984 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.bolt" "v_weapon.mp5sd_parent" 0.340075 -12.29851 5.146095 0 0 0 0 0 0 0 0 0
$definebone "camera_inventory" "v_weapon.mp5sd_parent" 31.757315 -36.644165 -2.885021 -1.481325 143.835096 -0.605158 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.mp5sd_parent" 0.598755 -4.255137 2.448885 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.mp5sd_parent" 0.575106 -5.6208 4.958478 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.release" "v_weapon.mp5sd_parent" 0 -5.150732 1.081678 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 3.431 2.822 -12.536 0 0 89.999989 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.v_weapon" 4.532779 11.093018 10.840863 -36.871458 -130.28829 -49.742833 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "v_weapon.Bip01_L_UpperArm" 11.598337 0.039518 0.00278 -0.000007 -50.322542 0.000016 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.280542 0.000605 -0.554014 -6.727511 3.556944 -147.307359 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.410948 0.741282 -1.176775 30.797244 19.369831 92.347129 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.698862 0.000001 0 -3.410422 16.882349 -0.037185 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.566339 0 -0.000001 2.538298 9.760404 0.131345 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 4.045258 -0.265616 -0.933351 -31.670447 25.01245 -14.965098 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.995679 -0.000002 0 -0.711341 28.804421 0.678081 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.269019 0 0.000002 -1.37896 51.517368 -1.760666 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 4.045881 -0.21389 -0.013478 -21.580895 62.581069 -13.458321 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 2.075731 0.000004 0.000001 0.203623 35.817618 1.7272 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.413417 0 -0.000001 0.492641 51.526896 0.625633 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.61776 -0.000288 1.048425 -16.048569 76.191874 -27.335095 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.91093 0 0 -0.031616 41.752468 0.10727 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 1.280704 0 -0.000002 0.504056 22.821866 0.316889 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.087231 0.350094 1.900792 -13.070015 81.142285 -23.697196 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 1.511132 0.000004 0.000002 3.987017 29.347776 1.321074 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.872663 -0.000002 -0.000002 -0.887044 12.47558 -0.147275 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "v_weapon.Bip01_L_UpperArm" 11.57688 0 0.000005 3.081416 -50.315545 -47.479281 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.v_weapon" -5.83709 14.912903 5.266332 5.12612 -116.361357 -92.174318 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "v_weapon.Bip01_R_UpperArm" 11.641888 0.048484 -0.003404 -0.000001 -98.249751 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.25436 -0.309047 0.709343 -0.528463 13.236881 110.326878 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.030247 0.245337 1.537371 -2.880089 40.728865 -147.444359 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.56592 0.156857 -0.02458 4.3754 -4.029879 5.383898 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.312665 0.435293 -0.050799 6.033025 72.281037 8.331035 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.792693 0.258934 1.279167 -10.740006 -3.221882 17.861074 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.491745 0.009427 -0.001132 7.905525 43.547606 2.77931 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.067199 0.088015 0.007517 6.867701 69.5492 8.613407 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.800857 -0.132682 0.288449 -0.364556 60.340692 13.761666 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.774879 0 0 2.026046 93.15137 -1.351459 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008844 -0.000003 -0.000001 0.609682 23.146734 0.126836 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.619641 -0.287971 -0.688847 -0.816866 56.826197 2.017333 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.314153 -0.086922 -0.072047 -11.044141 34.475971 0.934072 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905663 -0.000004 0 -2.472646 61.678801 -1.498643 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.314309 0.050426 -1.533237 1.240266 36.79441 8.332097 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963097 0.000003 0 -9.793701 34.8768 -1.52876 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682894 -0.000004 0 0.509212 47.813025 0.532277 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "v_weapon.Bip01_R_UpperArm" 11.576878 0 0.000001 -3.956961 -99.975678 -4.182111 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Prop1" "v_weapon.v_weapon" -8.758607 4.639709 17.549637 -62.237128 -61.864794 -23.543437 0 0 0 0 0 0

$bonemerge "v_weapon.mp7_parent"
$bonemerge "v_weapon.mp5sd_parent"
$bonemerge "v_weapon.stattrack"
$bonemerge "v_weapon.uid"
$bonemerge "v_weapon.v_weapon"
$bonemerge "v_weapon.Bip01_L_UpperArm"
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
$bonemerge "v_weapon.Bip01_R_UpperArm"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
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
$bonemerge "v_weapon.Bip01_Prop1"


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "v_weapon.mp7_parent" position
$bonesaveframe "v_weapon.mp5sd_parent" position
$bonesaveframe "v_weapon.mag" position
$bonesaveframe "v_weapon.bolt" position
$bonesaveframe "v_weapon.v_weapon" position
$bonesaveframe "v_weapon.Bip01_L_UpperArm" position
$bonesaveframe "v_weapon.Bip01_L_Hand" position
$bonesaveframe "v_weapon.Bip01_R_UpperArm" position
$bonesaveframe "v_weapon.Bip01_Prop1" position

$sectionframes 30 35

$sequence "idle" {
	"v_smg_mp5sd_anims\idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_smg_mp5sd_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 5 "Weapon_MP5.Slideback" }
	{ event 5004 27 "Weapon_MP5.Clipout" }
	{ event 5004 69 "Weapon_MP5.Clipin" }
	{ event 5004 85 "Weapon_MP5.SlideForward" }
	{ event AE_WPN_COMPLETE_RELOAD 69 "" }
	fadein 0.05
	fadeout 0.2
	fps 35
}

$sequence "shoot" {
	"v_smg_mp5sd_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$sequence "draw" {
	"v_smg_mp5sd_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 7 "Weapon_MP5.Draw" }
	{ event 5004 20 "Weapon_MP5.SlideForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "draw2" {
	"v_smg_mp5sd_anims\draw2.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 7 "Weapon_MP5.Draw" }
	{ event 5004 18 "Weapon_MP5.SlideForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 39
}

$sequence "lookat01" {
	"v_smg_mp5sd_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 92 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 140 "0.2739" }
	{ event 5004 2 "Weapon_MP5.Draw" }
	{ event 5004 125 "Weapon_MP5.WeaponMove1" }
	{ event 5004 130 "Weapon_MP5.WeaponMove2" }
	{ event 5004 163 "Weapon_MP5.WeaponMove3" }
	{ event 5004 210 "Weapon_MP5.Grab" }
	fadein 0.3
	fadeout 0.1
	fps 30
}

$sequence "lookat01_prepare" {
	"v_smg_mp5sd_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_smg_mp5sd_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\smg_mp5sd\v_smg_mp5sd.qc"
	}
}
