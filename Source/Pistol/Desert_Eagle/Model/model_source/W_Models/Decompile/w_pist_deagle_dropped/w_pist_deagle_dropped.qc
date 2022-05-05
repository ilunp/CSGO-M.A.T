// Created by Crowbar 0.71

$modelname "weapons\w_pist_deagle_dropped.mdl"

$bodygroup "studio"
{
	studio "w_pist_deagle_dropped_w_pist_deagle.smd"
}
$bodygroup "mag"
{
	studio "w_pist_deagle_dropped_w_pist_deagle_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_pist_deagle\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.386 -1.086 -2.42 11.521 1.086 5.688

$hboxset "default"
$hbox 0 "weapon_hand_R" -3.7 -1.3 -2.5 11.8 1.3 6 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 3.062496 -0.000001 3.52745 0 -0.000057 0.000115 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 7.769129 2.543296 3.908114 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 0.509309 2.543296 1.419839 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 4.137559 2.543294 4.017777 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 1.517235 2.543295 3.841232 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_slide" "weapon_hand_R" -0.336768 -0.000001 3.913118 0 0 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.96672 -0.000002 2.56794 0 0 0 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 0.102947 -0.000001 0.410272 0 0 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_pist_deagle_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pist_deagle_dropped_physics.smd"
{
	$mass 0.798397
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
		"value"		"models\weapons\world\w_pist_deagle\w_pist_deagle_dropped.qc"
	}
}
