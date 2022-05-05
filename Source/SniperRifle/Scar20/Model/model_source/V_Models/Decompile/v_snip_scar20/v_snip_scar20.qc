// Created by Crowbar 0.71

$modelname "weapons\v_snip_scar20.mdl"

$bodygroup "studio"
{
	studio "v_snip_scar20_scar20_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.383 -21.872 -7.55

$cdmaterials "models\weapons\V_models\snip_scar20\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "1" "v_weapon.flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.954 -8.241 -19.84 45.698 9.006 4.741

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -6.240802 4.326526 -12.220002 -35.225789 -73.720704 -118.956583 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295583 -0.000001 0 5.47215 32.455368 110.869912 0 0 0 0 0 0
$definebone "v_weapon.SCAR_Parent" "v_weapon.Bip01_R_Hand" 13.98081 4.326262 11.985556 -2.488306 93.897165 97.919252 0 0 0 0 0 0
$definebone "v_weapon.SCAR_Bolt" "v_weapon.SCAR_Parent" 0 5.677063 8.070999 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.flash" "v_weapon.SCAR_Parent" 0.029223 4.525314 27.606071 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject" "v_weapon.SCAR_Parent" -0.442677 4.649899 3.998966 0 -179.999978 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.SCAR_Parent" 0.670862 4.287477 -1.530491 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.SCAR_Parent" 0.689322 5.004891 -0.949093 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 3.392379 -8.645586 -7.338794 -23.368027 -122.501751 -84.609938 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.29558 0 0.000001 -13.353471 21.59707 -150.192172 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149519 0.416497 -1.414117 21.852844 17.469655 132.445783 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263879 0.000001 0 -6.871538 13.791724 -46.867501 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188946 0 0 0.114366 14.402268 -0.564652 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773754 0.133215 -0.970575 -13.985845 -3.626136 5.558491 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433456 0 0 0 11.623137 -0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019165 -0.000001 -0.000002 0.000002 41.210049 -0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799515 0.014953 -0.039958 -12.335497 17.720379 -2.537976 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774879 -0.000001 -0.000001 0.563961 34.753331 -0.924183 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008845 -0.000004 0 0.525288 32.383177 -0.94664 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632763 0.059048 0.757492 -6.842723 25.077157 -13.663556 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500137 0 0.000001 1.877754 41.612439 -3.914906 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905665 0.000002 0 1.804015 40.538371 -3.949453 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.32333 0.233746 1.479075 7.198642 40.280996 -15.063002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963099 -0.000002 -0.000001 0.506494 30.977363 -5.497072 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682894 0 0.000001 0.506553 30.978402 -5.49707 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 3.392379 -8.645586 -7.338794 -23.368012 -122.501792 -138.60145 0 0 0 0 0 0
$definebone "v_weapon.SCAR_Trigger" "v_weapon.SCAR_Parent" 0 2.726756 0.722448 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.SCAR_Clip" "v_weapon.SCAR_Parent" 0 3.084624 4.107859 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.149522 0.416497 1.414116 -11.599356 45.391774 -101.413413 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263878 0 0 10.86236 31.816285 -1.964215 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188944 0.000001 0 -0.000058 16.914393 -0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773755 0.133215 0.970572 -1.459207 -6.952615 -0.024178 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433458 0 0 -0.562071 48.56774 0.831593 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019161 0.000002 0 -0.506324 47.889127 0.82953 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799515 0.014953 0.039958 9.828857 63.222396 16.023626 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.774881 -0.000001 0 -2.296528 79.017885 0.890085 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008848 0 0 -1.529392 48.580004 1.930751 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632765 0.059047 -0.757494 3.758946 79.46753 21.166893 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500138 0.000001 0 -3.188049 64.471214 3.503519 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905663 0 0 -1.326277 38.449761 4.54642 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.323331 0.233745 -1.479076 -1.044676 81.405213 25.961578 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963099 0 0 -0.354142 37.60558 3.224774 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682894 0 0 -1.323527 55.400207 2.962135 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -6.240802 4.326526 -12.220002 -35.225789 -73.720704 -96.709031 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 3.70641 5.104033 -19.840376 1.88307 -132.591553 0.471879 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" 0 0 0 -90.000003 -90.00003 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.562496 -0.816637 -0.000031 -0.230237 1.226129 0.561833 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.004021 -0.003176 -0.00007 0.268339 4.900141 1.259402 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.004025 -0.003175 -0.00007 0.268827 4.898324 1.266228 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.003751 -0.003188 0.000001 0.000001 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.02997 -0.763044 -0.000584 3.716904 39.117733 9.483531 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "v_weapon.Bip01_Neck" -0.905725 0.793273 1.051287 -60.362391 131.888644 10.176029 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773736 0.000001 -0.000001 9.669075 -75.548449 -68.03925 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "v_weapon.Bip01_Neck" -0.747114 0.391016 -1.3568 77.463655 163.984905 23.734197 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773737 0 0.000001 -39.586223 -68.037809 15.874999 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 0 0 0 0 89.999989 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.SCAR_Parent"
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
$bonesaveframe "v_weapon.SCAR_Parent" position
$bonesaveframe "v_weapon.SCAR_Bolt" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.SCAR_Clip" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.Bip01" position
$bonesaveframe "v_weapon.v_weapon" position

$sectionframes 30 30

$sequence "idle" {
	"v_snip_scar20_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "shoot1" {
	"v_snip_scar20_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_snip_scar20_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 13 "Weapon_scar20.Clipout" }
	{ event 5004 38 "Weapon_scar20.Clipin" }
	{ event 5004 58 "Weapon_scar20.BoltForward" }
	{ event AE_WPN_COMPLETE_RELOAD 42 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_snip_scar20_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_scar20.Draw" }
	{ event 5004 14 "Weapon_scar20.BoltBack" }
	{ event 5004 18 "Weapon_scar20.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_snip_scar20_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 88 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 87 "0.27672" }
	{ event 5004 2 "Weapon_SCAR20.WeaponMove1" }
	{ event 5004 94 "Weapon_SCAR20.WeaponMove2" }
	{ event 5004 128 "Weapon_SCAR20.WeaponMove3" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_snip_scar20_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_snip_scar20_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\snip_scar20\v_scar20.qc"
	}
}
