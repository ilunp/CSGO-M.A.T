// Created by Crowbar 0.71

$modelname "weapons\w_rif_sg556_dropped.mdl"

$bodygroup "studio"
{
	studio "w_rif_sg556_dropped_w_rif_sg556.smd"
}
$bodygroup "mag"
{
	studio "w_rif_sg556_dropped_w_rif_sg556_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_rif_sg556\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.955 -2.504 -4.821 28.982 1.554 9.394

$hboxset "default"
$hbox 0 "weapon_hand_R" -11.6 -1.6 -5.3 29.799999 1.5 9.8 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 3.35832 2.467316 4.310679 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 6.397106 2.467315 4.041918 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 0.746471 2.467316 3.741727 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 4.445287 2.467315 6.684252 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 6.958601 -0.000003 4.698412 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.276892 -0.000002 2.42174 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_hand_R" 7.906208 -0.475829 5.002622 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 6.74585 0.014323 -0.45043 0 0 0.000057 0 0 0 0 0 0


$sequence "dropped" {
	"w_rif_sg556_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rif_sg556_dropped_physics.smd"
{
	$mass 6.867599
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
		"value"		"models\weapons\world\w_rif_sg556\w_rif_sg556_dropped.qc"
	}
}
