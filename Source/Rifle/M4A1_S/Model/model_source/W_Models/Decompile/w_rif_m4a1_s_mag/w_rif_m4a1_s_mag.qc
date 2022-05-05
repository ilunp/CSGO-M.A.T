// Created by Crowbar 0.71

$modelname "weapons\w_rif_m4a1_s_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_rif_m4a1_s_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_rif_m4a1_s\"

$attachment "placementOrigin" "static_prop" -6.56 -0.12 0.08 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.25 -0.963 -4.39 2.255 0.963 4.249

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_rif_m4a1_s_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rif_m4a1_s_mag_physics.smd"
{
	$mass 0.344098
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_rif_m4a1_s\w_rif_m4a1_s_mag.qc"
	}
}
