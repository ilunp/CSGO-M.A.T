// Created by Crowbar 0.71

$modelname "weapons\w_pist_hkp2000_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_pist_hkp2000_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_pist_hkp2000\"

$attachment "placementOrigin" "static_prop" -0.4 0 -0.46 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.954 -1.031 -2.992 1.732 1.031 2.909

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_pist_hkp2000_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pist_hkp2000_mag_physics.smd"
{
	$mass 0.174319
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_pist_hkp2000\w_pist_hkp2000_mag.qc"
	}
}
