// Created by Crowbar 0.71

$modelname "weapons\v_knife_ursus_inspect.mdl"

$bodygroup "studio"
{
	studio "v_knife_ursus_inspect_knife_ursus.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.11 1.439

$cdmaterials "models\weapons\v_models\knife_ursus\"

$cbox 0 0 0 0 0 0

$bbox -0.901 -0.277 -3.021 0.682 0.278 5.9

$definebone "knife_tip" "" 0 0 5.9 -0.000005 -74.999999 -176.999995 0 0 0 0 0 0
$definebone "v_weapon" "knife_tip" -0.000001 0.308782 5.891914 -2.89769 -74.980341 -90.777135 0 0 0 0 0 0
$definebone "v_weapon.knife" "v_weapon" 0 0 0 0.019423 -0.106169 2.704361 0 0 0 0 0 0
$definebone "v_weapon.uid" "knife_tip" -0.434727 0.442152 5.645126 3.330347 105.02551 89.651574 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "knife_tip" 0.123982 0.177531 1.694111 2.931607 99.098627 90.799128 0 0 0 0 0 0

$bonemerge "knife_tip"
$bonemerge "v_weapon.uid"
$bonemerge "v_weapon.stattrack"


$sequence "idle" {
	"v_knife_ursus_inspect_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\knife_ursus\knife_ursus_inspect.qc"
	}
}
