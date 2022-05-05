// Created by Crowbar 0.71

$modelname "weapons\w_pist_deagle_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_pist_deagle_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_pist_deagle\"

$attachment "placementOrigin" "static_prop" -0.1 0 -0.41 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.576 -0.82 -2.965 1.576 0.82 2.965

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_pist_deagle_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pist_deagle_mag_physics.smd"
{
	$mass 0.157287
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_pist_deagle\w_pist_deagle_mag.qc"
	}
}
