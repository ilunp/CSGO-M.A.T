// Created by Crowbar 0.71

$modelname "weapons\w_pist_revolver_icon.mdl"

$bodygroup "studio"
{
	studio "w_pist_revolver_icon.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.374 -12.45 -0.233

$opaque

$cdmaterials "models\weapons\V_models\pist_revolver\"

$attachment "camera_inventory" "camera_inventory" 0 0 0 rotate 0 0 0
$attachment "camera_buymenu" "camera_buymenu" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 2.864 -10.114 -3.726 22.037 16.861 3.261

$definebone "revolver001" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "camera_inventory" "" 16.86133 -17.03685 -1.800353 -3.469546 144.612945 -1.140816 0 0 0 0 0 0
$definebone "camera_buymenu" "" -10.11404 -13.77964 0.985374 0 40.000077 10.000005 0 0 0 0 0 0


$sequence "idle" {
	"w_pist_revolver_icon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_pist_revolver\w_pist_revolver_icon.qc"
	}
}
