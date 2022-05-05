// Created by Crowbar 0.71

$modelname "weapons\w_smg_bizon_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_smg_bizon_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_smg_bizon\"

$attachment "placementOrigin" "static_prop" -9.58 -0.01 -1.75 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.479 -1.335 -1.548 5.479 1.335 1.548

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_smg_bizon_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_smg_bizon_mag_physics.smd"
{
	$mass 0.338368
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_smg_bizon\w_smg_bizon_mag.qc"
	}
}
