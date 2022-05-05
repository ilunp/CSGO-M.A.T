// Created by Crowbar 0.71

$modelname "weapons\w_pist_223_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_pist_223_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_pist_223\"

$attachment "placementOrigin" "static_prop" -0.51 0.02 -0.35 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.509 -0.829 -2.537 1.442 0.727 2.537

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_pist_223_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pist_223_mag_physics.smd"
{
	$mass 0.100649
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_pist_223\w_pist_223_mag.qc"
	}
}
