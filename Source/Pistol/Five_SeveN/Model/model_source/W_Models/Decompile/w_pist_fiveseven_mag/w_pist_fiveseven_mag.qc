// Created by Crowbar 0.71

$modelname "weapons\w_pist_fiveseven_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_pist_fiveseven_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_pist_fiveseven\"

$attachment "placementOrigin" "static_prop" -0.22 0 -0.58 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.049 -0.954 -2.985 2.049 0.954 2.871

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_pist_fiveseven_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pist_fiveseven_mag_physics.smd"
{
	$mass 0.167803
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_pist_fiveseven\w_pist_fiveseven_mag.qc"
	}
}
