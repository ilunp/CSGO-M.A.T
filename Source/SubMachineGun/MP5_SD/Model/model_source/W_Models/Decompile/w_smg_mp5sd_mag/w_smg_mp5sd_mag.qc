// Created by Crowbar 0.71

$modelname "weapons\w_smg_mp5sd_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_smg_mp5sd_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_smg_mp5sd\"

$attachment "placementOrigin" "static_prop" -7.09 0 -0.36 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.748 -0.737 -4.359 2.741 0.737 4.268

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_smg_mp5sd_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_smg_mp5sd_mag_physics.smd"
{
	$mass 0.181354
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_smg_mp5sd\w_smg_mp5sd_mag.qc"
	}
}
