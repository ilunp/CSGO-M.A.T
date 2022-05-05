// Created by Crowbar 0.71

$modelname "weapons\v_knife_push_inspect.mdl"

$bodygroup "studio"
{
	studio "v_knife_push_inspect.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.026 0 1.218

$cdmaterials "models\weapons\v_models\knife_push\"

$cbox 0 0 0 0 0 0

$bbox -1.824 -0.184 -1.724 1.824 0.133 4.161

$definebone "knife_tip_r" "" -0.001838 0.000026 3.814044 -1.286061 0.000229 179.999677 0 0 0 0 0 0
$definebone "v_weapon.uid" "knife_tip_r" -0.244032 -0.013965 2.736027 1.286038 -179.999773 -90.747212 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "knife_tip_r" 0.043417 0.50235 1.972851 0.464268 14.638613 83.121968 0 0 0 0 0 0
$definebone "push_knife_reference" "knife_tip_r" -0.059151 0.000011 2.716731 -1.286061 0.000229 -179.999677 0 0 0 0 0 0
$definebone "knife_tip_l" "" -0.001838 0.000026 3.814044 -1.286061 0.000229 179.999677 0 0 0 0 0 0
$definebone "push_knife_secondary" "knife_tip_l" -0.059151 0.000011 2.716731 -1.286061 0.000229 -179.999677 0 0 0 0 0 0

$bonemerge "knife_tip_r"
$bonemerge "v_weapon.uid"
$bonemerge "v_weapon.stattrack"


$sequence "idle" {
	"v_knife_push_inspect_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\knife_push\v_knife_push_inspect.qc"
	}
}
