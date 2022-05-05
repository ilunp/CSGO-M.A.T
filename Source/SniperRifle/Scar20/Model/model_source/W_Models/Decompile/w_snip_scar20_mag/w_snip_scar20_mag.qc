// Created by Crowbar 0.71

$modelname "weapons\w_snip_scar20_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_snip_scar20_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_snip_scar20\"

$attachment "placementOrigin" "static_prop" -6.07 0 -1.13 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.796 -0.776 -3.354 1.796 0.776 3.354

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_snip_scar20_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_snip_scar20_mag_physics.smd"
{
	$mass 0.232392
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_snip_scar20\w_snip_scar20_mag.qc"
	}
}
