// Created by Crowbar 0.71

$modelname "weapons\w_snip_g3sg1_dropped.mdl"

$bodygroup "studio"
{
	studio "w_snip_g3sg1_dropped_w_snip_g3sg1.smd"
}
$bodygroup "mag"
{
	studio "w_snip_g3sg1_dropped_w_snip_g3sg1_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_snip_g3sg1\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.547 -1.541 -2.4 31.345 1.541 9.958

$hboxset "default"
$hbox 0 "weapon_hand_R" -14.7 -2.1 -2.8 31.5 2.1 10.3 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" -10.919663 2.67704 3.836014 0 -89.999927 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" -7.38498 2.677039 3.978859 0 -89.999927 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" -1.600113 2.677037 4.845913 0 -89.999927 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" -2.810819 2.677039 8.257522 0 -89.999927 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.556411 0 2.412397 0 0 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 4.961856 0.082585 4.547136 0 0 0.000115 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_hand_R" 16.078369 0.327577 5.896567 0 0 0 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 7.571843 0 0.981524 0 0 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_snip_g3sg1_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_snip_g3sg1_dropped_physics.smd"
{
	$mass 7.549002
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
		"value"		"models\weapons\world\w_snip_g3sg1\w_snip_g3sg1_dropped.qc"
	}
}
