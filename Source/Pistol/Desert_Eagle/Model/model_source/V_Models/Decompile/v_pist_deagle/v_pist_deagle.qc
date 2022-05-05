// Created by Crowbar 0.71

$modelname "weapons\v_pist_deagle.mdl"

$bodygroup "studio"
{
	studio "v_pist_deagle_deagle_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.191 -8.944 -11.556

$cdmaterials "models\weapons\V_models\pist_deagle\"

$attachment "1" "v_weapon.flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.332 -6.267 -24.111 24.219 20.649 1

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -6.266777 2.074343 -8.581092 -11.579878 -76.836507 -117.920675 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295584 0.000002 -0.000002 30.212355 5.012062 101.017555 0 0 0 0 0 0
$definebone "v_weapon.deagle_parent" "v_weapon.Bip01_R_Hand" -5.504158 -0.130465 9.667089 -15.186234 107.054452 106.058344 0 0 0 0 0 0
$definebone "v_weapon.deagle_slide" "v_weapon.deagle_parent" 0 2.570151 0.311062 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.deagle_trigger" "v_weapon.deagle_parent" 0 1.741245 1.81179 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.flash" "v_weapon.deagle_parent" -0.041064 3.108834 8.728209 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject" "v_weapon.deagle_parent" 0 3.1 1.5 0 134.999973 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.deagle_parent" 0.210414 1.361943 4.462123 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.deagle_parent" 0.435451 -0.081092 0.638678 -3.646017 -0.643775 10.020459 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 3.688169 -0.918727 -9.193836 -12.239239 -125.85786 -41.189534 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295582 0.000001 0 -11.156231 27.900809 -147.522729 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.23117 0.348995 -1.249108 11.285607 2.78372 91.021614 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.611107 0.000001 0 0.000003 7.12347 0.000004 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188945 0 0 0.037417 5.225146 -0.660157 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 4.068594 0.143194 -0.892419 2.208299 73.064145 1.084951 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433459 0 -0.000001 1.541663 33.252633 -3.409384 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019161 -0.000002 -0.000001 1.541662 33.252636 -3.409382 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.939284 0.020628 0.014986 6.012852 75.944402 -0.900462 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.691286 0.000001 0 1.259023 33.029641 -3.221455 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.039842 0 -0.000001 1.259023 33.029763 -3.221452 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.582008 0.056834 0.735422 8.960607 77.104585 -4.289049 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.583913 -0.000001 0 -1.46665 32.99607 -4.192561 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 1.0067 0 0 -2.609472 16.314289 -3.595077 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.126523 0.227896 1.44008 11.857027 73.028335 -6.425266 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 1.246394 0 0 -0.157612 25.54028 -5.082593 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682895 0.000002 0 -0.157613 25.540287 -5.082588 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 3.688169 -0.918727 -9.193836 -12.23927 -125.857833 -94.01823 0 0 0 0 0 0
$definebone "v_weapon.deagle_clip" "v_weapon.deagle_parent" 0 -2.187237 -0.381925 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.deagle_hammer" "v_weapon.deagle_parent" 0 2.182952 -1.257727 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.231168 0.348996 1.249108 -6.949752 36.05996 -111.881415 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.611104 0.000002 0 3.675867 14.233244 11.249629 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188943 0.000001 -0.000001 -0.15006 15.099844 0.643952 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 4.068593 0.143192 0.892417 8.77393 16.108711 -10.016338 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433459 0 0 -2.210642 33.052166 5.728546 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019163 -0.000001 0 -3.430926 45.895753 5.093824 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.939286 0.020628 -0.014986 17.07168 57.938295 23.824728 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.691287 -0.000004 0 -4.082035 70.708666 3.623045 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.039841 0 0 -2.960875 55.149136 4.584642 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.582009 0.056835 -0.735423 11.737387 63.506471 28.011279 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.583913 0 0 -4.002627 68.93449 5.498394 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 1.0067 0.000001 0 -2.14281 51.2823 6.452308 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.126524 0.227895 -1.440081 6.374041 61.123144 36.131404 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 1.246395 -0.000001 0.000001 -1.922046 74.915209 4.607383 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682896 0.000002 -0.000001 0.408342 21.892028 4.30555 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -6.266777 2.074343 -8.581092 -11.579878 -76.836507 -109.008371 0 0 0 0 0 0
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
$bonemerge "v_weapon.deagle_parent"
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
$bonesaveframe "v_weapon.deagle_parent" position
$bonesaveframe "v_weapon.deagle_slide" position
$bonesaveframe "v_weapon.flash" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.deagle_clip" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.Bip01" position

$sectionframes 30 30

$sequence "idle1" {
	"v_pist_deagle_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shoot1" {
	"v_pist_deagle_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "shoot2" {
	"v_pist_deagle_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "shoot3" {
	"v_pist_deagle_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "shoot_empty" {
	"v_pist_deagle_anims\shoot_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "11" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "reload" {
	"v_pist_deagle_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 8 "Weapon_DEagle.Clipout" }
	{ event 5004 19 "Weapon_DEagle.Clipin" }
	{ event 5004 41 "Weapon_DEagle.Slideback" }
	{ event 5004 47 "Weapon_DEagle.Slideforward" }
	{ event AE_WPN_COMPLETE_RELOAD 26 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_pist_deagle_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_DEagle.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_pist_deagle_anims\lookat01.smd"
	activity "ACT_VM_IDLE_LOWERED" 10
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 129 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 128 "0.511764" }
	{ event 5004 2 "Weapon_DEagle.WeaponMove1" }
	{ event 5004 38 "Weapon_DEagle.WeaponMove3" }
	{ event 5004 43 "Weapon_DEagle.WeaponMove4" }
	{ event 5004 131 "Weapon_DEagle.WeaponMove2" }
	{ event 5004 137 "Weapon_DEagle.WeaponMove4" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat02" {
	"v_pist_deagle_anims\lookat02.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 129 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 210 "0.254901" }
	{ event 5004 9 "Weapon_DEagle.LookAt009" }
	{ event 5004 36 "Weapon_DEagle.LookAt036" }
	{ event 5004 57 "Weapon_DEagle.LookAt057" }
	{ event 5004 81 "Weapon_DEagle.LookAt081" }
	{ event 5004 111 "Weapon_DEagle.LookAt111" }
	{ event 5004 133 "Weapon_DEagle.LookAt133" }
	{ event 5004 166 "Weapon_DEagle.LookAt166" }
	{ event 5004 193 "Weapon_DEagle.LookAt193" }
	{ event 5004 228 "Weapon_DEagle.LookAt228" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\pist_deagle\v_deagle.qc"
	}
}
