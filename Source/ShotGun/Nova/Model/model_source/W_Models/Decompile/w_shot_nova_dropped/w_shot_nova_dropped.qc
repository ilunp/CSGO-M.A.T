// Created by Crowbar 0.71

$modelname "weapons\w_shot_nova_dropped.mdl"

$bodygroup "studio"
{
	studio "w_shot_nova_dropped_w_shot_nova.smd"
}
$bodygroup "mag"
{
	studio "w_shot_nova_dropped_w_shot_nova_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\shared\shells\shotgun\"
$cdmaterials "models\weapons\w_models\w_shot_nova\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.194 -1.3 -3.622 29.755 1.359 5.63

$hboxset "default"
$hbox 0 "weapon_hand_R" -13.1 -1.2 -3.5 30.299999 2.1 5.7 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.445478 0.029329 1.841151 0 0 0 0 0 0 0 0 0
$definebone "weapon_pump" "weapon_hand_R" 13.79617 0.056253 2.2808 0 0 0 0 0 0 0 0 0
$definebone "weapon_shelldoor" "weapon_hand_R" 5.700998 0.029328 2.245931 0 0 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 3.456618 2.467315 3.251833 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 6.918892 2.467314 3.311994 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 1.288644 0 5.084718 65.000001 0 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 9.317901 2.467313 3.32979 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 8.245112 -0.000001 3.277105 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 7.222004 0.031563 2.735451 0 0 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_shot_nova_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_shot_nova_dropped_physics.smd"
{
	$mass 4.292909
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
		"value"		"models\weapons\world\w_shot_nova\w_shot_nova_dropped.qc"
	}
}
