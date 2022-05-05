// Created by Crowbar 0.71

$modelname "weapons\w_pist_223_dropped.mdl"

$bodygroup "studio"
{
	studio "w_pist_223_dropped_w_pist_223.smd"
}
$bodygroup "mag"
{
	studio "w_pist_223_dropped_w_pist_223_mag.smd"
}
$bodygroup "silencer"
{
	studio "w_pist_223_dropped_w_pist_223_silencer.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_pist_223\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.996 -0.944 -2.167 15.875 0.968 4.836

$hboxset "default"
$hbox 0 "weapon_hand_R" -1.6 -0.8 -1.9 8.3 0.9 4.3 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 2.084429 -0.005871 3.211413 0 -0.000057 0.000115 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 5.680029 2.543296 3.51517 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 0.317687 2.543296 0.65677 0 -89.999982 -10.000005 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 2.96672 -0.000001 2.56794 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 0.852771 2.543296 3.427257 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_slide" "weapon_hand_R" -0.33782 0 3.91414 0 0 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.967915 -0.000002 2.568953 0 0 0 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 0.514755 -0.022817 0.349591 0 89.999982 0 0 0 0 0 0 0
$definebone "weapon_silencer" "weapon_hand_R" 11.753336 0.011917 3.793171 0 89.999982 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_pist_223_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pist_223_dropped_physics.smd"
{
	$mass 0.459903
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
		"value"		"models\weapons\world\w_pist_223\w_pist_223_dropped.qc"
	}
}
