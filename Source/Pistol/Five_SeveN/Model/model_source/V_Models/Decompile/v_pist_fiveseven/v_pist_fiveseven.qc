// Created by Crowbar 0.71

$modelname "weapons\v_pist_fiveseven.mdl"

$bodygroup "studio"
{
	studio "v_pist_fiveseven_fiveseven_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.29 -11.083 -0.042

$cdmaterials "models\weapons\V_models\pist_fiveseven\"

$attachment "1" "v_weapon.flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -5.268 -8.322 22.166 4.688 8.239

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -6.267739 2.074222 -8.58058 -11.577013 -76.831002 -117.94525 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295585 0.000001 -0.000001 30.216419 5.025984 101.045231 0 0 0 0 0 0
$definebone "v_weapon.fiveSeven_parent" "v_weapon.Bip01_R_Hand" -4.187895 -0.7351 13.218839 -15.186236 107.054486 106.058344 0 0 0 0 0 0
$definebone "v_weapon.fiveSeven_magazine" "v_weapon.fiveSeven_parent" 0 -2.627236 -0.750366 0 0 13.79757 0 0 0 0 0 0
$definebone "v_weapon.flash" "v_weapon.fiveSeven_parent" -0.002578 2.214158 6.162882 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject" "v_weapon.fiveSeven_parent" -0.313759 2.445405 2.116012 0 134.999973 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.fiveSeven_parent" 0.294044 0.917665 4.653036 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.fiveSeven_parent" 0.638537 -1.089798 -0.857869 -2.020135 0 13.542831 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 3.688177 -0.918724 -9.193847 -12.239296 -125.857915 -41.189534 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295581 -0.000001 0.000001 -11.156231 27.900869 -147.52277 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.231169 0.348995 -1.249107 11.285607 2.783717 91.021621 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.611105 0 0 -0.000001 7.123469 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188944 0 0 0.037412 5.225144 -0.66016 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 4.068594 0.143194 -0.892418 2.208298 73.064152 1.084952 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433459 0.000002 -0.000001 1.541663 33.252639 -3.409385 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.01916 -0.000001 -0.000001 1.541662 33.252643 -3.409382 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.939286 0.020628 0.014987 5.844747 68.441521 -1.676533 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.691287 0 -0.000001 1.759273 42.250423 -2.97806 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.039841 0.000001 0 1.259022 33.029753 -3.221451 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.582009 0.056835 0.735421 8.960607 77.104592 -4.289048 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.583912 -0.000001 0 -1.46665 32.996074 -4.19256 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 1.006698 -0.000001 0 -2.609475 16.314296 -3.595079 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.126526 0.227896 1.44008 11.857022 73.028342 -6.425265 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 1.246395 -0.000002 0 -0.157619 25.540283 -5.082594 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682894 -0.000001 0 -0.15762 25.54034 -5.082592 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 3.688177 -0.918724 -9.193847 -12.239339 -125.857901 -94.01823 0 0 0 0 0 0
$definebone "v_weapon.fiveSeven_trigger" "v_weapon.fiveSeven_parent" 0.000705 1.232387 1.467896 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.fiveSeven_slide" "v_weapon.fiveSeven_parent" 0 2.215909 -1.777301 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.231171 0.348996 1.249107 -6.949749 36.059953 -111.881408 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.611105 0.000002 0 3.675875 14.233245 11.249629 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188942 0.000001 0 -0.150052 15.099841 0.643949 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 4.068594 0.143194 0.892416 8.77393 16.108711 -10.016332 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.43346 -0.000001 0 -2.210644 33.052153 5.728544 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019163 0 0 -3.430926 45.895811 5.093763 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.939285 0.020628 -0.014986 17.071679 57.938295 23.824729 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.691286 -0.000001 0 -4.082036 70.708734 3.62304 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.039842 0.000001 0 -2.960873 55.149133 4.584637 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.58201 0.056835 -0.735424 11.737384 63.506464 28.011279 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.583911 -0.000002 0 -4.002626 68.93449 5.498388 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 1.006698 -0.000001 0.000001 -2.142801 51.282307 6.452304 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.126526 0.227896 -1.440079 6.374043 61.123131 36.131407 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 1.246394 0 0.000001 -1.922044 74.915216 4.607377 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682896 0 -0.000001 0.408348 21.89197 4.305545 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -6.267739 2.074222 -8.58058 -11.577013 -76.831002 -109.011008 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 0 0 0 0 90.000009 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.fiveSeven_parent"
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
$bonesaveframe "v_weapon.fiveSeven_parent" position
$bonesaveframe "v_weapon.fiveSeven_magazine" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.v_weapon" position

$sectionframes 30 30

$sequence "idle" {
	"v_pist_fiveseven_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shoot1" {
	"v_pist_fiveseven_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_pist_fiveseven_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 12 "Weapon_FiveSeven.Clipout" }
	{ event 5004 26 "Weapon_FiveSeven.Clipin" }
	{ event 5004 44 "Weapon_FiveSeven.Slideback" }
	{ event 5004 49 "Weapon_FiveSeven.Sliderelease" }
	{ event AE_WPN_COMPLETE_RELOAD 28 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_pist_fiveseven_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_FiveSeven.Draw" }
	{ event 5004 9 "Weapon_FiveSeven.Slideback" }
	{ event 5004 13 "Weapon_FiveSeven.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01" {
	"v_pist_fiveseven_anims\lookat01.smd"
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
		"value"		"models\weapons\v_models\pist_fiveseven\v_fiveseven.qc"
	}
}
