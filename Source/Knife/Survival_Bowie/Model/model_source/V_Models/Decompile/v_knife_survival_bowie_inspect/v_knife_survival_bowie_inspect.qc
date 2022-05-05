// Created by Crowbar 0.71

$modelname "weapons\v_knife_survival_bowie_inspect.mdl"

$bodygroup "studio"
{
	studio "v_knife_survival_bowie_inspect_v_knife_survival_bowie.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.002 -0.116 2.028

$cdmaterials "models\weapons\v_models\knife_survival_bowie\"

$cbox 0 0 0 0 0 0

$bbox -1.021 -0.329 -3.503 1.252 0.332 7.558

$definebone "knife_tip" "" 0 0 6.2 -0.000005 -74.999999 -176.999995 0 0 0 0 0 0
$definebone "v_weapon" "knife_tip" -0.000001 0.324483 6.191503 -2.89769 -74.980341 -90.777135 0 0 0 0 0 0
$definebone "v_weapon.knife" "v_weapon" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.uid" "knife_tip" -0.13982 0.069484 6.999501 -0.61737 -70.009309 -91.025924 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "knife_tip" -0.160994 0.226628 3.335777 2.87665 105.809691 91.886057 0 0 0 0 0 0

$bonemerge "knife_tip"
$bonemerge "v_weapon.uid"
$bonemerge "v_weapon.stattrack"


$sequence "idle" {
	"v_knife_survival_bowie_inspect_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\knife_survival_bowie\v_knife_survival_bowie_inspect.qc"
	}
}
