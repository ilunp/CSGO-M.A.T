// Created by Crowbar 0.71

$modelname "weapons\v_rif_aug_scopelensmask.mdl"

$bodygroup "studio"
{
	studio "v_rif_aug_scopelensmask_aug_scopelensmask.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.003 -2.518 3.459

$cdmaterials "dev\"

$cbox 0 0 0 0 0 0

$bbox 0.137 -0.592 -0.037 4.899 0.598 6.955

$definebone "v_weapon.aug_Parent" "" 0 -0.136959 -0.037165 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"v_rif_aug_scopelensmask_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\rif_aug\v_aug_scopelensmask.qc"
	}
}
