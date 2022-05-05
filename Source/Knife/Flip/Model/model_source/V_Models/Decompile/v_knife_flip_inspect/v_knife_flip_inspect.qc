// Created by Crowbar 0.71

$modelname "weapons\v_knife_flip_inspect.mdl"

$bodygroup "studio"
{
	studio "v_knife_flip_inspect_knife_flip.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.01 0.024 1.461

$cdmaterials "models\weapons\v_models\knife_flip\"

$cbox 0 0 0 0 0 0

$bbox -0.686 -0.272 -2.421 0.637 0.292 5.342

$definebone "knife_tip" "" 0 0 5.1 -0.000005 -74.999999 -176.999995 0 0 0 0 0 0
$definebone "v_weapon" "knife_tip" 0 0.266913 5.09301 -2.89769 -74.980341 -90.777135 0 0 0 0 0 0
$definebone "v_weapon.knife" "v_weapon" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.blade" "v_weapon.knife" 0 0.935786 0.106975 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "knife_tip" 0.069437 0.133941 1.598309 5.145678 99.035953 102.706579 0 0 0 0 0 0
$definebone "v_weapon.uid" "knife_tip" -0.115221 0.01168 5.551627 -2.89769 -74.980341 89.222829 0 0 0 0 0 0

$bonemerge "knife_tip"
$bonemerge "v_weapon.stattrack"
$bonemerge "v_weapon.uid"


$sequence "idle" {
	"v_knife_flip_inspect_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\knife_flip\knife_flip_inspect.qc"
	}
}
