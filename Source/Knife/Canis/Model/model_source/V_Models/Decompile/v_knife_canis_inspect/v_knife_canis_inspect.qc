// Created by Crowbar 0.71

$modelname "weapons\v_knife_canis_inspect.mdl"

$bodygroup "studio"
{
	studio "v_knife_canis_inspect_knife_canis.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.026 1.931

$cdmaterials "models\weapons\v_models\knife_canis\"

$cbox 0 0 0 0 0 0

$bbox -0.672 -0.214 -2.438 0.724 0.214 6.3

$definebone "knife_tip" "" 0 0 6.3 -0.000005 -74.999999 -176.999995 0 0 0 0 0 0
$definebone "v_weapon" "knife_tip" -0.000001 0.329717 6.291366 -2.89769 -74.980341 -90.777135 0 0 0 0 0 0
$definebone "v_weapon.knife" "v_weapon" 0 0 0 0.019423 -0.106169 2.704361 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "knife_tip" 0.276186 0.234502 2.234623 3.792544 97.50078 95.653425 0 0 0 0 0 0
$definebone "v_weapon.uid" "knife_tip" -0.279297 0.471789 6.221777 2.897647 105.01965 85.777067 0 0 0 0 0 0

$bonemerge "knife_tip"
$bonemerge "v_weapon.stattrack"
$bonemerge "v_weapon.uid"


$sequence "idle" {
	"v_knife_canis_inspect_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\knife_canis\knife_canis_inspect.qc"
	}
}
