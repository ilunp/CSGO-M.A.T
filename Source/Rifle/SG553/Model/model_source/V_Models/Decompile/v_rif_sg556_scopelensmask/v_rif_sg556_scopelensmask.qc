// Created by Crowbar 0.71

$modelname "weapons\v_rif_sg556_scopelensmask.mdl"

$bodygroup "studio"
{
	studio "v_rif_sg556_scopelensmask_sg556_scopelensmask.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.061 -5.781 3.33

$cdmaterials "dev\"

$cbox 0 0 0 0 0 0

$bbox 3.446 -0.663 -0.021 8.117 0.54 6.68

$definebone "v_weapon.sg556_Parent" "" 0 -3.445829 -0.020866 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"v_rif_sg556_scopelensmask_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\rif_sg556\v_sg556_scopelensmask.qc"
	}
}
