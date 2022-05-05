// Created by Crowbar 0.71

$modelname "weapons\v_knife_karam_inspect.mdl"

$bodygroup "studio"
{
	studio "v_knife_karam_inspect_v_knife_karam.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.588 -1.371 0.726

$cdmaterials "models\weapons\v_models\knife_karam\"

$cbox 0 0 0 0 0 0

$bbox -1.107 -1.567 -2.666 3.849 0.39 4.118

$definebone "knife_tip" "" 3.5 0 3.1 0 -90.000003 125.000002 0 0 0 0 0 0
$definebone "v_weapon" "knife_tip" 0 -0.531853 4.645119 54.999999 -90.000003 -90.000023 0 0 0 0 0 0
$definebone "v_weapon.knife" "v_weapon" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "knife_tip" 1.566519 1.242721 3.276827 -59.456701 75.03751 62.500896 0 0 0 0 0 0
$definebone "v_weapon.uid" "knife_tip" -0.332801 -0.60863 4.754189 -55.000016 90.000003 76.335663 0 0 0 0 0 0

$bonemerge "knife_tip"
$bonemerge "v_weapon.stattrack"
$bonemerge "v_weapon.uid"


$sequence "idle" {
	"v_knife_karam_inspect_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\knife_karam\knife_karam_inspect.qc"
	}
}
