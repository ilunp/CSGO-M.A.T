// Created by Crowbar 0.71

$modelname "weapons\w_rif_m4a1_s_dropped.mdl"

$bodygroup "studio"
{
	studio "w_rif_m4a1_s_dropped_w_rif_m4a1_s.smd"
}
$bodygroup "mag"
{
	studio "w_rif_m4a1_s_dropped_w_rif_m4a1_s_mag.smd"
}
$bodygroup "holsterstrap"
{
	blank
	studio "w_rif_m4a1_s_dropped_w_rif_m4a1_s_holsterstrap.smd"
}
$bodygroup "silencer"
{
	studio "w_rif_m4a1_s_dropped_w_rif_m4a1_s_silencer.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_rif_m4a1_s\"
$cdmaterials "models\weapons\shared\scope\"
$cdmaterials "models\weapons\shared\holsterstrap\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.32 -2.322 -4.482 35.048 1.876 8.471

$hboxset "default"
$hbox 0 "weapon_hand_R" -14.7 -1.5 -5 35.5 2 8.5 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 6.152192 2.467315 2.35 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 3.60624 2.467315 3.843854 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 0.731082 2.467316 4.541233 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 10.69882 2.467313 4.879018 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 3.216519 -0.000002 3.881822 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.864443 -0.000002 2.375067 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_hand_R" -0.92345 0.027507 5.696671 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_flap" "weapon_hand_R" 5.36068 -0.804145 4.366808 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 6.199427 0.040964 0.230219 -0.000057 0 0.000057 0 0 0 0 0 0
$definebone "weapon_silencer" "weapon_hand_R" 30.179264 0.154807 4.810295 0 0 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_rif_m4a1_s_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rif_m4a1_s_dropped_physics.smd"
{
	$mass 6.935034
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
		"value"		"models\weapons\world\w_rif_m4a1_s\w_rif_m4a1_s_dropped.qc"
	}
}
