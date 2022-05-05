// Created by Crowbar 0.71

$modelname "weapons\v_knife_outdoor_inspect.mdl"

$bodygroup "studio"
{
	studio "v_knife_outdoor_inspect_knife_outdoor.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.343 1.769

$cdmaterials "models\weapons\v_models\knife_outdoor\"

$cbox 0 0 0 0 0 0

$bbox -0.727 -0.277 -3.456 1.414 0.277 6.994

$definebone "knife_tip" "" 0 0 5.2 -0.000005 -74.999999 -176.999995 0 0 0 0 0 0
$definebone "v_weapon" "knife_tip" 0 0.272147 5.192873 -2.89769 -74.980341 -90.777135 0 0 0 0 0 0
$definebone "v_weapon.knife" "v_weapon" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.blade" "v_weapon.knife" 0 1.247715 0.142634 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "knife_tip" -0.235711 0.186673 1.888116 2.810928 103.6353 84.516604 0 0 0 0 0 0
$definebone "v_weapon.uid" "knife_tip" -0.3147 -0.103056 4.969615 -2.91415 -76.247703 87.449152 0 0 0 0 0 0

$bonemerge "knife_tip"
$bonemerge "v_weapon.stattrack"
$bonemerge "v_weapon.uid"


$sequence "idle" {
	"v_knife_outdoor_inspect_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\knife_outdoor\knife_outdoor_inspect.qc"
	}
}
