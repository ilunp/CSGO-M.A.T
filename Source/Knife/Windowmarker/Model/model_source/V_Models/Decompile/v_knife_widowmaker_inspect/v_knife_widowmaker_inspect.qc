// Created by Crowbar 0.71

$modelname "weapons\v_knife_widowmaker_inspect.mdl"

$bodygroup "studio"
{
	studio "v_knife_widowmaker_inspect_knife_widowmaker.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.773 -1.99 1.267

$cdmaterials "models\weapons\v_models\knife_widowmaker\"

$cbox 0 0 0 0 0 0

$bbox -1.349 -2.09 -3.123 5.328 0.544 5.658

$definebone "knife_tip" "" 5 0.25 4.2 0 -90.000003 125.000002 0 0 0 0 0 0
$definebone "v_weapon" "knife_tip" 0.25 -0.572556 6.504781 54.999999 -90.000003 -90.000023 0 0 0 0 0 0
$definebone "v_weapon.knife" "v_weapon" 0 0 0 0.199332 -0.286765 0.029966 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "knife_tip" 2.339762 1.77929 4.663268 -60.283987 78.91701 52.842448 0 0 0 0 0 0
$definebone "v_weapon.uid" "knife_tip" 0.326148 0.15354 6.073017 -54.999934 90.000071 64.99996 0 0 0 0 0 0

$bonemerge "knife_tip"
$bonemerge "v_weapon.stattrack"
$bonemerge "v_weapon.uid"


$sequence "idle" {
	"v_knife_widowmaker_inspect_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\knife_widowmaker\knife_widowmaker_inspect.qc"
	}
}
