// Created by Crowbar 0.71

$modelname "weapons\w_smg_mac10_dropped.mdl"

$bodygroup "studio"
{
	studio "w_smg_mac10_dropped_w_smg_mac10.smd"
}
$bodygroup "mag"
{
	studio "w_smg_mac10_dropped_w_smg_mac10_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_smg_mac10\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.461 -1.316 -5.662 9.084 1.313 5.654

$hboxset "default"
$hbox 0 "weapon_hand_R" -4.5 -0.9 -5.9 8.7 1.1 6.7 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_hand_R" 1.911578 0 4.883306 0 0 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.121604 -0.000001 2.233818 0 0 0 0 0 0 0 0 0
$definebone "weapon_foregrip" "weapon_hand_R" 6.863395 -0.000119 1.212418 0 0 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 0.130032 2.467317 0.367638 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 1.488379 2.467317 3.545402 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" -1.219895 2.467318 3.592227 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 5.437431 2.467316 3.550508 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 1.724506 -0.000003 3.117282 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 0.58728 -0.000125 -1.467117 0 0 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_smg_mac10_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_smg_mac10_dropped_physics.smd"
{
	$mass 0.956819
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
		"value"		"models\weapons\world\w_smg_mac10\w_smg_mac10_dropped.qc"
	}
}
