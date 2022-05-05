// Created by Crowbar 0.71

$modelname "weapons\w_pist_cz_75_dropped.mdl"

$bodygroup "studio"
{
	studio "w_pist_cz_75_dropped_w_pist_cz_75.smd"
}
$bodygroup "mag"
{
	studio "w_pist_cz_75_dropped_w_pist_cz_75_mag.smd"
}
$bodygroup "front_mag"
{
	studio "w_pist_cz_75_dropped_w_pist_cz_75_frontmagazine.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_pist_cz_75\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.576 -1.053 -3.579 11.567 1.053 5.32

$hboxset "default"
$hbox 0 "weapon_hand_R" -3.7 -1.3 -2.5 11.8 1.3 6 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 2.084429 -0.005871 3.211413 0 -0.000057 0.000115 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" -0.357759 2.543296 0.099283 0 -90.000037 -17.666066 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 5.78609 2.543294 3.851222 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 0.759259 2.566203 3.284833 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 2.879414 2.543295 3.793669 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_slide" "weapon_hand_R" -0.33782 0 3.91414 0 0 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.967915 -0.000002 2.568953 0 0 0 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 0.514755 -0.022817 0.349591 0 89.999982 0 0 0 0 0 0 0
$definebone "weapon_frontmagazine" "weapon_hand_R" 6.703562 -0.022819 0.349591 0 89.999982 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_pist_cz_75_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pist_cz_75_dropped_physics.smd"
{
	$mass 0.623214
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
		"value"		"models\weapons\world\w_pist_cz_75\w_pist_cz_75_dropped.qc"
	}
}
