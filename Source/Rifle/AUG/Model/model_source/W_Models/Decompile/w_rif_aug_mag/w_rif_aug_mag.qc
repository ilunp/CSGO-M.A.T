// Created by Crowbar 0.71

$modelname "weapons\w_rif_aug_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_rif_aug_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_rif_aug\"

$attachment "placementOrigin" "static_prop" 4.02 -0.03 1.13 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.494 -0.779 -4.974 2.244 0.779 4.943

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_rif_aug_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rif_aug_mag_physics.smd"
{
	$mass 0.298005
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_rif_aug\w_rif_aug_mag.qc"
	}
}
