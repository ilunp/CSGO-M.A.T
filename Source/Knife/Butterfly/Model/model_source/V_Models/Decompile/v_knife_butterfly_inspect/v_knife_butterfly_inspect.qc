// Created by Crowbar 0.71

$modelname "weapons\v_knife_butterfly_inspect.mdl"

$bodygroup "studio"
{
	studio "v_knife_butterfly_inspect_v_knife_butterfly.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.015 -0.395 1.389

$cdmaterials "models\weapons\v_models\knife_butterfly\"

$cbox 0 0 0 0 0 0

$bbox -0.404 -0.291 -3.21 1.194 0.261 5.988

$definebone "knife_tip" "" 0 0 5.5 -0.000005 -90.000003 -180.000005 0 0 0 0 0 0
$definebone "v_weapon" "knife_tip" 0 0 5.5 0 -90.000003 -90.000016 0 0 0 0 0 0
$definebone "v_weapon.knife" "v_weapon" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.blade1" "v_weapon.knife" 0 1.428124 -0.093704 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.rear" "v_weapon.blade1" 0 -0.469276 0.289439 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.lock" "v_weapon.rear" 0 -4.360332 0.647225 0 0 -51.000005 0 0 0 0 0 0
$definebone "v_weapon.uid" "knife_tip" 0.325337 -0.253914 6.278791 0.091329 -90.000003 -98.101925 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "knife_tip" 0.306828 -0.046621 1.437636 -0.424906 -81.399271 -86.631196 0 0 0 0 0 0

$bonemerge "knife_tip"
$bonemerge "v_weapon.uid"
$bonemerge "v_weapon.stattrack"


$sequence "idle" {
	"v_knife_butterfly_inspect_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\knife_butterfly\knife_butterfly_inspect.qc"
	}
}
