// Created by Crowbar 0.71

$modelname "weapons\w_pist_elite_single.mdl"

$bodygroup "studio"
{
	studio "w_pist_elite_single.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.652 -6.144 1.005

$cdmaterials "models\weapons\w_models\w_pist_elite\"

$attachment "muzzle_flash_r" "ValveBiped.flash_R" 0 0 0 rotate 0 0 0
$attachment "shell_eject_r" "ValveBiped.shell_eject_R" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -0.356 -2.832 12.521 1.659 4.841

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 1.193555 4.252408 5.666787 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" -0.355598 -4.441989 -2.020603 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flash_R" "ValveBiped.weapon_bone" -0.54058 -0.333792 6.622013 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.shell_eject_R" "ValveBiped.weapon_bone" -0.54058 -0.333792 -0.060653 0 134.999973 0 0 0 0 0 0 0


$sequence "idle" {
	"w_pist_elite_single_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pist_elite_single_physics.smd"
{
	$mass 5
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
