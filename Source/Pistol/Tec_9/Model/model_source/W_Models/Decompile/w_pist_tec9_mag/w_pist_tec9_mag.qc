// Created by Crowbar 0.71

$modelname "weapons\w_pist_tec9_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_pist_tec9_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_pist_tec9\"

$attachment "placementOrigin" "static_prop" -5.41 0.2 0.72 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.056 -0.674 -4.593 1.056 0.741 4.596

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_pist_tec9_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pist_tec9_mag_physics.smd"
{
	$mass 0.158094
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_pist_tec9\w_pist_tec9_mag.qc"
	}
}
