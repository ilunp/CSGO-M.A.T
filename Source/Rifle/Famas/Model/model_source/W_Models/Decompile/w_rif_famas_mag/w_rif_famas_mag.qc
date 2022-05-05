// Created by Crowbar 0.71

$modelname "weapons\w_rif_famas_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_rif_famas_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_rif_famas\"

$attachment "placementOrigin" "static_prop" 6.2 0 0.72 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.507 -0.766 -4.94 2.507 0.766 4.94

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_rif_famas_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rif_famas_mag_physics.smd"
{
	$mass 0.390392
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_rif_famas\w_rif_famas_mag.qc"
	}
}
