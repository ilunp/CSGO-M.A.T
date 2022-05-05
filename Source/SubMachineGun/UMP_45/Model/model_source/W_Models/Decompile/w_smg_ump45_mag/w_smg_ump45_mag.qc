// Created by Crowbar 0.71

$modelname "weapons\w_smg_ump45_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_smg_ump45_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_smg_ump45\"

$attachment "placementOrigin" "static_prop" -6.75 -0.03 1.64 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.897 -0.898 -4.485 1.858 0.898 4.574

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_smg_ump45_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_smg_ump45_mag_physics.smd"
{
	$mass 0.21766
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_smg_ump45\w_smg_ump45_mag.qc"
	}
}
