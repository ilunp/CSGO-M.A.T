// Created by Crowbar 0.71

$modelname "weapons\w_snip_awp_dropped.mdl"

$bodygroup "studio"
{
	studio "w_snip_awp_dropped_w_snip_awp.smd"
}
$bodygroup "mag"
{
	studio "w_snip_awp_dropped_w_snip_awp_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_snip_awp\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.661 -3.257 -2.159 45.48 1.959 9.23

$hboxset "default"
$hbox 0 "weapon_hand_R" -13.7 -2.6 -5.9 27.6 2.1 6.7 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" -5.411017 2.677039 2.409462 0 -89.999927 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 4.867457 2.677036 3.858793 0 -89.999927 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 8.608903 2.677034 3.323607 0 -89.999927 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 12.731095 2.677034 7.307822 0 -89.999927 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.559201 0 2.477888 0 0 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 6.920896 0.082585 4.355116 0 0 0.000115 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_hand_R" 2.222616 0.043151 4.762461 0 0 0 0 0 0 0 0 0
$definebone "weapon_bolt_handle" "weapon_bolt" 2.274785 0.003667 0.40481 0 0 0 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 7.034438 0.038999 2.128662 0 0 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_snip_awp_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_snip_awp_dropped_physics.smd"
{
	$mass 8.817101
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
		"value"		"models\weapons\world\w_snip_awp\w_snip_awp_dropped.qc"
	}
}
