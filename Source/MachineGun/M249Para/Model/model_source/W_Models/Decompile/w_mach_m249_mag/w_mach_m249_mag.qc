// Created by Crowbar 0.71

$modelname "weapons\w_mach_m249_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_mach_m249_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_mach_m249para\"
$cdmaterials "models\weapons\w_models\w_mach_m249\"

$attachment "placementOrigin" "static_prop" -7.28 -0.39 -1.77 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.99 -4.525 -4.947 1.99 4.526 4.944

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_mach_m249_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_mach_m249_mag_physics.smd"
{
	$mass 1.012916
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_mach_m249\w_mach_m249_mag.qc"
	}
}
