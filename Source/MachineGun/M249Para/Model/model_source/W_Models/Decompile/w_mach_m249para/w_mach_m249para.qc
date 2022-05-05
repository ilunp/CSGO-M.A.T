// Created by Crowbar 0.71

$modelname "weapons\w_mach_m249para.mdl"

$bodygroup "studio"
{
	studio "w_mach_m249para_w_mach_m249_ref.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.391 -9.004 3.236

$cdmaterials "models\weapons\w_models\w_mach_m249para\"

$attachment "muzzle_flash" "ValveBiped.flash" 0 0 0 rotate 0 0 0
$attachment "shell_eject" "ValveBiped.shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16.995 -4.153 -2.869 34.989 4.949 9.32

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 1.077936 4.778133 1.545859 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flash" "ValveBiped.weapon_bone" -1.07092 0.753088 33.20137 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Slide" "ValveBiped.weapon_bone" -1.087142 2.569618 7.823029 0 0 90.000037 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" -0.297057 -3.975308 5.877844 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.shelleject" "ValveBiped.weapon_bone" -1.661039 1.822453 5.98357 0 179.999978 0 0 0 0 0 0 0


$sequence "idle" {
	"w_mach_m249para_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_mach_m249para_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
