// Created by Crowbar 0.71

$modelname "weapons\w_pist_revolver_dropped.mdl"

$bodygroup "studio"
{
	studio "w_pist_revolver_dropped_w_pist_revolver.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_pist_revolver\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0
$attachment "sticker_e" "sticker_e" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.279 -1.291 -2.27 11.644 1.282 6.032

$hboxset "default"
$hbox 0 "weapon_hand_R" -3.7 -1.3 -2.5 11.8 1.3 6 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 5.271265 -0.000001 4.305457 0 -0.000057 0.000115 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 1.447791 2.543298 2.693196 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 10.292571 2.543293 4.490365 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 4.107319 2.543294 4.09316 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 7.412429 2.543293 4.623508 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 3.225332 -0.000002 2.671555 0 0 0 0 0 0 0 0 0
$definebone "weapon_hammer" "weapon_hand_R" 1.806062 -0.000002 3.17957 0 0 0 0 0 0 0 0 0
$definebone "weapon_crane" "weapon_hand_R" 5.644541 -0.000003 2.731379 0 0 0 0 0 0 0 0 0
$definebone "sticker_e" "weapon_hand_R" 4.059696 -2.52273 4.085855 -0.000019 90.000016 180.000005 0 0 0 0 0 0


$sequence "dropped" {
	"w_pist_revolver_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pist_revolver_dropped_physics.smd"
{
	$mass 1.302187
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
		"value"		"models\weapons\world\w_pist_revolver\w_pist_revolver_dropped.qc"
	}
}
