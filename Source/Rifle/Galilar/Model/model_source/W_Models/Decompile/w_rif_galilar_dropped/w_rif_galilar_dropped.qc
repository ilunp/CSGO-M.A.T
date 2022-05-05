// Created by Crowbar 0.71

$modelname "weapons\w_rif_galilar_dropped.mdl"

$bodygroup "studio"
{
	studio "w_rif_galilar_dropped_w_rif_galilar.smd"
}
$bodygroup "mag"
{
	studio "w_rif_galilar_dropped_w_rif_galilar_mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_rif_galilar\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.817 -1.586 -6.053 25.399 2.21 6.166

$hboxset "default"
$hbox 0 "weapon_hand_R" -11.6 -1.6 -5.7 25.799999 1.6 6.7 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 5.404182 2.467316 3.20139 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 10.496467 2.467313 3.695369 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 1.387371 2.467316 3.558628 0 -89.999982 0 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" -5.822577 2.467319 2.582325 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 5.518957 -0.000003 3.494246 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.410809 -0.000002 2.178219 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_hand_R" 6.739928 1.459686 3.651505 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_slide" "weapon_hand_R" 3.290972 0.866662 3.328502 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_magrelease" "weapon_hand_R" 4.8225 0.040866 1.083599 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 7.288399 -0.000002 -1.569421 0 0 0.000057 0 0 0 0 0 0


$sequence "dropped" {
	"w_rif_galilar_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rif_galilar_dropped_physics.smd"
{
	$mass 5.575314
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
		"value"		"models\weapons\world\w_rif_galilar\w_rif_galilar_dropped.qc"
	}
}
