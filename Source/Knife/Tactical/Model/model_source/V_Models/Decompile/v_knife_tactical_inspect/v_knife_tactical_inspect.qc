// Created by Crowbar 0.71

$modelname "weapons\v_knife_tactical_inspect.mdl"

$bodygroup "studio"
{
	studio "v_knife_tactical_inspect_v_knife_tactical.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.025 -0.203 1.706

$cdmaterials "models\weapons\v_models\knife_tactical\"

$cbox 0 0 0 0 0 0

$bbox -0.773 -0.252 -3.116 1.179 0.302 6.528

$definebone "knife_tip" "" 0 0 6.4 -0.000005 -74.999999 -176.999995 0 0 0 0 0 0
$definebone "v_weapon" "knife_tip" -0.000001 0.33495 6.391229 -2.89769 -74.980341 -90.777135 0 0 0 0 0 0
$definebone "v_weapon.knife" "v_weapon" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "knife_tip" -0.208819 0.259956 4.283526 2.897709 105.019657 80.77713 0 0 0 0 0 0
$definebone "v_weapon.uid" "knife_tip" -0.248275 -0.036746 6.548284 -2.997399 -92.390992 -89.874969 0 0 0 0 0 0

$bonemerge "knife_tip"
$bonemerge "v_weapon.stattrack"
$bonemerge "v_weapon.uid"


$sequence "idle" {
	"v_knife_tactical_inspect_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\knife_tactical\knife_tactical_inspect.qc"
	}
}
