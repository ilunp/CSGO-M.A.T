// Created by Crowbar 0.71

$modelname "weapons\v_knife_m9_bay_inspect.mdl"

$bodygroup "studio"
{
	studio "v_knife_m9_bay_inspect_v_knife_m9_bay.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.008 0.262 2.018

$cdmaterials "models\weapons\v_models\knife_m9_bay\"

$cbox 0 0 0 0 0 0

$bbox -1.535 -0.388 -2.576 1.011 0.404 6.612

$definebone "knife_tip" "" 0 0 6.4 -0.000005 -74.999999 -176.999995 0 0 0 0 0 0
$definebone "v_weapon" "knife_tip" -0.000001 0.33495 6.391229 -2.89769 -74.980341 -90.777135 0 0 0 0 0 0
$definebone "v_weapon.knife" "v_weapon" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "knife_tip" -0.208819 0.259956 4.283526 2.897709 105.019657 90.777135 0 0 0 0 0 0
$definebone "v_weapon.uid" "knife_tip" -0.248275 -0.036746 6.548284 -2.997399 -92.390992 -89.874969 0 0 0 0 0 0

$bonemerge "knife_tip"
$bonemerge "v_weapon.stattrack"
$bonemerge "v_weapon.uid"


$sequence "idle" {
	"v_knife_m9_bay_inspect_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\knife_m9_bay\knife_m9_bay_inspect.qc"
	}
}
