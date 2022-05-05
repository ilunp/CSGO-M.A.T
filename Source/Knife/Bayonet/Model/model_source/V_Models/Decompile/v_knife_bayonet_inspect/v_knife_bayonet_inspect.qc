// Created by Crowbar 0.71

$modelname "weapons\v_knife_bayonet_inspect.mdl"

$bodygroup "studio"
{
	studio "v_knife_bayonet_inspect_knife_bayonet.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.005 0.178 2.152

$cdmaterials "models\weapons\v_models\knife_bayonet\"

$cbox 0 0 0 0 0 0

$bbox -1.109 -0.384 -2.204 0.753 0.394 6.507

$definebone "knife_tip" "" 0 0 6.4 -0.000005 -74.999999 -176.999995 0 0 0 0 0 0
$definebone "v_weapon" "knife_tip" -0.000001 0.33495 6.391229 -2.89769 -74.980341 -90.777135 0 0 0 0 0 0
$definebone "v_weapon.knife" "v_weapon" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "knife_tip" 0.146155 0.186355 1.779978 3.261107 91.240952 89.994825 0 0 0 0 0 0
$definebone "v_weapon.uid" "knife_tip" 0.058941 -0.013289 6.45191 -2.89769 -74.980341 89.222857 0 0 0 0 0 0

$bonemerge "knife_tip"
$bonemerge "v_weapon.stattrack"
$bonemerge "v_weapon.uid"


$sequence "idle" {
	"v_knife_bayonet_inspect_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\knife_bayonet\knife_bayonet_inspect.qc"
	}
}
