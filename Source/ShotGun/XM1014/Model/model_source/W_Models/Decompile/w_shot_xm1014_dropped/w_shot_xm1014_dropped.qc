// Created by Crowbar 0.71

$modelname "weapons\w_shot_xm1014_dropped.mdl"

$bodygroup "studio"
{
	studio "w_shot_xm1014_dropped_w_shot_xm1014.smd"
}
$bodygroup "mag"
{
	studio "w_shot_xm1014_dropped_w_shot_xm1014_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\shared\shells\shotgun\"
$cdmaterials "models\weapons\w_models\w_shot_xm1014\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.496 -2.061 -2.713 28.337 1.38 5.619

$hboxset "default"
$hbox 0 "weapon_hand_R" -13.1 -1.2 -3.1 28.799999 1.3 6.8 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.196844 0.029329 2.074057 0 0 0 0 0 0 0 0 0
$definebone "weapon_shelldoor" "weapon_hand_R" 5.143967 0.029328 2.172849 0 0 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 5.538465 2.467315 3.118205 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 7.763485 2.467314 3.109035 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 3.169852 2.467315 3.039269 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 11.26802 2.467313 2.885372 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 8.852742 -0.000001 3.042684 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_slide" "weapon_hand_R" 8.465778 -0.692611 3.471541 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 7.333266 0.031563 2.546397 0 0 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_shot_xm1014_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_shot_xm1014_dropped_physics.smd"
{
	$mass 4.657315
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
		"value"		"models\weapons\world\w_shot_xm1014\w_shot_xm1014_dropped.qc"
	}
}
