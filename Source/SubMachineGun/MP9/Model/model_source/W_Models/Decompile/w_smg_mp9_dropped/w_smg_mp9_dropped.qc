// Created by Crowbar 0.71

$modelname "weapons\w_smg_mp9_dropped.mdl"

$bodygroup "studio"
{
	studio "w_smg_mp9_dropped_w_smg_mp9.smd"
}
$bodygroup "mag"
{
	studio "w_smg_mp9_dropped_w_smg_mp9_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_smg_mp9\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16.013 -1.38 -6.67 9.183 1.382 5.583

$hboxset "default"
$hbox 0 "weapon_hand_R" -15.1 -1.4 -5.9 9.5 1.4 5.2 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_hand_R" -3.568713 0.000001 5.041807 0 0 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.560319 -0.000001 2.21059 0 0 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 1.431767 2.467317 3.329438 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 5.003963 2.467316 3.49394 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" -1.549129 2.467318 3.288291 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 0.199595 2.467317 0.161221 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 1.724506 -0.000003 3.117282 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 0.167981 -0.000125 -2.942442 0 0 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_smg_mp9_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_smg_mp9_dropped_physics.smd"
{
	$mass 4.191122
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
		"value"		"models\weapons\world\w_smg_mp9\w_smg_mp9_dropped.qc"
	}
}
