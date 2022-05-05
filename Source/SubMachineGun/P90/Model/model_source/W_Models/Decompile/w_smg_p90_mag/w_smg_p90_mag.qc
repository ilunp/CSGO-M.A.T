// Created by Crowbar 0.71

$modelname "weapons\w_smg_p90_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_smg_p90_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_smg_p90\"

$attachment "placementOrigin" "static_prop" -0.33 0 -3.8 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.592 -1.207 -0.81 5.592 1.207 0.769

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_smg_p90_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_smg_p90_mag_physics.smd"
{
	$mass 0.259759
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_smg_p90\w_smg_p90_mag.qc"
	}
}
