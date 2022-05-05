// Created by Crowbar 0.71

$modelname "weapons\w_smg_mp7_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_smg_mp7_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_smg_mp7\"

$attachment "placementOrigin" "static_prop" -1.1 0 2.16 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.626 -0.746 -4.255 1.376 0.746 4.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_smg_mp7_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_smg_mp7_mag_physics.smd"
{
	$mass 0.191815
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_smg_mp7\w_smg_mp7_mag.qc"
	}
}
