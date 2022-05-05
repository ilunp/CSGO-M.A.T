// Created by Crowbar 0.71

$modelname "weapons\v_pist_p250.mdl"

$bodygroup "studio"
{
	studio "v_pist_p250_p250_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.691 -7.689 -11.556

$cdmaterials "models\weapons\V_models\pist_p250\"

$attachment "1" "v_weapon.p250_flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.p250_shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.332 -5.268 -24.111 21.71 20.649 1

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -6.267739 2.074222 -8.580585 -11.576956 -76.831002 -117.94525 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295583 0 0 30.216415 5.025984 101.045231 0 0 0 0 0 0
$definebone "v_weapon.p250_parent" "v_weapon.Bip01_R_Hand" -3.099339 0.231697 10.989824 -15.186248 107.054479 106.05829 0 0 0 0 0 0
$definebone "v_weapon.p250_magazine" "v_weapon.p250_parent" 0 -2.302111 -0.343973 0 0 11.369603 0 0 0 0 0 0
$definebone "v_weapon.p250_hammer" "v_weapon.p250_parent" 0 1.817951 -0.538999 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.p250_flash" "v_weapon.p250_parent" 0.001124 2.643241 6.23569 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.p250_shelleject" "v_weapon.p250_parent" 0.000001 3.108068 2.818438 0 119.99999 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.p250_parent" 0.266728 1.122625 5.098169 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.p250_parent" 0.503853 -0.504624 0.399011 -4.999974 0 14.999978 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 3.688167 -0.918725 -9.193839 -12.239239 -125.85786 -41.189592 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295584 0.000001 0 -11.156233 27.900814 -147.522715 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.231167 0.348996 -1.249109 11.28561 2.783719 91.021621 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.611104 0 0 0.000003 7.123469 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188946 0 0.000001 0.037417 5.225147 -0.660158 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 4.068592 0.143194 -0.892417 2.208296 73.064152 1.084952 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433459 0.000001 -0.000001 1.541659 33.252633 -3.409386 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019161 0 0 1.54166 33.252636 -3.409385 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.939285 0.020628 0.014987 6.012852 75.944409 -0.900462 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.691286 0 0 1.259023 33.029641 -3.221454 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.039841 0 -0.000001 1.259022 33.029757 -3.221451 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.582008 0.056835 0.735422 8.960605 77.104592 -4.289049 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.583912 -0.000001 0 -1.466653 32.996074 -4.192563 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 1.006699 0.000001 0 -2.609476 16.314298 -3.59508 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.126524 0.227896 1.44008 11.857021 73.028335 -6.425265 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 1.246394 0.000001 0 -0.157617 25.540282 -5.082595 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682894 0 0 -0.157615 25.54028 -5.082593 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 3.688167 -0.918725 -9.193839 -12.23927 -125.857833 -94.01823 0 0 0 0 0 0
$definebone "v_weapon.p250_trigger" "v_weapon.p250_parent" 0.000001 1.49896 2.043081 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.p250_slide" "v_weapon.p250_parent" 0 2.642331 -0.87197 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.231171 0.348996 1.249108 -6.949749 36.059956 -111.881477 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.611105 0.000002 0 3.675867 14.233247 11.249632 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188946 0.000001 0 -0.15006 15.099844 0.643951 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 4.068594 0.143194 0.892418 8.773932 16.108711 -10.016334 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433458 -0.000001 0 -2.210643 33.05216 5.728542 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019161 0 0.000002 -3.430926 45.895801 5.093821 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.939286 0.020628 -0.014986 17.071682 57.938282 23.824731 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.691287 -0.000002 0 -4.082036 70.708741 3.623042 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.039842 0.000002 0 -2.960872 55.149133 4.584639 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.582008 0.056835 -0.735423 11.737386 63.506464 28.011277 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.583913 -0.000001 0 -4.002624 68.934565 5.498389 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 1.006698 -0.000001 0.000001 -2.142804 51.282303 6.452309 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.126525 0.227896 -1.44008 6.374043 61.123131 36.131407 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 1.246396 0 0.000001 -1.922045 74.915216 4.607378 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682897 0 0 0.408347 21.891974 4.305545 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -6.267739 2.074222 -8.580585 -11.576956 -76.831002 -109.011008 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 3.130765 20.426886 -24.111179 11.136322 -118.110035 4.129297 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" 0.000001 -0.000001 0.000002 -90.000003 -89.999921 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.562681 -0.816624 -0.000022 -1.722199 4.641184 0.388042 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.004215 -0.003153 -0.000185 -2.569479 8.148583 3.287552 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.004213 -0.003148 -0.000187 -2.308445 8.214641 3.334253 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.00375 -0.00319 -0.000001 0.000014 -0.000002 -0.000014 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.028796 -0.7637 -0.000244 0.96911 16.530325 3.946598 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "v_weapon.Bip01_Neck" -1.017834 0.327161 1.186798 -55.933058 62.272556 98.209876 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773738 0.000001 0.000001 -11.603557 -45.299662 -55.085465 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "v_weapon.Bip01_Neck" -0.976454 0.158801 -1.253652 50.536225 39.456978 -118.787522 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773737 0 -0.000002 10.451929 -68.545408 68.352524 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.p250_parent"
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
$bonesaveframe "v_weapon.p250_parent" position
$bonesaveframe "v_weapon.p250_magazine" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.Bip01" position

$sectionframes 30 30

$weightlist "weights_lookat01" {
	 "v_weapon" 1
	 "v_weapon.Bip01_R_Forearm" 1
	 "v_weapon.Bip01_R_Hand" 1
	 "v_weapon.p250_parent" 1
	 "v_weapon.p250_magazine" 1
	 "v_weapon.p250_hammer" 0
	 "v_weapon.p250_flash" 1
	 "v_weapon.p250_shelleject" 1
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
	 "v_weapon.p250_trigger" 1
	 "v_weapon.p250_slide" 1
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
}

$sequence "idle" {
	"v_pist_p250_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shoot1" {
	"v_pist_p250_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_pist_p250_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot3" {
	"v_pist_p250_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_empty" {
	"v_pist_p250_anims\shoot_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "11" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_pist_p250_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 11 "Weapon_p250.Clipout" }
	{ event 5004 24 "Weapon_p250.Clipin" }
	{ event 5004 44 "Weapon_p250.Slideback" }
	{ event 5004 50 "Weapon_p250.Sliderelease" }
	{ event AE_WPN_COMPLETE_RELOAD 28 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_pist_p250_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_p250.Draw" }
	{ event 5004 8 "Weapon_p250.Slideback" }
	{ event 5004 14 "Weapon_p250.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01" {
	"v_pist_p250_anims\lookat01.smd"
	activity "ACT_IDLE_INSPECT" 1
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 92 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 91 "0.23834" }
	fadein 0.3
	fadeout 0.3
	fps 30
	weightlist "weights_lookat01"
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\pist_p250\v_p250.qc"
	}
}
