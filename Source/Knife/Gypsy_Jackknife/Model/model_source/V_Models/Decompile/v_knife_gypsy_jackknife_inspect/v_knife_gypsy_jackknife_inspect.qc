// Created by Crowbar 0.71

$modelname "weapons\v_knife_gypsy_jackknife_inspect.mdl"

$bodygroup "studio"
{
	studio "v_knife_gypsy_jackknife_inspect_knife_gypsy_jackknife.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.227 0.946

$cdmaterials "models\weapons\v_models\knife_gypsy_jack\"

$cbox 0 0 0 0 0 0

$bbox -0.745 -0.304 -3.873 1.2 0.304 5.764

$definebone "knife_tip" "" 0 0 5.7 -0.000005 -74.999999 -176.999995 0 0 0 0 0 0
$definebone "v_weapon" "knife_tip" 0 0.298315 5.692188 -2.89769 -74.980341 -90.777135 0 0 0 0 0 0
$definebone "v_weapon.knife" "v_weapon" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.blade" "v_weapon.knife" 0 1.247715 0.142634 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "knife_tip" -0.046648 0.154868 2.047071 4.042545 106.64501 84.638113 0 0 0 0 0 0
$definebone "v_weapon.uid" "knife_tip" -0.204023 -0.066059 5.361798 -2.999399 -88.847155 88.101681 0 0 0 0 0 0

$bonemerge "knife_tip"
$bonemerge "v_weapon.stattrack"
$bonemerge "v_weapon.uid"


$sequence "idle" {
	"v_knife_gypsy_jackknife_inspect_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\knife_gypsy_jack\knife_gypsy_jackknife_inspect.qc"
	}
}
