// Created by Crowbar 0.71

$modelname "weapons\w_rif_ak47_dropped.mdl"

$bodygroup "studio"
{
	studio "w_rif_ak47_dropped_w_rif_ak47.smd"
}
$bodygroup "mag"
{
	studio "w_rif_ak47_dropped_w_rif_ak47_mag.smd"
}
$bodygroup "holsterstrap"
{
	blank
	studio "w_rif_ak47_dropped_w_rif_ak47_holsterstrap.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_rif_ak47\"
$cdmaterials "models\weapons\shared\scope\"
$cdmaterials "models\weapons\shared\holsterstrap\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.391 -2.382 -5.987 29.097 1.355 6.52

$hboxset "default"
$hbox 0 "weapon_hand_R" -13.7 -2.6 -5.9 27.6 2.1 6.7 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 5.122161 2.566008 4.2433 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 9.03347 2.566006 4.191716 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 1.838526 2.566009 4.311439 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 14.783048 2.566004 4.471078 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 5.734395 -0.000003 4.103974 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.368898 -0.000002 2.485543 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_magrelease" "weapon_hand_R" 4.890232 -0.000004 1.61151 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_hand_R" 9.594948 -1.698141 4.368682 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 8.49781 -0.000004 -0.976792 0 0 0.000057 0 0 0 0 0 0


$sequence "dropped" {
	"w_rif_ak47_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rif_ak47_dropped_physics.smd"
{
	$mass 6.743565
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
		"value"		"models\weapons\world\w_rif_ak47\w_rif_ak47_dropped.qc"
	}
}
