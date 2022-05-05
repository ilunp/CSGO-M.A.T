// Created by Crowbar 0.71

$modelname "weapons\w_snip_ssg08_dropped.mdl"

$bodygroup "studio"
{
	studio "w_snip_ssg08_dropped_w_snip_ssg08.smd"
}
$bodygroup "mag"
{
	studio "w_snip_ssg08_dropped_w_snip_ssg08_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_snip_ssg08\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.627 -2.613 -3.459 39.221 1.986 9.865

$hboxset "default"
$hbox 0 "weapon_hand_R" -14.7 -2.1 -3.9 39.599998 2.1 10.6 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 3.047695 2.467314 3.613507 0 -89.999927 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 7.146243 2.467314 3.678547 0 -89.999927 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 9.999671 2.467312 2.773293 0 -89.999927 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 13.114657 2.467312 4.387143 0 -89.999927 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 3.005396 0 2.483146 0 0 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 7.062039 0.076115 4.16053 0 0 0.000115 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_hand_R" 3.896748 0.153861 5.330856 0 0 0 0 0 0 0 0 0
$definebone "weapon_bolthandle" "weapon_bolt" 1.682942 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 9.656153 -0.04938 2.400131 0 0 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_snip_ssg08_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_snip_ssg08_dropped_physics.smd"
{
	$mass 9.230907
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
		"value"		"models\weapons\world\w_snip_ssg08\w_snip_ssg08_dropped.qc"
	}
}
