// Created by Crowbar 0.71

$modelname "weapons\v_knife_css_inspect.mdl"

$bodygroup "studio"
{
	studio "v_knife_css_inspect_knife_css.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 2.39

$cdmaterials "models\weapons\v_models\knife_css\"

$cbox 0 0 0 0 0 0

$bbox -0.765 -0.247 -2.217 0.765 0.247 6.998

$definebone "knife_tip" "" 0 0 6.84 -0.000005 -90.000003 -180.000005 0 0 0 0 0 0
$definebone "v_weapon" "knife_tip" -0.000001 0 6.84 0 -90.000003 -90.000016 0 0 0 0 0 0
$definebone "v_weapon.knife" "v_weapon" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "knife_tip" -0.036511 0.050591 2.181506 0.227761 86.477032 89.206423 0 0 0 0 0 0
$definebone "v_weapon.uid" "knife_tip" -0.049871 0.089646 4.528962 0.000019 90.000003 94.8933 0 0 0 0 0 0

$bonemerge "knife_tip"
$bonemerge "v_weapon.stattrack"
$bonemerge "v_weapon.uid"


$sequence "idle" {
	"v_knife_css_inspect_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\knife_css\knife_css_inspect.qc"
	}
}
