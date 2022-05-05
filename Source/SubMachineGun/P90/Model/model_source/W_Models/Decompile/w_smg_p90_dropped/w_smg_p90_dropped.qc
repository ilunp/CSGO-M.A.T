// Created by Crowbar 0.71

$modelname "weapons\w_smg_p90_dropped.mdl"

$bodygroup "studio"
{
	studio "w_smg_p90_dropped_w_smg_p90.smd"
}
$bodygroup "mag"
{
	studio "w_smg_p90_dropped_w_smg_p90_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_smg_p90\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.291 -1.423 -1.678 9.594 1.425 7.111

$hboxset "default"
$hbox 0 "weapon_hand_R" -11 -1 -1.4 8.4 1.1 6.7 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_hand_R" 5.342434 0.78963 2.668535 0 0 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.483267 -0.000001 1.430853 0 0 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 0.871277 2.467317 3.01814 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" -9.485644 2.46732 1.720109 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" -7.194765 2.46732 2.505399 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" -4.958981 2.467319 1.608043 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" -1.137394 -0.000002 2.589528 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 2.449375 -0.000126 3.92815 0 0 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_smg_p90_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_smg_p90_dropped_physics.smd"
{
	$mass 1.350289
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
		"value"		"models\weapons\world\w_smg_p90\w_smg_p90_dropped.qc"
	}
}
