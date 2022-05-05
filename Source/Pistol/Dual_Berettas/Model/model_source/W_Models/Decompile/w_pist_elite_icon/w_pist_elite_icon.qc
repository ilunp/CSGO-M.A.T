// Created by Crowbar 0.71

$modelname "weapons\w_pist_elite_icon.mdl"

$bodygroup "studio"
{
	studio "w_pist_elite_icon.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.172 0.047 3.484

$cdmaterials "models\weapons\w_models\w_pist_elite\"

$cbox 0 0 0 0 0 0

$bbox -7.362 -1.821 -2.82 7.268 1.477 9.787

$definebone "weapon" "" -0.063334 -2.143711 3.453578 0 0 0 0 0 0 0 0 0
$definebone "Object001" "" -0.152505 2.166984 3.390043 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_pist_elite_icon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
