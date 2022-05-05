// Created by Crowbar 0.71

$modelname "weapons\w_pist_elite_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_pist_elite_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_pist_elite\"

$attachment "placementOrigin" "static_prop" 0 -0.01 -0.12 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.609 -0.848 -2.912 1.435 0.848 2.747

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_pist_elite_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pist_elite_mag_physics.smd"
{
	$mass 0.114047
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_pist_elite\w_pist_elite_mag.qc"
	}
}
