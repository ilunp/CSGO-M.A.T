// Created by Crowbar 0.71

$modelname "weapons\w_rif_famas_dropped.mdl"

$bodygroup "studio"
{
	studio "w_rif_famas_dropped_w_rif_famas.smd"
}
$bodygroup "mag"
{
	studio "w_rif_famas_dropped_w_rif_famas_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_rif_famas\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -17.047 -1.694 -5.655 19.262 1.694 8.499

$hboxset "default"
$hbox 0 "weapon_hand_R" -17.5 -1.6 -6.2 19.4 1.6 9.2 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" -2.015371 2.467318 4.446992 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 3.167529 2.467315 4.024092 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" -5.816112 2.467319 3.755157 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 6.835047 2.467314 4.132937 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" -0.031563 -0.000001 3.967583 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.414565 -0.000002 2.586121 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_hand_R" 4.479476 0.011876 5.564379 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" -6.199861 -0.00338 -0.715131 0 0 0.000057 0 0 0 0 0 0


$sequence "dropped" {
	"w_rif_famas_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rif_famas_dropped_physics.smd"
{
	$mass 6.308786
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
		"value"		"models\weapons\world\w_rif_famas\w_rif_famas_dropped.qc"
	}
}
