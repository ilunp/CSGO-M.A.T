// Created by Crowbar 0.71

$modelname "weapons\w_snip_ssg08_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_snip_ssg08_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_snip_ssg08\"

$attachment "placementOrigin" "static_prop" -9.66 0.05 -2.4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.791 -1.158 -1.875 2.791 1.16 2.099

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_snip_ssg08_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_snip_ssg08_mag_physics.smd"
{
	$mass 0.247167
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_snip_ssg08\w_snip_ssg08_mag.qc"
	}
}
