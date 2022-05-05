// Created by Crowbar 0.71

$modelname "weapons\w_rif_galilar_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_rif_galilar_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_rif_galilar\"

$attachment "placementOrigin" "static_prop" -7.29 0 1.57 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.121 -0.683 -4.483 2.121 0.683 4.483

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_rif_galilar_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rif_galilar_mag_physics.smd"
{
	$mass 0.242704
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_rif_galilar\w_rif_galilar_mag.qc"
	}
}
