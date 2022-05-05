// Created by Crowbar 0.71

$modelname "weapons\w_smg_bizon_dropped.mdl"

$bodygroup "studio"
{
	studio "w_smg_bizon_dropped_w_smg_bizon.smd"
}
$bodygroup "mag"
{
	studio "w_smg_bizon_dropped_w_smg_bizon_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_smg_bizon\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.105 -1.699 -2.369 17.329 1.381 5.828

$hboxset "default"
$hbox 0 "weapon_hand_R" -10.8 -1.3 -2.5 16.9 1.2 6.7 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_hand_R" 5.208096 -1.031076 3.909978 0 0 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.049451 -0.000001 2.233818 0 0 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 3.421792 2.467316 3.849317 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 6.21968 2.467316 3.968629 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 1.112272 2.467317 3.786514 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 7.430887 2.467316 1.676005 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 1.724506 -0.000003 3.117282 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 9.575677 0.013124 1.746372 0 0 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_smg_bizon_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_smg_bizon_dropped_physics.smd"
{
	$mass 1.410673
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
		"value"		"models\weapons\world\w_smg_bizon\w_smg_bizon_dropped.qc"
	}
}
