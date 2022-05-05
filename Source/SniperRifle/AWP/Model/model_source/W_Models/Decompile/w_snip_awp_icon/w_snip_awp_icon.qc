// Created by Crowbar 0.71

$modelname "weapons\w_snip_awp_icon.mdl"

$bodygroup "studio"
{
	studio "w_snip_awp_icon.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.59 -13.614 3.571

$cdmaterials "models\weapons\w_models\w_snip_awp\"
$cdmaterials "models\weapons\shared\scope\"

$cbox 0 0 0 0 0 0

$bbox -13.157 -2.952 -1.773 40.385 1.772 8.915

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" -0.08398 5.888299 2.67413 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0.35466 -4.441989 4.203582 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Slide" "ValveBiped.weapon_bone" 0.08398 -1.139567 -0.415788 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_snip_awp_icon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
