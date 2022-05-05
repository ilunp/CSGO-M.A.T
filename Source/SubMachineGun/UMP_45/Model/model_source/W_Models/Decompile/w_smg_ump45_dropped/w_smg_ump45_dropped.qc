// Created by Crowbar 0.71

$modelname "weapons\w_smg_ump45_dropped.mdl"

$bodygroup "studio"
{
	studio "w_smg_ump45_dropped_w_smg_ump45.smd"
}
$bodygroup "mag"
{
	studio "w_smg_ump45_dropped_w_smg_ump45_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_smg_ump45\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.805 -1.291 -6.123 13.776 1.53 6.679

$hboxset "default"
$hbox 0 "weapon_hand_R" -13.7 -2.6 -5.9 27.6 2.1 6.7 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_hand_R" 10.395759 -0.000002 5.080819 0 0 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.171068 -0.000001 2.057834 0 0 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 2.412852 2.467316 4.29381 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 5.147816 2.467316 4.225486 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" -0.779827 2.467317 4.157931 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 8.268749 2.467315 4.234291 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 1.860915 -0.000003 4.074391 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_mag_switch" "weapon_hand_R" 4.944562 -0.000118 1.58106 0 0 0 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 6.423324 -0.000127 -0.662828 0 0 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_smg_ump45_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_smg_ump45_dropped_physics.smd"
{
	$mass 1.650887
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
	qc_path 
	{
		"value"		"models\weapons\world\w_smg_ump45\w_smg_ump45_dropped.qc"
	}
}
