// Created by Crowbar 0.71

$modelname "weapons\w_smg_mac10_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_smg_mac10_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_smg_mac10\"

$attachment "placementOrigin" "static_prop" -0.59 0.06 1.01 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.001 -0.753 -4.897 1.001 0.813 4.859

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_smg_mac10_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_smg_mac10_mag_physics.smd"
{
	$mass 0.175778
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_smg_mac10\w_smg_mac10_mag.qc"
	}
}
