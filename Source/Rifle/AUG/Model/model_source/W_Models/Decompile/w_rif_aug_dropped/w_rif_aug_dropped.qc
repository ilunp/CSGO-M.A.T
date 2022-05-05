// Created by Crowbar 0.71

$modelname "weapons\w_rif_aug_dropped.mdl"

$bodygroup "studio"
{
	studio "w_rif_aug_dropped_w_rif_aug.smd"
}
$bodygroup "mag"
{
	studio "w_rif_aug_dropped_w_rif_aug_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_rif_aug\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.27 -1.852 -6.107 19.903 2.766 8.429

$hboxset "default"
$hbox 0 "weapon_hand_R" -15.1 -1.6 -6.2 21.1 2.6 9.2 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" -4.867119 2.467319 3.414041 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 0.462775 2.467316 3.919793 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" -9.466829 2.46732 3.304981 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 4.761898 2.467315 3.656199 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 1.256936 -0.000002 3.831931 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.146199 -0.000002 1.996268 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_magrelease" "weapon_hand_R" -6.654768 -0.000001 1.740129 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_hand_R" 6.522747 1.502224 4.317554 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" -4.540895 0.029572 -0.797798 0 0 0.000057 0 0 0 0 0 0


$sequence "dropped" {
	"w_rif_aug_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rif_aug_dropped_physics.smd"
{
	$mass 6.179035
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
		"value"		"models\weapons\world\w_rif_aug\w_rif_aug_dropped.qc"
	}
}
