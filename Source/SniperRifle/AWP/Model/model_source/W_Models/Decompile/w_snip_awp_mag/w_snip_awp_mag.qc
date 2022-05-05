// Created by Crowbar 0.71

$modelname "weapons\w_snip_awp_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_snip_awp_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_snip_awp\"

$attachment "placementOrigin" "static_prop" -7.03 -0.04 -2.13 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.986 -0.912 -2.279 1.986 0.912 2.276

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_snip_awp_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_snip_awp_mag_physics.smd"
{
	$mass 0.196305
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_snip_awp\w_snip_awp_mag.qc"
	}
}
