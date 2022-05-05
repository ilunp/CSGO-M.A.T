// Created by Crowbar 0.71

$modelname "weapons\w_rif_m4a1_dropped.mdl"

$bodygroup "studio"
{
	studio "w_rif_m4a1_dropped_w_rif_m4a1.smd"
}
$bodygroup "mag"
{
	studio "w_rif_m4a1_dropped_w_rif_m4a1_mag.smd"
}
$bodygroup "holsterstrap"
{
	blank
	studio "w_rif_m4a1_dropped_w_rif_m4a1_holsterstrap.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_rif_m4a1\"
$cdmaterials "models\weapons\shared\scope\"
$cdmaterials "models\weapons\shared\holsterstrap\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.4 -1.82 -4.002 22.423 1.693 7.811

$hboxset "default"
$hbox 0 "weapon_hand_R" -13.2 -1.5 -2.5 22 1.6 7.2 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 3.95223 2.467315 4.57694 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 5.570989 2.467315 2.771341 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 1.296185 2.467316 3.416953 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" -7.082003 2.467317 4.10357 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 3.216519 -0.000002 3.881822 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.57048 -0.000002 2.376611 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_hand_R" -0.92345 0.027507 5.696671 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_flap" "weapon_hand_R" 5.36068 -0.804145 4.4416 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 6.199427 0.040964 0.230219 -0.000057 0 0.000057 0 0 0 0 0 0


$sequence "dropped" {
	"w_rif_m4a1_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rif_m4a1_dropped_physics.smd"
{
	$mass 5.878291
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
		"value"		"models\weapons\world\w_rif_m4a1\w_rif_m4a1_dropped.qc"
	}
}
