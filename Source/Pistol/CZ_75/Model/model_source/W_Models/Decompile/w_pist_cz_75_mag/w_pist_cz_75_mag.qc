// Created by Crowbar 0.71

$modelname "weapons\w_pist_cz_75_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_pist_cz_75_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_pist_cz_75\"

$attachment "placementOrigin" "static_prop" 0.17 0.02 -0.66 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.987 -0.714 -3.536 2.074 0.749 3.48

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_pist_cz_75_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pist_cz_75_mag_physics.smd"
{
	$mass 0.166994
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_pist_cz_75\w_pist_cz_75_mag.qc"
	}
}
