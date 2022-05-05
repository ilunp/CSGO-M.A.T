// Created by Crowbar 0.71

$modelname "weapons\w_smg_mp5sd_dropped.mdl"

$bodygroup "studio"
{
	studio "w_smg_mp5sd_dropped_w_smg_mp5sd.smd"
}
$bodygroup "mag"
{
	studio "w_smg_mp5sd_dropped_w_smg_mp5sd_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_smg_mp5sd\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0
$attachment "sticker_e" "sticker_e" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.759 -1.473 -4.006 22.855 1.496 7.508

$hboxset "default"
$hbox 0 "weapon_hand_R" -5.2 -2.1 -4.5 23.4 2.1 7.7 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 8.742323 2.475255 4.662948 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 5.371231 2.475256 4.662948 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 11.692203 2.475255 4.662948 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 2.739079 2.475257 4.662948 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 3.274949 -0.000004 4.220354 0 0 0.000057 0 0 0 0 0 0
$definebone "sticker_e" "weapon_hand_R" 0.379106 2.475258 4.662948 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 7.092878 0 0.357779 0 0 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_smg_mp5sd_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_smg_mp5sd_dropped_physics.smd"
{
	$mass 4.137319
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
		"value"		"models\weapons\world\w_smg_mp5sd\w_smg_mp5sd_dropped.qc"
	}
}
