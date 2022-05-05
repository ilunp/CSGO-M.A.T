// Created by Crowbar 0.71

$modelname "weapons\v_knife_cord_inspect.mdl"

$bodygroup "studio"
{
	studio "v_knife_cord_inspect_knife_cord.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.037 2.286

$cdmaterials "models\weapons\v_models\knife_cord\"

$cbox 0 0 0 0 0 0

$bbox -0.566 -0.215 -2.228 0.493 0.215 6.8

$definebone "knife_tip" "" 0 0 6.8 -0.000005 -74.999999 -176.999995 0 0 0 0 0 0
$definebone "v_weapon" "knife_tip" -0.000001 0.355885 6.790681 -2.89769 -74.980341 -90.777135 0 0 0 0 0 0
$definebone "v_weapon.knife" "v_weapon" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.uid" "knife_tip" 0.159065 0.188285 6.845661 -2.7187 -64.969886 88.731165 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "knife_tip" 0.188309 0.235941 2.540609 2.958243 97.404993 90.353492 0 0 0 0 0 0

$bonemerge "knife_tip"
$bonemerge "v_weapon.uid"
$bonemerge "v_weapon.stattrack"


$sequence "idle" {
	"v_knife_cord_inspect_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\knife_cord\knife_cord_inspect.qc"
	}
}
