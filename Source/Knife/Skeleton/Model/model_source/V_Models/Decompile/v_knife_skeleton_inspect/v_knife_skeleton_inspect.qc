// Created by Crowbar 0.71

$modelname "weapons\v_knife_skeleton_inspect.mdl"

$bodygroup "studio"
{
	studio "v_knife_skeleton_inspect_knife_skeleton.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.047 2.015

$cdmaterials "models\weapons\v_models\knife_skeleton\"

$cbox 0 0 0 0 0 0

$bbox -0.754 -0.112 -2.271 0.66 0.111 6.3

$definebone "knife_tip" "" 0 0 6.3 -0.000005 -74.999999 -176.999995 0 0 0 0 0 0
$definebone "v_weapon" "knife_tip" -0.000001 0.329717 6.291366 -2.89769 -74.980341 -90.777135 0 0 0 0 0 0
$definebone "v_weapon.knife" "v_weapon" 0 0 0 0.019423 -0.106169 2.704361 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "knife_tip" 0.141776 0.265749 2.902765 3.833974 97.505848 95.798553 0 0 0 0 0 0
$definebone "v_weapon.uid" "knife_tip" -0.03714 0.453489 6.629809 3.835696 105.032368 90.777818 0 0 0 0 0 0

$bonemerge "knife_tip"
$bonemerge "v_weapon.stattrack"
$bonemerge "v_weapon.uid"


$sequence "idle" {
	"v_knife_skeleton_inspect_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\knife_skeleton\knife_skeleton_inspect.qc"
	}
}
