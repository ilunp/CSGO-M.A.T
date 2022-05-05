// Created by Crowbar 0.71

$modelname "weapons\w_mach_negev_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_mach_negev_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_mach_negev\"
$cdmaterials "models\weapons\w_models\w_mach_negev\"

$attachment "placementOrigin" "static_prop" -7.09 1.12 -1.78 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.908 -4.132 -4.906 1.891 4.123 4.905

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_mach_negev_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_mach_negev_mag_physics.smd"
{
	$mass 0.802141
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_mach_negev\w_mach_negev_mag.qc"
	}
}
