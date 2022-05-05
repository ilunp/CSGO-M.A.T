// Created by Crowbar 0.71

$modelname "weapons\w_mach_m249_dropped.mdl"

$bodygroup "studio"
{
	studio "w_mach_m249_dropped_w_mach_m249.smd"
}
$bodygroup "mag"
{
	studio "w_mach_m249_dropped_w_mach_m249_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_mach_m249para\"
$cdmaterials "models\weapons\w_models\w_mach_m249\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -17.17 -4.134 -3.182 34.765 4.916 8.998

$hboxset "default"
$hbox 0 "weapon_hand_R" -17.299999 -2.7 -3.2 34.299999 2.1 8.8 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.751993 -0.000001 2.64581 0 0 0 0 0 0 0 0 0
$definebone "weapon_carryhandle" "weapon_hand_R" 11.210767 -2.125941 7.318082 0 0 0 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_hand_R" 8.898434 -2.172017 5.405047 0 0 0 0 0 0 0 0 0
$definebone "weapon_magrelease" "weapon_hand_R" 9.166232 -0.000002 7.044577 0 0 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 0.501986 2.467317 4.136753 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 3.713902 2.467316 4.814579 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" -2.653176 2.467318 5.732666 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 4.820866 2.467115 1.296474 0 0 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 5.570484 -0.000003 5.378865 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 7.276073 -0.000002 0.306875 0 0 0 0 0 0 0 0 0
$definebone "weapon_belt1" "weapon_mag" -0.267824 3.531007 3.158743 0 0 0 0 0 0 0 0 0
$definebone "weapon_belt2" "weapon_belt1" 0 -1.625215 2.781765 0 0 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_mach_m249_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_mach_m249_dropped_physics.smd"
{
	$mass 10.87789
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
		"value"		"models\weapons\world\w_mach_m249\w_mach_m249_dropped.qc"
	}
}
