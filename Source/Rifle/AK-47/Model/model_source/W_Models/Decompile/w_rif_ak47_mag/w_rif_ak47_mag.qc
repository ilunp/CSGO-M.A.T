// Created by Crowbar 0.71

$modelname "weapons\w_rif_ak47_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_rif_ak47_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_rif_ak47\"

$attachment "placementOrigin" "static_prop" -8.5 0 0.98 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.643 -0.754 -4.999 3.643 0.754 5.088

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_rif_ak47_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rif_ak47_mag_physics.smd"
{
	$mass 0.378318
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_rif_ak47\w_rif_ak47_mag.qc"
	}
}
