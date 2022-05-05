// Created by Crowbar 0.71

$modelname "weapons\w_rif_m4a1_s_icon.mdl"

$bodygroup "studio"
{
	studio "w_rif_m4a1_s_icon.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.633 -8.029 2.427

$cdmaterials "models\weapons\w_models\w_rif_m4a1_s\"

$cbox 0 0 0 0 0 0

$bbox -14.619 -2.382 -4.092 30.676 3.647 8.947

$definebone "body001" "" 3.595666 7.666934 6.735398 1.423227 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_rif_m4a1_s_icon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
