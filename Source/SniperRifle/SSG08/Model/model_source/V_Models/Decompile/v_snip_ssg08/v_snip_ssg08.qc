// Created by Crowbar 0.71

$modelname "weapons\v_snip_ssg08.mdl"

$bodygroup "studio"
{
	studio "v_snip_ssg08_ssg08_model.smd"
}
$bodygroup "clamped1"
{
	studio "v_snip_ssg08_body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.8 -22.357 -7.961

$cdmaterials "models\weapons\V_models\snip_ssg08\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "1" "v_weapon.weapon_flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.weapon_shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.138 -11.317 -19.84 48.852 3.717 3.918

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -10.317101 0.64801 -11.071997 -16.242405 -64.77496 -122.549044 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295583 0.000002 -0.000001 15.960366 17.959936 122.161362 0 0 0 0 0 0
$definebone "v_weapon.ssg08_parent" "v_weapon.Bip01_R_Hand" -5.298395 6.718425 11.3991 2.56655 88.141303 99.008093 0 0 0 0 0 0
$definebone "v_weapon.weapon_Clip" "v_weapon.ssg08_parent" 0.078486 -2.035467 8.204997 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.weapon_trigger" "v_weapon.ssg08_parent" 0.078486 -0.395861 2.13372 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.weapon_flash" "v_weapon.ssg08_parent" 0.221141 2.159741 35.395409 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.weapon_shelleject" "v_weapon.ssg08_parent" -0.254409 2.297301 8.667251 0 165.000035 -0.000057 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.ssg08_parent" 0.987198 0.798746 4.070682 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.ssg08_parent" 1.293096 1.663169 -6.657199 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "" 1.897917 -0.144705 -1.540441 23.019725 -57.958403 28.720884 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773738 -0.000001 0 -2.819412 -36.385169 -61.728238 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 3.351312 -14.320905 -10.012439 -10.557014 -126.117981 -59.119058 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295582 -0.000001 0.000001 0.744617 -7.67248 175.284921 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149526 0.416494 -1.414117 29.089748 32.291441 108.025814 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263875 0 0.000004 0.000055 8.135263 -0.000058 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188945 0 0 -0.158773 -13.045956 -0.553822 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773759 0.133215 -0.970575 2.091347 -4.009042 -22.319965 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.43346 0.000003 -0.000001 -0.000003 27.358502 0.000005 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019162 -0.000002 -0.000001 -0.000008 24.074822 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799516 0.014954 -0.039957 9.873662 12.647927 -7.373964 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774879 0.000004 0.000001 0.854791 55.501837 -0.66446 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008845 -0.000002 0 0.028012 4.841662 -1.082259 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632771 0.059048 0.757494 6.53148 55.301139 -11.196225 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500137 0.000004 0.000001 3.387776 67.266695 -2.716396 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905664 0 0.000001 -0.641495 7.545752 -4.293808 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.323331 0.233747 1.479074 14.10776 64.051636 -19.091583 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963099 0 -0.000001 1.208878 41.447709 -3.748865 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682894 -0.000001 -0.000003 -0.936732 9.863186 -3.825871 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "v_weapon.Bip01_L_Forearm" 0 0 0 0 -0.000003 -47.287346 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "" 0.142988 1.535316 -1.251299 0.334811 155.149728 148.436157 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773737 0 0 -28.927719 -70.38053 33.337494 0 0 0 0 0 0
$definebone "v_weapon.weapon_Slide" "v_weapon.ssg08_parent" 0.20556 2.259247 2.623521 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.weapon_bolt" "v_weapon.weapon_Slide" 0 0 1.968504 0.000057 179.999964 -0.000057 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.149523 0.416495 1.414116 12.182002 41.137861 -98.620132 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263876 0.000001 0.000001 -0.000003 11.390863 -0.000004 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188944 0 0 0.014721 3.004765 0.37047 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773755 0.133214 0.970574 14.503456 1.386043 0.57158 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433457 0 0 -0.470509 21.748451 1.24813 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019159 0.000001 0 -0.470509 21.748454 1.248132 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799514 0.014952 0.039959 15.975153 65.760904 15.748379 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.774879 0.000001 0 -1.538909 69.172147 0.890722 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008845 0.000001 0 -1.538912 69.172106 0.890776 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632764 0.059048 -0.757494 8.70833 73.027488 18.693495 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500137 -0.000002 0 -2.250347 71.486508 1.597696 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905663 0 0 -2.250409 71.486406 1.597695 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.323329 0.233744 -1.479075 6.122056 79.018786 33.68385 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963099 -0.000001 0 -0.241154 40.115805 2.21311 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682896 0.000001 0 -0.419805 44.763991 2.18641 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "v_weapon.Bip01_R_Forearm" 0 0 0 -0.000002 -0.000001 15.51965 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 3.70641 5.104028 -19.840378 1.883071 -132.591566 0.471871 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" -0.000001 0 -0.000002 -90.000003 -89.999975 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.562975 -0.816571 0.000344 -1.059736 10.006863 -6.16218 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.004282 -0.003144 -0.000055 -3.349383 9.477613 0.994491 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.004283 -0.003143 -0.000057 -3.178915 9.535077 1.017057 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.003753 -0.003188 -0.000001 0.000003 -0.000009 -0.000017 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.029205 -0.763402 -0.000993 6.984912 26.576273 16.379309 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.ssg08_parent"
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
$bonesaveframe "v_weapon.ssg08_parent" position
$bonesaveframe "v_weapon.weapon_Clip" position
$bonesaveframe "v_weapon.Bip01_L_Clavicle" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_R_Clavicle" position
$bonesaveframe "v_weapon.weapon_Slide" position
$bonesaveframe "v_weapon.v_weapon" position
$bonesaveframe "v_weapon.Bip01" position

$sectionframes 30 30

$sequence "idle1" {
	"v_snip_ssg08_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shoot" {
	"v_snip_ssg08_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_WPN_UNZOOM 10 "" }
	{ event 5004 19 "Weapon_SSG08.BoltBack" }
	{ event 5004 29 "Weapon_SSG08.BoltForward" }
	{ event AE_CLIENT_EJECT_BRASS 23 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_snip_ssg08_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 9 "Weapon_SSG08.Clipout" }
	{ event 5004 44 "Weapon_SSG08.Clipin" }
	{ event 5004 59 "Weapon_SSG08.ClipHit" }
	{ event 5004 78 "Weapon_SSG08.BoltBack" }
	{ event 5004 90 "Weapon_SSG08.BoltForward" }
	{ event AE_WPN_COMPLETE_RELOAD 59 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_snip_ssg08_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_SSG08.Draw" }
	{ event 5004 6 "Weapon_SSG08.BoltBack" }
	{ event 5004 13 "Weapon_SSG08.BoltForward" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01" {
	"v_snip_ssg08_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 88 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 87 "0.27672" }
	{ event 5004 2 "Weapon_SSG08.WeaponMove1" }
	{ event 5004 94 "Weapon_SSG08.WeaponMove2" }
	{ event 5004 128 "Weapon_SSG08.WeaponMove3" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_snip_ssg08_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_snip_ssg08_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\snip_ssg08\v_ssg08.qc"
	}
}
