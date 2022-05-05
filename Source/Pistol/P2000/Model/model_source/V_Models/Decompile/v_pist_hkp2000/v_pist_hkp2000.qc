// Created by Crowbar 0.71

$modelname "weapons\v_pist_hkp2000.mdl"

$bodygroup "studio"
{
	studio "v_pist_hkp2000_hkp2000_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.29 -11.838 -3.597

$cdmaterials "models\weapons\V_models\pist_hkp2000\"

$attachment "1" "v_weapon.flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 2.426 -5.268 -8.194 21.25 4.688 1

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -6.267739 2.074222 -8.580585 -11.576956 -76.831002 -117.94525 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295583 0 0 30.216415 5.025984 101.045231 0 0 0 0 0 0
$definebone "v_weapon.HKP2000_Parent" "v_weapon.Bip01_R_Hand" -2.587573 0.887206 9.234009 -15.186248 107.054479 106.05829 0 0 0 0 0 0
$definebone "v_weapon.HKP2000_Slide" "v_weapon.HKP2000_Parent" 0.000923 2.636994 -0.235055 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.HKP2000_Trigger" "v_weapon.HKP2000_Parent" 0.000922 1.469352 2.327002 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.HKP2000_Clip" "v_weapon.HKP2000_Parent" -0.00286 -2.145833 -0.614493 0 0 19.580949 0 0 0 0 0 0
$definebone "v_weapon.flash" "v_weapon.HKP2000_Parent" -0.002395 2.542453 5.761558 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject" "v_weapon.HKP2000_Parent" -0.002395 2.856311 2.602936 0 135.000028 -0.000057 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.HKP2000_Parent" 0.340235 1.373689 4.672982 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.HKP2000_Parent" 0.618414 -0.266221 0.583461 -0.817152 0.990988 15.89872 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 3.688167 -0.918725 -9.193839 -12.239239 -125.85786 -41.189592 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295584 0.000001 0 -11.156233 27.900814 -147.522715 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.231167 0.348996 -1.249109 11.28561 2.783719 91.021621 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.611104 0 0 0.000003 7.123469 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188946 0 0.000001 0.037417 5.225147 -0.660158 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 4.068592 0.143194 -0.892417 2.208296 73.064152 1.084952 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433459 0.000001 -0.000001 1.541659 33.252633 -3.409386 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019161 -0.000001 0 1.54166 33.252636 -3.409385 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.939285 0.020628 0.014987 6.012852 75.944409 -0.900462 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.691286 0 0 1.259023 33.029641 -3.221454 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.039841 0 -0.000001 1.259022 33.029757 -3.221451 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.582008 0.056835 0.735422 8.960605 77.104592 -4.289049 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.583912 -0.000001 0 -1.466653 32.996074 -4.192563 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 1.006699 0.000001 0 -2.609476 16.314298 -3.59508 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.126524 0.227896 1.44008 11.857078 73.028335 -6.425264 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 1.246394 0.000002 0 -0.157614 25.540277 -5.082593 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682894 -0.000001 0 -0.157616 25.540282 -5.08259 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 3.688167 -0.918725 -9.193839 -12.23927 -125.857833 -94.01823 0 0 0 0 0 0
$definebone "v_weapon.HKP2000_Release" "v_weapon.HKP2000_Parent" 0.000922 1.671712 2.649432 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.HKP2000_Hammer" "v_weapon.HKP2000_Parent" 0.000923 2.184942 -1.175551 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.23117 0.348996 1.249107 -6.949749 36.059956 -111.881408 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.611104 0.000003 0 3.675871 14.233247 11.249624 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188945 0.000001 0 -0.150055 15.099842 0.643951 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 4.068593 0.143193 0.892418 8.773932 16.108711 -10.016334 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433458 0.000001 0 -2.210643 33.05216 5.728542 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019161 -0.000001 0.000002 -3.430926 45.895801 5.093821 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.939285 0.020629 -0.014986 17.071682 57.938282 23.824731 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.691285 -0.000003 0 -4.082036 70.708741 3.623042 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.039842 0.000003 0 -2.960872 55.149133 4.584639 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.582008 0.056835 -0.735423 11.737386 63.506464 28.011277 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.583913 -0.000001 0 -4.002624 68.934565 5.498389 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 1.006698 -0.000001 0.000001 -2.142804 51.282303 6.452309 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.126524 0.227896 -1.44008 6.374043 61.123131 36.131407 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 1.246395 0 0.000001 -1.922045 74.915216 4.607378 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682895 -0.000001 0 0.408347 21.891974 4.305545 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -6.267739 2.074222 -8.580585 -11.576956 -76.831002 -109.011008 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.HKP2000_Parent"
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
$bonesaveframe "v_weapon.HKP2000_Parent" position
$bonesaveframe "v_weapon.HKP2000_Clip" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position

$sectionframes 30 30

$animation "hammer" "v_pist_hkp2000_anims\hammer.smd" {
	fps 30
}

$animation "reload_hammer" "v_pist_hkp2000_anims\reload_hammer.smd" {
	fps 30
}

$sequence "idle" {
	"v_pist_hkp2000_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shoot1" {
	"v_pist_hkp2000_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_pist_hkp2000_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot3" {
	"v_pist_hkp2000_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_empty" {
	"v_pist_hkp2000_anims\shoot_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "11" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"reload_hammer"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 12 "Weapon_hkp2000.Clipout" }
	{ event 5004 25 "Weapon_hkp2000.Clipin" }
	{ event 5004 44 "Weapon_hkp2000.Slideback" }
	{ event 5004 50 "Weapon_hkp2000.Sliderelease" }
	{ event AE_WPN_COMPLETE_RELOAD 29 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "draw" {
	"v_pist_hkp2000_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_hkp2000.Draw" }
	{ event 5004 8 "Weapon_hkp2000.Slideback" }
	{ event 5004 14 "Weapon_hkp2000.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01" {
	"v_pist_hkp2000_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 92 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 91 "0.23834" }
	{ event 5004 2 "Weapon.WeaponMove1" }
	{ event 5004 175 "Weapon.WeaponMove3" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\pist_hkp2000\v_hkp2000.qc"
	}
}
