// Created by Crowbar 0.71

$modelname "weapons\w_knife_push_icon.mdl"

$bodygroup "studio"
{
	studio "w_knife_push_icon.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -4.839 -1.104 0.659

$cdmaterials "models\weapons\w_models\w_knife_push\"

$attachment "camera_inventory" "camera_inventory" 0 0 0 rotate 0 0 0
$attachment "camera_buymenu" "camera_buymenu" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.333 -20.752 -3.181 7.541 11.075 4.498

$definebone "camera_buymenu" "" 11.074723 -7.541106 -2.262775 -8.782011 149.936586 -5.142697 0 0 0 0 0 0
$definebone "camera_inventory" "" -20.752306 -3.381684 -2.533148 -4.370178 9.778958 -3.086123 0 0 0 0 0 0
$definebone "push_knife_icon" "" -1.478 1.221525 -0.78977 0 0 0 0 0 0 0 0 0

$bonemerge "camera_buymenu"
$bonemerge "camera_inventory"


$sequence "idle" {
	"w_knife_push_icon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_knives\w_knife_push\w_knife_push_icon.qc"
	}
}
