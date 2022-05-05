// Created by Crowbar 0.71

$modelname "weapons\w_shot_mag7_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_shot_mag7_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\shared\shells\shotgun\"
$cdmaterials "models\weapons\w_models\w_shot_mag7\"

$attachment "placementOrigin" "static_prop" 0.35 0.01 -0.26 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.619 -0.764 -3.382 2.619 0.764 3.382

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_shot_mag7_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_shot_mag7_mag_physics.smd"
{
	$mass 0.192192
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_shot_mag7\w_shot_mag7_mag.qc"
	}
}
