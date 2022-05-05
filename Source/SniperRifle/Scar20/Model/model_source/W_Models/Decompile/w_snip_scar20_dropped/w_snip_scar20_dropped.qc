// Created by Crowbar 0.71

$modelname "weapons\w_snip_scar20_dropped.mdl"

$bodygroup "studio"
{
	studio "w_snip_scar20_dropped_w_snip_scar20.smd"
}
$bodygroup "mag"
{
	studio "w_snip_scar20_dropped_w_snip_scar20_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_snip_scar20\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.683 -1.689 -2.286 33.612 1.743 10.34

$hboxset "default"
$hbox 0 "weapon_hand_R" -14.7 -2.1 -2.8 34.400002 2.1 10.6 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" -3.163582 2.677038 4.497633 0 -89.999927 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 1.890188 2.677037 4.107103 0 -89.999927 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 5.34834 2.677035 3.178201 0 -89.999927 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 7.331026 2.677036 5.096704 0 -89.999927 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.586926 0 2.548743 0 0 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 6.32444 0.082585 4.812903 0 0 0.000115 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_hand_R" 10.316965 0.327578 5.793633 0 0 0 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 6.071345 0.003058 1.131263 0 0 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_snip_scar20_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_snip_scar20_dropped_physics.smd"
{
	$mass 7.711882
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
		"value"		"models\weapons\world\w_snip_scar20\w_snip_scar20_dropped.qc"
	}
}
