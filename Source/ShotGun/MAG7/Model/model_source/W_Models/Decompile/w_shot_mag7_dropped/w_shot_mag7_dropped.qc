// Created by Crowbar 0.71

$modelname "weapons\w_shot_mag7_dropped.mdl"

$bodygroup "studio"
{
	studio "w_shot_mag7_dropped_w_shot_mag7.smd"
}
$bodygroup "mag"
{
	studio "w_shot_mag7_dropped_w_shot_mag7_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\shared\shells\shotgun\"
$cdmaterials "models\weapons\w_models\w_shot_mag7\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.627 -1.351 -3.122 15.995 1.37 6.322

$hboxset "default"
$hbox 0 "weapon_hand_R" -6.4 -1.2 -3.8 16.700001 1.3 6.8 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 0.381444 2.467317 3.525568 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 3.013591 2.467315 4.120582 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" -2.269472 2.467317 3.939838 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 5.352252 2.467315 3.830925 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 3.103778 -0.000002 3.688642 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.414565 -0.000002 2.586121 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_pump" "weapon_hand_R" 8.830621 0.011874 3.06181 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" -0.352956 -0.011834 0.259501 0 0 0.000057 0 0 0 0 0 0


$sequence "dropped" {
	"w_shot_mag7_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_shot_mag7_dropped_physics.smd"
{
	$mass 2.587627
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
		"value"		"models\weapons\world\w_shot_mag7\w_shot_mag7_dropped.qc"
	}
}
