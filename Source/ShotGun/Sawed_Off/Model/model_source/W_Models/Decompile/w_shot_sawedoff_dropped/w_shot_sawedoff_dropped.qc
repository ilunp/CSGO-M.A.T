// Created by Crowbar 0.71

$modelname "weapons\w_shot_sawedoff_dropped.mdl"

$bodygroup "studio"
{
	studio "w_shot_sawedoff_dropped_w_shot_sawedoff.smd"
}
$bodygroup "mag"
{
	studio "w_shot_sawedoff_dropped_w_shot_sawedoff_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\shared\shells\shotgun\"
$cdmaterials "models\weapons\w_models\w_shot_sawedoff\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.871 -1.188 -0.772 23.838 1.184 5.04

$hboxset "default"
$hbox 0 "weapon_hand_R" -4.5 -1.2 -1.4 24.799999 2.1 6.2 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.720348 0.029329 2.112751 0 0 0 0 0 0 0 0 0
$definebone "weapon_pump" "weapon_hand_R" 13.487001 0.056253 2.281 0 0 0 0 0 0 0 0 0
$definebone "weapon_shelldoor" "weapon_hand_R" 6.930897 0.029328 2.4761 0 0 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 6.189602 2.467314 3.502693 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 8.780532 2.467314 3.620929 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 3.637691 2.464431 3.422209 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 17.041077 2.467311 3.494632 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 9.41016 -0.000002 3.675918 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 7.473847 0.031563 3.420739 0 0 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_shot_sawedoff_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_shot_sawedoff_dropped_physics.smd"
{
	$mass 2.185624
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
		"value"		"models\weapons\world\w_shot_sawedoff\w_shot_sawedoff_dropped.qc"
	}
}
