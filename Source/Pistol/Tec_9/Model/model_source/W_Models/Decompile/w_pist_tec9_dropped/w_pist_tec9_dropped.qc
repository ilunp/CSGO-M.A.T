// Created by Crowbar 0.71

$modelname "weapons\w_pist_tec9_dropped.mdl"

$bodygroup "studio"
{
	studio "w_pist_tec9_dropped_w_pist_tec9.smd"
}
$bodygroup "mag"
{
	studio "w_pist_tec9_dropped_w_pist_tec9_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_pist_tec9\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.793 -1.43 -5.312 11.927 1.169 5.226

$hboxset "default"
$hbox 0 "weapon_hand_R" -1.4 -1.1 -4.8 11.7 1 5.1 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 3.062496 -0.000001 3.52745 0 -0.000057 0.000115 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 0.616426 2.543296 3.312038 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 5.285242 2.543295 3.392114 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 2.747273 2.543296 3.384725 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_slide" "weapon_hand_R" -0.33782 0 3.91414 0 0 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.967915 -0.000002 2.568953 0 0 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 0.44527 2.543296 0.712255 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 5.411188 -0.202519 -0.719063 0 0 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_pist_tec9_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pist_tec9_dropped_physics.smd"
{
	$mass 2.033785
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
		"value"		"models\weapons\world\w_pist_tec9\w_pist_tec9_dropped.qc"
	}
}
