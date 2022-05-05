// Created by Crowbar 0.71

$modelname "weapons\v_pist_223.mdl"

$bodygroup "studio"
{
	studio "v_pist_223.smd"
}
$bodygroup "silencer"
{
	studio "v_pist_223_silencer.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.29 -15.755 -4.597

$cdmaterials "models\weapons\V_models\pist_223\"

$attachment "1" "v_weapon.flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.shelleject" 0 0 0 rotate 0 0 0
$attachment "muzzle_flash2" "v_weapon.flash" 8.7 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -5.268 -9.194 31.509 4.688 0

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -6.267735 2.074226 -8.580583 -11.57695 -76.830981 -117.945264 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295578 0 -0.000001 30.216409 5.025971 101.045231 0 0 0 0 0 0
$definebone "v_weapon.223_parent" "v_weapon.Bip01_R_Hand" -2.587557 0.887206 9.234007 -15.186251 107.054445 106.05831 0 0 0 0 0 0
$definebone "v_weapon.Trigger" "v_weapon.223_parent" 0.000922 1.692784 2.926509 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Hammer" "v_weapon.223_parent" 0.000923 2.333425 -1.063315 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Clip" "v_weapon.223_parent" -0.00286 -2.145834 -0.614493 0 0 19.580949 0 0 0 0 0 0
$definebone "v_weapon.Slide" "v_weapon.223_parent" 0.000923 2.636994 -0.235055 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.Slide" 0.500427 0.294413 6.021629 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.223_parent" 0.402036 1.6274 5.446717 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.silencer" "v_weapon.223_parent" -0.020314 3.051853 8.237796 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.flash" "v_weapon.223_parent" -0.002395 3.011782 7.575089 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject" "v_weapon.223_parent" -0.220572 3.337869 3.229272 0 135.000069 -0.000115 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.23117 0.348996 1.249107 -6.949699 36.059929 -111.881449 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.611106 0.000001 0 3.675875 14.23322 11.249623 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188943 0 0 -0.150067 15.099865 0.643956 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 4.068595 0.143194 0.892417 8.77394 16.108702 -10.016337 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433459 0 0 -2.210659 33.052163 5.728576 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.01916 0 0.000001 -3.43092 45.895822 5.093798 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.939288 0.020628 -0.014986 17.071696 57.938241 23.824738 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.691287 0.000002 0 -4.082011 70.708714 3.623021 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.039842 -0.000001 0 -2.960849 55.149133 4.584653 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.582011 0.056835 -0.735423 11.737384 63.50643 28.011296 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.583913 0 0 -4.00263 68.934531 5.498411 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 1.006699 -0.000001 0 -2.142821 51.28232 6.452303 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.126528 0.227895 -1.440079 6.374008 61.123144 36.131407 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 1.246394 -0.000002 0 -1.922034 74.915229 4.60736 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682895 0.000001 -0.000001 0.408329 21.891994 4.305554 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 3.68817 -0.918717 -9.193836 -12.239246 -125.857833 -94.01823 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -6.267735 2.074226 -8.580583 -11.57695 -76.830981 -109.011001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 3.68817 -0.918717 -9.193836 -12.239245 -125.857833 -41.189572 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295578 0 0.000001 -11.156254 27.900814 -147.522715 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.231168 0.348995 -1.249108 11.285594 2.783688 91.021587 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.611106 -0.000001 0.000001 -0.000006 7.123469 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188946 0 0 0.037415 5.22514 -0.660162 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 4.068595 0.143192 -0.892417 2.208331 73.064111 1.084937 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433459 0 0 1.541681 33.25266 -3.40937 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019161 0.000001 0.000001 1.541681 33.25265 -3.409367 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.939284 0.020627 0.014987 6.012858 75.944395 -0.900457 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.691284 0.000003 0 1.259023 33.029675 -3.22145 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.039841 0 -0.000001 1.259028 33.029767 -3.221464 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.582008 0.056833 0.735421 8.960628 77.104578 -4.289048 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.583912 0 0 -1.466665 32.996077 -4.192596 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 1.006699 0 0.000001 -2.609499 16.314296 -3.595079 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.126524 0.227895 1.440079 11.857056 73.028348 -6.425266 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 1.246394 0 0 -0.157629 25.540302 -5.08262 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682894 -0.000002 0 -0.157633 25.540324 -5.082604 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.223_parent"
$bonemerge "v_weapon.Slide"
$bonemerge "v_weapon.uid"
$bonemerge "v_weapon.stattrack"
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
$bonemerge "v_weapon.Bip01_L_ForeTwist"
$bonemerge "v_weapon.Bip01_R_ForeTwist"
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


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "v_weapon" position
$bonesaveframe "v_weapon.Bip01_R_Forearm" position
$bonesaveframe "v_weapon.223_parent" position
$bonesaveframe "v_weapon.Clip" position
$bonesaveframe "v_weapon.silencer" position
$bonesaveframe "v_weapon.v_weapon" position
$bonesaveframe "v_weapon.flash" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position

$sectionframes 30 30

$weightlist "weights_idle" {
	 "v_weapon" 1
	 "v_weapon.Bip01_R_Forearm" 1
	 "v_weapon.Bip01_R_Hand" 1
	 "v_weapon.223_parent" 1
	 "v_weapon.Trigger" 1
	 "v_weapon.Hammer" 1
	 "v_weapon.Clip" 1
	 "v_weapon.Slide" 1
	 "v_weapon.uid" 1
	 "v_weapon.stattrack" 1
	 "v_weapon.silencer" 1
	 "v_weapon.v_weapon" 0
	 "v_weapon.flash" 0
	 "v_weapon.shelleject" 1
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
	 "v_weapon.Bip01_L_ForeTwist" 1
	 "v_weapon.Bip01_R_ForeTwist" 1
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
}

$weightlist "weights_reload" {
	 "v_weapon" 1
	 "v_weapon.Bip01_R_Forearm" 1
	 "v_weapon.Bip01_R_Hand" 1
	 "v_weapon.223_parent" 1
	 "v_weapon.Trigger" 1
	 "v_weapon.Hammer" 1
	 "v_weapon.Clip" 1
	 "v_weapon.Slide" 1
	 "v_weapon.uid" 1
	 "v_weapon.stattrack" 1
	 "v_weapon.silencer" 0
	 "v_weapon.v_weapon" 0
	 "v_weapon.flash" 0
	 "v_weapon.shelleject" 1
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
	 "v_weapon.Bip01_L_ForeTwist" 1
	 "v_weapon.Bip01_R_ForeTwist" 1
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
}

$animation "idle_masked_flash" "v_pist_223_anims\idle_masked_flash.smd" {
	fps 30
	weightlist "weights_idle"
}

$animation "shoot1_masked_flash" "v_pist_223_anims\shoot1_masked_flash.smd" {
	fps 30
	weightlist "weights_idle"
}

$animation "reload_masked_flash" "v_pist_223_anims\reload_masked_flash.smd" {
	fps 30
	weightlist "weights_reload"
}

$animation "lookat01_masked_flash" "v_pist_223_anims\lookat01_masked_flash.smd" {
	fps 30
	weightlist "weights_idle"
}

$sequence "idle" {
	"idle_masked_flash"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
}

$sequence "attach" {
	"v_pist_223_anims\attach.smd"
	activity "ACT_VM_ATTACH_SILENCER" 1
	{ event AE_CL_HIDE_SILENCER 0 "" }
	{ event AE_CL_SHOW_SILENCER 16 "" }
	{ event AE_CL_ATTACH_SILENCER_COMPLETE 101 "" }
	{ event 5004 2 "Weapon_USP.SilencerWeaponMove1" }
	{ event 5004 32 "Weapon_USP.SilencerScrewOnStart" }
	{ event 5004 55 "Weapon_USP.SilencerScrew1" }
	{ event 5004 69 "Weapon_USP.SilencerScrew2" }
	{ event 5004 80 "Weapon_USP.SilencerScrew3" }
	{ event 5004 91 "Weapon_USP.SilencerScrew4" }
	{ event 5004 99 "Weapon_USP.SilencerScrew5" }
	{ event 5004 112 "Weapon_USP.SilencerWeaponMove3" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "detach" {
	"v_pist_223_anims\detach.smd"
	activity "ACT_VM_DETACH_SILENCER" 1
	{ event AE_CL_SHOW_SILENCER 0 "" }
	{ event AE_CL_HIDE_SILENCER 116 "" }
	{ event AE_CL_DETACH_SILENCER_COMPLETE 101 "" }
	{ event 5004 9 "Weapon_USP.SilencerWeaponMove1" }
	{ event 5004 28 "Weapon_USP.SilencerScrew1" }
	{ event 5004 48 "Weapon_USP.SilencerScrew2" }
	{ event 5004 60 "Weapon_USP.SilencerScrew3" }
	{ event 5004 70 "Weapon_USP.SilencerScrew4" }
	{ event 5004 80 "Weapon_USP.SilencerScrew5" }
	{ event 5004 93 "Weapon_USP.SilencerScrew1" }
	{ event 5004 114 "Weapon_USP.SilencerWeaponMove3" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "shoot1" {
	"shoot1_masked_flash"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "shoot2" {
	"shoot1_masked_flash"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "shoot3" {
	"shoot1_masked_flash"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "shoot_empty" {
	"shoot1_masked_flash"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "11" }
	fadein 0.2
	fadeout 0.2
}

$sequence "reload" {
	"reload_masked_flash"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 12 "Weapon_hkp2000.Clipout" }
	{ event 5004 25 "Weapon_hkp2000.Clipin" }
	{ event 5004 44 "Weapon_hkp2000.Slideback" }
	{ event 5004 50 "Weapon_hkp2000.Sliderelease" }
	{ event AE_WPN_COMPLETE_RELOAD 29 "" }
	fadein 0
	fadeout 0.3
}

$sequence "draw" {
	"v_pist_223_anims\draw.smd"
	activity "ACT_VM_DRAW_SILENCED" 1
	{ event AE_CL_SHOW_SILENCER 0 "" }
	{ event 5004 0 "Weapon_hkp2000.Draw" }
	{ event 5004 8 "Weapon_hkp2000.Slideback" }
	{ event 5004 14 "Weapon_hkp2000.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw_silenced" {
	"v_pist_223_anims\draw_silenced.smd"
	activity "ACT_VM_DRAW" 1
	{ event AE_CL_HIDE_SILENCER 0 "" }
	{ event 5004 0 "Weapon_hkp2000.Draw" }
	{ event 5004 8 "Weapon_hkp2000.Slideback" }
	{ event 5004 14 "Weapon_hkp2000.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"lookat01_masked_flash"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 92 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 91 "0.23834" }
	{ event 5004 2 "Weapon.WeaponMove1" }
	{ event 5004 175 "Weapon.WeaponMove3" }
	fadein 0.3
	fadeout 0.3
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\pist_223\v_pist_223.qc"
	}
}
