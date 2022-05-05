// Created by Crowbar 0.71

$modelname "weapons\v_rif_famas.mdl"

$bodygroup "studio"
{
	studio "v_rif_famas_v_famas_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.29 -16.49 -9.629

$cdmaterials "models\weapons\v_models\rif_famas\"

$attachment "1" "v_weapon.flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.015 -9.146 -19.84 35.994 9.727 0.583

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -7.146204 5.312455 -11.251711 -22.258951 -80.117723 -114.657907 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295582 0 -0.000001 -5.602094 13.29067 122.655881 0 0 0 0 0 0
$definebone "v_weapon.famas_Parent" "v_weapon.Bip01_R_Hand" 2.700649 6.312181 6.15987 9.926597 80.453024 96.307368 0 0 0 0 0 0
$definebone "v_weapon.famas_bolt" "v_weapon.famas_Parent" -0.000005 4.132555 4.249429 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject" "v_weapon.famas_Parent" -0.519821 3.266628 -5.483712 0 179.999978 0 0 0 0 0 0 0
$definebone "v_weapon.flash" "v_weapon.famas_Parent" -0.000012 2.957014 18.631105 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.famas_Parent" 0.837857 2.30422 -1.997127 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.famas_Parent" 0.666166 3.937376 -5.215864 0 12.119203 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 4.297125 -6.987373 -10.901815 -30.451907 -139.181306 -70.827784 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295581 0.000001 0 -15.906974 32.780578 -158.764141 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.23117 0.348997 -1.24911 26.534429 -1.548874 92.250044 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.611108 0 0.000001 0.000001 19.99983 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188943 0 0 0.000058 -10.03227 -0.000113 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 4.068595 0.143192 -0.892418 -15.317225 5.503262 1.213868 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433459 0 -0.000001 -0.000002 30.157689 0.000006 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019162 -0.000001 0 -0.000002 38.882754 -0.000058 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.939286 0.020627 0.014987 -7.549575 30.927059 -4.216682 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.691282 0.000001 -0.000001 0.964746 85.855034 -0.115964 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.039843 0.000001 0 0.4779 30.720159 -0.84609 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.582008 0.056834 0.735422 -1.283193 39.871277 -4.028008 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.583912 0.000001 0 3.911185 93.836042 -0.855362 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 1.006701 -0.000002 0 1.627146 38.680662 -3.658388 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.126526 0.227895 1.440078 7.47206 60.071131 -8.176219 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 1.246394 -0.000002 0 1.681973 60.887988 -2.596873 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682895 0.000001 0 1.747056 60.886963 -2.55356 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 4.297125 -6.987373 -10.901815 -30.451941 -139.181333 -130.555624 0 0 0 0 0 0
$definebone "v_weapon.famas_trigger" "v_weapon.famas_Parent" -0.000002 1.598361 2.29059 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.famas_magazine" "v_weapon.famas_Parent" 0.000004 -1.244394 -6.518919 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.231169 0.348995 1.249107 -10.789711 58.359363 -105.622305 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.611107 0.000001 0 -0.000007 58.219044 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188944 0 0.000001 -0.000003 77.05148 -0.000009 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 4.068594 0.143193 0.892418 4.330986 -1.846814 0.691388 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433457 0 0 -0.221335 27.825183 0.441749 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019163 -0.000001 0 -0.268088 34.071224 0.415163 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.939284 0.020627 -0.014987 4.328237 65.606822 2.145322 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.691285 -0.000002 0 -2.183883 72.654935 1.139097 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.039843 0 0 -2.183826 72.654942 1.139101 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.582008 0.056834 -0.735424 0.019024 79.975395 5.681446 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.583912 -0.000001 0 -3.545976 70.642365 3.140728 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 1.006699 0 0 -0.60722 29.570525 4.696538 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.126524 0.227895 -1.440079 -2.577277 82.509245 10.663371 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 1.246394 0 0 -1.686899 62.648804 2.771456 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682895 0.000001 0 0.336558 25.395728 3.226614 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -7.146204 5.312455 -11.251711 -22.258951 -80.117723 -83.127125 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 3.706409 5.104026 -19.840374 -1.256501 -138.075785 3.356283 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" 0 0 0 -90.000003 -89.999886 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.562639 -0.816632 0.000017 -0.824604 3.73375 -0.260086 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.004078 -0.003171 0.000051 0.540772 5.803901 -0.902474 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.004074 -0.00317 0.000057 0.551839 5.78356 -1.012807 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.003754 -0.003188 0 0.000001 0.000002 -0.000015 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.029944 -0.76291 -0.001081 1.445915 40.01354 17.742731 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "v_weapon.Bip01_Neck" -0.849197 0.959093 0.956556 -55.271301 104.151574 37.995956 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773739 0 0.000001 32.553245 -49.234114 -60.608578 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "v_weapon.Bip01_Neck" -0.787456 0.21375 -1.372931 80.510254 -38.324782 -179.897566 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773742 -0.000001 0 -43.993508 -75.767309 31.548538 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.famas_Parent"
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
$bonesaveframe "v_weapon.famas_Parent" position
$bonesaveframe "v_weapon.famas_bolt" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.famas_magazine" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.Bip01" position
$bonesaveframe "v_weapon.v_weapon" position

$sectionframes 30 30

$sequence "idle" {
	"v_rif_famas_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_rif_famas_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 15 "Weapon_FAMAS.Clipout" }
	{ event 5004 42 "Weapon_FAMAS.Clipin" }
	{ event 5004 57 "Weapon_FAMAS.ClipHit" }
	{ event 5004 76 "Weapon_FAMAS.BoltBack" }
	{ event 5004 78 "Weapon_FAMAS.BoltForward" }
	{ event AE_WPN_COMPLETE_RELOAD 44 "" }
	fadein 0.2
	fadeout 0.2
	fps 27
}

$sequence "draw" {
	"v_rif_famas_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_FAMAS.Draw" }
	{ event 5004 9 "Weapon_FAMAS.BoltBack" }
	{ event 5004 12 "Weapon_FAMAS.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot1" {
	"v_rif_famas_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_rif_famas_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot3" {
	"v_rif_famas_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_rif_famas_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 74 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 73 "0.2070" }
	{ event 5004 2 "Weapon_FAMAS.WeaponMove1" }
	{ event 5004 72 "Weapon_FAMAS.WeaponMove2" }
	{ event 5004 105 "Weapon_FAMAS.WeaponMove3" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_rif_famas_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_rif_famas_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\rif_famas\v_famas.qc"
	}
}
