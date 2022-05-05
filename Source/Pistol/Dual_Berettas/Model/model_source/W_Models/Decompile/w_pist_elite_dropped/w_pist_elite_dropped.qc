// Created by Crowbar 0.71

$modelname "weapons\w_pist_elite_dropped.mdl"

$bodygroup "studio"
{
	studio "w_pist_elite_dropped_w_pist_elite_right.smd"
}
$bodygroup "mag"
{
	studio "w_pist_elite_dropped_w_pist_elite_mag.smd"
}
$bodygroup "left"
{
	studio "w_pist_elite_dropped_w_pist_elite_left.smd"
	blank
}
$bodygroup "mag_left"
{
	studio "w_pist_elite_dropped_w_pist_elite_mag_left.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_pist_elite\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.206 -1.018 -4.407 9.974 2.86 4.977

$hboxset "default"
$hbox 0 "weapon_hand_R" -3.7 -1.3 -5.4 10.4 3.1 6.3 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 0.333198 1.34193 2.48635 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 2.357591 1.350541 3.366406 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_slide" "weapon_hand_R" 2.022716 0 3.767962 0 0 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.581514 0 2.309054 0 0 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 1.500402 0 2.864558 0 0 0 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 0.003045 0.006076 0.121229 0 0 0 0 0 0 0 0 0
$definebone "weapon_hand_L" "" 0 1.843975 0 -40.000016 0 179.999978 0 0 0 0 0 0
$definebone "weapon_trigger2" "weapon_hand_L" 2.581513 0 2.309054 0 0 0 0 0 0 0 0 0
$definebone "weapon_slide2" "weapon_hand_L" 2.022715 -0.000001 3.767962 0 0 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_L" 5.680117 -1.302971 3.463062 0 89.999982 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_L" 0.498618 -1.317156 2.574634 0 89.999982 0 0 0 0 0 0 0
$definebone "weapon_mag2" "weapon_hand_L" 0.003045 0.006076 0.121229 0 0 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_pist_elite_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pist_elite_dropped_physics.smd"
{
	$mass 1.779205
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
		"value"		"models\weapons\world\w_pist_elite\w_pist_elite_dropped.qc"
	}
}
