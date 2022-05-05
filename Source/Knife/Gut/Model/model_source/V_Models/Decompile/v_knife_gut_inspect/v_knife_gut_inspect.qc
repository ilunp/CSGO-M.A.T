// Created by Crowbar 0.71

$modelname "weapons\v_knife_gut_inspect.mdl"

$bodygroup "studio"
{
	studio "v_knife_gut_inspect_v_knife_gut.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.001 -0.14 0.984

$cdmaterials "models\weapons\v_models\knife_gut\"

$cbox 0 0 0 0 0 0

$bbox -0.768 -0.408 -3.4 1.048 0.41 5.369

$definebone "knife_tip" "" 0 0 5.2 -0.000005 -74.999999 -176.999995 0 0 0 0 0 0
$definebone "v_weapon" "knife_tip" 0 0.272147 5.192873 -2.89769 -74.980341 -90.777135 0 0 0 0 0 0
$definebone "v_weapon.knife" "v_weapon" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.knife" -0.056105 2.815668 0.647757 -1.709763 -179.943465 -0.488905 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.knife" 0.310012 -1.272107 -0.548422 41.544195 -6.209602 173.072103 0 0 0 0 0 0

$bonemerge "knife_tip"
$bonemerge "v_weapon"
$bonemerge "v_weapon.knife"
$bonemerge "v_weapon.stattrack"
$bonemerge "v_weapon.uid"


$sequence "idle" {
	"v_knife_gut_inspect_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\knife_gut\knife_gut_inspect.qc"
	}
}
