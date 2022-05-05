// Created by Crowbar 0.71

$modelname "weapons\w_shot_nova_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_shot_nova_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\shared\shells\shotgun\"
$cdmaterials "models\weapons\w_models\w_shot_nova\"

$attachment "placementOrigin" "static_prop" -7.78 -0.03 -2.71 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.316 -0.693 -0.682 1.316 0.693 0.682

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_shot_nova_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_shot_nova_mag_physics.smd"
{
	$mass 0.03102
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_shot_nova\w_shot_nova_mag.qc"
	}
}
