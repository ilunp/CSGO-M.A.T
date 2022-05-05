// Created by Crowbar 0.71

$modelname "weapons\w_smg_mp7_dropped.mdl"

$bodygroup "studio"
{
	studio "w_smg_mp7_dropped_w_smg_mp7.smd"
}
$bodygroup "mag"
{
	studio "w_smg_mp7_dropped_w_smg_mp7_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_smg_mp7\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.058 -1.168 -6.41 11.223 1.166 6.29

$hboxset "default"
$hbox 0 "weapon_hand_R" -13.7 -2.6 -5.9 27.6 2.1 6.7 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_hand_R" -4.749212 0.000001 4.318812 0 0 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.049451 -0.000001 2.233818 0 0 0 0 0 0 0 0 0
$definebone "weapon_foregrip" "weapon_hand_R" 7.204359 -0.000119 1.013374 0 0 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 0.560472 2.467317 3.423194 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 0.407042 2.467317 -0.337983 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" -2.317203 2.467318 3.41686 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" -4.53843 2.467319 2.900487 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 1.724506 -0.000003 3.117282 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 0.766227 -0.000125 -2.155349 0 0 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_smg_mp7_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_smg_mp7_dropped_physics.smd"
{
	$mass 2.934809
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
		"value"		"models\weapons\world\w_smg_mp7\w_smg_mp7_dropped.qc"
	}
}
