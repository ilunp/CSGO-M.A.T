// Created by Crowbar 0.71

$modelname "weapons\w_pist_elite_buymenu.mdl"

$bodygroup "studio"
{
	studio "w_pist_elite_buymenu.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 2.761 -7.538 -0.777

$cdmaterials "models\weapons\w_models\w_pist_elite\"

$cbox 0 0 0 0 0 0

$bbox 0 -1.02 -5.766 15.076 6.541 4.212

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped" 4.749248 -3.288216 1.694882 -81.911481 46.059565 52.70633 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand" 3.627392 1.064447 -0.338488 -8.689251 -83.684379 -84.332858 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" -0.20402 -0.168268 3.136746 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_pist_elite_buymenu_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\w_models\w_pist_elite\w_pist_elite_buymenu.qc"
	}
}
