// Created by Crowbar 0.71

$modelname "weapons\w_snip_g3sg1_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_snip_g3sg1_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_snip_g3sg1\"

$attachment "placementOrigin" "static_prop" -7.57 0 -0.98 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.078 -0.812 -3.382 2.077 0.812 3.175

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_snip_g3sg1_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_snip_g3sg1_mag_physics.smd"
{
	$mass 0.256214
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_snip_g3sg1\w_snip_g3sg1_mag.qc"
	}
}
