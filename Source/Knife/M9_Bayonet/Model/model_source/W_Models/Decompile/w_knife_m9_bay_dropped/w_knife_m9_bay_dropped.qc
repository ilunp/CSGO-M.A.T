// Created by Crowbar 0.71

$modelname "weapons\w_knife_m9_bay_dropped.mdl"

$bodygroup "studio"
{
	studio "w_knife_m9_bay_dropped_w_knife_m9_bay.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_knife_m9_bay\"
$cdmaterials "models\weapons\w_models\w_knife_m9_bay\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.542 -0.804 -5.125 2.16 0.818 10.463

$hboxset "default"
$hbox 0 "weapon_hand_R" -2.6 -2.6 -6.9 2.9 2.1 11.2 0 0 0 -1

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 0 -0.000002 1.05572 0 0 0.000057 0 0 0 0 0 0


$sequence "dropped" {
	"w_knife_m9_bay_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_knife_m9_bay_dropped_physics.smd"
{
	$mass 0.773736
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
		"value"		"models\weapons\world\w_knives\w_knife_m9_bay\w_knife_m9_bay_dropped.qc"
	}
}
