// Created by Crowbar 0.71

$modelname "weapons\v_knife_stiletto_inspect.mdl"

$bodygroup "studio"
{
	studio "v_knife_stiletto_inspect_knife_stiletto.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.038 -0.115 1.562

$cdmaterials "models\weapons\v_models\knife_stiletto\"

$cbox 0 0 0 0 0 0

$bbox -0.472 -0.369 -3.121 0.703 0.444 6.245

$definebone "knife_tip" "" 0 0 6.2 -0.000005 -74.999999 -176.999995 0 0 0 0 0 0
$definebone "v_weapon" "knife_tip" -0.000001 0.324483 6.191503 -2.89769 -74.980341 -90.777135 0 0 0 0 0 0
$definebone "v_weapon.knife" "v_weapon" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.blade" "v_weapon.knife" 0 1.091751 0.124804 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "knife_tip" 0.125344 0.214207 2.588407 3.020631 99.657248 88.211866 0 0 0 0 0 0
$definebone "v_weapon.uid" "knife_tip" 0.408978 0.034675 5.069779 -1.144473 -59.382785 87.738568 0 0 0 0 0 0

$bonemerge "knife_tip"
$bonemerge "v_weapon.stattrack"
$bonemerge "v_weapon.uid"


$sequence "idle" {
	"v_knife_stiletto_inspect_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\knife_stiletto\knife_stiletto_inspect.qc"
	}
}
