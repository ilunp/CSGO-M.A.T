// Created by Crowbar 0.71

$modelname "weapons\w_pist_glock18_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_pist_glock18_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_pist_glock18\"

$attachment "placementOrigin" "static_prop" -0.63 0 -0.95 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.009 -0.932 -3.137 2.009 0.933 3.053

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_pist_glock18_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pist_glock18_mag_physics.smd"
{
	$mass 0.153707
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_pist_glock18\w_pist_glock18_mag.qc"
	}
}
