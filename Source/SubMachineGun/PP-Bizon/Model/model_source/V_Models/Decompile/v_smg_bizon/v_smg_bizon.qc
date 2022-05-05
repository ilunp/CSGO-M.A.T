// Created by Crowbar 0.71

$modelname "weapons\v_smg_bizon.mdl"

$bodygroup "studio"
{
	studio "v_smg_bizon_bizon_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.42 -13.889 -9.182

$cdmaterials "models\weapons\V_models\smg_bizon\"

$attachment "1" "v_weapon.bizon_flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.bizon_shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.106 -10.478 -19.84 32.884 5.638 1.475

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -11.477782 2.390802 -10.826359 -16.431113 -69.104097 -126.156995 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295582 0.000002 0 5.449232 12.229269 122.155515 0 0 0 0 0 0
$definebone "v_weapon.bizon_parent" "v_weapon.Bip01_R_Hand" -4.132114 8.654282 7.873384 -0.399008 80.99627 99.717292 0 0 0 0 0 0
$definebone "v_weapon.bizon_clip" "v_weapon.bizon_parent" 0 1.185009 6.767655 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.bizon_clipRelease" "v_weapon.bizon_parent" 0 1.562618 4.508512 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.bizon_shelleject" "v_weapon.bizon_parent" -0.48018 4.174149 5.73431 0 155.000051 -0.000115 0 0 0 0 0 0
$definebone "v_weapon.bizon_flash" "v_weapon.bizon_parent" -0.019879 3.170727 18.151775 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.bizon_parent" -0.029456 2.657267 -3.671421 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.bizon_parent" 0.697369 3.428082 0.66014 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 1.08909 -10.330156 -13.204825 -27.219332 -134.320506 -83.035334 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295587 0.000002 0.000002 -4.438473 11.724839 174.173731 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149524 0.416497 -1.414117 32.89803 34.226433 95.054445 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263879 0 0.000002 -0.000006 4.489184 -0.000058 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188944 -0.000001 0 -0.065265 -3.553825 -0.572387 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773757 0.133215 -0.970575 1.725232 11.60835 3.178883 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433458 0 0.000001 -0.000001 57.556925 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019161 0.000008 0.000003 -0.000003 45.222539 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799516 0.014954 -0.03996 -0.369729 45.823954 -1.593679 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774879 -0.000002 0.000001 0.882126 57.925291 -0.62773 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008849 0 0.000001 0.562472 34.657828 -0.925096 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632766 0.059049 0.757491 -0.088925 66.204013 -4.775375 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500136 -0.000004 0 1.512438 36.379613 -4.069889 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905665 -0.000002 0 1.897179 41.896917 -3.90562 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.323331 0.233746 1.479076 6.895433 95.563745 -11.464142 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963099 -0.000002 -0.000002 -0.767993 12.373662 -3.863227 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682895 -0.000002 -0.000002 0.749083 34.547763 -3.866894 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 1.08909 -10.330156 -13.204825 -27.219311 -134.320478 -171.935164 0 0 0 0 0 0
$definebone "v_weapon.bizon_trigger" "v_weapon.bizon_parent" 0 2.066183 2.117815 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.bizon_bolt" "v_weapon.bizon_parent" 0 3.730942 5.420892 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.149522 0.416497 1.414116 -5.273962 63.207438 -156.121828 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263877 0.000002 0 0.000002 22.490204 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188943 0 0 -0.218297 41.348012 0.299717 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773755 0.133217 0.970573 1.40174 -8.28027 3.192292 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433458 0 0 -0.51509 23.808112 1.230427 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019164 0 0 -1.062723 53.913265 0.806093 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799515 0.014953 0.039957 2.985226 64.166055 15.517532 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.774879 0.000003 0 -1.671658 79.315244 0.605786 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008847 -0.000001 0 -0.553016 27.357759 1.689882 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632766 0.059049 -0.757492 5.298772 68.910489 17.170916 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500137 -0.000003 0 -1.870076 59.513071 2.029702 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905663 0 0 -1.322385 45.487697 2.42235 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.32333 0.233746 -1.479074 3.336563 79.951968 27.090132 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963099 0.000001 0 0.507182 20.736946 2.16767 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682895 -0.000001 -0.000001 -0.997118 60.495409 1.990625 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -11.477782 2.390802 -10.826359 -16.431113 -69.104097 -95.876294 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 3.706409 5.104026 -19.840374 1.883068 -132.591525 0.471878 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" 0 0 0 -90.000003 -89.999962 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.562971 -0.816572 0.000343 -1.046446 10.008675 -6.162775 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.004278 -0.003143 -0.000054 -3.304089 9.481056 0.976678 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.004285 -0.003143 -0.000056 -3.134966 9.537748 0.996565 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.003754 -0.003188 0.000001 0.000004 -0.000005 0.000014 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.029214 -0.763401 -0.000989 6.770189 26.609553 16.320872 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "v_weapon.Bip01_Neck" -1.077354 0.709163 0.94373 -52.360981 96.550803 57.413914 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773743 0 0 18.576334 -54.621364 -73.247516 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "v_weapon.Bip01_Neck" -0.788927 0.026429 -1.387909 71.291998 1.100535 -155.238179 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773741 0.000001 0.000001 -30.843478 -58.628008 31.954494 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 0 0 0 0 90.000009 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.bizon_parent"
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
$bonesaveframe "v_weapon.bizon_parent" position
$bonesaveframe "v_weapon.bizon_clip" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.bizon_bolt" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.Bip01" position
$bonesaveframe "v_weapon.v_weapon" position

$sectionframes 30 32

$sequence "bizon_idle" {
	"v_smg_bizon_anims\bizon_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "bizon_fire1" {
	"v_smg_bizon_anims\bizon_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bizon_draw" {
	"v_smg_bizon_anims\bizon_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_bizon.Draw" }
	{ event 5004 8 "Weapon_bizon.BoltBack" }
	{ event 5004 17 "Weapon_bizon.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bizon_reload" {
	"v_smg_bizon_anims\bizon_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 10 "Weapon_bizon.Clipout" }
	{ event 5004 31 "Weapon_bizon.Clipin" }
	{ event 5004 48 "Weapon_bizon.BoltBack" }
	{ event 5004 56 "Weapon_bizon.BoltForward" }
	{ event AE_WPN_COMPLETE_RELOAD 35 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_smg_bizon_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 79 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 78 "0.2461" }
	{ event 5004 2 "Weapon_bizon.WeaponMove1" }
	{ event 5004 77 "Weapon_bizon.WeaponMove2" }
	{ event 5004 112 "Weapon_bizon.WeaponMove3" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_smg_bizon_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_smg_bizon_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\smg_bizon\v_bizon.qc"
	}
}
