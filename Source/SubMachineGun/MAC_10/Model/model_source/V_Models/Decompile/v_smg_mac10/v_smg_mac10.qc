// Created by Crowbar 0.71

$modelname "weapons\v_smg_mac10.mdl"

$bodygroup "studio"
{
	studio "v_smg_mac10_mac10_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.845 -11.474 -9.92

$cdmaterials "models\weapons\V_models\smg_mac10\"

$attachment "1" "v_weapon.flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.67 -13.328 -19.84 28.618 5.639 0

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -11.328094 -3.807005 -10.382585 -29.700985 -50.924316 -139.630445 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.29558 -0.000001 -0.000002 14.347724 26.640876 124.799495 0 0 0 0 0 0
$definebone "v_weapon.mac10_parent" "v_weapon.Bip01_R_Hand" -2.404133 5.797072 7.008179 -1.89823 83.01681 110.796091 0 0 0 0 0 0
$definebone "v_weapon.mac10_clip" "v_weapon.mac10_parent" 0 -1.940753 0.005722 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.mac10_bullets" "v_weapon.mac10_clip" 0 4.185513 0 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.flash" "v_weapon.mac10_parent" -0.000035 2.919694 8.064835 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject" "v_weapon.mac10_parent" -0.778008 3.173304 0.006694 0 179.999978 0 0 0 0 0 0 0
$definebone "v_weapon.mac10_strap1" "v_weapon.mac10_parent" -0.000001 2.928222 6.319255 -0.093449 -89.999982 89.999982 0 0 0 0 0 0
$definebone "v_weapon.mac10_strap2" "v_weapon.mac10_strap1" 1.573891 0.000001 0 0.294787 -13.322929 -0.011746 0 0 0 0 0 0
$definebone "v_weapon.mac10_strap3" "v_weapon.mac10_strap2" 0.797575 0.000001 0 -0.265967 12.825547 -0.048644 0 0 0 0 0 0
$definebone "v_weapon.mac10_strap4" "v_weapon.mac10_strap3" 0.554438 -0.000002 0.000004 0 -0.218125 0 0 0 0 0 0 0
$definebone "v_weapon.mac10_strap5" "v_weapon.mac10_strap4" 1.126414 0 0 0.000057 0.831992 -0.006589 0 0 0 0 0 0
$definebone "v_weapon.mac10_strap6" "v_weapon.mac10_strap5" 1.135334 -0.000002 -0.000001 0.019767 0 0.000401 0 0 0 0 0 0
$definebone "v_weapon.mac10_strap7" "v_weapon.mac10_strap6" 1.434603 -0.000001 0.000496 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.mac10_parent" 0.157128 1.143197 4.14027 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.mac10_parent" 0.911332 2.370157 0.399859 0 0 -89.999982 0 0 0 0 0 0
$definebone "selector" "v_weapon.mac10_parent" 0 0 0 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 4.108985 -12.246791 -11.493172 -35.066966 -139.27298 -62.604121 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295585 0.000002 -0.000001 -21.817031 18.492957 -99.469944 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.23117 0.348997 -1.249109 13.984175 33.097253 73.469346 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.611106 0.000002 0.000001 4.372066 21.353056 -0.57262 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188944 0 0.000003 4.547741 49.870414 -0.444504 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 4.068598 0.143193 -0.892418 7.685653 67.652341 -11.758983 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433459 0.000002 0 5.649127 97.984316 8.174038 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019163 0 0 4.690004 68.968423 -3.195741 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.939287 0.020627 0.014986 12.567424 77.7482 -12.390727 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.691286 0 0 5.187728 91.582728 -1.608529 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.039841 -0.000001 0 1.117384 30.674909 -5.314936 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.58201 0.056835 0.735422 15.944721 77.267888 -10.321148 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.583913 0.000002 0 5.832479 82.818065 -3.974612 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 1.006697 0 0.000003 3.241967 54.421486 -6.268392 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.126528 0.227895 1.440079 23.142392 77.51008 -19.265821 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 1.246393 0 -0.000001 3.029908 68.865628 -3.961319 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682898 0 0 3.029974 68.865737 -3.961382 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 4.108985 -12.246791 -11.493172 -35.066966 -139.27298 -71.124802 0 0 0 0 0 0
$definebone "v_weapon.mac10_bolt" "v_weapon.mac10_parent" 0 4.145251 1.214682 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.mac10_trigger" "v_weapon.mac10_parent" 0 1.785347 1.45349 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.231169 0.348996 1.249107 -11.597408 44.55286 -114.104259 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.611106 0.000001 0 9.006955 20.300002 -0.000009 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188943 -0.000001 -0.000001 9.006961 34.180541 -0.00001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 4.068595 0.143193 0.892418 7.320913 -11.215994 -2.367343 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433458 0 0 -0.000002 58.949969 0.000005 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019163 0.000003 0.000001 -0.000006 58.950024 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.939286 0.020628 -0.014986 10.747995 53.605992 31.388179 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.691285 0.000001 0 0.000003 64.667739 -0.000005 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.039841 0 0 0.000006 64.667732 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.58201 0.056833 -0.735422 10.058784 53.113078 32.692974 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.583912 -0.000003 0 0.000007 64.667855 -0.000007 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 1.0067 -0.000001 0 0.00001 64.667671 0.000004 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.126525 0.227897 -1.440079 9.181129 48.176586 34.343783 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 1.246393 0 0 0.000001 48.628884 -0.000004 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682894 0.000001 0 0.000003 48.628754 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -11.328094 -3.807005 -10.382585 -29.700985 -50.924316 -107.064383 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 3.70641 5.104027 -19.840378 1.883066 -132.591512 0.471881 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" 0 0 0 -90.000003 -90.000071 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.562904 -0.816601 -0.000062 -4.20204 8.492884 1.121446 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.004385 -0.003122 -0.000111 0.81266 11.485701 1.981843 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.004389 -0.003123 -0.000096 1.0703 11.508154 1.736933 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.003753 -0.003187 -0.000001 0.000005 0.000004 -0.000009 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.029114 -0.763515 -0.00073 -1.56957 22.021379 11.867843 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "v_weapon.Bip01_Neck" -0.935772 0.588812 1.153697 -57.439555 84.701476 74.295827 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773737 -0.000001 0 12.12481 -47.387583 -69.104637 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "v_weapon.Bip01_Neck" -1.002784 0.085852 -1.239708 73.998952 55.175948 -103.223734 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773737 -0.000001 -0.000001 -7.283382 -61.730813 31.140192 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 0 0 0 0 89.999989 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.mac10_parent"
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
$bonesaveframe "v_weapon.mac10_parent" position
$bonesaveframe "v_weapon.mac10_clip" position
$bonesaveframe "v_weapon.mac10_bullets" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.mac10_bolt" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.Bip01" position
$bonesaveframe "v_weapon.v_weapon" position

$sectionframes 30 30

$sequence "mac10_idle" {
	"v_smg_mac10_anims\mac10_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "mac10_reload" {
	"v_smg_mac10_anims\mac10_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 9 "Weapon_MAC10.Clipout" }
	{ event 5004 30 "Weapon_MAC10.Clipin" }
	{ event 5004 50 "Weapon_MAC10.BoltBack" }
	{ event 5004 60 "Weapon_MAC10.BoltForward" }
	{ event AE_WPN_COMPLETE_RELOAD 38 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "mac10_fire" {
	"v_smg_mac10_anims\mac10_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "mac10_fire2" {
	"v_smg_mac10_anims\mac10_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "mac10_fire3" {
	"v_smg_mac10_anims\mac10_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "mac10_draw" {
	"v_smg_mac10_anims\mac10_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_MAC10.Draw" }
	{ event 5004 10 "Weapon_MAC10.BoltBack" }
	{ event 5004 16 "Weapon_MAC10.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "mac10_inspect" {
	"v_smg_mac10_anims\mac10_inspect.smd"
	activity "ACT_IDLE_INSPECT" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_smg_mac10_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 134 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 133 "0.588607" }
	{ event 5004 2 "Weapon_MAC10.WeaponMove1" }
	{ event 5004 54 "Weapon_MAC10.WeaponMove2" }
	{ event 5004 135 "Weapon_MAC10.WeaponMove3" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_smg_mac10_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "lookat01_loop" {
	"v_smg_mac10_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\smg_mac10\v_mac10.qc"
	}
}
