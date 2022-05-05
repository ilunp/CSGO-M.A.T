// Created by Crowbar 0.71

$modelname "weapons\v_knife_falchion_advanced_inspect.mdl"

$bodygroup "studio"
{
	studio "v_knife_falchion_advanced_inspect_v_knife_falchion_advanced.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.018 -0.366 1.362

$cdmaterials "models\weapons\v_models\knife_falchion_advanced\"

$cbox 0 0 0 0 0 0

$bbox -0.565 -0.236 -3.424 1.297 0.272 6.149

$definebone "knife_tip" "" 0.6 0 5.3 -0.000005 -74.999999 -176.999995 0 0 0 0 0 0
$definebone "v_weapon" "knife_tip" -0.155292 0.856142 5.262405 -2.89769 -74.980341 -90.777135 0 0 0 0 0 0
$definebone "v_weapon.knife" "v_weapon" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.blade" "v_weapon.knife" 0 1.183328 0.173152 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "knife_tip" -0.21465 0.64675 5.741954 -2.8981 -75.010633 89.224359 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "knife_tip" 0.477054 0.961243 2.133386 2.239259 97.77008 -99.0702 0 0 0 0 0 0

$bonemerge "knife_tip"
$bonemerge "v_weapon.uid"
$bonemerge "v_weapon.stattrack"


$sequence "idle" {
	"v_knife_falchion_advanced_inspect_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\knife_falchion_advanced\v_knife_falchion_advanced_inspect.qc"
	}
}
